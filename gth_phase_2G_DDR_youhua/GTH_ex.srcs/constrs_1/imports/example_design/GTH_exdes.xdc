################################################################################
##   ____  ____
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 3.6
##  \   \         Application : 7 Series FPGAs Transceivers Wizard
##  /   /         Filename : GTH_exdes.xdc
## /___/   / ## \   \  / ##  \___\/\___ ##
##
## USER CONSTRAINTS FILE FOR MGT WRAPPER EXAMPLE DESIGN
## Generated by Xilinx 7 Series FPGAs Transceivers Wizard
##
## Device:  xc7vx690t
## Package: ffg1761
##
## (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.


################################## Clock Constraints ##########################


####################### GT reference clock constraints #########################


#create_clock -period 5.000 [get_ports Q5_CLK0_GTREFCLK_PAD_P_IN]
create_clock -period 5.000 [get_ports clk]





create_clock -period 10.000 -name drpclk_in_i [get_ports DRP_CLK_IN_P]



# User Clock Constraints



#set_false_path -to [get_pins -hierarchical -filter {NAME =~ *_txfsmresetdone_r*/CLR}]
#set_false_path -to [get_pins -hierarchical -filter {NAME =~ *_txfsmresetdone_r*/D}]
#set_false_path -to [get_pins -hierarchical -filter {NAME =~ *reset_on_error_in_r*/D}]
################################# RefClk Location constraints #####################
#set_property PACKAGE_PIN Y7 [get_ports Q5_CLK0_GTREFCLK_PAD_N_IN]
#set_property PACKAGE_PIN Y8 [get_ports Q5_CLK0_GTREFCLK_PAD_P_IN]

## LOC constrain for DRP_CLK_P/N

set_property PACKAGE_PIN AC33 [get_ports DRP_CLK_IN_N]
set_property PACKAGE_PIN AB33 [get_ports DRP_CLK_IN_P]

################################# mgt wrapper constraints #####################

##---------- Set placement for gt0_gth_wrapper_i/GTHE2_CHANNEL ------
set_property LOC GTHE2_CHANNEL_X1Y20 [get_cells GTH_support_i/GTH_init_i/inst/GTH_i/gt0_GTH_i/gthe2_i]
##---------- Set placement for gt1_gth_wrapper_i/GTHE2_CHANNEL ------
set_property LOC GTHE2_CHANNEL_X1Y21 [get_cells GTH_support_i/GTH_init_i/inst/GTH_i/gt1_GTH_i/gthe2_i]

##---------- Set ASYNC_REG for flop which have async input ----------
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_gen*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_check*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt1_frame_gen*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt1_frame_check*system_reset_r_reg}]

##---------- Set False Path from one clock to other ----------


set_property IOSTANDARD DIFF_HSTL_I_DCI_18 [get_ports DRP_CLK_IN_P]
set_property PACKAGE_PIN W30 [get_ports rst_1]
set_property IOSTANDARD LVCMOS18 [get_ports rst_1]
set_property PACKAGE_PIN W31 [get_ports rst_2]
set_property IOSTANDARD LVCMOS18 [get_ports rst_2]

set_property PACKAGE_PIN N28 [get_ports TRACK_DATA_OUT]
set_property IOSTANDARD LVCMOS18 [get_ports TRACK_DATA_OUT]


set_property PACKAGE_PIN AC34 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]



set_property PACKAGE_PIN AB41 [get_ports tx_pin]
set_property IOSTANDARD LVCMOS18 [get_ports tx_pin]
set_property PACKAGE_PIN AB42 [get_ports rx_pin]
set_property IOSTANDARD LVCMOS18 [get_ports rx_pin]


