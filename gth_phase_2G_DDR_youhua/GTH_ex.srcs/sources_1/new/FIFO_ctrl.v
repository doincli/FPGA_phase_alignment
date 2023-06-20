`timescale 1ns / 1ps

module FIFO_ctrl
(
clk,
rst_n,
data_in_1,
charisk_in_1,
data_in_2,
charisk_in_2,
S1_data,
S2_data,
data_vaild,
clk_phase,
ui_clk,
clk_200M,
locked
);
input wire clk ;
input wire rst_n ;
input wire [15:0] data_in_1 ;
input wire [1:0] charisk_in_1 ;
input wire [15:0] data_in_2 ;
input wire [1:0] charisk_in_2 ;
output wire [15:0] S1_data ;
output wire [15:0] S2_data ;
output wire data_vaild ;
output wire clk_phase ;
input wire ui_clk ;
output wire clk_200M;
output wire locked;


wire clk_wr ;
wire clk_rd ;
wire wr_en_1 ;
wire rd_en_1 ;
wire full_1  ;
wire empty_1 ;
wire wr_rst_busy_1 ;
wire rd_rst_busy_1 ;
wire wr_en_2 ;
wire rd_en_2 ;
wire full_2  ;
wire empty_2 ;
wire wr_rst_busy_2 ;
wire rd_rst_busy_2 ;

reg wr_en_1_reg ;
reg wr_en_2_reg ;
reg [4:0] wr_cnt_1 ;
reg [4:0] wr_cnt_2 ;

 /* 读FIFO配置 */

 reg   [8:0]  rd_cnt_1            ; // 读使能信号等待计数器
 reg   [8:0]  rd_cnt_2            ; // 读使能信号等待计数器
reg rd_en_1_reg ;
reg rd_en_2_reg ;


assign clk_wr = clk ;
//assign clk_phase = clk_rd ;
assign wr_en_1 = wr_en_1_reg ;
assign wr_en_2 = wr_en_2_reg ;

assign clk_rd = ui_clk ;

/******************   FIFO 写控制 ********************/
//FIFO_1
always@(posedge clk_wr)  // 使得 wr_cnt_1 数据没对齐前保持5'd0，对齐后以 5'd1 -- 5'd20 周期性变化，
   begin                  // 02bc 对应同时刻值: 5'd20 
       if(!rst_n)                        
           begin wr_cnt_1 <= 5'd0 ; end
       else if(charisk_in_1 == 2'b01)                          
           begin wr_cnt_1 <= 5'd1 ; end           
       else if(wr_cnt_1 != 5'd0) 
           begin wr_cnt_1 <= wr_cnt_1 + 5'd1 ;  end        
       else 
           begin wr_cnt_1 <= 5'd0 ;end         
   end
   
always@(posedge clk_wr)  begin// wr_en 信号 即时有效；
  case(wr_cnt_1)
     5'd0,5'd19,5'd20,5'd1,5'd2: begin wr_en_1_reg <= 1'b0 ; end   //5'd0对应前面没对齐的情况，5'd19,5'd20,5'd1,5'd2 依次对应4个冗余数据；
     5'd3,5'd4,5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18: 
           begin wr_en_1_reg <= 1'b1 ; end
     default: begin wr_en_1_reg <= 1'b0 ; end 
  endcase
end


always@(posedge clk_wr)  // 使得 wr_cnt_2 数据没对齐前保持5'd0，对齐后以 5'd1 -- 5'd20 周期性变化，
   begin                  // 02bc 对应同时刻值: 5'd20 
       if(!rst_n)                        
           begin wr_cnt_2 <= 5'd0 ; end  
       else if(charisk_in_2 == 2'b01)                          
           begin wr_cnt_2 <= 5'd1 ; end           
       else if(wr_cnt_2 != 5'd0)
           begin wr_cnt_2 <= wr_cnt_2 + 5'd1 ;  end        
       else 
           begin wr_cnt_2 <= 5'd0 ;end         
   end
   
always@(posedge clk_wr)  // wr_en 信号 即时有效；
  case(wr_cnt_2)
     5'd0,5'd19,5'd20,5'd1,5'd2: begin wr_en_2_reg <= 1'b0 ; end   //5'd0对应前面没对齐的情况，5'd19,5'd20,5'd1,5'd2 依次对应4个冗余数据；
     5'd3,5'd4,5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18: 
           begin wr_en_2_reg <= 1'b1 ; end
     default: begin wr_en_2_reg <= 1'b0 ; end 
  endcase
                        
/**********************  FIFO 读控制 ***********************/        

always@(posedge clk_rd) begin
    if(!rst_n)
         rd_cnt_1 <= 1'b0;
     else if(rd_cnt_1 == 9'd511)  // 使得FIFO 先缓存一部分写入的数据
         rd_cnt_1 <= 9'd511 ;                    
     else
         rd_cnt_1 <= rd_cnt_1+ 9'd1 ;
end 

always@(posedge clk_rd) begin
     if(!rst_n)
         rd_en_1_reg <= 1'b0;                    
     else if(rd_cnt_1 == 9'd511)
         rd_en_1_reg <= 1'b1;
     else
         rd_en_1_reg <= 1'b0;
 end
 
 //FIFO_2
 always@(posedge clk_rd) begin
     if(!rst_n)
          rd_cnt_2 <= 1'b0;
      else if(rd_cnt_2 == 9'd511)  // 使得FIFO 先缓存一部分写入的数据
          rd_cnt_2 <= 9'd511 ;                    
      else
          rd_cnt_2 <= rd_cnt_2 + 9'b1 ;
 end 
 always@(posedge clk_rd) begin
      if(!rst_n)
          rd_en_2_reg <= 1'b0;                    
      else if(rd_cnt_2 == 9'd511)
          rd_en_2_reg <= 1'b1;
      else
          rd_en_2_reg <= 1'b0;
  end

assign rd_en_1 = rd_en_1_reg;
assign rd_en_2 = rd_en_2_reg;
assign data_vaild = rd_en_1 && rd_en_2 ; // 控制两路数据同时有效；


 CLK_RD TT0
     (
      // Clock out ports
      .clk_out1(clk_phase),     // output clk_out1
      .clk_out2(clk_200M),     // output clk_out2
      // Status and control signals
      .locked(locked),       // output locked
     // Clock in ports
      .clk_in1(clk));      // input clk_in1   
    
FIFO TT1 (
  .rst(~rst_n),                  // input wire rst
  .wr_clk(clk_wr),            // input wire wr_clk
  .rd_clk(clk_rd),            // input wire rd_clk
  .din(data_in_1),                  // input wire [15 : 0] din
  .wr_en(wr_en_1),              // input wire wr_en
  .rd_en(rd_en_1),              // input wire rd_en
  .dout(S1_data),                // output wire [15 : 0] dout
  .full(full_1),                // output wire full
  .empty(empty_1),              // output wire empty
  .wr_rst_busy(wr_rst_busy_1),  // output wire wr_rst_busy
  .rd_rst_busy(rd_rst_busy_1)  // output wire rd_rst_busy
);

FIFO TT2 (
  .rst(~rst_n),                  // input wire rst
  .wr_clk(clk_wr),            // input wire wr_clk
  .rd_clk(clk_rd),            // input wire rd_clk
  .din(data_in_2),                  // input wire [15 : 0] din
  .wr_en(wr_en_2),              // input wire wr_en
  .rd_en(rd_en_2),              // input wire rd_en
  .dout(S2_data),                // output wire [15 : 0] dout
  .full(full_2),                // output wire full
  .empty(empty_2),              // output wire empty
  .wr_rst_busy(wr_rst_busy_2),  // output wire wr_rst_busy
  .rd_rst_busy(rd_rst_busy_2)  // output wire rd_rst_busy
);


endmodule