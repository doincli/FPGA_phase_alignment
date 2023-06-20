@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.4 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sun Aug 14 13:53:34 +0800 2022
REM SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto b306f8d85e8446f89d2331baa4f95ce7 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L fifo_generator_v13_2_1 -L xbip_utils_v3_0_8 -L axi_utils_v2_0_4 -L xbip_pipe_v3_0_4 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L floating_point_v7_0_14 -L xbip_dsp48_mult_v3_0_4 -L xbip_dsp48_multadd_v3_0_4 -L div_gen_v5_1_12 -L c_reg_fd_v12_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L cordic_v6_0_13 -L c_mux_bit_v12_0_4 -L c_shift_ram_v12_0_11 -L cmpy_v6_0_14 -L xfft_v9_0_14 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot GTH_TB_behav xil_defaultlib.GTH_TB xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
