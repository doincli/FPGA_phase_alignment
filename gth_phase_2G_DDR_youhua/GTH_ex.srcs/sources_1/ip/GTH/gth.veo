////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard  
//  /   /         Filename : gth.veo
// /___/   /\      
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Instantiation Template
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


// Use the templates in this file to add the components generated by the wizard to your
// design. 

    GTH  GTH_i
    (
     .sysclk_in(sysclk_in), // input wire sysclk_in
     .soft_reset_tx_in(soft_reset_tx_in), // input wire soft_reset_tx_in
     .soft_reset_rx_in(soft_reset_rx_in), // input wire soft_reset_rx_in
     .dont_reset_on_data_error_in(dont_reset_on_data_error_in), // input wire dont_reset_on_data_error_in
     .gt0_drp_busy_out(gt0_drp_busy_out), // output wire gt0_drp_busy_out
     .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out), // output wire gt0_tx_fsm_reset_done_out
     .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out), // output wire gt0_rx_fsm_reset_done_out
     .gt0_data_valid_in(gt0_data_valid_in), // input wire gt0_data_valid_in
     .gt1_drp_busy_out(gt1_drp_busy_out), // output wire gt1_drp_busy_out
     .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out), // output wire gt1_tx_fsm_reset_done_out
     .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out), // output wire gt1_rx_fsm_reset_done_out
     .gt1_data_valid_in(gt1_data_valid_in), // input wire gt1_data_valid_in

    //_________________________________________________________________________
    //GT0  (X0Y20)
    //____________________________CHANNEL PORTS________________________________
    //------------------------------- CPLL Ports -------------------------------
        .gt0_cpllfbclklost_out          (gt0_cpllfbclklost_out), // output wire gt0_cpllfbclklost_out
        .gt0_cplllock_out               (gt0_cplllock_out), // output wire gt0_cplllock_out
        .gt0_cplllockdetclk_in          (gt0_cplllockdetclk_in), // input wire gt0_cplllockdetclk_in
        .gt0_cpllreset_in               (gt0_cpllreset_in), // input wire gt0_cpllreset_in
    //------------------------ Channel - Clocking Ports ------------------------
        .gt0_gtrefclk0_in               (gt0_gtrefclk0_in), // input wire gt0_gtrefclk0_in
        .gt0_gtrefclk1_in               (gt0_gtrefclk1_in), // input wire gt0_gtrefclk1_in
    //-------------------------- Channel - DRP Ports  --------------------------
        .gt0_drpaddr_in                 (gt0_drpaddr_in), // input wire [8:0] gt0_drpaddr_in
        .gt0_drpclk_in                  (gt0_drpclk_in), // input wire gt0_drpclk_in
        .gt0_drpdi_in                   (gt0_drpdi_in), // input wire [15:0] gt0_drpdi_in
        .gt0_drpdo_out                  (gt0_drpdo_out), // output wire [15:0] gt0_drpdo_out
        .gt0_drpen_in                   (gt0_drpen_in), // input wire gt0_drpen_in
        .gt0_drprdy_out                 (gt0_drprdy_out), // output wire gt0_drprdy_out
        .gt0_drpwe_in                   (gt0_drpwe_in), // input wire gt0_drpwe_in
    //----------------------------- Loopback Ports -----------------------------
        .gt0_loopback_in                (gt0_loopback_in), // input wire [2:0] gt0_loopback_in
    //---------------------------- Power-Down Ports ----------------------------
        .gt0_rxpd_in                    (gt0_rxpd_in), // input wire [1:0] gt0_rxpd_in
        .gt0_txpd_in                    (gt0_txpd_in), // input wire [1:0] gt0_txpd_in
    //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (gt0_eyescanreset_in), // input wire gt0_eyescanreset_in
        .gt0_rxuserrdy_in               (gt0_rxuserrdy_in), // input wire gt0_rxuserrdy_in
    //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (gt0_eyescandataerror_out), // output wire gt0_eyescandataerror_out
        .gt0_eyescantrigger_in          (gt0_eyescantrigger_in), // input wire gt0_eyescantrigger_in
    //----------------------- Receive Ports - CDR Ports ------------------------
        .gt0_rxcdrhold_in               (gt0_rxcdrhold_in), // input wire gt0_rxcdrhold_in
        .gt0_rxcdrovrden_in             (gt0_rxcdrovrden_in), // input wire gt0_rxcdrovrden_in
    //----------------- Receive Ports - Clock Correction Ports -----------------
        .gt0_rxclkcorcnt_out            (gt0_rxclkcorcnt_out), // output wire [1:0] gt0_rxclkcorcnt_out
    //----------------- Receive Ports - Digital Monitor Ports ------------------
        .gt0_dmonitorout_out            (gt0_dmonitorout_out), // output wire [14:0] gt0_dmonitorout_out
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt0_rxusrclk_in                (gt0_rxusrclk_in), // input wire gt0_rxusrclk_in
        .gt0_rxusrclk2_in               (gt0_rxusrclk2_in), // input wire gt0_rxusrclk2_in
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
        .gt0_rxdata_out                 (gt0_rxdata_out), // output wire [15:0] gt0_rxdata_out
    //----------------- Receive Ports - Pattern Checker Ports ------------------
        .gt0_rxprbserr_out              (gt0_rxprbserr_out), // output wire gt0_rxprbserr_out
        .gt0_rxprbssel_in               (gt0_rxprbssel_in), // input wire [2:0] gt0_rxprbssel_in
    //----------------- Receive Ports - Pattern Checker ports ------------------
        .gt0_rxprbscntreset_in          (gt0_rxprbscntreset_in), // input wire gt0_rxprbscntreset_in
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt0_rxdisperr_out              (gt0_rxdisperr_out), // output wire [1:0] gt0_rxdisperr_out
        .gt0_rxnotintable_out           (gt0_rxnotintable_out), // output wire [1:0] gt0_rxnotintable_out
    //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gthrxn_in                  (gt0_gthrxn_in), // input wire gt0_gthrxn_in
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
        .gt0_rxbufreset_in              (gt0_rxbufreset_in), // input wire gt0_rxbufreset_in
        .gt0_rxbufstatus_out            (gt0_rxbufstatus_out), // output wire [2:0] gt0_rxbufstatus_out
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt0_rxbyteisaligned_out        (gt0_rxbyteisaligned_out), // output wire gt0_rxbyteisaligned_out
        .gt0_rxbyterealign_out          (gt0_rxbyterealign_out), // output wire gt0_rxbyterealign_out
        .gt0_rxcommadet_out             (gt0_rxcommadet_out), // output wire gt0_rxcommadet_out
        .gt0_rxmcommaalignen_in         (gt0_rxmcommaalignen_in), // input wire gt0_rxmcommaalignen_in
        .gt0_rxpcommaalignen_in         (gt0_rxpcommaalignen_in), // input wire gt0_rxpcommaalignen_in
    //------------------- Receive Ports - RX Equalizer Ports -------------------
        .gt0_rxdfelpmreset_in           (gt0_rxdfelpmreset_in), // input wire gt0_rxdfelpmreset_in
        .gt0_rxmonitorout_out           (gt0_rxmonitorout_out), // output wire [6:0] gt0_rxmonitorout_out
        .gt0_rxmonitorsel_in            (gt0_rxmonitorsel_in), // input wire [1:0] gt0_rxmonitorsel_in
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt0_rxoutclkfabric_out         (gt0_rxoutclkfabric_out), // output wire gt0_rxoutclkfabric_out
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (gt0_gtrxreset_in), // input wire gt0_gtrxreset_in
        .gt0_rxpcsreset_in              (gt0_rxpcsreset_in), // input wire gt0_rxpcsreset_in
        .gt0_rxpmareset_in              (gt0_rxpmareset_in), // input wire gt0_rxpmareset_in
    //---------------- Receive Ports - RX Margin Analysis ports ----------------
        .gt0_rxlpmen_in                 (gt0_rxlpmen_in), // input wire gt0_rxlpmen_in
    //--------------- Receive Ports - RX Polarity Control Ports ----------------
        .gt0_rxpolarity_in              (gt0_rxpolarity_in), // input wire gt0_rxpolarity_in
    //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
        .gt0_rxchariscomma_out          (gt0_rxchariscomma_out), // output wire [1:0] gt0_rxchariscomma_out
        .gt0_rxcharisk_out              (gt0_rxcharisk_out), // output wire [1:0] gt0_rxcharisk_out
    //---------------------- Receive Ports -RX AFE Ports -----------------------
        .gt0_gthrxp_in                  (gt0_gthrxp_in), // input wire gt0_gthrxp_in
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_out), // output wire gt0_rxresetdone_out
    //---------------------- TX Configurable Driver Ports ----------------------
        .gt0_txpostcursor_in            (gt0_txpostcursor_in), // input wire [4:0] gt0_txpostcursor_in
        .gt0_txprecursor_in             (gt0_txprecursor_in), // input wire [4:0] gt0_txprecursor_in
    //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (gt0_gttxreset_in), // input wire gt0_gttxreset_in
        .gt0_txuserrdy_in               (gt0_txuserrdy_in), // input wire gt0_txuserrdy_in
    //-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
        .gt0_txchardispmode_in          (gt0_txchardispmode_in), // input wire [1:0] gt0_txchardispmode_in
        .gt0_txchardispval_in           (gt0_txchardispval_in), // input wire [1:0] gt0_txchardispval_in
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt0_txusrclk_in                (gt0_txusrclk_in), // input wire gt0_txusrclk_in
        .gt0_txusrclk2_in               (gt0_txusrclk2_in), // input wire gt0_txusrclk2_in
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
        .gt0_txprbsforceerr_in          (gt0_txprbsforceerr_in), // input wire gt0_txprbsforceerr_in
    //-------------------- Transmit Ports - TX Buffer Ports --------------------
        .gt0_txbufstatus_out            (gt0_txbufstatus_out), // output wire [1:0] gt0_txbufstatus_out
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt0_txdiffctrl_in              (gt0_txdiffctrl_in), // input wire [3:0] gt0_txdiffctrl_in
        .gt0_txmaincursor_in            (gt0_txmaincursor_in), // input wire [6:0] gt0_txmaincursor_in
    //---------------- Transmit Ports - TX Data Path interface -----------------
        .gt0_txdata_in                  (gt0_txdata_in), // input wire [15:0] gt0_txdata_in
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gt0_gthtxn_out                 (gt0_gthtxn_out), // output wire gt0_gthtxn_out
        .gt0_gthtxp_out                 (gt0_gthtxp_out), // output wire gt0_gthtxp_out
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclk_out               (gt0_txoutclk_out), // output wire gt0_txoutclk_out
        .gt0_txoutclkfabric_out         (gt0_txoutclkfabric_out), // output wire gt0_txoutclkfabric_out
        .gt0_txoutclkpcs_out            (gt0_txoutclkpcs_out), // output wire gt0_txoutclkpcs_out
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txpcsreset_in              (gt0_txpcsreset_in), // input wire gt0_txpcsreset_in
        .gt0_txpmareset_in              (gt0_txpmareset_in), // input wire gt0_txpmareset_in
        .gt0_txresetdone_out            (gt0_txresetdone_out), // output wire gt0_txresetdone_out
    //--------------- Transmit Ports - TX Polarity Control Ports ---------------
        .gt0_txpolarity_in              (gt0_txpolarity_in), // input wire gt0_txpolarity_in
    //---------------- Transmit Ports - pattern Generator Ports ----------------
        .gt0_txprbssel_in               (gt0_txprbssel_in), // input wire [2:0] gt0_txprbssel_in
    //--------- Transmit Transmit Ports - 8b10b Encoder Control Ports ----------
        .gt0_txcharisk_in               (gt0_txcharisk_in), // input wire [1:0] gt0_txcharisk_in

    //GT1  (X0Y21)
    //____________________________CHANNEL PORTS________________________________
    //------------------------------- CPLL Ports -------------------------------
        .gt1_cpllfbclklost_out          (gt1_cpllfbclklost_out), // output wire gt1_cpllfbclklost_out
        .gt1_cplllock_out               (gt1_cplllock_out), // output wire gt1_cplllock_out
        .gt1_cplllockdetclk_in          (gt1_cplllockdetclk_in), // input wire gt1_cplllockdetclk_in
        .gt1_cpllreset_in               (gt1_cpllreset_in), // input wire gt1_cpllreset_in
    //------------------------ Channel - Clocking Ports ------------------------
        .gt1_gtrefclk0_in               (gt1_gtrefclk0_in), // input wire gt1_gtrefclk0_in
        .gt1_gtrefclk1_in               (gt1_gtrefclk1_in), // input wire gt1_gtrefclk1_in
    //-------------------------- Channel - DRP Ports  --------------------------
        .gt1_drpaddr_in                 (gt1_drpaddr_in), // input wire [8:0] gt1_drpaddr_in
        .gt1_drpclk_in                  (gt1_drpclk_in), // input wire gt1_drpclk_in
        .gt1_drpdi_in                   (gt1_drpdi_in), // input wire [15:0] gt1_drpdi_in
        .gt1_drpdo_out                  (gt1_drpdo_out), // output wire [15:0] gt1_drpdo_out
        .gt1_drpen_in                   (gt1_drpen_in), // input wire gt1_drpen_in
        .gt1_drprdy_out                 (gt1_drprdy_out), // output wire gt1_drprdy_out
        .gt1_drpwe_in                   (gt1_drpwe_in), // input wire gt1_drpwe_in
    //----------------------------- Loopback Ports -----------------------------
        .gt1_loopback_in                (gt1_loopback_in), // input wire [2:0] gt1_loopback_in
    //---------------------------- Power-Down Ports ----------------------------
        .gt1_rxpd_in                    (gt1_rxpd_in), // input wire [1:0] gt1_rxpd_in
        .gt1_txpd_in                    (gt1_txpd_in), // input wire [1:0] gt1_txpd_in
    //------------------- RX Initialization and Reset Ports --------------------
        .gt1_eyescanreset_in            (gt1_eyescanreset_in), // input wire gt1_eyescanreset_in
        .gt1_rxuserrdy_in               (gt1_rxuserrdy_in), // input wire gt1_rxuserrdy_in
    //------------------------ RX Margin Analysis Ports ------------------------
        .gt1_eyescandataerror_out       (gt1_eyescandataerror_out), // output wire gt1_eyescandataerror_out
        .gt1_eyescantrigger_in          (gt1_eyescantrigger_in), // input wire gt1_eyescantrigger_in
    //----------------------- Receive Ports - CDR Ports ------------------------
        .gt1_rxcdrhold_in               (gt1_rxcdrhold_in), // input wire gt1_rxcdrhold_in
        .gt1_rxcdrovrden_in             (gt1_rxcdrovrden_in), // input wire gt1_rxcdrovrden_in
    //----------------- Receive Ports - Clock Correction Ports -----------------
        .gt1_rxclkcorcnt_out            (gt1_rxclkcorcnt_out), // output wire [1:0] gt1_rxclkcorcnt_out
    //----------------- Receive Ports - Digital Monitor Ports ------------------
        .gt1_dmonitorout_out            (gt1_dmonitorout_out), // output wire [14:0] gt1_dmonitorout_out
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt1_rxusrclk_in                (gt1_rxusrclk_in), // input wire gt1_rxusrclk_in
        .gt1_rxusrclk2_in               (gt1_rxusrclk2_in), // input wire gt1_rxusrclk2_in
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
        .gt1_rxdata_out                 (gt1_rxdata_out), // output wire [15:0] gt1_rxdata_out
    //----------------- Receive Ports - Pattern Checker Ports ------------------
        .gt1_rxprbserr_out              (gt1_rxprbserr_out), // output wire gt1_rxprbserr_out
        .gt1_rxprbssel_in               (gt1_rxprbssel_in), // input wire [2:0] gt1_rxprbssel_in
    //----------------- Receive Ports - Pattern Checker ports ------------------
        .gt1_rxprbscntreset_in          (gt1_rxprbscntreset_in), // input wire gt1_rxprbscntreset_in
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt1_rxdisperr_out              (gt1_rxdisperr_out), // output wire [1:0] gt1_rxdisperr_out
        .gt1_rxnotintable_out           (gt1_rxnotintable_out), // output wire [1:0] gt1_rxnotintable_out
    //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt1_gthrxn_in                  (gt1_gthrxn_in), // input wire gt1_gthrxn_in
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
        .gt1_rxbufreset_in              (gt1_rxbufreset_in), // input wire gt1_rxbufreset_in
        .gt1_rxbufstatus_out            (gt1_rxbufstatus_out), // output wire [2:0] gt1_rxbufstatus_out
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt1_rxbyteisaligned_out        (gt1_rxbyteisaligned_out), // output wire gt1_rxbyteisaligned_out
        .gt1_rxbyterealign_out          (gt1_rxbyterealign_out), // output wire gt1_rxbyterealign_out
        .gt1_rxcommadet_out             (gt1_rxcommadet_out), // output wire gt1_rxcommadet_out
        .gt1_rxmcommaalignen_in         (gt1_rxmcommaalignen_in), // input wire gt1_rxmcommaalignen_in
        .gt1_rxpcommaalignen_in         (gt1_rxpcommaalignen_in), // input wire gt1_rxpcommaalignen_in
    //------------------- Receive Ports - RX Equalizer Ports -------------------
        .gt1_rxdfelpmreset_in           (gt1_rxdfelpmreset_in), // input wire gt1_rxdfelpmreset_in
        .gt1_rxmonitorout_out           (gt1_rxmonitorout_out), // output wire [6:0] gt1_rxmonitorout_out
        .gt1_rxmonitorsel_in            (gt1_rxmonitorsel_in), // input wire [1:0] gt1_rxmonitorsel_in
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt1_rxoutclkfabric_out         (gt1_rxoutclkfabric_out), // output wire gt1_rxoutclkfabric_out
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt1_gtrxreset_in               (gt1_gtrxreset_in), // input wire gt1_gtrxreset_in
        .gt1_rxpcsreset_in              (gt1_rxpcsreset_in), // input wire gt1_rxpcsreset_in
        .gt1_rxpmareset_in              (gt1_rxpmareset_in), // input wire gt1_rxpmareset_in
    //---------------- Receive Ports - RX Margin Analysis ports ----------------
        .gt1_rxlpmen_in                 (gt1_rxlpmen_in), // input wire gt1_rxlpmen_in
    //--------------- Receive Ports - RX Polarity Control Ports ----------------
        .gt1_rxpolarity_in              (gt1_rxpolarity_in), // input wire gt1_rxpolarity_in
    //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
        .gt1_rxchariscomma_out          (gt1_rxchariscomma_out), // output wire [1:0] gt1_rxchariscomma_out
        .gt1_rxcharisk_out              (gt1_rxcharisk_out), // output wire [1:0] gt1_rxcharisk_out
    //---------------------- Receive Ports -RX AFE Ports -----------------------
        .gt1_gthrxp_in                  (gt1_gthrxp_in), // input wire gt1_gthrxp_in
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt1_rxresetdone_out            (gt1_rxresetdone_out), // output wire gt1_rxresetdone_out
    //---------------------- TX Configurable Driver Ports ----------------------
        .gt1_txpostcursor_in            (gt1_txpostcursor_in), // input wire [4:0] gt1_txpostcursor_in
        .gt1_txprecursor_in             (gt1_txprecursor_in), // input wire [4:0] gt1_txprecursor_in
    //------------------- TX Initialization and Reset Ports --------------------
        .gt1_gttxreset_in               (gt1_gttxreset_in), // input wire gt1_gttxreset_in
        .gt1_txuserrdy_in               (gt1_txuserrdy_in), // input wire gt1_txuserrdy_in
    //-------------- Transmit Ports - 8b10b Encoder Control Ports --------------
        .gt1_txchardispmode_in          (gt1_txchardispmode_in), // input wire [1:0] gt1_txchardispmode_in
        .gt1_txchardispval_in           (gt1_txchardispval_in), // input wire [1:0] gt1_txchardispval_in
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt1_txusrclk_in                (gt1_txusrclk_in), // input wire gt1_txusrclk_in
        .gt1_txusrclk2_in               (gt1_txusrclk2_in), // input wire gt1_txusrclk2_in
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
        .gt1_txprbsforceerr_in          (gt1_txprbsforceerr_in), // input wire gt1_txprbsforceerr_in
    //-------------------- Transmit Ports - TX Buffer Ports --------------------
        .gt1_txbufstatus_out            (gt1_txbufstatus_out), // output wire [1:0] gt1_txbufstatus_out
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt1_txdiffctrl_in              (gt1_txdiffctrl_in), // input wire [3:0] gt1_txdiffctrl_in
        .gt1_txmaincursor_in            (gt1_txmaincursor_in), // input wire [6:0] gt1_txmaincursor_in
    //---------------- Transmit Ports - TX Data Path interface -----------------
        .gt1_txdata_in                  (gt1_txdata_in), // input wire [15:0] gt1_txdata_in
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gt1_gthtxn_out                 (gt1_gthtxn_out), // output wire gt1_gthtxn_out
        .gt1_gthtxp_out                 (gt1_gthtxp_out), // output wire gt1_gthtxp_out
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt1_txoutclk_out               (gt1_txoutclk_out), // output wire gt1_txoutclk_out
        .gt1_txoutclkfabric_out         (gt1_txoutclkfabric_out), // output wire gt1_txoutclkfabric_out
        .gt1_txoutclkpcs_out            (gt1_txoutclkpcs_out), // output wire gt1_txoutclkpcs_out
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt1_txpcsreset_in              (gt1_txpcsreset_in), // input wire gt1_txpcsreset_in
        .gt1_txpmareset_in              (gt1_txpmareset_in), // input wire gt1_txpmareset_in
        .gt1_txresetdone_out            (gt1_txresetdone_out), // output wire gt1_txresetdone_out
    //--------------- Transmit Ports - TX Polarity Control Ports ---------------
        .gt1_txpolarity_in              (gt1_txpolarity_in), // input wire gt1_txpolarity_in
    //---------------- Transmit Ports - pattern Generator Ports ----------------
        .gt1_txprbssel_in               (gt1_txprbssel_in), // input wire [2:0] gt1_txprbssel_in
    //--------- Transmit Transmit Ports - 8b10b Encoder Control Ports ----------
        .gt1_txcharisk_in               (gt1_txcharisk_in), // input wire [1:0] gt1_txcharisk_in


    //____________________________COMMON PORTS________________________________
     .gt0_qplloutclk_in(gt0_qplloutclk_in), // input wire gt0_qplloutclk_in
     .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in) // input wire gt0_qplloutrefclk_in
    );


