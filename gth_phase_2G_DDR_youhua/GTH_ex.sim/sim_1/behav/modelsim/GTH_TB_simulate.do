######################################################################
#
# File name : GTH_TB_simulate.do
# Created on: Sat Aug 13 18:36:48 +0800 2022
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L xpm -L fifo_generator_v13_2_1 -L xbip_utils_v3_0_8 -L axi_utils_v2_0_4 -L xbip_pipe_v3_0_4 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L floating_point_v7_0_14 -L xbip_dsp48_mult_v3_0_4 -L xbip_dsp48_multadd_v3_0_4 -L div_gen_v5_1_12 -L c_reg_fd_v12_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L cordic_v6_0_13 -L c_mux_bit_v12_0_4 -L c_shift_ram_v12_0_11 -L cmpy_v6_0_14 -L xfft_v9_0_14 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.GTH_TB xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {GTH_TB_wave.do}

view wave
view structure
view signals

do {GTH_TB.udo}

run 1000ns
