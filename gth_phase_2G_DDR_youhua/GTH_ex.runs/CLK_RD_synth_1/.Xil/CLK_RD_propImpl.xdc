set_property SRC_FILE_INFO {cfile:c:/Users/loser/Desktop/gth_phase_2G_DDR/GTH_ex.srcs/sources_1/ip/CLK_RD/CLK_RD.xdc rfile:../../../GTH_ex.srcs/sources_1/ip/CLK_RD/CLK_RD.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
