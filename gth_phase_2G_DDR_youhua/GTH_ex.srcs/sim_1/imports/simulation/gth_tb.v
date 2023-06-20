`timescale 1ns / 1ps

module GTH_TB;

//*************************Parameter Declarations******************************

    parameter   TX_REFCLK_PERIOD   =   5.0;
    parameter   RX_REFCLK_PERIOD   =   5.0;
    parameter   SYSCLK_PERIOD      =   10.0;

    parameter   DCLK_PERIOD        =   10.0;
  
//************************Internal Register Declarations***********************

//************************** Register Declarations ****************************        

reg             tx_refclk_n_r;
reg             rx_refclk_n_r;
reg             drp_clk_r;
reg             sysclk_r;
reg             tx_usrclk_r;
reg             rx_usrclk_r;    
reg             gsr_r;
reg             gts_r;
reg             gttx_reset_i;
reg             gtrx_reset_i;
reg             cpll_reset_i;
reg             qpll_reset_i;
reg             track_data_high_r;
reg             track_data_low_r;
//********************************Wire Declarations**********************************

    //--------------------------------- Global Signals ------------------------------
wire            tx_refclk_p_r;
wire            rx_refclk_p_r; 
    
    //-------------------------- Example Module Connections -------------------------
wire            track_data_i;
wire    [1:0]   rxn_in_i;
wire    [1:0]   rxp_in_i;
wire    [1:0]   txn_out_i;
wire    [1:0]   txp_out_i;

reg rst_1 ;
reg rst_2 ;

//*********************************Main Body of Code**********************************
    // ------------------------------- Tie offs -------------------------------- 
    wire  tied_to_ground_i;
    assign  tied_to_ground_i   = 1'b0;
    
    // ------------------------- GT Serial Connections ------------------------
    assign   rxn_in_i           = txn_out_i;
    assign   rxp_in_i           = txp_out_i;  
    //------------------------------ Global Signals ----------------------------
    
    //Simulate the global reset that occurs after configuration at the beginning
    //of the simulation. 
    assign glbl.GSR = gsr_r;
    assign glbl.GTS = gts_r;

    initial
        begin
            gts_r = 1'b0;        
            gsr_r = 1'b1;
            #(16*TX_REFCLK_PERIOD);
            gsr_r = 1'b0;
    end


    //---------- Generate Reference Clock input to UPPER GTCLK ----------------
    
    initial begin
        tx_refclk_n_r = 1'b1;
    end

    always  
        #(TX_REFCLK_PERIOD/2) tx_refclk_n_r = !tx_refclk_n_r;

    assign tx_refclk_p_r = !tx_refclk_n_r;

    initial begin
        rx_refclk_n_r = 1'b1;
    end

    always  
        #(RX_REFCLK_PERIOD/2) rx_refclk_n_r = !rx_refclk_n_r;

    assign rx_refclk_p_r = !rx_refclk_n_r;
                 
    //------------------------ Generate DRP Clock ----------------------------
    initial begin
        drp_clk_r = 1'b1;
    end

    always  
        #(DCLK_PERIOD/2) drp_clk_r = !drp_clk_r;
      
    //------------------------ Generate System Clock ----------------------------
    initial begin
        sysclk_r = 1'b1;
    end

    always  
        #(SYSCLK_PERIOD/2) sysclk_r = !sysclk_r;
    
    //--------------------------------- Resets ---------------------------------
    initial
    begin
        $display("Timing checks are not valid");
        gttx_reset_i = 1'b0;
        gtrx_reset_i = 1'b0;
        cpll_reset_i = 1'b0;
        qpll_reset_i = 1'b0;
        #(16*TX_REFCLK_PERIOD);
        gttx_reset_i = 1'b1;
        gtrx_reset_i = 1'b1;
        cpll_reset_i = 1'b1;
        qpll_reset_i = 1'b1;
        #200;
        gttx_reset_i = 1'b0;
        gtrx_reset_i = 1'b0;
        cpll_reset_i = 1'b0;
        qpll_reset_i = 1'b0;
        $display("Timing checks are valid");
    end
    
    //----------------------------- Track Data ---------------------------------
 
    initial
    begin
        track_data_high_r = 1'b0;
        #3500000;
        if (track_data_i == 1) begin
            track_data_high_r = 1'b1;
        end
        #2000;
        if ((track_data_high_r == 1'b1) && (track_data_low_r == 1'b0))
        begin
            $display("------- TEST PASSED -------");
            $display("------- Test Completed Successfully-------");
        end
        else
        begin
            $display("####### ERROR: TEST FAILED ! #######");
        end

        $stop;
    end

    initial
    begin
        track_data_low_r = 1'b0;
        #3500000;
        @(negedge track_data_i) begin
            track_data_low_r = 1'b1;
        end
    end    
 

 initial 
 begin
     rst_1 = 1'b1 ;
     rst_2 = 1'b1 ;
     #60000;
     rst_1 = 1'b0 ;
     rst_2 = 1'b0 ;
     #50;
     rst_1 = 1'b1 ;  
     rst_2 = 1'b1 ;  
     #140000;
     rst_1 = 1'b0 ;
     rst_2 = 1'b0 ;
     #50;
     rst_1 = 1'b1 ; 
     rst_2 = 1'b1 ; 
     #2000;
     rst_1 = 1'b0 ; 
     rst_2 = 1'b1 ;
     #50;
     rst_1 = 1'b1 ; 
     rst_2 = 1'b1 ;
     #200;
     rst_1 = 1'b1 ; 
     rst_2 = 1'b0 ;
     #50;
     rst_1 = 1'b1 ; 
     rst_2 = 1'b1 ;
 end
 
 
 

    //----------------- Instantiate an GTH_exdes module  -----------------

    GTH_exdes 
    GTH_exdes_i
    (
        .clk   (rx_refclk_p_r),
        .DRP_CLK_IN_P                        (drp_clk_r),
        .DRP_CLK_IN_N                        (~drp_clk_r),
        .TRACK_DATA_OUT                      (track_data_i),
        .RXN_IN                              (rxn_in_i),
        .RXP_IN                              (rxp_in_i),
        .TXN_OUT                             (txn_out_i),
        .TXP_OUT                             (txp_out_i),
        .rst_1          (rst_1),
        .rst_2          (rst_2)
    );






endmodule
