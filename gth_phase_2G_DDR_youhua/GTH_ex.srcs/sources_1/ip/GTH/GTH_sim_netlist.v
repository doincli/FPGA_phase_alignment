// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 10 18:52:35 2022
// Host        : LAPTOP-4KAH9RNQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/Users/loser/Desktop/GTH/GTH.srcs/sources_1/ip/GTH/GTH_sim_netlist.v
// Design      : GTH
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "GTH,gtwizard_v3_6_8,{protocol_file=aurora_8b10b_single_lane_2byte}" *) 
(* NotValidForBitStream *)
module GTH
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_drp_busy_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt1_drp_busy_out,
    gt1_tx_fsm_reset_done_out,
    gt1_rx_fsm_reset_done_out,
    gt1_data_valid_in,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllreset_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxcdrovrden_in,
    gt0_rxclkcorcnt_out,
    gt0_dmonitorout_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gthrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_gthrxp_in,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txchardispmode_in,
    gt0_txchardispval_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txprbsforceerr_in,
    gt0_txbufstatus_out,
    gt0_txdiffctrl_in,
    gt0_txmaincursor_in,
    gt0_txdata_in,
    gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_txprbssel_in,
    gt0_txcharisk_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cplllockdetclk_in,
    gt1_cpllreset_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_rxcdrovrden_in,
    gt1_rxclkcorcnt_out,
    gt1_dmonitorout_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gthrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_gthrxp_in,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txchardispmode_in,
    gt1_txchardispval_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txprbsforceerr_in,
    gt1_txbufstatus_out,
    gt1_txdiffctrl_in,
    gt1_txmaincursor_in,
    gt1_txdata_in,
    gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_txprbssel_in,
    gt1_txcharisk_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_drp_busy_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt1_drp_busy_out;
  output gt1_tx_fsm_reset_done_out;
  output gt1_rx_fsm_reset_done_out;
  input gt1_data_valid_in;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllreset_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  input gt0_rxcdrovrden_in;
  output [1:0]gt0_rxclkcorcnt_out;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [15:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  input gt0_gthrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  input gt0_gthrxp_in;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [1:0]gt0_txchardispmode_in;
  input [1:0]gt0_txchardispval_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txprbsforceerr_in;
  output [1:0]gt0_txbufstatus_out;
  input [3:0]gt0_txdiffctrl_in;
  input [6:0]gt0_txmaincursor_in;
  input [15:0]gt0_txdata_in;
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_txpolarity_in;
  input [2:0]gt0_txprbssel_in;
  input [1:0]gt0_txcharisk_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cplllockdetclk_in;
  input gt1_cpllreset_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpclk_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  input gt1_rxcdrovrden_in;
  output [1:0]gt1_rxclkcorcnt_out;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  output [15:0]gt1_rxdata_out;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  output [1:0]gt1_rxdisperr_out;
  output [1:0]gt1_rxnotintable_out;
  input gt1_gthrxn_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  output [1:0]gt1_rxchariscomma_out;
  output [1:0]gt1_rxcharisk_out;
  input gt1_gthrxp_in;
  output gt1_rxresetdone_out;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input [1:0]gt1_txchardispmode_in;
  input [1:0]gt1_txchardispval_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input gt1_txprbsforceerr_in;
  output [1:0]gt1_txbufstatus_out;
  input [3:0]gt1_txdiffctrl_in;
  input [6:0]gt1_txmaincursor_in;
  input [15:0]gt1_txdata_in;
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output gt1_txresetdone_out;
  input gt1_txpolarity_in;
  input [2:0]gt1_txprbssel_in;
  input [1:0]gt1_txcharisk_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire dont_reset_on_data_error_in;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllreset_in;
  wire gt0_data_valid_in;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gtrxreset_in;
  wire gt0_gttxreset_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcdrovrden_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [1:0]gt0_txbufstatus_out;
  wire [1:0]gt0_txchardispmode_in;
  wire [1:0]gt0_txchardispval_in;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire [6:0]gt0_txmaincursor_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire gt1_cpllreset_in;
  wire gt1_data_valid_in;
  wire [14:0]gt1_dmonitorout_out;
  wire gt1_drp_busy_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gtrxreset_in;
  wire gt1_gttxreset_in;
  wire [2:0]gt1_loopback_in;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire gt1_rxcdrovrden_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_in;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire gt1_tx_fsm_reset_done_out;
  wire [1:0]gt1_txbufstatus_out;
  wire [1:0]gt1_txchardispmode_in;
  wire [1:0]gt1_txchardispval_in;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire [6:0]gt1_txmaincursor_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) 
  (* EXAMPLE_USE_CHIPSCOPE = "0" *) 
  (* RX_CDRLOCK_TIME = "50000" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  (* USE_BUFG = "0" *) 
  (* WAIT_TIME_CDRLOCK = "5000" *) 
  GTH_GTH_init inst
       (.dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllreset_in(gt0_cpllreset_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drp_busy_out(gt0_drp_busy_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gthrxn_in(gt0_gthrxn_in),
        .gt0_gthrxp_in(gt0_gthrxp_in),
        .gt0_gthtxn_out(gt0_gthtxn_out),
        .gt0_gthtxp_out(gt0_gthtxp_out),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcdrovrden_in(gt0_rxcdrovrden_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxclkcorcnt_out(gt0_rxclkcorcnt_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txchardispmode_in(gt0_txchardispmode_in),
        .gt0_txchardispval_in(gt0_txchardispval_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txmaincursor_in(gt0_txmaincursor_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cplllockdetclk_in(gt1_cplllockdetclk_in),
        .gt1_cpllreset_in(gt1_cpllreset_in),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drp_busy_out(gt1_drp_busy_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gthrxn_in(gt1_gthrxn_in),
        .gt1_gthrxp_in(gt1_gthrxp_in),
        .gt1_gthtxn_out(gt1_gthtxn_out),
        .gt1_gthtxp_out(gt1_gthtxp_out),
        .gt1_gtrefclk0_in(gt1_gtrefclk0_in),
        .gt1_gtrefclk1_in(gt1_gtrefclk1_in),
        .gt1_gtrxreset_in(gt1_gtrxreset_in),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxcdrovrden_in(gt1_rxcdrovrden_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxclkcorcnt_out(gt1_rxclkcorcnt_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txchardispmode_in(gt1_txchardispmode_in),
        .gt1_txchardispval_in(gt1_txchardispval_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txmaincursor_in(gt1_txmaincursor_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_in),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "GTH_GT" *) 
module GTH_GTH_GT
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cpllrefclklost_i,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    D,
    gt0_rxclkcorcnt_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_drp_busy_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_i,
    gt0_cpllreset_i,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gthrxn_in,
    gt0_gthrxp_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_gttxreset_i,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxcdrovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxpcsreset_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_i,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_i,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_txmaincursor_in,
    gt0_txchardispmode_in,
    gt0_txchardispval_in,
    gt0_txcharisk_in,
    SR,
    AR,
    gt0_rxpmareset_in,
    gt0_drpaddr_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_drpdi_in);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_cpllrefclklost_i;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]D;
  output [1:0]gt0_rxclkcorcnt_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  output gt0_drp_busy_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_i;
  input gt0_cpllreset_i;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gthrxn_in;
  input gt0_gthrxp_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input gt0_gttxreset_i;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxcdrovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_i;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]gt0_txdata_in;
  input [6:0]gt0_txmaincursor_in;
  input [1:0]gt0_txchardispmode_in;
  input [1:0]gt0_txchardispval_in;
  input [1:0]gt0_txcharisk_in;
  input [0:0]SR;
  input [0:0]AR;
  input gt0_rxpmareset_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input [15:0]gt0_drpdi_in;

  wire [0:0]AR;
  wire [15:0]D;
  wire [0:0]SR;
  wire drp_busy_i1;
  wire drp_busy_i2;
  wire drp_op_done;
  wire drp_pma_busy;
  wire [8:1]drpaddr_i;
  wire [15:0]drpdi_i;
  wire [11:11]drpdi_pma_t;
  wire [11:11]drpdi_rst_t;
  wire drpen_i;
  wire drpwe_i;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gttxreset_i;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcdrovrden_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_i;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [1:0]gt0_txchardispmode_in;
  wire [1:0]gt0_txchardispval_in;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire [6:0]gt0_txmaincursor_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpmaresetdone_i;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gthe2_i_i_29_n_0;
  wire gthe2_i_i_30_n_0;
  wire gthe2_i_i_31_n_0;
  wire gthe2_i_i_32_n_0;
  wire gthe2_i_i_33_n_0;
  wire gthe2_i_i_34_n_0;
  wire gthe2_i_i_37_n_0;
  wire gthe2_i_i_38_n_0;
  wire gthe2_i_i_39_n_0;
  wire gthe2_i_i_40_n_0;
  wire gthe2_i_i_41_n_0;
  wire gthe2_i_i_42_n_0;
  wire gthe2_i_i_43_n_0;
  wire gthe2_i_i_44_n_0;
  wire gthe2_i_i_45_n_0;
  wire gthe2_i_i_46_n_0;
  wire gthe2_i_i_47_n_0;
  wire gthe2_i_n_29;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire [15:0]rd_data;
  wire [15:0]rd_data_0;
  wire rxpmareset_out;
  wire rxpmarst_seq_i_n_1;
  wire rxpmarst_seq_i_n_2;
  wire rxpmarst_seq_i_n_3;
  wire rxpmarst_seq_i_n_4;
  wire rxpmarst_seq_i_n_5;
  wire rxpmarst_seq_i_n_6;
  wire rxpmarst_seq_i_n_7;
  wire rxpmarst_seq_i_n_9;
  wire NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gthe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gthe2_i_RSOSINTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gthe2_i_RXVALID_UNCONNECTED;
  wire NLW_gthe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gthe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXDATAVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXDISPERR_UNCONNECTED;
  wire [5:0]NLW_gthe2_i_RXHEADER_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXHEADERVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gthe2_i_RXSTATUS_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    drp_busy_i1_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_seq_i_n_5),
        .Q(drp_busy_i1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    drp_busy_i2_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(rxpmarst_seq_i_n_5),
        .Q(drp_busy_i2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    gt0_drp_busy_out_INST_0
       (.I0(drp_busy_i1),
        .I1(drp_busy_i2),
        .O(gt0_drp_busy_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'h00C10),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(42'h24800040E80),
    .CFOK_CFG2(6'b100000),
    .CFOK_CFG3(6'b100000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b0000),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(15),
    .CLK_COR_MIN_LAT(12),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b0011),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(29'h00BC07DC),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'b00000000000000000000000010000000),
    .PMA_RSV2(32'b00011100000000000000000000001010),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(15'b000000000001000),
    .PMA_RSV5(4'b0000),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0002007FE1000C2080018),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00001000000000),
    .RXLPM_LF_CFG(18'b001001000000000000),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(2'b00),
    .RXPI_CFG1(2'b00),
    .RXPI_CFG2(2'b00),
    .RXPI_CFG3(2'b11),
    .RXPI_CFG4(1'b1),
    .RXPI_CFG5(1'b1),
    .RXPI_CFG6(3'b001),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(24'b000011000000000000010000),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(8),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFELPM_CFG0(4'b0110),
    .RX_DFELPM_CFG1(1'b0),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(3'b010),
    .RX_DFE_AGC_CFG2(4'b0000),
    .RX_DFE_AGC_OVRDEN(1'b1),
    .RX_DFE_GAIN_CFG(23'h0020C0),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011100000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_H6_CFG(11'b00000100000),
    .RX_DFE_H7_CFG(11'b00000100000),
    .RX_DFE_KL_CFG(33'b001000001000000000000001100010000),
    .RX_DFE_KL_LPM_KH_CFG0(2'b01),
    .RX_DFE_KL_LPM_KH_CFG1(3'b010),
    .RX_DFE_KL_LPM_KH_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KH_OVRDEN(1'b1),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b010),
    .RX_DFE_KL_LPM_KL_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KL_OVRDEN(1'b1),
    .RX_DFE_LPM_CFG(16'h0080),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_ST_CFG(54'h00E100000C003F),
    .RX_DFE_UT_CFG(17'b00011100000000000),
    .RX_DFE_VP_CFG(17'b00011101010100011),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b100),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(8),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_PRECHARGE_TIME(17'h155CC),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gthe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(gt0_cpllfbclklost_out),
        .CPLLLOCK(gt0_cplllock_out),
        .CPLLLOCKDETCLK(gt0_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_i),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR({drpaddr_i[8:5],rxpmarst_seq_i_n_6,drpaddr_i[3:1],rxpmarst_seq_i_n_7}),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(D),
        .DRPEN(drpen_i),
        .DRPRDY(gt0_drprdy_out),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTHRXN(gt0_gthrxn_in),
        .GTHRXP(gt0_gthrxp_in),
        .GTHTXN(gt0_gthtxn_out),
        .GTHTXP(gt0_gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gt0_gtrefclk0_in),
        .GTREFCLK1(gt0_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_i),
        .LOOPBACK(gt0_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gthe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RSOSINTDONE(NLW_gthe2_i_RSOSINTDONE_UNCONNECTED),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(gt0_rxbufreset_in),
        .RXBUFSTATUS(gt0_rxbufstatus_out),
        .RXBYTEISALIGNED(gt0_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt0_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt0_rxcdrhold_in),
        .RXCDRLOCK(NLW_gthe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(gt0_rxcdrovrden_in),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gt0_rxchariscomma_out}),
        .RXCHARISK({NLW_gthe2_i_RXCHARISK_UNCONNECTED[7:2],gt0_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gthe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(gt0_rxclkcorcnt_out),
        .RXCOMINITDET(NLW_gthe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt0_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gthe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gthe2_i_RXDATA_UNCONNECTED[63:16],gt0_rxdata_out}),
        .RXDATAVALID(NLW_gthe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b1),
        .RXDFEAGCTRL({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt0_rxdfelpmreset_in),
        .RXDFESLIDETAP({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPADAPTEN(1'b0),
        .RXDFESLIDETAPHOLD(1'b0),
        .RXDFESLIDETAPID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPINITOVRDEN(1'b0),
        .RXDFESLIDETAPONLYADAPTEN(1'b0),
        .RXDFESLIDETAPOVRDEN(1'b0),
        .RXDFESLIDETAPSTARTED(NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED),
        .RXDFESLIDETAPSTROBE(1'b0),
        .RXDFESLIDETAPSTROBEDONE(NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED),
        .RXDFESLIDETAPSTROBESTARTED(NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED),
        .RXDFESTADAPTDONE(NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDISPERR({NLW_gthe2_i_RXDISPERR_UNCONNECTED[7:2],gt0_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gthe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gthe2_i_RXHEADER_UNCONNECTED[5:0]),
        .RXHEADERVALID(NLW_gthe2_i_RXHEADERVALID_UNCONNECTED[1:0]),
        .RXLPMEN(gt0_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXMONITOROUT(gt0_rxmonitorout_out),
        .RXMONITORSEL(gt0_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gt0_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b1,1'b1,1'b0}),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTSTARTED(NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gthe2_i_n_29),
        .RXOUTCLKFABRIC(gt0_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt0_rxpcommaalignen_in),
        .RXPCSRESET(gt0_rxpcsreset_in),
        .RXPD(gt0_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gthe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(rxpmareset_out),
        .RXPMARESETDONE(gt0_rxpmaresetdone_i),
        .RXPOLARITY(gt0_rxpolarity_in),
        .RXPRBSCNTRESET(gt0_rxprbscntreset_in),
        .RXPRBSERR(gt0_rxprbserr_out),
        .RXPRBSSEL(gt0_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gthe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gthe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gthe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gthe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gthe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gthe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk2_in),
        .RXVALID(NLW_gthe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt0_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txchardispmode_in}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txchardispval_in}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txcharisk_in}),
        .TXCOMFINISH(NLW_gthe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt0_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR(gt0_txmaincursor_in),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt0_txpcsreset_in),
        .TXPD(gt0_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gthe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt0_txpmareset_in),
        .TXPMARESETDONE(gt0_txpmaresetdone_i),
        .TXPOLARITY(gt0_txpolarity_in),
        .TXPOSTCURSOR(gt0_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt0_txprbsforceerr_in),
        .TXPRBSSEL(gt0_txprbssel_in),
        .TXPRECURSOR(gt0_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gthe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gthe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gthe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gthe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gthe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk2_in));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_10
       (.I0(gthe2_i_i_38_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[9]),
        .O(drpdi_i[9]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_11
       (.I0(gthe2_i_i_39_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[8]),
        .O(drpdi_i[8]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_12
       (.I0(gthe2_i_i_40_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[7]),
        .O(drpdi_i[7]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_13
       (.I0(gthe2_i_i_41_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[6]),
        .O(drpdi_i[6]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_14
       (.I0(gthe2_i_i_42_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[5]),
        .O(drpdi_i[5]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_15
       (.I0(gthe2_i_i_43_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[4]),
        .O(drpdi_i[4]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_16
       (.I0(gthe2_i_i_44_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[3]),
        .O(drpdi_i[3]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_17
       (.I0(gthe2_i_i_45_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[2]),
        .O(drpdi_i[2]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_18
       (.I0(gthe2_i_i_46_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[1]),
        .O(drpdi_i[1]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_19
       (.I0(gthe2_i_i_47_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[0]),
        .O(drpdi_i[0]));
  LUT5 #(
    .INIT(32'h8B88B8B8)) 
    gthe2_i_i_2
       (.I0(gthe2_i_i_29_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_3),
        .I4(gtrxreset_seq_i_n_2),
        .O(drpen_i));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_20
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[8]),
        .O(drpaddr_i[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_21
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[7]),
        .O(drpaddr_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_22
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[6]),
        .O(drpaddr_i[6]));
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_23
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[5]),
        .O(drpaddr_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_25
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[3]),
        .O(drpaddr_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_26
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[2]),
        .O(drpaddr_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_27
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[1]),
        .O(drpaddr_i[1]));
  LUT6 #(
    .INIT(64'hAAEEFFBB00444500)) 
    gthe2_i_i_29
       (.I0(rxpmarst_seq_i_n_1),
        .I1(rxpmarst_seq_i_n_3),
        .I2(drp_busy_i1),
        .I3(rxpmarst_seq_i_n_4),
        .I4(rxpmarst_seq_i_n_2),
        .I5(gt0_drpen_in),
        .O(gthe2_i_i_29_n_0));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    gthe2_i_i_3
       (.I0(gthe2_i_i_30_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_3),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_4),
        .O(drpwe_i));
  LUT6 #(
    .INIT(64'hAAEEFEBB00444400)) 
    gthe2_i_i_30
       (.I0(rxpmarst_seq_i_n_1),
        .I1(rxpmarst_seq_i_n_3),
        .I2(drp_busy_i1),
        .I3(rxpmarst_seq_i_n_4),
        .I4(rxpmarst_seq_i_n_2),
        .I5(gt0_drpwe_in),
        .O(gthe2_i_i_30_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_31
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[15]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[15]),
        .O(gthe2_i_i_31_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_32
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[14]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[14]),
        .O(gthe2_i_i_32_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_33
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[13]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[13]),
        .O(gthe2_i_i_33_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_34
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[12]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[12]),
        .O(gthe2_i_i_34_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_37
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[10]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[10]),
        .O(gthe2_i_i_37_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_38
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[9]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[9]),
        .O(gthe2_i_i_38_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_39
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[8]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[8]),
        .O(gthe2_i_i_39_n_0));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_4
       (.I0(gthe2_i_i_31_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[15]),
        .O(drpdi_i[15]));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_40
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[7]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[7]),
        .O(gthe2_i_i_40_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_41
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[6]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[6]),
        .O(gthe2_i_i_41_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_42
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[5]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[5]),
        .O(gthe2_i_i_42_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_43
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[4]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[4]),
        .O(gthe2_i_i_43_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_44
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[3]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[3]),
        .O(gthe2_i_i_44_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_45
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[2]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[2]),
        .O(gthe2_i_i_45_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_46
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[1]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[1]),
        .O(gthe2_i_i_46_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_47
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[0]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt0_drpdi_in[0]),
        .O(gthe2_i_i_47_n_0));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_5
       (.I0(gthe2_i_i_32_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[14]),
        .O(drpdi_i[14]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_6
       (.I0(gthe2_i_i_33_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[13]),
        .O(drpdi_i[13]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_7
       (.I0(gthe2_i_i_34_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[12]),
        .O(drpdi_i[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    gthe2_i_i_8
       (.I0(drpdi_pma_t),
        .I1(drp_pma_busy),
        .I2(gt0_drpdi_in[11]),
        .I3(drp_op_done),
        .I4(drpdi_rst_t),
        .O(drpdi_i[11]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_9
       (.I0(gthe2_i_i_37_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[10]),
        .O(drpdi_i[10]));
  GTH_gth_gtrxreset_seq_30 gtrxreset_seq_i
       (.AR(AR),
        .D(D),
        .Q({rd_data[15:12],rd_data[10:0]}),
        .SR(SR),
        .\cpllpd_wait_reg[95] (gt0_drprdy_out),
        .data_in(gt0_rxpmaresetdone_i),
        .drp_busy_i1_reg(gtrxreset_seq_i_n_5),
        .drp_op_done(drp_op_done),
        .drpdi_rst_t(drpdi_rst_t),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gtrxreset_out(gtrxreset_out),
        .out({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4}));
  GTH_gth_rxpmarst_seq_31 rxpmarst_seq_i
       (.AR(AR),
        .D(D),
        .DRPADDR({rxpmarst_seq_i_n_6,rxpmarst_seq_i_n_7}),
        .Q({rd_data_0[15:12],rd_data_0[10:0]}),
        .\cpllpd_wait_reg[95] (gt0_drprdy_out),
        .data_in(gt0_rxpmaresetdone_i),
        .data_sync_reg1(rxpmarst_seq_i_n_9),
        .drp_busy_i1(drp_busy_i1),
        .drp_busy_i2_reg(rxpmarst_seq_i_n_5),
        .drp_op_done(drp_op_done),
        .drp_pma_busy(drp_pma_busy),
        .drpdi_pma_t(drpdi_pma_t),
        .gt0_drpaddr_in({gt0_drpaddr_in[4],gt0_drpaddr_in[0]}),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .out({rxpmarst_seq_i_n_1,rxpmarst_seq_i_n_2,rxpmarst_seq_i_n_3,rxpmarst_seq_i_n_4}),
        .rxpmareset_out(rxpmareset_out));
endmodule

(* ORIG_REF_NAME = "GTH_GT" *) 
module GTH_GTH_GT_27
   (gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cpllrefclklost_i,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxresetdone_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    D,
    gt1_rxclkcorcnt_out,
    gt1_txbufstatus_out,
    gt1_rxbufstatus_out,
    gt1_rxdata_out,
    gt1_rxmonitorout_out,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_drp_busy_out,
    gt1_cplllockdetclk_in,
    gt0_cpllpd_i,
    gt1_cpllreset_i,
    gt1_drpclk_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gthrxn_in,
    gt1_gthrxp_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_gttxreset_i,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt1_rxbufreset_in,
    gt1_rxcdrhold_in,
    gt1_rxcdrovrden_in,
    gt1_rxdfelpmreset_in,
    gt1_rxlpmen_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxpcsreset_in,
    gt1_rxpolarity_in,
    gt1_rxprbscntreset_in,
    gt1_rxuserrdy_i,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txpolarity_in,
    gt1_txprbsforceerr_in,
    gt1_txuserrdy_i,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_txprbssel_in,
    gt1_txdiffctrl_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdata_in,
    gt1_txmaincursor_in,
    gt1_txchardispmode_in,
    gt1_txchardispval_in,
    gt1_txcharisk_in,
    gtrxreset_i_reg,
    CPLL_RESET_reg,
    gt1_rxpmareset_in,
    gt1_drpaddr_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_drpdi_in);
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  output gt1_cpllrefclklost_i;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxresetdone_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]D;
  output [1:0]gt1_rxclkcorcnt_out;
  output [1:0]gt1_txbufstatus_out;
  output [2:0]gt1_rxbufstatus_out;
  output [15:0]gt1_rxdata_out;
  output [6:0]gt1_rxmonitorout_out;
  output [1:0]gt1_rxchariscomma_out;
  output [1:0]gt1_rxcharisk_out;
  output [1:0]gt1_rxdisperr_out;
  output [1:0]gt1_rxnotintable_out;
  output gt1_drp_busy_out;
  input gt1_cplllockdetclk_in;
  input gt0_cpllpd_i;
  input gt1_cpllreset_i;
  input gt1_drpclk_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gthrxn_in;
  input gt1_gthrxp_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input gt1_gttxreset_i;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt1_rxbufreset_in;
  input gt1_rxcdrhold_in;
  input gt1_rxcdrovrden_in;
  input gt1_rxdfelpmreset_in;
  input gt1_rxlpmen_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpolarity_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxuserrdy_i;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  input gt1_txpolarity_in;
  input gt1_txprbsforceerr_in;
  input gt1_txuserrdy_i;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txdiffctrl_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [15:0]gt1_txdata_in;
  input [6:0]gt1_txmaincursor_in;
  input [1:0]gt1_txchardispmode_in;
  input [1:0]gt1_txchardispval_in;
  input [1:0]gt1_txcharisk_in;
  input [0:0]gtrxreset_i_reg;
  input [0:0]CPLL_RESET_reg;
  input gt1_rxpmareset_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input [15:0]gt1_drpdi_in;

  wire [0:0]CPLL_RESET_reg;
  wire [15:0]D;
  wire drp_busy_i1;
  wire drp_busy_i2;
  wire drp_op_done;
  wire drp_pma_busy;
  wire [8:1]drpaddr_i;
  wire [15:0]drpdi_i;
  wire [11:11]drpdi_pma_t;
  wire [11:11]drpdi_rst_t;
  wire drpen_i;
  wire drpwe_i;
  wire gt0_cpllpd_i;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire gt1_cpllrefclklost_i;
  wire gt1_cpllreset_i;
  wire [14:0]gt1_dmonitorout_out;
  wire gt1_drp_busy_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gttxreset_i;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire gt1_rxcdrovrden_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpmaresetdone_i;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_txbufstatus_out;
  wire [1:0]gt1_txchardispmode_in;
  wire [1:0]gt1_txchardispval_in;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire [6:0]gt1_txmaincursor_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpmaresetdone_i;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire gthe2_i_i_29_n_0;
  wire gthe2_i_i_30_n_0;
  wire gthe2_i_i_31_n_0;
  wire gthe2_i_i_32_n_0;
  wire gthe2_i_i_33_n_0;
  wire gthe2_i_i_34_n_0;
  wire gthe2_i_i_37_n_0;
  wire gthe2_i_i_38_n_0;
  wire gthe2_i_i_39_n_0;
  wire gthe2_i_i_40_n_0;
  wire gthe2_i_i_41_n_0;
  wire gthe2_i_i_42_n_0;
  wire gthe2_i_i_43_n_0;
  wire gthe2_i_i_44_n_0;
  wire gthe2_i_i_45_n_0;
  wire gthe2_i_i_46_n_0;
  wire gthe2_i_i_47_n_0;
  wire gthe2_i_n_29;
  wire [0:0]gtrxreset_i_reg;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire [15:0]rd_data;
  wire [15:0]rd_data_0;
  wire rxpmareset_out;
  wire rxpmarst_seq_i_n_1;
  wire rxpmarst_seq_i_n_2;
  wire rxpmarst_seq_i_n_3;
  wire rxpmarst_seq_i_n_4;
  wire rxpmarst_seq_i_n_5;
  wire rxpmarst_seq_i_n_6;
  wire rxpmarst_seq_i_n_7;
  wire rxpmarst_seq_i_n_9;
  wire NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gthe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gthe2_i_RSOSINTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gthe2_i_RXVALID_UNCONNECTED;
  wire NLW_gthe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gthe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXDATAVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXDISPERR_UNCONNECTED;
  wire [5:0]NLW_gthe2_i_RXHEADER_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXHEADERVALID_UNCONNECTED;
  wire [7:2]NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gthe2_i_RXSTATUS_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    drp_busy_i1_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_seq_i_n_5),
        .Q(drp_busy_i1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    drp_busy_i2_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(rxpmarst_seq_i_n_5),
        .Q(drp_busy_i2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    gt1_drp_busy_out_INST_0
       (.I0(drp_busy_i1),
        .I1(drp_busy_i2),
        .O(gt1_drp_busy_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'h00C10),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(42'h24800040E80),
    .CFOK_CFG2(6'b100000),
    .CFOK_CFG3(6'b100000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b0000),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(15),
    .CLK_COR_MIN_LAT(12),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0111110111),
    .CLK_COR_SEQ_1_2(10'b0111110111),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b0011),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(29'h00BC07DC),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'b00000000000000000000000010000000),
    .PMA_RSV2(32'b00011100000000000000000000001010),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(15'b000000000001000),
    .PMA_RSV5(4'b0000),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0002007FE1000C2080018),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00001000000000),
    .RXLPM_LF_CFG(18'b001001000000000000),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(2'b00),
    .RXPI_CFG1(2'b00),
    .RXPI_CFG2(2'b00),
    .RXPI_CFG3(2'b11),
    .RXPI_CFG4(1'b1),
    .RXPI_CFG5(1'b1),
    .RXPI_CFG6(3'b001),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(24'b000011000000000000010000),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(8),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFELPM_CFG0(4'b0110),
    .RX_DFELPM_CFG1(1'b0),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(3'b010),
    .RX_DFE_AGC_CFG2(4'b0000),
    .RX_DFE_AGC_OVRDEN(1'b1),
    .RX_DFE_GAIN_CFG(23'h0020C0),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011100000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_H6_CFG(11'b00000100000),
    .RX_DFE_H7_CFG(11'b00000100000),
    .RX_DFE_KL_CFG(33'b001000001000000000000001100010000),
    .RX_DFE_KL_LPM_KH_CFG0(2'b01),
    .RX_DFE_KL_LPM_KH_CFG1(3'b010),
    .RX_DFE_KL_LPM_KH_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KH_OVRDEN(1'b1),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b010),
    .RX_DFE_KL_LPM_KL_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KL_OVRDEN(1'b1),
    .RX_DFE_LPM_CFG(16'h0080),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_ST_CFG(54'h00E100000C003F),
    .RX_DFE_UT_CFG(17'b00011100000000000),
    .RX_DFE_VP_CFG(17'b00011101010100011),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b100),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(8),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_PRECHARGE_TIME(17'h155CC),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gthe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(gt1_cpllfbclklost_out),
        .CPLLLOCK(gt1_cplllock_out),
        .CPLLLOCKDETCLK(gt1_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(gt0_cpllpd_i),
        .CPLLREFCLKLOST(gt1_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt1_cpllreset_i),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT(gt1_dmonitorout_out),
        .DRPADDR({drpaddr_i[8:5],rxpmarst_seq_i_n_6,drpaddr_i[3:1],rxpmarst_seq_i_n_7}),
        .DRPCLK(gt1_drpclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(D),
        .DRPEN(drpen_i),
        .DRPRDY(gt1_drprdy_out),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gt1_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt1_eyescanreset_in),
        .EYESCANTRIGGER(gt1_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTHRXN(gt1_gthrxn_in),
        .GTHRXP(gt1_gthrxp_in),
        .GTHTXN(gt1_gthtxn_out),
        .GTHTXP(gt1_gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gt1_gtrefclk0_in),
        .GTREFCLK1(gt1_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt1_gttxreset_i),
        .LOOPBACK(gt1_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gthe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RSOSINTDONE(NLW_gthe2_i_RSOSINTDONE_UNCONNECTED),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(gt1_rxbufreset_in),
        .RXBUFSTATUS(gt1_rxbufstatus_out),
        .RXBYTEISALIGNED(gt1_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt1_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt1_rxcdrhold_in),
        .RXCDRLOCK(NLW_gthe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(gt1_rxcdrovrden_in),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gt1_rxchariscomma_out}),
        .RXCHARISK({NLW_gthe2_i_RXCHARISK_UNCONNECTED[7:2],gt1_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gthe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(gt1_rxclkcorcnt_out),
        .RXCOMINITDET(NLW_gthe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt1_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gthe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gthe2_i_RXDATA_UNCONNECTED[63:16],gt1_rxdata_out}),
        .RXDATAVALID(NLW_gthe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b1),
        .RXDFEAGCTRL({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt1_rxdfelpmreset_in),
        .RXDFESLIDETAP({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPADAPTEN(1'b0),
        .RXDFESLIDETAPHOLD(1'b0),
        .RXDFESLIDETAPID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPINITOVRDEN(1'b0),
        .RXDFESLIDETAPONLYADAPTEN(1'b0),
        .RXDFESLIDETAPOVRDEN(1'b0),
        .RXDFESLIDETAPSTARTED(NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED),
        .RXDFESLIDETAPSTROBE(1'b0),
        .RXDFESLIDETAPSTROBEDONE(NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED),
        .RXDFESLIDETAPSTROBESTARTED(NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED),
        .RXDFESTADAPTDONE(NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDISPERR({NLW_gthe2_i_RXDISPERR_UNCONNECTED[7:2],gt1_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gthe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gthe2_i_RXHEADER_UNCONNECTED[5:0]),
        .RXHEADERVALID(NLW_gthe2_i_RXHEADERVALID_UNCONNECTED[1:0]),
        .RXLPMEN(gt1_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt1_rxmcommaalignen_in),
        .RXMONITOROUT(gt1_rxmonitorout_out),
        .RXMONITORSEL(gt1_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gt1_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b1,1'b1,1'b0}),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTSTARTED(NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gthe2_i_n_29),
        .RXOUTCLKFABRIC(gt1_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt1_rxpcommaalignen_in),
        .RXPCSRESET(gt1_rxpcsreset_in),
        .RXPD(gt1_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gthe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(rxpmareset_out),
        .RXPMARESETDONE(gt1_rxpmaresetdone_i),
        .RXPOLARITY(gt1_rxpolarity_in),
        .RXPRBSCNTRESET(gt1_rxprbscntreset_in),
        .RXPRBSERR(gt1_rxprbserr_out),
        .RXPRBSSEL(gt1_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gthe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gthe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gthe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt1_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gthe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gthe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gthe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt1_rxuserrdy_i),
        .RXUSRCLK(gt1_rxusrclk_in),
        .RXUSRCLK2(gt1_rxusrclk2_in),
        .RXVALID(NLW_gthe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt1_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txchardispmode_in}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txchardispval_in}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txcharisk_in}),
        .TXCOMFINISH(NLW_gthe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt1_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR(gt1_txmaincursor_in),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt1_txoutclk_out),
        .TXOUTCLKFABRIC(gt1_txoutclkfabric_out),
        .TXOUTCLKPCS(gt1_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt1_txpcsreset_in),
        .TXPD(gt1_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gthe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt1_txpmareset_in),
        .TXPMARESETDONE(gt1_txpmaresetdone_i),
        .TXPOLARITY(gt1_txpolarity_in),
        .TXPOSTCURSOR(gt1_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt1_txprbsforceerr_in),
        .TXPRBSSEL(gt1_txprbssel_in),
        .TXPRECURSOR(gt1_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gthe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gthe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gthe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt1_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gthe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gthe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt1_txuserrdy_i),
        .TXUSRCLK(gt1_txusrclk_in),
        .TXUSRCLK2(gt1_txusrclk2_in));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_10
       (.I0(gthe2_i_i_38_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[9]),
        .O(drpdi_i[9]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_11
       (.I0(gthe2_i_i_39_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[8]),
        .O(drpdi_i[8]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_12
       (.I0(gthe2_i_i_40_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[7]),
        .O(drpdi_i[7]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_13
       (.I0(gthe2_i_i_41_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[6]),
        .O(drpdi_i[6]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_14
       (.I0(gthe2_i_i_42_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[5]),
        .O(drpdi_i[5]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_15
       (.I0(gthe2_i_i_43_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[4]),
        .O(drpdi_i[4]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_16
       (.I0(gthe2_i_i_44_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[3]),
        .O(drpdi_i[3]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_17
       (.I0(gthe2_i_i_45_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[2]),
        .O(drpdi_i[2]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_18
       (.I0(gthe2_i_i_46_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[1]),
        .O(drpdi_i[1]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_19
       (.I0(gthe2_i_i_47_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[0]),
        .O(drpdi_i[0]));
  LUT5 #(
    .INIT(32'h8B88B8B8)) 
    gthe2_i_i_2
       (.I0(gthe2_i_i_29_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_3),
        .I4(gtrxreset_seq_i_n_2),
        .O(drpen_i));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_20
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt1_drpaddr_in[8]),
        .O(drpaddr_i[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_21
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt1_drpaddr_in[7]),
        .O(drpaddr_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_22
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt1_drpaddr_in[6]),
        .O(drpaddr_i[6]));
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_23
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt1_drpaddr_in[5]),
        .O(drpaddr_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_25
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt1_drpaddr_in[3]),
        .O(drpaddr_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_26
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt1_drpaddr_in[2]),
        .O(drpaddr_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    gthe2_i_i_27
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt1_drpaddr_in[1]),
        .O(drpaddr_i[1]));
  LUT6 #(
    .INIT(64'hAAEEFFBB00444500)) 
    gthe2_i_i_29
       (.I0(rxpmarst_seq_i_n_1),
        .I1(rxpmarst_seq_i_n_3),
        .I2(drp_busy_i1),
        .I3(rxpmarst_seq_i_n_4),
        .I4(rxpmarst_seq_i_n_2),
        .I5(gt1_drpen_in),
        .O(gthe2_i_i_29_n_0));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    gthe2_i_i_3
       (.I0(gthe2_i_i_30_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_3),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_4),
        .O(drpwe_i));
  LUT6 #(
    .INIT(64'hAAEEFEBB00444400)) 
    gthe2_i_i_30
       (.I0(rxpmarst_seq_i_n_1),
        .I1(rxpmarst_seq_i_n_3),
        .I2(drp_busy_i1),
        .I3(rxpmarst_seq_i_n_4),
        .I4(rxpmarst_seq_i_n_2),
        .I5(gt1_drpwe_in),
        .O(gthe2_i_i_30_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_31
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[15]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[15]),
        .O(gthe2_i_i_31_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_32
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[14]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[14]),
        .O(gthe2_i_i_32_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_33
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[13]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[13]),
        .O(gthe2_i_i_33_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_34
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[12]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[12]),
        .O(gthe2_i_i_34_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_37
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[10]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[10]),
        .O(gthe2_i_i_37_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_38
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[9]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[9]),
        .O(gthe2_i_i_38_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_39
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[8]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[8]),
        .O(gthe2_i_i_39_n_0));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_4
       (.I0(gthe2_i_i_31_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[15]),
        .O(drpdi_i[15]));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_40
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[7]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[7]),
        .O(gthe2_i_i_40_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_41
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[6]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[6]),
        .O(gthe2_i_i_41_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_42
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[5]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[5]),
        .O(gthe2_i_i_42_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_43
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[4]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[4]),
        .O(gthe2_i_i_43_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_44
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[3]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[3]),
        .O(gthe2_i_i_44_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_45
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[2]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[2]),
        .O(gthe2_i_i_45_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_46
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[1]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[1]),
        .O(gthe2_i_i_46_n_0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    gthe2_i_i_47
       (.I0(rxpmarst_seq_i_n_9),
        .I1(rd_data_0[0]),
        .I2(rxpmarst_seq_i_n_2),
        .I3(rxpmarst_seq_i_n_4),
        .I4(drp_pma_busy),
        .I5(gt1_drpdi_in[0]),
        .O(gthe2_i_i_47_n_0));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_5
       (.I0(gthe2_i_i_32_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[14]),
        .O(drpdi_i[14]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_6
       (.I0(gthe2_i_i_33_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[13]),
        .O(drpdi_i[13]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_7
       (.I0(gthe2_i_i_34_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[12]),
        .O(drpdi_i[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    gthe2_i_i_8
       (.I0(drpdi_pma_t),
        .I1(drp_pma_busy),
        .I2(gt1_drpdi_in[11]),
        .I3(drp_op_done),
        .I4(drpdi_rst_t),
        .O(drpdi_i[11]));
  LUT6 #(
    .INIT(64'h8BB8888888888888)) 
    gthe2_i_i_9
       (.I0(gthe2_i_i_37_n_0),
        .I1(drp_op_done),
        .I2(gtrxreset_seq_i_n_4),
        .I3(gtrxreset_seq_i_n_2),
        .I4(gtrxreset_seq_i_n_3),
        .I5(rd_data[10]),
        .O(drpdi_i[10]));
  GTH_gth_gtrxreset_seq gtrxreset_seq_i
       (.CPLL_RESET_reg(CPLL_RESET_reg),
        .D(D),
        .Q({rd_data[15:12],rd_data[10:0]}),
        .\cpllpd_wait_reg[95] (gt1_drprdy_out),
        .data_in(gt1_rxpmaresetdone_i),
        .drp_busy_i1_reg(gtrxreset_seq_i_n_5),
        .drp_op_done(drp_op_done),
        .drpdi_rst_t(drpdi_rst_t),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gtrxreset_i_reg(gtrxreset_i_reg),
        .gtrxreset_out(gtrxreset_out),
        .out({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4}));
  GTH_gth_rxpmarst_seq rxpmarst_seq_i
       (.CPLL_RESET_reg(CPLL_RESET_reg),
        .D(D),
        .DRPADDR({rxpmarst_seq_i_n_6,rxpmarst_seq_i_n_7}),
        .Q({rd_data_0[15:12],rd_data_0[10:0]}),
        .\cpllpd_wait_reg[95] (gt1_drprdy_out),
        .data_in(gt1_rxpmaresetdone_i),
        .data_sync_reg1(rxpmarst_seq_i_n_9),
        .drp_busy_i1(drp_busy_i1),
        .drp_busy_i2_reg(rxpmarst_seq_i_n_5),
        .drp_op_done(drp_op_done),
        .drp_pma_busy(drp_pma_busy),
        .drpdi_pma_t(drpdi_pma_t),
        .gt1_drpaddr_in({gt1_drpaddr_in[4],gt1_drpaddr_in[0]}),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .out({rxpmarst_seq_i_n_1,rxpmarst_seq_i_n_2,rxpmarst_seq_i_n_3,rxpmarst_seq_i_n_4}),
        .rxpmareset_out(rxpmareset_out));
endmodule

(* ORIG_REF_NAME = "GTH_RX_STARTUP_FSM" *) 
module GTH_GTH_RX_STARTUP_FSM
   (SR,
    gt0_rx_fsm_reset_done_out,
    gt0_rxuserrdy_i,
    sysclk_in,
    gt0_rxusrclk_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_txuserrdy_i,
    gt0_rxresetdone_out,
    gt0_data_valid_in,
    gt0_cplllock_out,
    gt0_rx_cdrlocked_reg);
  output [0:0]SR;
  output gt0_rx_fsm_reset_done_out;
  output gt0_rxuserrdy_i;
  input sysclk_in;
  input gt0_rxusrclk_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input gt0_txuserrdy_i;
  input gt0_rxresetdone_out;
  input gt0_data_valid_in;
  input gt0_cplllock_out;
  input gt0_rx_cdrlocked_reg;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[3]_i_4_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_cplllock_out;
  wire gt0_data_valid_in;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk_in;
  wire gt0_txuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[6]_i_2__1_n_0 ;
  wire \init_wait_count[7]_i_3__1_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__1_n_0 ;
  wire \mmcm_lock_count[3]_i_1__1_n_0 ;
  wire \mmcm_lock_count[4]_i_1__1_n_0 ;
  wire \mmcm_lock_count[5]_i_1__1_n_0 ;
  wire \mmcm_lock_count[6]_i_1__1_n_0 ;
  wire \mmcm_lock_count[7]_i_1__1_n_0 ;
  wire \mmcm_lock_count[8]_i_2__1_n_0 ;
  wire \mmcm_lock_count[8]_i_3__1_n_0 ;
  wire \mmcm_lock_count[8]_i_4__1_n_0 ;
  wire [8:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5__1_n_0 ;
  wire \time_out_counter[0]_i_6__1_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__1_n_0 ;
  wire \time_out_counter_reg[0]_i_2__1_n_1 ;
  wire \time_out_counter_reg[0]_i_2__1_n_2 ;
  wire \time_out_counter_reg[0]_i_2__1_n_3 ;
  wire \time_out_counter_reg[0]_i_2__1_n_4 ;
  wire \time_out_counter_reg[0]_i_2__1_n_5 ;
  wire \time_out_counter_reg[0]_i_2__1_n_6 ;
  wire \time_out_counter_reg[0]_i_2__1_n_7 ;
  wire \time_out_counter_reg[12]_i_1__1_n_0 ;
  wire \time_out_counter_reg[12]_i_1__1_n_1 ;
  wire \time_out_counter_reg[12]_i_1__1_n_2 ;
  wire \time_out_counter_reg[12]_i_1__1_n_3 ;
  wire \time_out_counter_reg[12]_i_1__1_n_4 ;
  wire \time_out_counter_reg[12]_i_1__1_n_5 ;
  wire \time_out_counter_reg[12]_i_1__1_n_6 ;
  wire \time_out_counter_reg[12]_i_1__1_n_7 ;
  wire \time_out_counter_reg[16]_i_1__1_n_2 ;
  wire \time_out_counter_reg[16]_i_1__1_n_3 ;
  wire \time_out_counter_reg[16]_i_1__1_n_5 ;
  wire \time_out_counter_reg[16]_i_1__1_n_6 ;
  wire \time_out_counter_reg[16]_i_1__1_n_7 ;
  wire \time_out_counter_reg[4]_i_1__1_n_0 ;
  wire \time_out_counter_reg[4]_i_1__1_n_1 ;
  wire \time_out_counter_reg[4]_i_1__1_n_2 ;
  wire \time_out_counter_reg[4]_i_1__1_n_3 ;
  wire \time_out_counter_reg[4]_i_1__1_n_4 ;
  wire \time_out_counter_reg[4]_i_1__1_n_5 ;
  wire \time_out_counter_reg[4]_i_1__1_n_6 ;
  wire \time_out_counter_reg[4]_i_1__1_n_7 ;
  wire \time_out_counter_reg[8]_i_1__1_n_0 ;
  wire \time_out_counter_reg[8]_i_1__1_n_1 ;
  wire \time_out_counter_reg[8]_i_1__1_n_2 ;
  wire \time_out_counter_reg[8]_i_1__1_n_3 ;
  wire \time_out_counter_reg[8]_i_1__1_n_4 ;
  wire \time_out_counter_reg[8]_i_1__1_n_5 ;
  wire \time_out_counter_reg[8]_i_1__1_n_6 ;
  wire \time_out_counter_reg[8]_i_1__1_n_7 ;
  wire time_out_wait_bypass_i_1__1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire \wait_bypass_count[0]_i_1__1_n_0 ;
  wire \wait_bypass_count[0]_i_2__1_n_0 ;
  wire \wait_bypass_count[0]_i_4__1_n_0 ;
  wire \wait_bypass_count[0]_i_5__1_n_0 ;
  wire \wait_bypass_count[0]_i_6__1_n_0 ;
  wire \wait_bypass_count[0]_i_7__1_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__1_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_7 ;
  wire \wait_time_cnt[0]_i_1__1_n_0 ;
  wire \wait_time_cnt[0]_i_2__1_n_0 ;
  wire \wait_time_cnt[0]_i_4__1_n_0 ;
  wire \wait_time_cnt[0]_i_5__1_n_0 ;
  wire \wait_time_cnt[0]_i_6__1_n_0 ;
  wire \wait_time_cnt[0]_i_7__1_n_0 ;
  wire \wait_time_cnt[0]_i_8__1_n_0 ;
  wire \wait_time_cnt[0]_i_9__1_n_0 ;
  wire \wait_time_cnt[12]_i_2__1_n_0 ;
  wire \wait_time_cnt[12]_i_3__1_n_0 ;
  wire \wait_time_cnt[12]_i_4__1_n_0 ;
  wire \wait_time_cnt[12]_i_5__1_n_0 ;
  wire \wait_time_cnt[4]_i_2__1_n_0 ;
  wire \wait_time_cnt[4]_i_3__1_n_0 ;
  wire \wait_time_cnt[4]_i_4__1_n_0 ;
  wire \wait_time_cnt[4]_i_5__1_n_0 ;
  wire \wait_time_cnt[8]_i_2__1_n_0 ;
  wire \wait_time_cnt[8]_i_3__1_n_0 ;
  wire \wait_time_cnt[8]_i_4__1_n_0 ;
  wire \wait_time_cnt[8]_i_5__1_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__1_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state16_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state15_out));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt0_rx_cdrlocked_reg),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state15_out),
        .I1(rxresetdone_s3),
        .I2(rx_state[0]),
        .I3(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I4(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_5),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_4),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_3),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_4 
       (.I0(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_rx_state_reg[3]_i_4_n_0 ),
        .S(rx_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFBFB00008000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(gt0_txuserrdy_i),
        .I4(rx_state[3]),
        .I5(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1__1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2__1_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2__1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1__1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3__1_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2__1 
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3__1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1__1
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__1 
       (.I0(\mmcm_lock_count[8]_i_4__1_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4__1_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \mmcm_lock_count[8]_i_2__1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4__1_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(\mmcm_lock_count[8]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mmcm_lock_count[8]_i_3__1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[8]_i_4__1_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[8]_i_4__1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[8]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[7]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[8]_i_3__1_n_0 ),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557710AA)) 
    reset_time_out_i_3
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(gt0_rx_cdrlocked_reg),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .O(reset_time_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt0_rx_cdrlocked_reg),
        .O(reset_time_out_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1__1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(gt0_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  GTH_GTH_sync_block_20 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_21 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_cplllock_n_0),
        .data_out(cplllock_sync),
        .gt0_cplllock_out(gt0_cplllock_out),
        .init_wait_done_reg(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .out(rx_state[1:0]),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[12] (\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .\wait_time_cnt_reg[1] (\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .\wait_time_cnt_reg[6] (\FSM_sequential_rx_state[3]_i_14_n_0 ));
  GTH_GTH_sync_block_22 sync_data_valid
       (.D({sync_data_valid_n_3,sync_data_valid_n_4,sync_data_valid_n_5}),
        .E(sync_data_valid_n_2),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state_reg[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_0 (sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[3] (reset_time_out_i_3_n_0),
        .data_out(cplllock_sync),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_1),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state15_out(rx_state15_out),
        .rx_state16_out(rx_state16_out),
        .rxresetdone_s3_reg(reset_time_out_i_5_n_0),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  GTH_GTH_sync_block_23 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[8:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[8]_i_4__1_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  GTH_GTH_sync_block_25 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  GTH_GTH_sync_block_26 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_tlock_max_i_2_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[1]),
        .I5(time_out_counter_reg[0]),
        .O(time_out_100us_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[5]),
        .O(time_out_100us_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[11]),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_tlock_max_i_2_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_1us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    time_out_2ms_i_1
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_2ms_i_2__1_n_0),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    time_out_2ms_i_2__1
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_2ms_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(\time_out_counter[0]_i_4_n_0 ),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[11]),
        .I5(\time_out_counter[0]_i_5__1_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_counter_reg[4]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \time_out_counter[0]_i_5__1 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[18]),
        .O(\time_out_counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6__1 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__1_n_0 ,\time_out_counter_reg[0]_i_2__1_n_1 ,\time_out_counter_reg[0]_i_2__1_n_2 ,\time_out_counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__1_n_4 ,\time_out_counter_reg[0]_i_2__1_n_5 ,\time_out_counter_reg[0]_i_2__1_n_6 ,\time_out_counter_reg[0]_i_2__1_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__1 
       (.CI(\time_out_counter_reg[8]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__1_n_0 ,\time_out_counter_reg[12]_i_1__1_n_1 ,\time_out_counter_reg[12]_i_1__1_n_2 ,\time_out_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__1_n_4 ,\time_out_counter_reg[12]_i_1__1_n_5 ,\time_out_counter_reg[12]_i_1__1_n_6 ,\time_out_counter_reg[12]_i_1__1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__1 
       (.CI(\time_out_counter_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__1_n_2 ,\time_out_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__1_n_5 ,\time_out_counter_reg[16]_i_1__1_n_6 ,\time_out_counter_reg[16]_i_1__1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__1 
       (.CI(\time_out_counter_reg[0]_i_2__1_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__1_n_0 ,\time_out_counter_reg[4]_i_1__1_n_1 ,\time_out_counter_reg[4]_i_1__1_n_2 ,\time_out_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__1_n_4 ,\time_out_counter_reg[4]_i_1__1_n_5 ,\time_out_counter_reg[4]_i_1__1_n_6 ,\time_out_counter_reg[4]_i_1__1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__1 
       (.CI(\time_out_counter_reg[4]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__1_n_0 ,\time_out_counter_reg[8]_i_1__1_n_1 ,\time_out_counter_reg[8]_i_1__1_n_2 ,\time_out_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__1_n_4 ,\time_out_counter_reg[8]_i_1__1_n_5 ,\time_out_counter_reg[8]_i_1__1_n_6 ,\time_out_counter_reg[8]_i_1__1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_out_counter_reg[13]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_100us_i_3_n_0),
        .I4(time_tlock_max_i_5_n_0),
        .I5(time_out_counter_reg[4]),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__1 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__1 
       (.I0(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__1 
       (.I0(\wait_bypass_count[0]_i_6__1_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__1_n_0 ),
        .O(\wait_bypass_count[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__1 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_6__1 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_7__1 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_7__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__1_n_0 ,\wait_bypass_count_reg[0]_i_3__1_n_1 ,\wait_bypass_count_reg[0]_i_3__1_n_2 ,\wait_bypass_count_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__1_n_4 ,\wait_bypass_count_reg[0]_i_3__1_n_5 ,\wait_bypass_count_reg[0]_i_3__1_n_6 ,\wait_bypass_count_reg[0]_i_3__1_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__1 
       (.CI(\wait_bypass_count_reg[8]_i_1__1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__1 
       (.CI(\wait_bypass_count_reg[0]_i_3__1_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__1_n_0 ,\wait_bypass_count_reg[4]_i_1__1_n_1 ,\wait_bypass_count_reg[4]_i_1__1_n_2 ,\wait_bypass_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__1_n_4 ,\wait_bypass_count_reg[4]_i_1__1_n_5 ,\wait_bypass_count_reg[4]_i_1__1_n_6 ,\wait_bypass_count_reg[4]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__1 
       (.CI(\wait_bypass_count_reg[4]_i_1__1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__1_n_0 ,\wait_bypass_count_reg[8]_i_1__1_n_1 ,\wait_bypass_count_reg[8]_i_1__1_n_2 ,\wait_bypass_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__1_n_4 ,\wait_bypass_count_reg[8]_i_1__1_n_5 ,\wait_bypass_count_reg[8]_i_1__1_n_6 ,\wait_bypass_count_reg[8]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[0]_i_1__1 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__1_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__1_n_0 ),
        .O(\wait_time_cnt[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__1 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__1 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__1 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__1 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__1 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__1 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__1 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__1 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__1 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__1 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__1 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__1 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__1 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__1 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__1 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__1 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__1 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__1 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__1_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__1_n_0 ,\wait_time_cnt_reg[0]_i_3__1_n_1 ,\wait_time_cnt_reg[0]_i_3__1_n_2 ,\wait_time_cnt_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__1_n_4 ,\wait_time_cnt_reg[0]_i_3__1_n_5 ,\wait_time_cnt_reg[0]_i_3__1_n_6 ,\wait_time_cnt_reg[0]_i_3__1_n_7 }),
        .S({\wait_time_cnt[0]_i_6__1_n_0 ,\wait_time_cnt[0]_i_7__1_n_0 ,\wait_time_cnt[0]_i_8__1_n_0 ,\wait_time_cnt[0]_i_9__1_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__1 
       (.CI(\wait_time_cnt_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__1_n_1 ,\wait_time_cnt_reg[12]_i_1__1_n_2 ,\wait_time_cnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__1_n_4 ,\wait_time_cnt_reg[12]_i_1__1_n_5 ,\wait_time_cnt_reg[12]_i_1__1_n_6 ,\wait_time_cnt_reg[12]_i_1__1_n_7 }),
        .S({\wait_time_cnt[12]_i_2__1_n_0 ,\wait_time_cnt[12]_i_3__1_n_0 ,\wait_time_cnt[12]_i_4__1_n_0 ,\wait_time_cnt[12]_i_5__1_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__1 
       (.CI(\wait_time_cnt_reg[0]_i_3__1_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__1_n_0 ,\wait_time_cnt_reg[4]_i_1__1_n_1 ,\wait_time_cnt_reg[4]_i_1__1_n_2 ,\wait_time_cnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__1_n_4 ,\wait_time_cnt_reg[4]_i_1__1_n_5 ,\wait_time_cnt_reg[4]_i_1__1_n_6 ,\wait_time_cnt_reg[4]_i_1__1_n_7 }),
        .S({\wait_time_cnt[4]_i_2__1_n_0 ,\wait_time_cnt[4]_i_3__1_n_0 ,\wait_time_cnt[4]_i_4__1_n_0 ,\wait_time_cnt[4]_i_5__1_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__1 
       (.CI(\wait_time_cnt_reg[4]_i_1__1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__1_n_0 ,\wait_time_cnt_reg[8]_i_1__1_n_1 ,\wait_time_cnt_reg[8]_i_1__1_n_2 ,\wait_time_cnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__1_n_4 ,\wait_time_cnt_reg[8]_i_1__1_n_5 ,\wait_time_cnt_reg[8]_i_1__1_n_6 ,\wait_time_cnt_reg[8]_i_1__1_n_7 }),
        .S({\wait_time_cnt[8]_i_2__1_n_0 ,\wait_time_cnt[8]_i_3__1_n_0 ,\wait_time_cnt[8]_i_4__1_n_0 ,\wait_time_cnt[8]_i_5__1_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "GTH_RX_STARTUP_FSM" *) 
module GTH_GTH_RX_STARTUP_FSM_0
   (SR,
    gt1_rx_fsm_reset_done_out,
    gt1_rxuserrdy_i,
    sysclk_in,
    gt1_rxusrclk_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt1_txuserrdy_i,
    gt1_rxresetdone_out,
    gt1_data_valid_in,
    gt1_cplllock_out,
    gt1_rx_cdrlocked_reg);
  output [0:0]SR;
  output gt1_rx_fsm_reset_done_out;
  output gt1_rxuserrdy_i;
  input sysclk_in;
  input gt1_rxusrclk_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input gt1_txuserrdy_i;
  input gt1_rxresetdone_out;
  input gt1_data_valid_in;
  input gt1_cplllock_out;
  input gt1_rx_cdrlocked_reg;

  wire \FSM_sequential_rx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[3]_i_4__0_n_0 ;
  wire RXUSERRDY_i_1__0_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1__0_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock_sync;
  wire dont_reset_on_data_error_in;
  wire gt1_cplllock_out;
  wire gt1_data_valid_in;
  wire gt1_rx_cdrlocked_reg;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk_in;
  wire gt1_txuserrdy_i;
  wire gtrxreset_i_i_1__0_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__2_n_0 ;
  wire \init_wait_count[6]_i_2__2_n_0 ;
  wire \init_wait_count[7]_i_3__2_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__2_n_0 ;
  wire \mmcm_lock_count[3]_i_1__2_n_0 ;
  wire \mmcm_lock_count[4]_i_1__2_n_0 ;
  wire \mmcm_lock_count[5]_i_1__2_n_0 ;
  wire \mmcm_lock_count[6]_i_1__2_n_0 ;
  wire \mmcm_lock_count[7]_i_1__2_n_0 ;
  wire \mmcm_lock_count[8]_i_2__2_n_0 ;
  wire \mmcm_lock_count[8]_i_3__2_n_0 ;
  wire \mmcm_lock_count[8]_i_4__2_n_0 ;
  wire [8:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_5__0_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__2_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1__0_n_0;
  wire time_out_100us_i_2__0_n_0;
  wire time_out_100us_i_3__0_n_0;
  wire time_out_100us_i_4__0_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1__0_n_0;
  wire time_out_1us_i_2__0_n_0;
  wire time_out_1us_i_3__0_n_0;
  wire time_out_1us_i_4__0_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2__2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__2_n_0 ;
  wire \time_out_counter[0]_i_6__2_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__2_n_0 ;
  wire \time_out_counter_reg[0]_i_2__2_n_1 ;
  wire \time_out_counter_reg[0]_i_2__2_n_2 ;
  wire \time_out_counter_reg[0]_i_2__2_n_3 ;
  wire \time_out_counter_reg[0]_i_2__2_n_4 ;
  wire \time_out_counter_reg[0]_i_2__2_n_5 ;
  wire \time_out_counter_reg[0]_i_2__2_n_6 ;
  wire \time_out_counter_reg[0]_i_2__2_n_7 ;
  wire \time_out_counter_reg[12]_i_1__2_n_0 ;
  wire \time_out_counter_reg[12]_i_1__2_n_1 ;
  wire \time_out_counter_reg[12]_i_1__2_n_2 ;
  wire \time_out_counter_reg[12]_i_1__2_n_3 ;
  wire \time_out_counter_reg[12]_i_1__2_n_4 ;
  wire \time_out_counter_reg[12]_i_1__2_n_5 ;
  wire \time_out_counter_reg[12]_i_1__2_n_6 ;
  wire \time_out_counter_reg[12]_i_1__2_n_7 ;
  wire \time_out_counter_reg[16]_i_1__2_n_2 ;
  wire \time_out_counter_reg[16]_i_1__2_n_3 ;
  wire \time_out_counter_reg[16]_i_1__2_n_5 ;
  wire \time_out_counter_reg[16]_i_1__2_n_6 ;
  wire \time_out_counter_reg[16]_i_1__2_n_7 ;
  wire \time_out_counter_reg[4]_i_1__2_n_0 ;
  wire \time_out_counter_reg[4]_i_1__2_n_1 ;
  wire \time_out_counter_reg[4]_i_1__2_n_2 ;
  wire \time_out_counter_reg[4]_i_1__2_n_3 ;
  wire \time_out_counter_reg[4]_i_1__2_n_4 ;
  wire \time_out_counter_reg[4]_i_1__2_n_5 ;
  wire \time_out_counter_reg[4]_i_1__2_n_6 ;
  wire \time_out_counter_reg[4]_i_1__2_n_7 ;
  wire \time_out_counter_reg[8]_i_1__2_n_0 ;
  wire \time_out_counter_reg[8]_i_1__2_n_1 ;
  wire \time_out_counter_reg[8]_i_1__2_n_2 ;
  wire \time_out_counter_reg[8]_i_1__2_n_3 ;
  wire \time_out_counter_reg[8]_i_1__2_n_4 ;
  wire \time_out_counter_reg[8]_i_1__2_n_5 ;
  wire \time_out_counter_reg[8]_i_1__2_n_6 ;
  wire \time_out_counter_reg[8]_i_1__2_n_7 ;
  wire time_out_wait_bypass_i_1__2_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire \wait_bypass_count[0]_i_1__2_n_0 ;
  wire \wait_bypass_count[0]_i_2__2_n_0 ;
  wire \wait_bypass_count[0]_i_4__2_n_0 ;
  wire \wait_bypass_count[0]_i_5__2_n_0 ;
  wire \wait_bypass_count[0]_i_6__2_n_0 ;
  wire \wait_bypass_count[0]_i_7__2_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__2_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_7 ;
  wire \wait_time_cnt[0]_i_1__2_n_0 ;
  wire \wait_time_cnt[0]_i_2__2_n_0 ;
  wire \wait_time_cnt[0]_i_4__2_n_0 ;
  wire \wait_time_cnt[0]_i_5__2_n_0 ;
  wire \wait_time_cnt[0]_i_6__2_n_0 ;
  wire \wait_time_cnt[0]_i_7__2_n_0 ;
  wire \wait_time_cnt[0]_i_8__2_n_0 ;
  wire \wait_time_cnt[0]_i_9__2_n_0 ;
  wire \wait_time_cnt[12]_i_2__2_n_0 ;
  wire \wait_time_cnt[12]_i_3__2_n_0 ;
  wire \wait_time_cnt[12]_i_4__2_n_0 ;
  wire \wait_time_cnt[12]_i_5__2_n_0 ;
  wire \wait_time_cnt[4]_i_2__2_n_0 ;
  wire \wait_time_cnt[4]_i_3__2_n_0 ;
  wire \wait_time_cnt[4]_i_4__2_n_0 ;
  wire \wait_time_cnt[4]_i_5__2_n_0 ;
  wire \wait_time_cnt[8]_i_2__2_n_0 ;
  wire \wait_time_cnt[8]_i_3__2_n_0 ;
  wire \wait_time_cnt[8]_i_4__2_n_0 ;
  wire \wait_time_cnt[8]_i_5__2_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__2_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state16_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2__0 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10__0 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_12__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_rx_state[3]_i_13__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_rx_state[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_14__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state15_out));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \FSM_sequential_rx_state[3]_i_8__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt1_rx_cdrlocked_reg),
        .O(\FSM_sequential_rx_state[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_rx_state[3]_i_9__0 
       (.I0(rx_state15_out),
        .I1(rxresetdone_s3),
        .I2(rx_state[0]),
        .I3(\FSM_sequential_rx_state[3]_i_12__0_n_0 ),
        .I4(\FSM_sequential_rx_state[3]_i_13__0_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_14__0_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_5),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_4),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(\FSM_sequential_rx_state[2]_i_1__0_n_0 ),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_3),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_4__0 
       (.I0(\FSM_sequential_rx_state[3]_i_8__0_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_9__0_n_0 ),
        .O(\FSM_sequential_rx_state_reg[3]_i_4__0_n_0 ),
        .S(rx_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFBFB00008000)) 
    RXUSERRDY_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(gt1_txuserrdy_i),
        .I4(rx_state[3]),
        .I5(gt1_rxuserrdy_i),
        .O(RXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1__0_n_0),
        .Q(gt1_rxuserrdy_i),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1__0_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1__0_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__2 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__2 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__2 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__2 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__2 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__2 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1__2 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2__2_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2__2 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1__2 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3__2_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2__2 
       (.I0(\init_wait_count[7]_i_3__2_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3__2 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__2_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1__2
       (.I0(\init_wait_count[7]_i_3__2_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__2_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__2 
       (.I0(\mmcm_lock_count[8]_i_4__2_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4__2_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \mmcm_lock_count[8]_i_2__2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4__2_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(\mmcm_lock_count[8]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mmcm_lock_count[8]_i_3__2 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[8]_i_4__2_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[8]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[8]_i_4__2 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[8]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[7]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[8]_i_3__2_n_0 ),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557710AA)) 
    reset_time_out_i_3__0
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(gt1_rx_cdrlocked_reg),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .O(reset_time_out_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt1_rx_cdrlocked_reg),
        .O(reset_time_out_i_5__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1__2
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__2_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(gt1_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  GTH_GTH_sync_block_7 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_8 sync_cplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_cplllock_n_0),
        .data_out(cplllock_sync),
        .gt1_cplllock_out(gt1_cplllock_out),
        .init_wait_done_reg(\FSM_sequential_rx_state[3]_i_10__0_n_0 ),
        .out(rx_state[1:0]),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[12] (\FSM_sequential_rx_state[3]_i_12__0_n_0 ),
        .\wait_time_cnt_reg[1] (\FSM_sequential_rx_state[3]_i_13__0_n_0 ),
        .\wait_time_cnt_reg[6] (\FSM_sequential_rx_state[3]_i_14__0_n_0 ));
  GTH_GTH_sync_block_9 sync_data_valid
       (.D({sync_data_valid_n_3,sync_data_valid_n_4,sync_data_valid_n_5}),
        .E(sync_data_valid_n_2),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state_reg[3]_i_4__0_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_0 (sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[3] (reset_time_out_i_3__0_n_0),
        .data_out(cplllock_sync),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_1),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2__0_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state15_out(rx_state15_out),
        .rx_state16_out(rx_state16_out),
        .rxresetdone_s3_reg(reset_time_out_i_5__0_n_0),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  GTH_GTH_sync_block_10 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[8:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[8]_i_4__2_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_11 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt1_rxusrclk_in(gt1_rxusrclk_in));
  GTH_GTH_sync_block_12 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rxusrclk_in(gt1_rxusrclk_in));
  GTH_GTH_sync_block_13 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_100us_i_1__0
       (.I0(time_out_100us_i_2__0_n_0),
        .I1(time_out_100us_i_3__0_n_0),
        .I2(time_out_100us_i_4__0_n_0),
        .I3(time_tlock_max_i_2__0_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    time_out_100us_i_2__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[1]),
        .I5(time_out_counter_reg[0]),
        .O(time_out_100us_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_100us_i_3__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[5]),
        .O(time_out_100us_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    time_out_100us_i_4__0
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[11]),
        .O(time_out_100us_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1__0_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    time_out_1us_i_1__0
       (.I0(time_out_1us_i_2__0_n_0),
        .I1(time_out_1us_i_3__0_n_0),
        .I2(time_out_1us_i_4__0_n_0),
        .I3(time_tlock_max_i_2__0_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_out_1us_i_2__0
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_3__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    time_out_1us_i_4__0
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_1us_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1__0_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    time_out_2ms_i_1__0
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(time_out_2ms_i_2__2_n_0),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    time_out_2ms_i_2__2
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_2ms_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(\time_out_counter[0]_i_4__0_n_0 ),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[11]),
        .I5(\time_out_counter[0]_i_5__2_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_100us_i_2__0_n_0),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_counter_reg[4]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \time_out_counter[0]_i_5__2 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[18]),
        .O(\time_out_counter[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6__2 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__2_n_0 ,\time_out_counter_reg[0]_i_2__2_n_1 ,\time_out_counter_reg[0]_i_2__2_n_2 ,\time_out_counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__2_n_4 ,\time_out_counter_reg[0]_i_2__2_n_5 ,\time_out_counter_reg[0]_i_2__2_n_6 ,\time_out_counter_reg[0]_i_2__2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__2 
       (.CI(\time_out_counter_reg[8]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__2_n_0 ,\time_out_counter_reg[12]_i_1__2_n_1 ,\time_out_counter_reg[12]_i_1__2_n_2 ,\time_out_counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__2_n_4 ,\time_out_counter_reg[12]_i_1__2_n_5 ,\time_out_counter_reg[12]_i_1__2_n_6 ,\time_out_counter_reg[12]_i_1__2_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__2 
       (.CI(\time_out_counter_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__2_n_2 ,\time_out_counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__2_n_5 ,\time_out_counter_reg[16]_i_1__2_n_6 ,\time_out_counter_reg[16]_i_1__2_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__2 
       (.CI(\time_out_counter_reg[0]_i_2__2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__2_n_0 ,\time_out_counter_reg[4]_i_1__2_n_1 ,\time_out_counter_reg[4]_i_1__2_n_2 ,\time_out_counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__2_n_4 ,\time_out_counter_reg[4]_i_1__2_n_5 ,\time_out_counter_reg[4]_i_1__2_n_6 ,\time_out_counter_reg[4]_i_1__2_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__2 
       (.CI(\time_out_counter_reg[4]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__2_n_0 ,\time_out_counter_reg[8]_i_1__2_n_1 ,\time_out_counter_reg[8]_i_1__2_n_2 ,\time_out_counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__2_n_4 ,\time_out_counter_reg[8]_i_1__2_n_5 ,\time_out_counter_reg[8]_i_1__2_n_6 ,\time_out_counter_reg[8]_i_1__2_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__2
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .I2(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__2_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_i_2__0_n_0),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_out_counter_reg[13]),
        .I3(time_tlock_max_i_3__0_n_0),
        .I4(time_tlock_max_i_4__0_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .O(time_tlock_max_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_100us_i_3__0_n_0),
        .I4(time_tlock_max_i_5__0_n_0),
        .I5(time_out_counter_reg[4]),
        .O(time_tlock_max_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__2 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__2 
       (.I0(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__2 
       (.I0(\wait_bypass_count[0]_i_6__2_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__2_n_0 ),
        .O(\wait_bypass_count[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__2 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_6__2 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_7__2 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_7__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__2_n_0 ,\wait_bypass_count_reg[0]_i_3__2_n_1 ,\wait_bypass_count_reg[0]_i_3__2_n_2 ,\wait_bypass_count_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__2_n_4 ,\wait_bypass_count_reg[0]_i_3__2_n_5 ,\wait_bypass_count_reg[0]_i_3__2_n_6 ,\wait_bypass_count_reg[0]_i_3__2_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__2 
       (.CI(\wait_bypass_count_reg[8]_i_1__2_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__2 
       (.CI(\wait_bypass_count_reg[0]_i_3__2_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__2_n_0 ,\wait_bypass_count_reg[4]_i_1__2_n_1 ,\wait_bypass_count_reg[4]_i_1__2_n_2 ,\wait_bypass_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__2_n_4 ,\wait_bypass_count_reg[4]_i_1__2_n_5 ,\wait_bypass_count_reg[4]_i_1__2_n_6 ,\wait_bypass_count_reg[4]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__2 
       (.CI(\wait_bypass_count_reg[4]_i_1__2_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__2_n_0 ,\wait_bypass_count_reg[8]_i_1__2_n_1 ,\wait_bypass_count_reg[8]_i_1__2_n_2 ,\wait_bypass_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__2_n_4 ,\wait_bypass_count_reg[8]_i_1__2_n_5 ,\wait_bypass_count_reg[8]_i_1__2_n_6 ,\wait_bypass_count_reg[8]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[0]_i_1__2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__2_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__2_n_0 ),
        .O(\wait_time_cnt[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__2 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__2 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__2 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__2 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__2 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__2 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__2 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__2 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__2 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__2 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__2 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__2 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__2 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__2 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__2 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__2_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__2_n_0 ,\wait_time_cnt_reg[0]_i_3__2_n_1 ,\wait_time_cnt_reg[0]_i_3__2_n_2 ,\wait_time_cnt_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__2_n_4 ,\wait_time_cnt_reg[0]_i_3__2_n_5 ,\wait_time_cnt_reg[0]_i_3__2_n_6 ,\wait_time_cnt_reg[0]_i_3__2_n_7 }),
        .S({\wait_time_cnt[0]_i_6__2_n_0 ,\wait_time_cnt[0]_i_7__2_n_0 ,\wait_time_cnt[0]_i_8__2_n_0 ,\wait_time_cnt[0]_i_9__2_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__2 
       (.CI(\wait_time_cnt_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__2_n_1 ,\wait_time_cnt_reg[12]_i_1__2_n_2 ,\wait_time_cnt_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__2_n_4 ,\wait_time_cnt_reg[12]_i_1__2_n_5 ,\wait_time_cnt_reg[12]_i_1__2_n_6 ,\wait_time_cnt_reg[12]_i_1__2_n_7 }),
        .S({\wait_time_cnt[12]_i_2__2_n_0 ,\wait_time_cnt[12]_i_3__2_n_0 ,\wait_time_cnt[12]_i_4__2_n_0 ,\wait_time_cnt[12]_i_5__2_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__2 
       (.CI(\wait_time_cnt_reg[0]_i_3__2_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__2_n_0 ,\wait_time_cnt_reg[4]_i_1__2_n_1 ,\wait_time_cnt_reg[4]_i_1__2_n_2 ,\wait_time_cnt_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__2_n_4 ,\wait_time_cnt_reg[4]_i_1__2_n_5 ,\wait_time_cnt_reg[4]_i_1__2_n_6 ,\wait_time_cnt_reg[4]_i_1__2_n_7 }),
        .S({\wait_time_cnt[4]_i_2__2_n_0 ,\wait_time_cnt[4]_i_3__2_n_0 ,\wait_time_cnt[4]_i_4__2_n_0 ,\wait_time_cnt[4]_i_5__2_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__2 
       (.CI(\wait_time_cnt_reg[4]_i_1__2_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__2_n_0 ,\wait_time_cnt_reg[8]_i_1__2_n_1 ,\wait_time_cnt_reg[8]_i_1__2_n_2 ,\wait_time_cnt_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__2_n_4 ,\wait_time_cnt_reg[8]_i_1__2_n_5 ,\wait_time_cnt_reg[8]_i_1__2_n_6 ,\wait_time_cnt_reg[8]_i_1__2_n_7 }),
        .S({\wait_time_cnt[8]_i_2__2_n_0 ,\wait_time_cnt[8]_i_3__2_n_0 ,\wait_time_cnt[8]_i_4__2_n_0 ,\wait_time_cnt[8]_i_5__2_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "GTH_TX_STARTUP_FSM" *) 
module GTH_GTH_TX_STARTUP_FSM
   (AR,
    gt0_gttxreset_i,
    gt0_tx_fsm_reset_done_out,
    gt0_txuserrdy_i,
    sysclk_in,
    gt0_txusrclk_in,
    soft_reset_tx_in,
    gt0_cpllrefclklost_i,
    gt0_txresetdone_out,
    gt0_cplllock_out);
  output [0:0]AR;
  output gt0_gttxreset_i;
  output gt0_tx_fsm_reset_done_out;
  output gt0_txuserrdy_i;
  input sysclk_in;
  input gt0_txusrclk_in;
  input soft_reset_tx_in;
  input gt0_cpllrefclklost_i;
  input gt0_txresetdone_out;
  input gt0_cplllock_out;

  wire [0:0]AR;
  wire CPLL_RESET_i_1_n_0;
  wire CPLL_RESET_i_2_n_0;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state_reg[3]_i_3_n_0 ;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire gt0_cplllock_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_gttxreset_i;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk_in;
  wire gttxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_2_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_1_n_0 ;
  wire \mmcm_lock_count[8]_i_2_n_0 ;
  wire \mmcm_lock_count[8]_i_3_n_0 ;
  wire \mmcm_lock_count[8]_i_4_n_0 ;
  wire [8:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
  wire time_out_2ms_i_1__1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__1_n_0 ;
  wire \time_out_counter[0]_i_4__1_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__1_n_0;
  wire time_tlock_max_i_2__1_n_0;
  wire time_tlock_max_i_3__1_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state1;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    CPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(CPLL_RESET_i_2_n_0),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(AR),
        .O(CPLL_RESET_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CPLL_RESET_i_2
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .O(CPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(AR),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(time_tlock_max_reg_n_0),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[3]_i_14 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .O(tx_state1));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I1(tx_state[0]),
        .I2(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I3(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(tx_state1),
        .I1(txresetdone_s3),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I5(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .S(tx_state[1]));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt0_gttxreset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_i),
        .R(soft_reset_tx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[8]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \mmcm_lock_count[8]_i_2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(\mmcm_lock_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mmcm_lock_count[8]_i_3 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[8]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[8]_i_4 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2_n_0 ),
        .D(\mmcm_lock_count[8]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00000010)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(gt0_cpllrefclklost_i),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  GTH_GTH_sync_block_14 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_15 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .gt0_cplllock_out(gt0_cplllock_out),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_cplllock_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .txresetdone_s3(txresetdone_s3),
        .\wait_time_cnt_reg[12] (\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .\wait_time_cnt_reg[1] (\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .\wait_time_cnt_reg[6] (\FSM_sequential_tx_state[3]_i_13_n_0 ));
  GTH_GTH_sync_block_16 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[8:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[8]_i_4_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_17 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  GTH_GTH_sync_block_18 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_19 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(\time_out_counter[0]_i_3__1_n_0 ),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(\time_out_counter[0]_i_4__1_n_0 ),
        .O(time_out_2ms_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__1_n_0 ),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__1 
       (.I0(\time_out_counter[0]_i_3__1_n_0 ),
        .I1(time_out_counter_reg[11]),
        .I2(\time_out_counter[0]_i_4__1_n_0 ),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_5_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \time_out_counter[0]_i_3__1 
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(\time_out_counter[0]_i_7_n_0 ),
        .I3(\time_out_counter[0]_i_8_n_0 ),
        .O(\time_out_counter[0]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \time_out_counter[0]_i_4__1 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1__1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__1_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(\time_out_counter[0]_i_4__1_n_0 ),
        .I4(time_tlock_max_i_3__1_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__1
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(\time_out_counter[0]_i_7_n_0 ),
        .O(time_tlock_max_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_3__1
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt0_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_6_n_0 ),
        .I1(\wait_bypass_count[0]_i_7_n_0 ),
        .I2(\wait_bypass_count[0]_i_8_n_0 ),
        .I3(\wait_bypass_count[0]_i_9_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h040C)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "GTH_TX_STARTUP_FSM" *) 
module GTH_GTH_TX_STARTUP_FSM_1
   (rxpmareset_s_reg,
    gt1_gttxreset_i,
    gt1_tx_fsm_reset_done_out,
    gt1_txuserrdy_i,
    sysclk_in,
    gt1_txusrclk_in,
    soft_reset_tx_in,
    gt1_cpllrefclklost_i,
    gt1_txresetdone_out,
    gt1_cplllock_out);
  output [0:0]rxpmareset_s_reg;
  output gt1_gttxreset_i;
  output gt1_tx_fsm_reset_done_out;
  output gt1_txuserrdy_i;
  input sysclk_in;
  input gt1_txusrclk_in;
  input soft_reset_tx_in;
  input gt1_cpllrefclklost_i;
  input gt1_txresetdone_out;
  input gt1_cplllock_out;

  wire CPLL_RESET_i_1__0_n_0;
  wire CPLL_RESET_i_2__0_n_0;
  wire \FSM_sequential_tx_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_tx_state_reg[3]_i_3__0_n_0 ;
  wire TXUSERRDY_i_1__0_n_0;
  wire gt1_cplllock_out;
  wire gt1_cpllrefclklost_i;
  wire gt1_gttxreset_i;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk_in;
  wire gttxreset_i_i_1__0_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_2__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_1__0_n_0 ;
  wire \mmcm_lock_count[8]_i_2__0_n_0 ;
  wire \mmcm_lock_count[8]_i_3__0_n_0 ;
  wire \mmcm_lock_count[8]_i_4__0_n_0 ;
  wire [8:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire [0:0]rxpmareset_s_reg;
  wire soft_reset_tx_in;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
  wire time_out_2ms_i_1__2_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1__0_n_0;
  wire time_out_500us_i_2__0_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__2_n_0 ;
  wire \time_out_counter[0]_i_4__2_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8__0_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__2_n_0;
  wire time_tlock_max_i_2__2_n_0;
  wire time_tlock_max_i_3__2_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1__0_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state1;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    CPLL_RESET_i_1__0
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(gt1_cpllrefclklost_i),
        .I2(CPLL_RESET_i_2__0_n_0),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(rxpmareset_s_reg),
        .O(CPLL_RESET_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CPLL_RESET_i_2__0
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .O(CPLL_RESET_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(CPLL_RESET_i_1__0_n_0),
        .Q(rxpmareset_s_reg),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1__0 
       (.I0(\FSM_sequential_tx_state[0]_i_2__0_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2__0 
       (.I0(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out_reg_n_0),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_tx_state[1]_i_2__0 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max_reg_n_0),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \FSM_sequential_tx_state[2]_i_2__0 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_10__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_11__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_12__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_13__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[3]_i_14__0 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(tx_state1));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2__0 
       (.I0(\FSM_sequential_tx_state[3]_i_5__0_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_5__0 
       (.I0(tx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \FSM_sequential_tx_state[3]_i_6__0 
       (.I0(\FSM_sequential_tx_state[3]_i_10__0_n_0 ),
        .I1(tx_state[0]),
        .I2(\FSM_sequential_tx_state[3]_i_11__0_n_0 ),
        .I3(\FSM_sequential_tx_state[3]_i_12__0_n_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_13__0_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_tx_state[3]_i_7__0 
       (.I0(tx_state1),
        .I1(txresetdone_s3),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[3]_i_11__0_n_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_12__0_n_0 ),
        .I5(\FSM_sequential_tx_state[3]_i_13__0_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7__0_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1__0_n_0 ),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1__0_n_0 ),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1__0_n_0 ),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2__0_n_0 ),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3__0 
       (.I0(\FSM_sequential_tx_state[3]_i_6__0_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_7__0_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_3__0_n_0 ),
        .S(tx_state[1]));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt1_txuserrdy_i),
        .O(TXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1__0_n_0),
        .Q(gt1_txuserrdy_i),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1__0
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt1_gttxreset_i),
        .O(gttxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1__0_n_0),
        .Q(gt1_gttxreset_i),
        .R(soft_reset_tx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(\init_wait_count[6]_i_2__0_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[0]),
        .I3(\init_wait_count[7]_i_3__0_n_0 ),
        .I4(init_wait_count_reg__0[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(\mmcm_lock_count[8]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \mmcm_lock_count[8]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[8]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(\mmcm_lock_count[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mmcm_lock_count[8]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\mmcm_lock_count[8]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[8]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[8]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[8]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[8]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00000010)) 
    pll_reset_asserted_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(gt1_cpllrefclklost_i),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out_reg_n_0),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  GTH_GTH_sync_block sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_2 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state_reg[3]_i_3__0_n_0 ),
        .gt1_cplllock_out(gt1_cplllock_out),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg(sync_cplllock_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .txresetdone_s3(txresetdone_s3),
        .\wait_time_cnt_reg[12] (\FSM_sequential_tx_state[3]_i_11__0_n_0 ),
        .\wait_time_cnt_reg[1] (\FSM_sequential_tx_state[3]_i_12__0_n_0 ),
        .\wait_time_cnt_reg[6] (\FSM_sequential_tx_state[3]_i_13__0_n_0 ));
  GTH_GTH_sync_block_3 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[8:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[8]_i_4__0_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_4 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt1_txusrclk_in(gt1_txusrclk_in));
  GTH_GTH_sync_block_5 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  GTH_GTH_sync_block_6 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_txusrclk_in(gt1_txusrclk_in));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__2
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(\time_out_counter[0]_i_3__2_n_0 ),
        .I3(reset_time_out_reg_n_0),
        .O(time_out_2ms_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(\time_out_counter[0]_i_4__2_n_0 ),
        .O(time_out_2ms_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__2_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1__0
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2__0_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__2_n_0 ),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_500us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1__0_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__2 
       (.I0(\time_out_counter[0]_i_3__2_n_0 ),
        .I1(time_out_counter_reg[11]),
        .I2(\time_out_counter[0]_i_4__2_n_0 ),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_5__0_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \time_out_counter[0]_i_3__2 
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(\time_out_counter[0]_i_7__0_n_0 ),
        .I3(\time_out_counter[0]_i_8__0_n_0 ),
        .O(\time_out_counter[0]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \time_out_counter[0]_i_4__2 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_8__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I2(tx_fsm_reset_done_int_s3_reg_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1__2
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(\time_out_counter[0]_i_4__2_n_0 ),
        .I4(time_tlock_max_i_3__2_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_tlock_max_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__2
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(\time_out_counter[0]_i_7__0_n_0 ),
        .O(time_tlock_max_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_3__2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__2_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt1_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1__0_n_0),
        .Q(gt1_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(tx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_6__0_n_0 ),
        .I1(\wait_bypass_count[0]_i_7__0_n_0 ),
        .I2(\wait_bypass_count[0]_i_8__0_n_0 ),
        .I3(\wait_bypass_count[0]_i_9__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1__0_n_0 ,\wait_bypass_count_reg[12]_i_1__0_n_1 ,\wait_bypass_count_reg[12]_i_1__0_n_2 ,\wait_bypass_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1__0_n_4 ,\wait_bypass_count_reg[12]_i_1__0_n_5 ,\wait_bypass_count_reg[12]_i_1__0_n_6 ,\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[16]_i_1__0 
       (.CI(\wait_bypass_count_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h040C)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "GTH_cpll_railing" *) 
module GTH_GTH_cpll_railing
   (gt0_cpllpd_i,
    gt0_cpllreset_i,
    gt1_cpllreset_i,
    gt0_gtrefclk0_in,
    AR,
    CPLL_RESET_reg);
  output gt0_cpllpd_i;
  output gt0_cpllreset_i;
  output gt1_cpllreset_i;
  input gt0_gtrefclk0_in;
  input [0:0]AR;
  input [0:0]CPLL_RESET_reg;

  wire [0:0]AR;
  wire [0:0]CPLL_RESET_reg;
  wire cpll_reset0_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_i;
  wire gt0_cpllreset_i;
  wire gt0_gtrefclk0_in;
  wire gt1_cpllreset_i;
  wire refclk_buf_n_0;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(refclk_buf_n_0),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_cpllpd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(refclk_buf_n_0),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gthe2_i_i_1
       (.I0(cpll_reset0_i),
        .I1(AR),
        .O(gt0_cpllreset_i));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gthe2_i_i_1__0
       (.I0(cpll_reset0_i),
        .I1(CPLL_RESET_reg),
        .O(gt1_cpllreset_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH refclk_buf
       (.I(gt0_gtrefclk0_in),
        .O(refclk_buf_n_0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) 
(* EXAMPLE_USE_CHIPSCOPE = "0" *) (* ORIG_REF_NAME = "GTH_init" *) (* RX_CDRLOCK_TIME = "50000" *) 
(* STABLE_CLOCK_PERIOD = "10" *) (* USE_BUFG = "0" *) (* WAIT_TIME_CDRLOCK = "5000" *) 
module GTH_GTH_init
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_drp_busy_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt1_drp_busy_out,
    gt1_tx_fsm_reset_done_out,
    gt1_rx_fsm_reset_done_out,
    gt1_data_valid_in,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllreset_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxcdrovrden_in,
    gt0_rxclkcorcnt_out,
    gt0_dmonitorout_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gthrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_gthrxp_in,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txchardispmode_in,
    gt0_txchardispval_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txprbsforceerr_in,
    gt0_txbufstatus_out,
    gt0_txdiffctrl_in,
    gt0_txmaincursor_in,
    gt0_txdata_in,
    gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_txprbssel_in,
    gt0_txcharisk_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cplllockdetclk_in,
    gt1_cpllreset_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_rxcdrovrden_in,
    gt1_rxclkcorcnt_out,
    gt1_dmonitorout_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gthrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_gthrxp_in,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txchardispmode_in,
    gt1_txchardispval_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txprbsforceerr_in,
    gt1_txbufstatus_out,
    gt1_txdiffctrl_in,
    gt1_txmaincursor_in,
    gt1_txdata_in,
    gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_txprbssel_in,
    gt1_txcharisk_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_drp_busy_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt1_drp_busy_out;
  output gt1_tx_fsm_reset_done_out;
  output gt1_rx_fsm_reset_done_out;
  input gt1_data_valid_in;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllreset_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  input gt0_rxcdrovrden_in;
  output [1:0]gt0_rxclkcorcnt_out;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [15:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  input gt0_gthrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  input gt0_gthrxp_in;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [1:0]gt0_txchardispmode_in;
  input [1:0]gt0_txchardispval_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txprbsforceerr_in;
  output [1:0]gt0_txbufstatus_out;
  input [3:0]gt0_txdiffctrl_in;
  input [6:0]gt0_txmaincursor_in;
  input [15:0]gt0_txdata_in;
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_txpolarity_in;
  input [2:0]gt0_txprbssel_in;
  input [1:0]gt0_txcharisk_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cplllockdetclk_in;
  input gt1_cpllreset_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpclk_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  input gt1_rxcdrovrden_in;
  output [1:0]gt1_rxclkcorcnt_out;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  output [15:0]gt1_rxdata_out;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  output [1:0]gt1_rxdisperr_out;
  output [1:0]gt1_rxnotintable_out;
  input gt1_gthrxn_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  output [1:0]gt1_rxchariscomma_out;
  output [1:0]gt1_rxcharisk_out;
  input gt1_gthrxp_in;
  output gt1_rxresetdone_out;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input [1:0]gt1_txchardispmode_in;
  input [1:0]gt1_txchardispval_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input gt1_txprbsforceerr_in;
  output [1:0]gt1_txbufstatus_out;
  input [3:0]gt1_txdiffctrl_in;
  input [6:0]gt1_txmaincursor_in;
  input [15:0]gt1_txdata_in;
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output gt1_txresetdone_out;
  input gt1_txpolarity_in;
  input [2:0]gt1_txprbssel_in;
  input [1:0]gt1_txcharisk_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire [31:1]data0;
  wire dont_reset_on_data_error_in;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire gt0_data_valid_in;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gttxreset_i;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [31:1]gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_6_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_6_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcdrovrden_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [1:0]gt0_txbufstatus_out;
  wire [1:0]gt0_txchardispmode_in;
  wire [1:0]gt0_txchardispval_in;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire [6:0]gt0_txmaincursor_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire gt1_cpllrefclklost_i;
  wire gt1_cpllreset_i;
  wire gt1_data_valid_in;
  wire [14:0]gt1_dmonitorout_out;
  wire gt1_drp_busy_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gttxreset_i;
  wire [2:0]gt1_loopback_in;
  wire [31:1]gt1_rx_cdrlock_counter;
  wire \gt1_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt1_rx_cdrlocked_i_1_n_0;
  wire gt1_rx_cdrlocked_reg_n_0;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire gt1_rxcdrovrden_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxresetfsm_i_n_0;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire gt1_tx_fsm_reset_done_out;
  wire [1:0]gt1_txbufstatus_out;
  wire [1:0]gt1_txchardispmode_in;
  wire [1:0]gt1_txchardispval_in;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire [6:0]gt1_txmaincursor_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire gtrxreset_i;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED ;

  GTH_GTH_multi_gt GTH_i
       (.AR(gt0_cpllreset_i),
        .CPLL_RESET_reg(gt1_cpllreset_i),
        .D(gt0_drpdo_out),
        .SR(gtrxreset_i),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drp_busy_out(gt0_drp_busy_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gthrxn_in(gt0_gthrxn_in),
        .gt0_gthrxp_in(gt0_gthrxp_in),
        .gt0_gthtxn_out(gt0_gthtxn_out),
        .gt0_gthtxp_out(gt0_gthtxp_out),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcdrovrden_in(gt0_rxcdrovrden_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxclkcorcnt_out(gt0_rxclkcorcnt_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txchardispmode_in(gt0_txchardispmode_in),
        .gt0_txchardispval_in(gt0_txchardispval_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txmaincursor_in(gt0_txmaincursor_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cplllockdetclk_in(gt1_cplllockdetclk_in),
        .gt1_cpllrefclklost_i(gt1_cpllrefclklost_i),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drp_busy_out(gt1_drp_busy_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .\gt1_drpdo_out[15] (gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gthrxn_in(gt1_gthrxn_in),
        .gt1_gthrxp_in(gt1_gthrxp_in),
        .gt1_gthtxn_out(gt1_gthtxn_out),
        .gt1_gthtxp_out(gt1_gthtxp_out),
        .gt1_gtrefclk0_in(gt1_gtrefclk0_in),
        .gt1_gtrefclk1_in(gt1_gtrefclk1_in),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxcdrovrden_in(gt1_rxcdrovrden_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxclkcorcnt_out(gt1_rxclkcorcnt_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_i(gt1_rxuserrdy_i),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txchardispmode_in(gt1_txchardispmode_in),
        .gt1_txchardispval_in(gt1_txchardispval_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txmaincursor_in(gt1_txmaincursor_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_i(gt1_txuserrdy_i),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .gtrxreset_i_reg(gt1_rxresetfsm_i_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(gt0_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[10]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[11]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[12]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[12] ,\gt0_rx_cdrlock_counter_reg_n_0_[11] ,\gt0_rx_cdrlock_counter_reg_n_0_[10] ,\gt0_rx_cdrlock_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[13]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[14]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[15]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[16]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[16] ,\gt0_rx_cdrlock_counter_reg_n_0_[15] ,\gt0_rx_cdrlock_counter_reg_n_0_[14] ,\gt0_rx_cdrlock_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[17]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[18]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[19]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[1]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[20]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[20] ,\gt0_rx_cdrlock_counter_reg_n_0_[19] ,\gt0_rx_cdrlock_counter_reg_n_0_[18] ,\gt0_rx_cdrlock_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[21]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[22]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[23]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[24]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[24] ,\gt0_rx_cdrlock_counter_reg_n_0_[23] ,\gt0_rx_cdrlock_counter_reg_n_0_[22] ,\gt0_rx_cdrlock_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[25]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[26]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[27]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[28]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[28] ,\gt0_rx_cdrlock_counter_reg_n_0_[27] ,\gt0_rx_cdrlock_counter_reg_n_0_[26] ,\gt0_rx_cdrlock_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[29]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[2]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[30]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[31]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_6 
       (.CI(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[31]_i_6_n_2 ,\gt0_rx_cdrlock_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\gt0_rx_cdrlock_counter_reg_n_0_[31] ,\gt0_rx_cdrlock_counter_reg_n_0_[30] ,\gt0_rx_cdrlock_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[3]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[4]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[4] ,\gt0_rx_cdrlock_counter_reg_n_0_[3] ,\gt0_rx_cdrlock_counter_reg_n_0_[2] ,\gt0_rx_cdrlock_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[5]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[6]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[7]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[8]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[8] ,\gt0_rx_cdrlock_counter_reg_n_0_[7] ,\gt0_rx_cdrlock_counter_reg_n_0_[6] ,\gt0_rx_cdrlock_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[9]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gtrxreset_i));
  GTH_GTH_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gtrxreset_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  GTH_GTH_TX_STARTUP_FSM gt0_txresetfsm_i
       (.AR(gt0_cpllreset_i),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \gt1_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_4 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[31]_i_6_n_7 ),
        .O(gt1_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[31]_i_6_n_6 ),
        .O(gt1_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[31]_i_6_n_5 ),
        .O(gt1_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt1_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[12] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[13] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[15] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[14] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[18] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[19] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[16] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[17] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[26] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[27] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[24] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[25] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gt1_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[2] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[3] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[1] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \gt1_rx_cdrlock_counter[31]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[10] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[11] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[8] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[9] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[21] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[20] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[23] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[22] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[29] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[28] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[30] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gt1_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[7] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[6] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_5 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_5 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_4 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_7 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[10]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[11]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[12]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[12]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[12] ,\gt1_rx_cdrlock_counter_reg_n_0_[11] ,\gt1_rx_cdrlock_counter_reg_n_0_[10] ,\gt1_rx_cdrlock_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[13]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[14]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[15]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[16]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[16]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[16] ,\gt1_rx_cdrlock_counter_reg_n_0_[15] ,\gt1_rx_cdrlock_counter_reg_n_0_[14] ,\gt1_rx_cdrlock_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[17]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[18]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[19]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[1]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[20]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[20]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[20] ,\gt1_rx_cdrlock_counter_reg_n_0_[19] ,\gt1_rx_cdrlock_counter_reg_n_0_[18] ,\gt1_rx_cdrlock_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[21]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[22]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[23]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[24]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[24]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[24] ,\gt1_rx_cdrlock_counter_reg_n_0_[23] ,\gt1_rx_cdrlock_counter_reg_n_0_[22] ,\gt1_rx_cdrlock_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[25]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[26]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[27]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[28]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[28]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[28] ,\gt1_rx_cdrlock_counter_reg_n_0_[27] ,\gt1_rx_cdrlock_counter_reg_n_0_[26] ,\gt1_rx_cdrlock_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[29]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[2]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[30]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[31]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[31]_i_6 
       (.CI(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\gt1_rx_cdrlock_counter_reg[31]_i_6_n_2 ,\gt1_rx_cdrlock_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED [3],\gt1_rx_cdrlock_counter_reg[31]_i_6_n_5 ,\gt1_rx_cdrlock_counter_reg[31]_i_6_n_6 ,\gt1_rx_cdrlock_counter_reg[31]_i_6_n_7 }),
        .S({1'b0,\gt1_rx_cdrlock_counter_reg_n_0_[31] ,\gt1_rx_cdrlock_counter_reg_n_0_[30] ,\gt1_rx_cdrlock_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[3]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[4]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[4]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[4] ,\gt1_rx_cdrlock_counter_reg_n_0_[3] ,\gt1_rx_cdrlock_counter_reg_n_0_[2] ,\gt1_rx_cdrlock_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[5]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[6]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[7]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[8]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt1_rxresetfsm_i_n_0));
  CARRY4 \gt1_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[8]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[8] ,\gt1_rx_cdrlock_counter_reg_n_0_[7] ,\gt1_rx_cdrlock_counter_reg_n_0_[6] ,\gt1_rx_cdrlock_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[9]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt1_rxresetfsm_i_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt1_rx_cdrlocked_i_1
       (.I0(gt1_rx_cdrlocked_reg_n_0),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlocked_i_1_n_0));
  FDRE gt1_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlocked_i_1_n_0),
        .Q(gt1_rx_cdrlocked_reg_n_0),
        .R(gt1_rxresetfsm_i_n_0));
  GTH_GTH_RX_STARTUP_FSM_0 gt1_rxresetfsm_i
       (.SR(gt1_rxresetfsm_i_n_0),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_rx_cdrlocked_reg(gt1_rx_cdrlocked_reg_n_0),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_i(gt1_rxuserrdy_i),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_txuserrdy_i(gt1_txuserrdy_i),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  GTH_GTH_TX_STARTUP_FSM_1 gt1_txresetfsm_i
       (.gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cpllrefclklost_i(gt1_cpllrefclklost_i),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_i(gt1_txuserrdy_i),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .rxpmareset_s_reg(gt1_cpllreset_i),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "GTH_multi_gt" *) 
module GTH_GTH_multi_gt
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cpllrefclklost_i,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    D,
    gt0_rxclkcorcnt_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cpllrefclklost_i,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxresetdone_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    \gt1_drpdo_out[15] ,
    gt1_rxclkcorcnt_out,
    gt1_txbufstatus_out,
    gt1_rxbufstatus_out,
    gt1_rxdata_out,
    gt1_rxmonitorout_out,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt0_drp_busy_out,
    gt1_drp_busy_out,
    gt0_cplllockdetclk_in,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gthrxn_in,
    gt0_gthrxp_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_gttxreset_i,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxcdrovrden_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxpcsreset_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_i,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_i,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_txmaincursor_in,
    gt0_txchardispmode_in,
    gt0_txchardispval_in,
    gt0_txcharisk_in,
    gt1_cplllockdetclk_in,
    gt1_drpclk_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gthrxn_in,
    gt1_gthrxp_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_gttxreset_i,
    gt1_rxbufreset_in,
    gt1_rxcdrhold_in,
    gt1_rxcdrovrden_in,
    gt1_rxdfelpmreset_in,
    gt1_rxlpmen_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxpcsreset_in,
    gt1_rxpolarity_in,
    gt1_rxprbscntreset_in,
    gt1_rxuserrdy_i,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txpolarity_in,
    gt1_txprbsforceerr_in,
    gt1_txuserrdy_i,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_txprbssel_in,
    gt1_txdiffctrl_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdata_in,
    gt1_txmaincursor_in,
    gt1_txchardispmode_in,
    gt1_txchardispval_in,
    gt1_txcharisk_in,
    SR,
    AR,
    gt0_rxpmareset_in,
    gtrxreset_i_reg,
    CPLL_RESET_reg,
    gt1_rxpmareset_in,
    gt0_drpaddr_in,
    gt1_drpaddr_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_drpdi_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_drpdi_in);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_cpllrefclklost_i;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]D;
  output [1:0]gt0_rxclkcorcnt_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  output gt1_cpllrefclklost_i;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxresetdone_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]\gt1_drpdo_out[15] ;
  output [1:0]gt1_rxclkcorcnt_out;
  output [1:0]gt1_txbufstatus_out;
  output [2:0]gt1_rxbufstatus_out;
  output [15:0]gt1_rxdata_out;
  output [6:0]gt1_rxmonitorout_out;
  output [1:0]gt1_rxchariscomma_out;
  output [1:0]gt1_rxcharisk_out;
  output [1:0]gt1_rxdisperr_out;
  output [1:0]gt1_rxnotintable_out;
  output gt0_drp_busy_out;
  output gt1_drp_busy_out;
  input gt0_cplllockdetclk_in;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gthrxn_in;
  input gt0_gthrxp_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input gt0_gttxreset_i;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxcdrovrden_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_i;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]gt0_txdata_in;
  input [6:0]gt0_txmaincursor_in;
  input [1:0]gt0_txchardispmode_in;
  input [1:0]gt0_txchardispval_in;
  input [1:0]gt0_txcharisk_in;
  input gt1_cplllockdetclk_in;
  input gt1_drpclk_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gthrxn_in;
  input gt1_gthrxp_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input gt1_gttxreset_i;
  input gt1_rxbufreset_in;
  input gt1_rxcdrhold_in;
  input gt1_rxcdrovrden_in;
  input gt1_rxdfelpmreset_in;
  input gt1_rxlpmen_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpolarity_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxuserrdy_i;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  input gt1_txpolarity_in;
  input gt1_txprbsforceerr_in;
  input gt1_txuserrdy_i;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txdiffctrl_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [15:0]gt1_txdata_in;
  input [6:0]gt1_txmaincursor_in;
  input [1:0]gt1_txchardispmode_in;
  input [1:0]gt1_txchardispval_in;
  input [1:0]gt1_txcharisk_in;
  input [0:0]SR;
  input [0:0]AR;
  input gt0_rxpmareset_in;
  input [0:0]gtrxreset_i_reg;
  input [0:0]CPLL_RESET_reg;
  input gt1_rxpmareset_in;
  input [8:0]gt0_drpaddr_in;
  input [8:0]gt1_drpaddr_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input [15:0]gt0_drpdi_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input [15:0]gt1_drpdi_in;

  wire [0:0]AR;
  wire [0:0]CPLL_RESET_reg;
  wire [15:0]D;
  wire [0:0]SR;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_i;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_i;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gttxreset_i;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire gt0_rxcdrovrden_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [1:0]gt0_txchardispmode_in;
  wire [1:0]gt0_txchardispval_in;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire [6:0]gt0_txmaincursor_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire gt1_cpllrefclklost_i;
  wire gt1_cpllreset_i;
  wire [14:0]gt1_dmonitorout_out;
  wire gt1_drp_busy_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]\gt1_drpdo_out[15] ;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gttxreset_i;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire gt1_rxcdrovrden_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_txbufstatus_out;
  wire [1:0]gt1_txchardispmode_in;
  wire [1:0]gt1_txchardispval_in;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire [6:0]gt1_txmaincursor_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire [0:0]gtrxreset_i_reg;

  GTH_GTH_cpll_railing cpll_railing0_i
       (.AR(AR),
        .CPLL_RESET_reg(CPLL_RESET_reg),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt1_cpllreset_i(gt1_cpllreset_i));
  GTH_GTH_GT gt0_GTH_i
       (.AR(AR),
        .D(D),
        .SR(SR),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_i(gt0_cpllreset_i),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drp_busy_out(gt0_drp_busy_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gthrxn_in(gt0_gthrxn_in),
        .gt0_gthrxp_in(gt0_gthrxp_in),
        .gt0_gthtxn_out(gt0_gthtxn_out),
        .gt0_gthtxp_out(gt0_gthtxp_out),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcdrovrden_in(gt0_rxcdrovrden_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxclkcorcnt_out(gt0_rxclkcorcnt_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txchardispmode_in(gt0_txchardispmode_in),
        .gt0_txchardispval_in(gt0_txchardispval_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txmaincursor_in(gt0_txmaincursor_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  GTH_GTH_GT_27 gt1_GTH_i
       (.CPLL_RESET_reg(CPLL_RESET_reg),
        .D(\gt1_drpdo_out[15] ),
        .gt0_cpllpd_i(gt0_cpllpd_i),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cplllockdetclk_in(gt1_cplllockdetclk_in),
        .gt1_cpllrefclklost_i(gt1_cpllrefclklost_i),
        .gt1_cpllreset_i(gt1_cpllreset_i),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drp_busy_out(gt1_drp_busy_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gthrxn_in(gt1_gthrxn_in),
        .gt1_gthrxp_in(gt1_gthrxp_in),
        .gt1_gthtxn_out(gt1_gthtxn_out),
        .gt1_gthtxp_out(gt1_gthtxp_out),
        .gt1_gtrefclk0_in(gt1_gtrefclk0_in),
        .gt1_gtrefclk1_in(gt1_gtrefclk1_in),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxcdrovrden_in(gt1_rxcdrovrden_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxclkcorcnt_out(gt1_rxclkcorcnt_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_i(gt1_rxuserrdy_i),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txchardispmode_in(gt1_txchardispmode_in),
        .gt1_txchardispval_in(gt1_txchardispval_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txmaincursor_in(gt1_txmaincursor_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_i(gt1_txuserrdy_i),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .gtrxreset_i_reg(gtrxreset_i_reg));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block
   (data_out,
    gt1_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_10
   (SR,
    mmcm_lock_reclocked_reg,
    Q,
    \mmcm_lock_count_reg[4] ,
    mmcm_lock_reclocked,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input [2:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input mmcm_lock_reclocked;
  input sysclk_in;

  wire [2:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[8]_i_1__2 
       (.I0(mmcm_lock_i),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFF2000000000)) 
    mmcm_lock_reclocked_i_1__2
       (.I0(Q[0]),
        .I1(\mmcm_lock_count_reg[4] ),
        .I2(Q[1]),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_11
   (data_out,
    data_in,
    gt1_rxusrclk_in);
  output data_out;
  input data_in;
  input gt1_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_12
   (data_out,
    gt1_rx_fsm_reset_done_out,
    gt1_rxusrclk_in);
  output data_out;
  input gt1_rx_fsm_reset_done_out;
  input gt1_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(gt1_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_13
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_14
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_15
   (reset_time_out_reg,
    E,
    out,
    reset_time_out,
    \FSM_sequential_tx_state_reg[1] ,
    pll_reset_asserted_reg,
    init_wait_done_reg,
    time_out_2ms_reg,
    \wait_time_cnt_reg[12] ,
    \wait_time_cnt_reg[1] ,
    \wait_time_cnt_reg[6] ,
    mmcm_lock_reclocked,
    txresetdone_s3,
    gt0_cplllock_out,
    sysclk_in);
  output reset_time_out_reg;
  output [0:0]E;
  input [3:0]out;
  input reset_time_out;
  input \FSM_sequential_tx_state_reg[1] ;
  input pll_reset_asserted_reg;
  input init_wait_done_reg;
  input time_out_2ms_reg;
  input \wait_time_cnt_reg[12] ;
  input \wait_time_cnt_reg[1] ;
  input \wait_time_cnt_reg[6] ;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input gt0_cplllock_out;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire \FSM_sequential_tx_state_reg[3]_i_4_n_0 ;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_cplllock_out;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire txresetdone_s3;
  wire \wait_time_cnt_reg[12] ;
  wire \wait_time_cnt_reg[1] ;
  wire \wait_time_cnt_reg[6] ;

  LUT5 #(
    .INIT(32'h4E5F4E0A)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(out[3]),
        .I1(\FSM_sequential_tx_state_reg[1] ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\FSM_sequential_tx_state_reg[3]_i_4_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(pll_reset_asserted_reg),
        .I1(cplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(time_out_2ms_reg),
        .I1(cplllock_sync),
        .I2(out[0]),
        .I3(\wait_time_cnt_reg[12] ),
        .I4(\wait_time_cnt_reg[1] ),
        .I5(\wait_time_cnt_reg[6] ),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_4 
       (.I0(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_4_n_0 ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_cplllock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFA3202020A3)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(out[3]),
        .I1(cplllock_sync),
        .I2(out[2]),
        .I3(mmcm_lock_reclocked),
        .I4(out[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_16
   (SR,
    mmcm_lock_reclocked_reg,
    Q,
    \mmcm_lock_count_reg[4] ,
    mmcm_lock_reclocked,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input [2:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input mmcm_lock_reclocked;
  input sysclk_in;

  wire [2:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFF2000000000)) 
    mmcm_lock_reclocked_i_1
       (.I0(Q[0]),
        .I1(\mmcm_lock_count_reg[4] ),
        .I2(Q[1]),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_17
   (data_out,
    data_in,
    gt0_txusrclk_in);
  output data_out;
  input data_in;
  input gt0_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_18
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_19
   (data_out,
    gt0_tx_fsm_reset_done_out,
    gt0_txusrclk_in);
  output data_out;
  input gt0_tx_fsm_reset_done_out;
  input gt0_txusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(gt0_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_2
   (reset_time_out_reg,
    E,
    out,
    reset_time_out_reg_0,
    \FSM_sequential_tx_state_reg[1] ,
    pll_reset_asserted_reg,
    init_wait_done_reg,
    time_out_2ms_reg,
    \wait_time_cnt_reg[12] ,
    \wait_time_cnt_reg[1] ,
    \wait_time_cnt_reg[6] ,
    mmcm_lock_reclocked,
    txresetdone_s3,
    gt1_cplllock_out,
    sysclk_in);
  output reset_time_out_reg;
  output [0:0]E;
  input [3:0]out;
  input reset_time_out_reg_0;
  input \FSM_sequential_tx_state_reg[1] ;
  input pll_reset_asserted_reg;
  input init_wait_done_reg;
  input time_out_2ms_reg;
  input \wait_time_cnt_reg[12] ;
  input \wait_time_cnt_reg[1] ;
  input \wait_time_cnt_reg[6] ;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input gt1_cplllock_out;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9__0_n_0 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire \FSM_sequential_tx_state_reg[3]_i_4__0_n_0 ;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_cplllock_out;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire txresetdone_s3;
  wire \wait_time_cnt_reg[12] ;
  wire \wait_time_cnt_reg[1] ;
  wire \wait_time_cnt_reg[6] ;

  LUT5 #(
    .INIT(32'h4E5F4E0A)) 
    \FSM_sequential_tx_state[3]_i_1__0 
       (.I0(out[3]),
        .I1(\FSM_sequential_tx_state_reg[1] ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\FSM_sequential_tx_state_reg[3]_i_4__0_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[3]_i_8__0 
       (.I0(pll_reset_asserted_reg),
        .I1(cplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_tx_state[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_tx_state[3]_i_9__0 
       (.I0(time_out_2ms_reg),
        .I1(cplllock_sync),
        .I2(out[0]),
        .I3(\wait_time_cnt_reg[12] ),
        .I4(\wait_time_cnt_reg[1] ),
        .I5(\wait_time_cnt_reg[6] ),
        .O(\FSM_sequential_tx_state[3]_i_9__0_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_4__0 
       (.I0(\FSM_sequential_tx_state[3]_i_8__0_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_9__0_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_4__0_n_0 ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_cplllock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFA3202020A3)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2__0
       (.I0(out[3]),
        .I1(cplllock_sync),
        .I2(out[2]),
        .I3(mmcm_lock_reclocked),
        .I4(out[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_20
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_21
   (\FSM_sequential_rx_state_reg[0] ,
    data_out,
    out,
    init_wait_done_reg,
    time_out_2ms_reg,
    \wait_time_cnt_reg[12] ,
    \wait_time_cnt_reg[1] ,
    \wait_time_cnt_reg[6] ,
    gt0_cplllock_out,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[0] ;
  output data_out;
  input [1:0]out;
  input init_wait_done_reg;
  input time_out_2ms_reg;
  input \wait_time_cnt_reg[12] ;
  input \wait_time_cnt_reg[1] ;
  input \wait_time_cnt_reg[6] ;
  input gt0_cplllock_out;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_cplllock_out;
  wire init_wait_done_reg;
  wire [1:0]out;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[12] ;
  wire \wait_time_cnt_reg[1] ;
  wire \wait_time_cnt_reg[6] ;

  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(data_out),
        .I1(time_out_2ms_reg),
        .I2(out[0]),
        .I3(\wait_time_cnt_reg[12] ),
        .I4(\wait_time_cnt_reg[1] ),
        .I5(\wait_time_cnt_reg[6] ),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_5 
       (.I0(init_wait_done_reg),
        .I1(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_cplllock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_22
   (rx_fsm_reset_done_int_reg,
    reset_time_out_reg,
    E,
    D,
    time_out_100us_reg,
    dont_reset_on_data_error_in,
    reset_time_out_reg_0,
    out,
    gt0_rx_fsm_reset_done_out,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[1]_0 ,
    reset_time_out_reg_1,
    rx_state15_out,
    time_out_1us_reg,
    rxresetdone_s3_reg,
    data_out,
    time_out_wait_bypass_s3,
    rx_state16_out,
    gt0_data_valid_in,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output reset_time_out_reg;
  output [0:0]E;
  output [2:0]D;
  input time_out_100us_reg;
  input dont_reset_on_data_error_in;
  input reset_time_out_reg_0;
  input [3:0]out;
  input gt0_rx_fsm_reset_done_out;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input reset_time_out_reg_1;
  input rx_state15_out;
  input time_out_1us_reg;
  input rxresetdone_s3_reg;
  input data_out;
  input time_out_wait_bypass_s3;
  input rx_state16_out;
  input gt0_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_rx_fsm_reset_done_out;
  wire [3:0]out;
  wire reset_time_out;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[3]),
        .I2(rx_state16_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(dont_reset_on_data_error_in),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .I1(out[3]),
        .I2(rx_state15_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6667666677777777)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(dont_reset_on_data_error_in),
        .I4(time_out_100us_reg),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(dont_reset_on_data_error_in),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_time_out_i_1__1
       (.I0(reset_time_out),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    reset_time_out_i_2__1
       (.I0(reset_time_out_i_4_n_0),
        .I1(out[3]),
        .I2(rxresetdone_s3_reg),
        .I3(out[2]),
        .I4(data_out),
        .I5(out[1]),
        .O(reset_time_out));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_4
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(out[0]),
        .O(reset_time_out_i_4_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3_n_0),
        .I3(out[3]),
        .I4(gt0_rx_fsm_reset_done_out),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    rx_fsm_reset_done_int_i_4
       (.I0(time_out_100us_reg),
        .I1(dont_reset_on_data_error_in),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_23
   (SR,
    mmcm_lock_reclocked_reg,
    Q,
    \mmcm_lock_count_reg[4] ,
    mmcm_lock_reclocked,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input [2:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input mmcm_lock_reclocked;
  input sysclk_in;

  wire [2:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[8]_i_1__1 
       (.I0(mmcm_lock_i),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFF2000000000)) 
    mmcm_lock_reclocked_i_1__1
       (.I0(Q[0]),
        .I1(\mmcm_lock_count_reg[4] ),
        .I2(Q[1]),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_24
   (data_out,
    data_in,
    gt0_rxusrclk_in);
  output data_out;
  input data_in;
  input gt0_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_25
   (data_out,
    gt0_rx_fsm_reset_done_out,
    gt0_rxusrclk_in);
  output data_out;
  input gt0_rx_fsm_reset_done_out;
  input gt0_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(gt0_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_26
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_28
   (D,
    out,
    \cpllpd_wait_reg[95] ,
    rxpmareset_ss,
    data_in,
    gt1_drpclk_in);
  output [1:0]D;
  input [3:0]out;
  input \cpllpd_wait_reg[95] ;
  input rxpmareset_ss;
  input data_in;
  input gt1_drpclk_in;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_drpclk_in;
  wire [3:0]out;
  wire rxpmareset_ss;
  wire rxpmaresetdone_ss;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(out[3]),
        .I1(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8F8F1417BFBF1417)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(rxpmareset_ss),
        .I4(out[0]),
        .I5(rxpmaresetdone_ss),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0414441414145414)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\cpllpd_wait_reg[95] ),
        .I5(rxpmaresetdone_ss),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rxpmaresetdone_ss),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_29
   (\FSM_sequential_state_reg[0] ,
    data_out,
    rxpmaresetdone_sss,
    data_in,
    gt1_drpclk_in);
  output \FSM_sequential_state_reg[0] ;
  output data_out;
  input rxpmaresetdone_sss;
  input data_in;
  input gt1_drpclk_in;

  wire \FSM_sequential_state_reg[0] ;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_drpclk_in;
  wire rxpmaresetdone_sss;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2__2 
       (.I0(rxpmaresetdone_sss),
        .I1(data_out),
        .O(\FSM_sequential_state_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_3
   (SR,
    mmcm_lock_reclocked_reg,
    Q,
    \mmcm_lock_count_reg[4] ,
    mmcm_lock_reclocked,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input [2:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input mmcm_lock_reclocked;
  input sysclk_in;

  wire [2:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFF2000000000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(Q[0]),
        .I1(\mmcm_lock_count_reg[4] ),
        .I2(Q[1]),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_32
   (D,
    out,
    \cpllpd_wait_reg[95] ,
    rxpmareset_ss,
    data_in,
    gt0_drpclk_in);
  output [1:0]D;
  input [3:0]out;
  input \cpllpd_wait_reg[95] ;
  input rxpmareset_ss;
  input data_in;
  input gt0_drpclk_in;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;
  wire [3:0]out;
  wire rxpmareset_ss;
  wire rxpmaresetdone_ss;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out[3]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8F8F1417BFBF1417)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(rxpmareset_ss),
        .I4(out[0]),
        .I5(rxpmaresetdone_ss),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0414441414145414)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\cpllpd_wait_reg[95] ),
        .I5(rxpmaresetdone_ss),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rxpmaresetdone_ss),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_33
   (\FSM_sequential_state_reg[0] ,
    data_out,
    rxpmaresetdone_sss,
    data_in,
    gt0_drpclk_in);
  output \FSM_sequential_state_reg[0] ;
  output data_out;
  input rxpmaresetdone_sss;
  input data_in;
  input gt0_drpclk_in;

  wire \FSM_sequential_state_reg[0] ;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;
  wire rxpmaresetdone_sss;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2__1 
       (.I0(rxpmaresetdone_sss),
        .I1(data_out),
        .O(\FSM_sequential_state_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_4
   (data_out,
    data_in,
    gt1_txusrclk_in);
  output data_out;
  input data_in;
  input gt1_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_5
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_6
   (data_out,
    gt1_tx_fsm_reset_done_out,
    gt1_txusrclk_in);
  output data_out;
  input gt1_tx_fsm_reset_done_out;
  input gt1_txusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(gt1_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_7
   (data_out,
    gt1_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_8
   (\FSM_sequential_rx_state_reg[0] ,
    data_out,
    out,
    init_wait_done_reg,
    time_out_2ms_reg,
    \wait_time_cnt_reg[12] ,
    \wait_time_cnt_reg[1] ,
    \wait_time_cnt_reg[6] ,
    gt1_cplllock_out,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[0] ;
  output data_out;
  input [1:0]out;
  input init_wait_done_reg;
  input time_out_2ms_reg;
  input \wait_time_cnt_reg[12] ;
  input \wait_time_cnt_reg[1] ;
  input \wait_time_cnt_reg[6] ;
  input gt1_cplllock_out;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_cplllock_out;
  wire init_wait_done_reg;
  wire [1:0]out;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[12] ;
  wire \wait_time_cnt_reg[1] ;
  wire \wait_time_cnt_reg[6] ;

  LUT6 #(
    .INIT(64'hEFE0E0E0E0E0E0E0)) 
    \FSM_sequential_rx_state[3]_i_11__0 
       (.I0(data_out),
        .I1(time_out_2ms_reg),
        .I2(out[0]),
        .I3(\wait_time_cnt_reg[12] ),
        .I4(\wait_time_cnt_reg[1] ),
        .I5(\wait_time_cnt_reg[6] ),
        .O(\FSM_sequential_rx_state[3]_i_11__0_n_0 ));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_5__0 
       (.I0(init_wait_done_reg),
        .I1(\FSM_sequential_rx_state[3]_i_11__0_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_cplllock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GTH_sync_block" *) 
module GTH_GTH_sync_block_9
   (rx_fsm_reset_done_int_reg,
    reset_time_out_reg,
    E,
    D,
    time_out_100us_reg,
    dont_reset_on_data_error_in,
    reset_time_out_reg_0,
    out,
    gt1_rx_fsm_reset_done_out,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[1]_0 ,
    reset_time_out_reg_1,
    rx_state15_out,
    time_out_1us_reg,
    rxresetdone_s3_reg,
    data_out,
    time_out_wait_bypass_s3,
    rx_state16_out,
    gt1_data_valid_in,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output reset_time_out_reg;
  output [0:0]E;
  output [2:0]D;
  input time_out_100us_reg;
  input dont_reset_on_data_error_in;
  input reset_time_out_reg_0;
  input [3:0]out;
  input gt1_rx_fsm_reset_done_out;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input reset_time_out_reg_1;
  input rx_state15_out;
  input time_out_1us_reg;
  input rxresetdone_s3_reg;
  input data_out;
  input time_out_wait_bypass_s3;
  input rx_state16_out;
  input gt1_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt1_data_valid_in;
  wire gt1_rx_fsm_reset_done_out;
  wire [3:0]out;
  wire reset_time_out;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3__0_n_0;
  wire rx_fsm_reset_done_int_i_4__0_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1__0 
       (.I0(\FSM_sequential_rx_state[1]_i_2__0_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1__0 
       (.I0(\FSM_sequential_rx_state[1]_i_2__0_n_0 ),
        .I1(out[3]),
        .I2(rx_state16_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2__0 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(dont_reset_on_data_error_in),
        .O(\FSM_sequential_rx_state[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1__0 
       (.I0(\FSM_sequential_rx_state[3]_i_3__0_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2__0 
       (.I0(\FSM_sequential_rx_state[3]_i_6__0_n_0 ),
        .I1(out[3]),
        .I2(rx_state15_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6667666677777777)) 
    \FSM_sequential_rx_state[3]_i_3__0 
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(dont_reset_on_data_error_in),
        .I4(time_out_100us_reg),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6__0 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(dont_reset_on_data_error_in),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6__0_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_time_out_i_1__2
       (.I0(reset_time_out),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    reset_time_out_i_2__2
       (.I0(reset_time_out_i_4__0_n_0),
        .I1(out[3]),
        .I2(rxresetdone_s3_reg),
        .I3(out[2]),
        .I4(data_out),
        .I5(out[1]),
        .O(reset_time_out));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_4__0
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(out[0]),
        .O(reset_time_out_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_fsm_reset_done_int_i_1__0
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3__0_n_0),
        .I3(out[3]),
        .I4(gt1_rx_fsm_reset_done_out),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2__0
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3__0
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4__0_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    rx_fsm_reset_done_int_i_4__0
       (.I0(time_out_100us_reg),
        .I1(dont_reset_on_data_error_in),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "gth_gtrxreset_seq" *) 
module GTH_gth_gtrxreset_seq
   (gtrxreset_out,
    drp_op_done,
    out,
    drp_busy_i1_reg,
    Q,
    drpdi_rst_t,
    gtrxreset_i_reg,
    gt1_drpclk_in,
    CPLL_RESET_reg,
    \cpllpd_wait_reg[95] ,
    data_in,
    D);
  output gtrxreset_out;
  output drp_op_done;
  output [2:0]out;
  output drp_busy_i1_reg;
  output [14:0]Q;
  output [0:0]drpdi_rst_t;
  input [0:0]gtrxreset_i_reg;
  input gt1_drpclk_in;
  input [0:0]CPLL_RESET_reg;
  input \cpllpd_wait_reg[95] ;
  input data_in;
  input [15:0]D;

  wire [0:0]CPLL_RESET_reg;
  wire [15:0]D;
  wire DRP_OP_DONE_i_1__0_n_0;
  wire [14:0]Q;
  wire \__0/FSM_sequential_state[0]_i_1_n_0 ;
  wire \__0/FSM_sequential_state[1]_i_1_n_0 ;
  wire \__0/FSM_sequential_state[2]_i_1_n_0 ;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire drp_busy_i1_reg;
  wire drp_op_done;
  wire [0:0]drpdi_rst_t;
  wire flag_i_1__1_n_0;
  wire flag_reg_n_0;
  wire gt1_drpclk_in;
  wire gtrxreset_i__0;
  wire [0:0]gtrxreset_i_reg;
  wire gtrxreset_out;
  wire gtrxreset_s_reg_n_0;
  wire gtrxreset_ss;
  wire next_rd_data__0;
  wire original_rd_data0__0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [11:11]rd_data;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_1_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire sync0_RXPMARESETDONE_n_0;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    DRP_OP_DONE_i_1__0
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(drp_op_done),
        .O(DRP_OP_DONE_i_1__0_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_i_reg),
        .D(DRP_OP_DONE_i_1__0_n_0),
        .Q(drp_op_done));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(\__0/FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(\__0/FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(\__0/FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]));
  LUT6 #(
    .INIT(64'h4040EBE87070EBE8)) 
    \__0/FSM_sequential_state[0]_i_1 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(gtrxreset_ss),
        .I4(out[0]),
        .I5(sync0_RXPMARESETDONE_n_0),
        .O(\__0/FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF0F40F040F0)) 
    \__0/FSM_sequential_state[1]_i_1 
       (.I0(rxpmaresetdone_ss),
        .I1(rxpmaresetdone_sss),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\cpllpd_wait_reg[95] ),
        .I5(out[1]),
        .O(\__0/FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FC0)) 
    \__0/FSM_sequential_state[2]_i_1 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\__0/FSM_sequential_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    drp_busy_i1_i_1__0
       (.I0(drp_op_done),
        .O(drp_busy_i1_reg));
  LUT4 #(
    .INIT(16'h0080)) 
    drpdi_o
       (.I0(out[2]),
        .I1(rd_data),
        .I2(out[1]),
        .I3(out[0]),
        .O(drpdi_rst_t));
  LUT4 #(
    .INIT(16'h3EFA)) 
    flag_i_1__1
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(flag_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1__1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7366)) 
    gtrxreset_i
       (.I0(out[1]),
        .I1(out[2]),
        .I2(gtrxreset_ss),
        .I3(out[0]),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(gtrxreset_i_reg),
        .Q(gtrxreset_s_reg_n_0));
  FDCE gtrxreset_ss_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(gtrxreset_s_reg_n_0),
        .Q(gtrxreset_ss));
  LUT4 #(
    .INIT(16'h1000)) 
    next_rd_data
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\cpllpd_wait_reg[95] ),
        .O(next_rd_data__0));
  LUT5 #(
    .INIT(32'h00100000)) 
    original_rd_data0
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\cpllpd_wait_reg[95] ),
        .O(original_rd_data0__0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_1 
       (.I0(D[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \rd_data_reg[10] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \rd_data_reg[11] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(rd_data));
  FDCE \rd_data_reg[12] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \rd_data_reg[13] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \rd_data_reg[14] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \rd_data_reg[15] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[15]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \rd_data_reg[1] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \rd_data_reg[2] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \rd_data_reg[3] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \rd_data_reg[4] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \rd_data_reg[5] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \rd_data_reg[6] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \rd_data_reg[7] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \rd_data_reg[8] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \rd_data_reg[9] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(Q[9]));
  FDCE rxpmaresetdone_sss_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  GTH_GTH_sync_block_29 sync0_RXPMARESETDONE
       (.\FSM_sequential_state_reg[0] (sync0_RXPMARESETDONE_n_0),
        .data_in(data_in),
        .data_out(rxpmaresetdone_ss),
        .gt1_drpclk_in(gt1_drpclk_in),
        .rxpmaresetdone_sss(rxpmaresetdone_sss));
endmodule

(* ORIG_REF_NAME = "gth_gtrxreset_seq" *) 
module GTH_gth_gtrxreset_seq_30
   (gtrxreset_out,
    drp_op_done,
    out,
    drp_busy_i1_reg,
    Q,
    drpdi_rst_t,
    SR,
    gt0_drpclk_in,
    AR,
    \cpllpd_wait_reg[95] ,
    data_in,
    D);
  output gtrxreset_out;
  output drp_op_done;
  output [2:0]out;
  output drp_busy_i1_reg;
  output [14:0]Q;
  output [0:0]drpdi_rst_t;
  input [0:0]SR;
  input gt0_drpclk_in;
  input [0:0]AR;
  input \cpllpd_wait_reg[95] ;
  input data_in;
  input [15:0]D;

  wire [0:0]AR;
  wire [15:0]D;
  wire DRP_OP_DONE_i_1_n_0;
  wire [14:0]Q;
  wire [0:0]SR;
  wire \__0/FSM_sequential_state[0]_i_1_n_0 ;
  wire \__0/FSM_sequential_state[1]_i_1_n_0 ;
  wire \__0/FSM_sequential_state[2]_i_1_n_0 ;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire drp_busy_i1_reg;
  wire drp_op_done;
  wire [0:0]drpdi_rst_t;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt0_drpclk_in;
  wire gtrxreset_i__0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire next_rd_data__0;
  wire [15:0]original_rd_data;
  wire original_rd_data0__0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [15:0]p_0_in;
  wire [11:11]rd_data;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire sync0_RXPMARESETDONE_n_0;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    DRP_OP_DONE_i_1
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\__0/FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\__0/FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]));
  (* FSM_ENCODED_STATES = "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\__0/FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]));
  LUT6 #(
    .INIT(64'h4040EBE87070EBE8)) 
    \__0/FSM_sequential_state[0]_i_1 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(gtrxreset_ss),
        .I4(out[0]),
        .I5(sync0_RXPMARESETDONE_n_0),
        .O(\__0/FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FFF0F40F040F0)) 
    \__0/FSM_sequential_state[1]_i_1 
       (.I0(rxpmaresetdone_ss),
        .I1(rxpmaresetdone_sss),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\cpllpd_wait_reg[95] ),
        .I5(out[1]),
        .O(\__0/FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FC0)) 
    \__0/FSM_sequential_state[2]_i_1 
       (.I0(\cpllpd_wait_reg[95] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\__0/FSM_sequential_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    drp_busy_i1_i_1
       (.I0(drp_op_done),
        .O(drp_busy_i1_reg));
  LUT4 #(
    .INIT(16'h0080)) 
    drpdi_o
       (.I0(out[2]),
        .I1(rd_data),
        .I2(out[1]),
        .I3(out[0]),
        .O(drpdi_rst_t));
  LUT4 #(
    .INIT(16'h3EFA)) 
    flag_i_1
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7366)) 
    gtrxreset_i
       (.I0(out[1]),
        .I1(out[2]),
        .I2(gtrxreset_ss),
        .I3(out[0]),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(SR),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT4 #(
    .INIT(16'h1000)) 
    next_rd_data
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\cpllpd_wait_reg[95] ),
        .O(next_rd_data__0));
  LUT5 #(
    .INIT(32'h00100000)) 
    original_rd_data0
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\cpllpd_wait_reg[95] ),
        .O(original_rd_data0__0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_1 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(p_0_in[9]));
  FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(Q[10]));
  FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(rd_data));
  FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(Q[11]));
  FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(Q[12]));
  FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(Q[13]));
  FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(Q[14]));
  FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(Q[6]));
  FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(Q[7]));
  FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(Q[8]));
  FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data__0),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(Q[9]));
  FDCE rxpmaresetdone_sss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  GTH_GTH_sync_block_33 sync0_RXPMARESETDONE
       (.\FSM_sequential_state_reg[0] (sync0_RXPMARESETDONE_n_0),
        .data_in(data_in),
        .data_out(rxpmaresetdone_ss),
        .gt0_drpclk_in(gt0_drpclk_in),
        .rxpmaresetdone_sss(rxpmaresetdone_sss));
endmodule

(* ORIG_REF_NAME = "gth_rxpmarst_seq" *) 
module GTH_gth_rxpmarst_seq
   (rxpmareset_out,
    out,
    drp_busy_i2_reg,
    DRPADDR,
    drp_pma_busy,
    data_sync_reg1,
    Q,
    drpdi_pma_t,
    gt1_rxpmareset_in,
    gt1_drpclk_in,
    CPLL_RESET_reg,
    \cpllpd_wait_reg[95] ,
    drp_op_done,
    drp_busy_i1,
    gt1_drpaddr_in,
    data_in,
    D);
  output rxpmareset_out;
  output [3:0]out;
  output drp_busy_i2_reg;
  output [1:0]DRPADDR;
  output drp_pma_busy;
  output data_sync_reg1;
  output [14:0]Q;
  output [0:0]drpdi_pma_t;
  input gt1_rxpmareset_in;
  input gt1_drpclk_in;
  input [0:0]CPLL_RESET_reg;
  input \cpllpd_wait_reg[95] ;
  input drp_op_done;
  input drp_busy_i1;
  input [1:0]gt1_drpaddr_in;
  input data_in;
  input [15:0]D;

  wire [0:0]CPLL_RESET_reg;
  wire [15:0]D;
  wire [1:0]DRPADDR;
  wire \FSM_sequential_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_state[3]_i_1__0_n_0 ;
  wire [14:0]Q;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire data_sync_reg1;
  wire drp_busy_i1;
  wire drp_busy_i2_reg;
  wire drp_op_done;
  wire drp_pma_busy;
  wire [0:0]drpdi_pma_t;
  wire flag_i_1__2_n_0;
  wire flag_reg_n_0;
  wire [1:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire gt1_rxpmareset_in;
  wire next_rd_data;
  wire original_rd_data0__0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire [11:11]rd_data;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rxpmareset_i;
  wire rxpmareset_out;
  wire rxpmareset_s_reg_n_0;
  wire rxpmareset_ss;
  wire sync_RXPMARESETDONE_n_0;
  wire sync_RXPMARESETDONE_n_1;

  LUT5 #(
    .INIT(32'h14544444)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\cpllpd_wait_reg[95] ),
        .I4(out[0]),
        .O(\FSM_sequential_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00000220000)) 
    \FSM_sequential_state[3]_i_1__0 
       (.I0(rxpmareset_ss),
        .I1(out[0]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\FSM_sequential_state[3]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(sync_RXPMARESETDONE_n_1),
        .Q(out[0]));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(sync_RXPMARESETDONE_n_0),
        .Q(out[1]));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(\FSM_sequential_state[2]_i_1__0_n_0 ),
        .Q(out[2]));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(\FSM_sequential_state[3]_i_1__0_n_0 ),
        .Q(out[3]));
  LUT6 #(
    .INIT(64'h55555555FFFFDDFD)) 
    drp_busy_i2_i_1__0
       (.I0(drp_op_done),
        .I1(out[2]),
        .I2(out[0]),
        .I3(drp_busy_i1),
        .I4(out[1]),
        .I5(out[3]),
        .O(drp_busy_i2_reg));
  LUT5 #(
    .INIT(32'hA3AEAFAA)) 
    flag_i_1__2
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[0]),
        .O(flag_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1__2_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    gthe2_i_i_24__0
       (.I0(gt1_drpaddr_in[1]),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    gthe2_i_i_28__0
       (.I0(gt1_drpaddr_in[0]),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .O(DRPADDR[0]));
  LUT5 #(
    .INIT(32'h10000000)) 
    gthe2_i_i_35__0
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(rd_data),
        .O(drpdi_pma_t));
  LUT5 #(
    .INIT(32'h55554544)) 
    gthe2_i_i_36__0
       (.I0(out[3]),
        .I1(out[1]),
        .I2(drp_busy_i1),
        .I3(out[0]),
        .I4(out[2]),
        .O(drp_pma_busy));
  LUT2 #(
    .INIT(4'h2)) 
    gthe2_i_i_48__0
       (.I0(out[1]),
        .I1(out[3]),
        .O(data_sync_reg1));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    original_rd_data0
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\cpllpd_wait_reg[95] ),
        .O(original_rd_data0__0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt1_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rd_data[15]_i_1__0 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(out[3]),
        .I4(out[0]),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \rd_data_reg[10] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \rd_data_reg[11] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(rd_data));
  FDCE \rd_data_reg[12] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \rd_data_reg[13] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \rd_data_reg[14] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \rd_data_reg[15] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(Q[14]));
  FDCE \rd_data_reg[1] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \rd_data_reg[2] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \rd_data_reg[3] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \rd_data_reg[4] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \rd_data_reg[5] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \rd_data_reg[6] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \rd_data_reg[7] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \rd_data_reg[8] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \rd_data_reg[9] 
       (.C(gt1_drpclk_in),
        .CE(next_rd_data),
        .CLR(CPLL_RESET_reg),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h0100A0A0)) 
    rxpmareset_o_i_1__0
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(rxpmareset_ss),
        .I4(out[3]),
        .O(rxpmareset_i));
  FDCE rxpmareset_o_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(rxpmareset_i),
        .Q(rxpmareset_out));
  FDCE rxpmareset_s_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(gt1_rxpmareset_in),
        .Q(rxpmareset_s_reg_n_0));
  FDCE rxpmareset_ss_reg
       (.C(gt1_drpclk_in),
        .CE(1'b1),
        .CLR(CPLL_RESET_reg),
        .D(rxpmareset_s_reg_n_0),
        .Q(rxpmareset_ss));
  GTH_GTH_sync_block_28 sync_RXPMARESETDONE
       (.D({sync_RXPMARESETDONE_n_0,sync_RXPMARESETDONE_n_1}),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_in(data_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .out(out),
        .rxpmareset_ss(rxpmareset_ss));
endmodule

(* ORIG_REF_NAME = "gth_rxpmarst_seq" *) 
module GTH_gth_rxpmarst_seq_31
   (rxpmareset_out,
    out,
    drp_busy_i2_reg,
    DRPADDR,
    drp_pma_busy,
    data_sync_reg1,
    Q,
    drpdi_pma_t,
    gt0_rxpmareset_in,
    gt0_drpclk_in,
    AR,
    \cpllpd_wait_reg[95] ,
    drp_op_done,
    drp_busy_i1,
    gt0_drpaddr_in,
    data_in,
    D);
  output rxpmareset_out;
  output [3:0]out;
  output drp_busy_i2_reg;
  output [1:0]DRPADDR;
  output drp_pma_busy;
  output data_sync_reg1;
  output [14:0]Q;
  output [0:0]drpdi_pma_t;
  input gt0_rxpmareset_in;
  input gt0_drpclk_in;
  input [0:0]AR;
  input \cpllpd_wait_reg[95] ;
  input drp_op_done;
  input drp_busy_i1;
  input [1:0]gt0_drpaddr_in;
  input data_in;
  input [15:0]D;

  wire [0:0]AR;
  wire [15:0]D;
  wire [1:0]DRPADDR;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire [14:0]Q;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire data_sync_reg1;
  wire drp_busy_i1;
  wire drp_busy_i2_reg;
  wire drp_op_done;
  wire drp_pma_busy;
  wire [0:0]drpdi_pma_t;
  wire flag_i_1__0_n_0;
  wire flag_reg_n_0;
  wire [1:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire gt0_rxpmareset_in;
  wire next_rd_data;
  wire original_rd_data0__0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire [11:11]rd_data;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rxpmareset_i;
  wire rxpmareset_out;
  wire rxpmareset_s;
  wire rxpmareset_ss;
  wire sync_RXPMARESETDONE_n_0;
  wire sync_RXPMARESETDONE_n_1;

  LUT5 #(
    .INIT(32'h14544444)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\cpllpd_wait_reg[95] ),
        .I4(out[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00000220000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(rxpmareset_ss),
        .I1(out[0]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[1]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(sync_RXPMARESETDONE_n_1),
        .Q(out[0]));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(sync_RXPMARESETDONE_n_0),
        .Q(out[1]));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(out[2]));
  (* FSM_ENCODED_STATES = "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(out[3]));
  LUT6 #(
    .INIT(64'h55555555FFFFDDFD)) 
    drp_busy_i2_i_1
       (.I0(drp_op_done),
        .I1(out[2]),
        .I2(out[0]),
        .I3(drp_busy_i1),
        .I4(out[1]),
        .I5(out[3]),
        .O(drp_busy_i2_reg));
  LUT5 #(
    .INIT(32'hA3AEAFAA)) 
    flag_i_1__0
       (.I0(flag_reg_n_0),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[0]),
        .O(flag_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1__0_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    gthe2_i_i_24
       (.I0(gt0_drpaddr_in[1]),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    gthe2_i_i_28
       (.I0(gt0_drpaddr_in[0]),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .O(DRPADDR[0]));
  LUT5 #(
    .INIT(32'h10000000)) 
    gthe2_i_i_35
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(rd_data),
        .O(drpdi_pma_t));
  LUT5 #(
    .INIT(32'h55554544)) 
    gthe2_i_i_36
       (.I0(out[3]),
        .I1(out[1]),
        .I2(drp_busy_i1),
        .I3(out[0]),
        .I4(out[2]),
        .O(drp_pma_busy));
  LUT2 #(
    .INIT(4'h2)) 
    gthe2_i_i_48
       (.I0(out[1]),
        .I1(out[3]),
        .O(data_sync_reg1));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    original_rd_data0
       (.I0(flag_reg_n_0),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\cpllpd_wait_reg[95] ),
        .O(original_rd_data0__0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0__0),
        .D(D[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rd_data[15]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(\cpllpd_wait_reg[95] ),
        .I3(out[3]),
        .I4(out[0]),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(rd_data));
  FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(Q[14]));
  FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h0100A0A0)) 
    rxpmareset_o_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(rxpmareset_ss),
        .I4(out[3]),
        .O(rxpmareset_i));
  FDCE rxpmareset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmareset_i),
        .Q(rxpmareset_out));
  FDCE rxpmareset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gt0_rxpmareset_in),
        .Q(rxpmareset_s));
  FDCE rxpmareset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmareset_s),
        .Q(rxpmareset_ss));
  GTH_GTH_sync_block_32 sync_RXPMARESETDONE
       (.D({sync_RXPMARESETDONE_n_0,sync_RXPMARESETDONE_n_1}),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_in(data_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .out(out),
        .rxpmareset_ss(rxpmareset_ss));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
