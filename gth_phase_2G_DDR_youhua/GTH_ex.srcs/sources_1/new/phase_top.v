`timescale 1ns / 1ps

 module phase_top    #(parameter DW=16) //   this is the top module;
(               
clk,
rst_n,
S1_data_in,
S2_data_in,
S1_data_tvaild,
S2_data_tvaild,
S1_data_out,
S2_data_out,
Number,
phase
);
/*** input and output ports ***/
input wire clk ;
input wire rst_n ;
input wire [DW-1:0] S1_data_in ;
input wire S1_data_tvaild ;
input wire S2_data_tvaild ;
input wire [DW-1:0] S2_data_in ;
output wire [DW-1:0] S1_data_out ;
output wire [DW-1:0] S2_data_out ; 
output wire [8:0] Number; 
output wire [18:0] phase;


/**************** wire and reg declaration *******************/

/*********** FFT wire and reg ******************/

wire S1_data_FFT_tvalid ;
wire [15:0] S1_data_FFT_Re ;  // fix16_15 
wire [15:0] S1_data_FFT_Im ; // fix16_15 

wire S2_data_FFT_tvalid ; 
wire [15:0]  S2_data_FFT_Re ; // fix16_15 
wire [15:0]  S2_data_FFT_Im ; // fix16_15 

wire FFT_cnt_en_S ;

wire [9:0] FFT_cnt_S ;  //  用来控制 FFT数据只读取 512个有效数据（一个周期采样点为512个，对应FFT点数512个）


/****** 求模值相关 wire ang reg ********/

wire [32:0] S1_data_FFT_module ; 
wire [32:0] S2_data_FFT_module ; 

/****** compare wire and reg ******/

wire [9:0] Location_S1;
wire [9:0] Location_S2;


/*****  arctan wire and reg ********/

wire  [17:0] phase_S1;
wire        phase_S1_vaild;
wire  [17:0] phase_S2;
wire        phase_S2_vaild;

/*********** module1:求两个信号的 FFT 的幅值 ***************/
FFT_cal  FF1
(
 .clk(clk),
 .rst_n(rst_n),
 .S1_data_in(S1_data_in),
 .S2_data_in(S2_data_in),
 .S1_data_tvaild(S1_data_tvaild) ,
 .S2_data_tvaild(S2_data_tvaild) ,
 .S1_data_FFT_Re(S1_data_FFT_Re),
 .S1_data_FFT_Im(S1_data_FFT_Im),
 .S2_data_FFT_Re(S2_data_FFT_Re),
 .S2_data_FFT_Im(S2_data_FFT_Im),
 .FFT_cnt_S(FFT_cnt_S),
 .FFT_cnt_en_S(FFT_cnt_en_S)
    );


/*********** module2: 求FFT 实部虚部的 幅值  （用乘法器）**************/ 

FFT_modul_cal FF2
(
.clk(clk),
.S1_data_FFT_Re(S1_data_FFT_Re),
.S1_data_FFT_Im(S1_data_FFT_Im),
.S2_data_FFT_Re(S2_data_FFT_Re),
.S2_data_FFT_Im(S2_data_FFT_Im),
.S1_data_FFT_module(S1_data_FFT_module),
.S2_data_FFT_module(S2_data_FFT_module)
    );
/********** module3: 比较最大模值及获取对应的位置 compare and location ***************/
compare_cal FF3
(
.clk(clk),
.rst_n(rst_n),
.S1_data_FFT_module(S1_data_FFT_module),
.S2_data_FFT_module(S2_data_FFT_module),
.FFT_cnt_S(FFT_cnt_S),
.FFT_cnt_en_S(FFT_cnt_en_S),
.Location_S1(Location_S1),
.Location_S2(Location_S2)

    );
/********** module4: 求S1、S2 相位角 arctan  **************/
arctan_cal FF4
(
.clk(clk),
.rst_n(rst_n),
.FFT_cnt_S(FFT_cnt_S),
.Location_S1(Location_S1),
.Location_S2(Location_S2),
.S1_data_FFT_Im(S1_data_FFT_Im),
.S1_data_FFT_Re(S1_data_FFT_Re),
.S2_data_FFT_Im(S2_data_FFT_Im),
.S2_data_FFT_Re(S2_data_FFT_Re),
.phase_S1(phase_S1),
.phase_S2(phase_S2),
.phase_S1_vaild(phase_S1_vaild),
.phase_S2_vaild(phase_S2_vaild)
    );
/************* module5: 求相位差并计算需要的补偿点数 ***************/
phase_cal FF5
(
.clk(clk),
.rst_n(rst_n),
.phase_S1(phase_S1),
.phase_S2(phase_S2),
.phase_S1_vaild(phase_S1_vaild),
.phase_S2_vaild(phase_S2_vaild),
.Location_S2(Location_S2),
.Number(Number),
.phase(phase)
    );
/**************  module6: 通过求出的相差相位点数，来进行相位补偿 *********************/
signal_cor  FF6
(
.clk(clk),
.rst_n(rst_n),
.Number(Number),
.S1_data_in(S1_data_in),
.S2_data_in(S2_data_in),
.S1_data_out(S1_data_out),
.S2_data_out(S2_data_out)
    );
endmodule