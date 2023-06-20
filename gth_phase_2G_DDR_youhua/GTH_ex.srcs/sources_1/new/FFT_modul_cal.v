`timescale 1ns / 1ps

module FFT_modul_cal
(
clk,
S1_data_FFT_Re,
S1_data_FFT_Im,
S2_data_FFT_Re,
S2_data_FFT_Im,
S1_data_FFT_module,
S2_data_FFT_module
    );
 input wire clk;
 input   wire [15:0] S1_data_FFT_Re ;  // fix16_15 
 input   wire [15:0] S1_data_FFT_Im ; // fix16_15 
 input   wire [15:0]  S2_data_FFT_Re ; // fix16_15 
 input   wire [15:0]  S2_data_FFT_Im ; // fix16_15 
 output   wire [32:0] S1_data_FFT_module ; 
 output   wire [32:0] S2_data_FFT_module ;
    

wire [31:0] S1_data_FFT_Re2;  
wire [31:0] S1_data_FFT_Im2; 
wire [31:0] S2_data_FFT_Re2; 
wire [31:0] S2_data_FFT_Im2; 
    
    assign S1_data_FFT_module = {{S1_data_FFT_Re2[31]},S1_data_FFT_Re2}+{{S1_data_FFT_Im2[31]},S1_data_FFT_Im2};
    assign S2_data_FFT_module = {{S2_data_FFT_Re2[31]},S2_data_FFT_Re2}+{{S2_data_FFT_Im2[31]},S2_data_FFT_Im2};
    
    multiplier UU2_S1_RE (
      .CLK(clk),  // input wire CLK                   //  输入信号可能要进行调整
      .A(S1_data_FFT_Re),      // input wire [15 : 0] A
      .B(S1_data_FFT_Re),      // input wire [15 : 0] B
      .P(S1_data_FFT_Re2)      // output wire [31 : 0] P
    );
    multiplier UU2_S1_IM (
      .CLK(clk),  // input wire CLK
      .A(S1_data_FFT_Im),      // input wire [15 : 0] A
      .B(S1_data_FFT_Im),      // input wire [15 : 0] B
      .P(S1_data_FFT_Im2)      // output wire [31 : 0] P
    );
    multiplier UU2_S2_RE (
      .CLK(clk),  // input wire CLK
      .A(S2_data_FFT_Re),      // input wire [15 : 0] A
      .B(S2_data_FFT_Re),      // input wire [15 : 0] B
      .P(S2_data_FFT_Re2)      // output wire [31 : 0] P
    );
    multiplier UU2_S2_IM (
      .CLK(clk),  // input wire CLK
      .A(S2_data_FFT_Im),      // input wire [15 : 0] A
      .B(S2_data_FFT_Im),      // input wire [15 : 0] B
      .P(S2_data_FFT_Im2)      // output wire [31 : 0] P
    );

    
    
endmodule
