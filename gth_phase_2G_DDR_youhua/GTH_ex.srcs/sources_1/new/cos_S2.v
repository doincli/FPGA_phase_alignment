`timescale 1ns / 1ps
`define DLY #1
//***********************************Entity Declaration*******************************
(* DowngradeIPIdentifiedWarnings="yes" *)
module cos_S2 #
(
    // parameter to set the number of words in the BRAM
    parameter   WORDS_IN_BRAM =   640
)
(
   // User Interface
output reg  [79:0]  TX_DATA_OUT,
output reg  [7:0]   TXCTRL_OUT,

      // System Interface
input  wire         USER_CLK,
input  wire         SYSTEM_RESET 
); 


//********************************* Wire Declarations********************************* 

wire            tied_to_ground_i;
wire             tied_to_vcc_i;
wire    [31:0]  tied_to_ground_vec_i;
wire    [63:0]  tx_data_bram_i;
wire    [7:0]   tx_ctrl_i;

//***************************Internal Register Declarations*************************** 

reg     [9:0]   read_counter_i;
    reg     [79:0] rom [0:639];   
reg     [79:0]  tx_data_ram_r;
(* ASYNC_REG = "TRUE" *) (* keep = "true" *)    reg     system_reset_r; 
(* ASYNC_REG = "TRUE" *) (* keep = "true" *)    reg     system_reset_r2; 


//*********************************Main Body of Code**********************************

    assign tied_to_ground_vec_i  =   32'h00000000;
    assign tied_to_ground_i      =   1'b0;
    assign tied_to_vcc_i         =   1'b1;
    
    //___________ synchronizing the async reset for ease of timing simulation ________
    always@(posedge USER_CLK)
        begin
       system_reset_r <= `DLY SYSTEM_RESET;
       system_reset_r2 <= `DLY system_reset_r;
        end

    //____________________________ Counter to read from BRAM __________________________    

    always @(posedge USER_CLK)
        if(system_reset_r2 || (read_counter_i == 10'd639)) 
        begin
             read_counter_i   <=  `DLY    10'd0;
        end
        else read_counter_i   <=  `DLY    read_counter_i + 10'd1;

    // Assign TX_DATA_OUT to BRAM output
    always @(posedge USER_CLK)
        if(system_reset_r2) TX_DATA_OUT <= `DLY 80'h0000000000; 
        else             TX_DATA_OUT <= `DLY {tx_data_bram_i,tx_data_ram_r[15:0]};   

    // Assign TXCTRL_OUT to BRAM output
    always @(posedge USER_CLK)
        if(system_reset_r2) TXCTRL_OUT <= `DLY 8'h0; 
        else             TXCTRL_OUT <= `DLY tx_ctrl_i;  


    //________________________________ BRAM Inference Logic _____________________________    

    assign tx_data_bram_i      = tx_data_ram_r[79:16];
    assign tx_ctrl_i           = tx_data_ram_r[15:8];
  
    initial
    begin
           $readmemh("gt_rom_init_rx.dat",rom,0,639);
    end

    always @(posedge USER_CLK)
           tx_data_ram_r <= `DLY rom[read_counter_i];

endmodule 
