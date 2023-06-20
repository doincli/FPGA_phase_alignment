`timescale 1ns / 1ps
module clk80_200(
input wire clk,
output  wire  Q5_CLK0_GTREFCLK_PAD_N_IN,
output  wire  Q5_CLK0_GTREFCLK_PAD_P_IN
    );
    
  wire clk_200 ;        
 
 clk_80_200 instance_name
    (
     // Clock out ports
     .clk_out1(clk_200),     // output clk_out1
    // Clock in ports
     .clk_in1(clk));      // input clk_in1
  
  
  
  OBUFDS   #(
        .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
        .SLEW("SLOW")           // Specify the output slew rate
      )OBUFDS_inst (
        .O(Q5_CLK0_GTREFCLK_PAD_P_IN),     // Diff_p output (connect directly to top-level port)
        .OB(Q5_CLK0_GTREFCLK_PAD_N_IN),   // Diff_n output (connect directly to top-level port)
        .I(clk_200)      // Buffer input
     );   
endmodule
