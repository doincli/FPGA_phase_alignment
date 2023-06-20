-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Aug 11 21:46:38 2022
-- Host        : LAPTOP-4KAH9RNQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/loser/Desktop/gth_phase_ex_2G/GTH_ex.srcs/sources_1/ip/clk_80_200/clk_80_200_stub.vhdl
-- Design      : clk_80_200
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_80_200 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_80_200;

architecture stub of clk_80_200 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
