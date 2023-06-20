vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../GTH_ex.srcs/sources_1/ip/ila_1_1/hdl/verilog" "+incdir+../../../../GTH_ex.srcs/sources_1/ip/ila_1_1/hdl/verilog" \
"D:/Vivado/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../GTH_ex.srcs/sources_1/ip/ila_1_1/hdl/verilog" "+incdir+../../../../GTH_ex.srcs/sources_1/ip/ila_1_1/hdl/verilog" \
"../../../../GTH_ex.srcs/sources_1/ip/ila_1_1/sim/ila_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
