`timescale 1ns / 1ps

module FIFO_ctrl2(
    clk_wr,
    clk_rd,
    rst_n,
    Number,
    data_in_1,
    data_in_2,
    data_out_1,
    charisk_out_1,
    data_out_2,
    charisk_out_2
);
input wire clk_wr ;
input wire clk_rd ;
input wire rst_n  ;
input wire [8:0] Number ;
input wire [15:0] data_in_1 ;
input wire [15:0] data_in_2 ;
output wire [15:0] data_out_1 ;
output wire [1:0] charisk_out_1 ;
output wire [15:0] data_out_2 ;
output wire [1:0] charisk_out_2 ;

wire [15:0] data1 ;
wire [15:0] data2 ;
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

reg [15:0] data_out_1_reg ;
reg [15:0] data_out_2_reg ;
reg [1:0]  charisk_out_1_reg  ;
reg [1:0]  charisk_out_2_reg  ;
assign data_out_1 = data_out_1_reg ;
assign data_out_2 = data_out_2_reg ;
assign charisk_out_1 = charisk_out_1_reg ;
assign charisk_out_2 = charisk_out_2_reg ;
 /* 读FIFO配置 */

reg   [9:0]  rd_wait_1            ; // 读使能信号等待计数器
reg   [9:0]  rd_wait_2            ; // 读使能信号等待计数器
reg rd_en_1_reg ;
reg rd_en_2_reg ;

reg [4:0] rd_cnt_1 ;
reg [4:0] rd_cnt_2 ;

//**** FIFO写控制
assign wr_en_1 = wr_en_1_reg ;
assign wr_en_2 = wr_en_2_reg ;

always@(posedge clk_wr) begin
   if(!rst_n) begin
      wr_en_1_reg <= 1'b0 ;
      wr_en_2_reg <= 1'b0 ;
   end
   else if(Number!=9'b0) begin
      wr_en_1_reg <= 1'b1 ;
      wr_en_2_reg <= 1'b1 ;
   end
   else begin
      wr_en_1_reg <= 1'b0 ;
      wr_en_2_reg <= 1'b0 ;
   end      
end


//****** FIFO读控制
assign rd_en_1 = rd_en_1_reg ;
assign rd_en_2 = rd_en_2_reg ;

always@(posedge clk_rd) begin
    if(!rst_n)
         rd_wait_1 <= 1'b0;
     else if(rd_wait_1 == 10'd1000)  // 使得FIFO 先缓存一部分写入的数据
         rd_wait_1 <= 10'd1000 ;                    
     else
         rd_wait_1 <= rd_wait_1+ 10'd1 ;
end 

always@(posedge clk_rd) begin
    if(!rst_n)
         rd_wait_2 <= 1'b0;
     else if(rd_wait_2 == 10'd1000)  // 使得FIFO 先缓存一部分写入的数据
         rd_wait_2 <= 10'd1000 ;                    
     else
         rd_wait_2 <= rd_wait_2+ 10'd1 ;
end 

always@(posedge clk_rd)  
   begin                 
       if(!rst_n)                        
           begin rd_cnt_1 <= 5'd0 ; end
       else if(rd_cnt_1 == 5'd20)
           begin rd_cnt_1 <= 5'd1 ; end
       else if(rd_wait_1 == 10'd1000)                          
           begin rd_cnt_1 <= rd_cnt_1 + 5'd1 ; end             
       else 
           begin rd_cnt_1 <= 5'd0 ;end         
   end

always@(posedge clk_rd)  
   begin                 
       if(!rst_n)                        
           begin rd_cnt_2 <= 5'd0 ; end
       else if(rd_cnt_2 == 5'd20)
           begin rd_cnt_2 <= 5'd1 ; end
       else if(rd_wait_2 == 10'd1000)                          
           begin rd_cnt_2 <= rd_cnt_2 + 5'd1 ; end             
       else 
           begin rd_cnt_2 <= 5'd0 ;end         
   end

always@(posedge clk_rd)  // rd_en 信号 即时有效；
  case(rd_cnt_1)
     5'd0,5'd1,5'd2,5'd3,5'd4: begin rd_en_1_reg <= 1'b0 ; end   
     5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18,5'd19,5'd20: 
           begin rd_en_1_reg <= 1'b1 ; end
     default: begin rd_en_1_reg <= 1'b0 ; end 
  endcase

always@(posedge clk_rd)  // rd_en 信号 即时有效；
  case(rd_cnt_2)
     5'd0,5'd1,5'd2,5'd3,5'd4: begin rd_en_2_reg <= 1'b0 ; end   
     5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18,5'd19,5'd20: 
           begin rd_en_2_reg <= 1'b1 ; end
     default: begin rd_en_2_reg <= 1'b0 ; end 
  endcase


always@(posedge clk_rd)      //  每16个余弦信号数据，补4个冗余数据（包括帧头16'h02bc），以适配GTX输出；
  case(rd_cnt_1)
     5'd0: begin data_out_1_reg <= 16'b0 ; end
     5'd1: begin data_out_1_reg <= 16'h02bc ; end
     5'd2: begin data_out_1_reg <= 16'h0403 ; end
     5'd3: begin data_out_1_reg <= 16'h0605 ; end
     5'd4: begin data_out_1_reg <= 16'h0807 ; end
     5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18,5'd19,5'd20: 
           begin data_out_1_reg <= data1 ; end
     default: begin data_out_1_reg <= 16'b0 ; end 
  endcase


always@(posedge clk_rd)      //  每16个余弦信号数据，补4个冗余数据（包括帧头16'h02bc），以适配GTX输出；
  case(rd_cnt_2)
     5'd0: begin data_out_2_reg <= 16'b0 ; end
     5'd1: begin data_out_2_reg <= 16'h02bc ; end
     5'd2: begin data_out_2_reg <= 16'h0403 ; end
     5'd3: begin data_out_2_reg <= 16'h0605 ; end
     5'd4: begin data_out_2_reg <= 16'h0807 ; end
     5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18,5'd19,5'd20: 
           begin data_out_2_reg <= data2 ; end
     default: begin data_out_2_reg <= 16'b0 ; end 
  endcase

always@(posedge clk_rd) begin    //  进行帧头适配
  case(rd_cnt_1) 
     5'd0: begin charisk_out_1_reg <= 2'b0;  end
     5'd1: begin charisk_out_1_reg <= 2'b01; end
     5'd2,5'd3,5'd4,5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18,5'd19,5'd20: 
           begin charisk_out_1_reg <= 2'b0;  end
     default: begin charisk_out_1_reg <= 2'b0;  end
  endcase
end

always@(posedge clk_rd) begin    //  进行帧头适配
  case(rd_cnt_2) 
     5'd0: begin charisk_out_2_reg <= 2'b0;  end
     5'd1: begin charisk_out_2_reg <= 2'b01; end
     5'd2,5'd3,5'd4,5'd5,5'd6,5'd7,5'd8,5'd9,5'd10,5'd11,
     5'd12,5'd13,5'd14,5'd15,5'd16,5'd17,5'd18,5'd19,5'd20: 
           begin charisk_out_2_reg <= 2'b0;  end
     default: begin charisk_out_2_reg <= 2'b0;  end
  endcase
end

FIFO FF1 (
  .rst(~rst_n),                  // input wire rst
  .wr_clk(clk_wr),            // input wire wr_clk
  .rd_clk(clk_rd),            // input wire rd_clk
  .din(data_in_1),                  // input wire [15 : 0] din
  .wr_en(wr_en_1),              // input wire wr_en
  .rd_en(rd_en_1),              // input wire rd_en
  .dout(data1),                // output wire [15 : 0] dout
  .full(full_1),                // output wire full
  .empty(empty_1),              // output wire empty
  .wr_rst_busy(wr_rst_busy_1),  // output wire wr_rst_busy
  .rd_rst_busy(rd_rst_busy_1)  // output wire rd_rst_busy
);

FIFO FF2 (
  .rst(~rst_n),                  // input wire rst
  .wr_clk(clk_wr),            // input wire wr_clk
  .rd_clk(clk_rd),            // input wire rd_clk
  .din(data_in_2),                  // input wire [15 : 0] din
  .wr_en(wr_en_2),              // input wire wr_en
  .rd_en(rd_en_2),              // input wire rd_en
  .dout(data2),                // output wire [15 : 0] dout
  .full(full_2),                // output wire full
  .empty(empty_2),              // output wire empty
  .wr_rst_busy(wr_rst_busy_2),  // output wire wr_rst_busy
  .rd_rst_busy(rd_rst_busy_2)  // output wire rd_rst_busy
);
    
endmodule