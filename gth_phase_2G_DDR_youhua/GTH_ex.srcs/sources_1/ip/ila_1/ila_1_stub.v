// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Aug 11 18:42:17 2022
// Host        : LAPTOP-4KAH9RNQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/loser/Desktop/gth_phase_ex/GTH_ex.srcs/sources_1/ip/ila_1/ila_1_stub.v
// Design      : ila_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2017.4" *)
module ila_1(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[15:0],probe1[1:0],probe2[15:0],probe3[1:0]" */;
  input clk;
  input [15:0]probe0;
  input [1:0]probe1;
  input [15:0]probe2;
  input [1:0]probe3;
endmodule
