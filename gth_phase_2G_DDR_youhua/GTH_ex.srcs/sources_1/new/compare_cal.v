`timescale 1ns / 1ps

module compare_cal
(
clk,
rst_n,
S1_data_FFT_module,
S2_data_FFT_module,
FFT_cnt_S,
FFT_cnt_en_S,
Location_S1,
Location_S2

    );
 input wire clk,rst_n ;
 input wire [32:0] S1_data_FFT_module ; 
 input wire [32:0] S2_data_FFT_module ; 
 input wire FFT_cnt_en_S ; 
 input wire [9:0] FFT_cnt_S ;  //  用来控制 FFT数据只读取 512个有效数据（一个周期采样点为512个，对应FFT点数512个）  
 output reg [9:0] Location_S1;
 output reg [9:0] Location_S2;
 
 wire [32:0]  S1_data_FFT_module_max;
 wire [32:0]  S2_data_FFT_module_max;
 

 reg [32:0] S1_data_FFT_module_1;
 reg [32:0] S1_data_FFT_module_2;

 reg [32:0] S2_data_FFT_module_1;
 reg [32:0] S2_data_FFT_module_2;
 
 
    
    compare  UU3_S1
    (
    .clk(clk),  //input wire clk_128M
    .rst_n(rst_n),     //input wire rst_n 
    .data0(S1_data_FFT_module),     //input wire [32:0] data0 
    .FFT_cnt(FFT_cnt_S),   //input wire [9:0] FFT_cnt 
    .FFT_cnt_en(FFT_cnt_en_S),  //input wire FFT_cnt_en
    .data_max(S1_data_FFT_module_max)    //output wire [32:0] data_max 
    );
    compare  UU3_S2
    (
    .clk(clk),  //input wire clk_128M
    .rst_n(rst_n),     //input wire rst_n 
    .data0(S2_data_FFT_module),     //input wire [32:0] data0 
    .FFT_cnt(FFT_cnt_S),   //input wire [9:0] FFT_cnt 
    .FFT_cnt_en(FFT_cnt_en_S),  //input wire FFT_cnt_en
    .data_max(S2_data_FFT_module_max)    //output wire [32:0] data_max 
    );
    
    always@(posedge clk) begin
       S1_data_FFT_module_1 <= S1_data_FFT_module;
       S1_data_FFT_module_2 <= S1_data_FFT_module_1;
       
       S2_data_FFT_module_1 <= S2_data_FFT_module;
       S2_data_FFT_module_2 <= S2_data_FFT_module_1;
    end 
    
    always@(posedge clk) begin
        if(!rst_n) 
            Location_S1 <= 10'b0;
        else if(Location_S1) 
            Location_S1 <= Location_S1;   
        else if(S1_data_FFT_module_max == 33'b0)  // 为了防止 data_max 数据为零后还继续进行比较
            Location_S1 <= 10'b0;
        else if(S1_data_FFT_module_max == S1_data_FFT_module_2)
            Location_S1 <= FFT_cnt_S - 10'd3;
        else 
            Location_S1 <= 10'b0;       
    end
    
    always@(posedge clk) begin
        if(!rst_n) 
            Location_S2 <= 10'b0;
        else if(Location_S2) 
            Location_S2 <= Location_S2;       
        else if(S2_data_FFT_module_max == 33'b0) // 为了防止 data_max 数据为零后还继续进行比较
            Location_S2 <= 10'b0;    
        else if(S2_data_FFT_module_max == S2_data_FFT_module_2)
            Location_S2 <= FFT_cnt_S - 10'd3;
        else 
            Location_S2 <= 10'b0;    
    end

endmodule
