vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/GTH/example_design/gth_tx_startup_fsm.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/GTH/example_design/gth_rx_startup_fsm.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/gth_init.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/gth_cpll_railing.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/gth_gt.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/gth_multi_gt.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/GTH/example_design/gth_gtrxreset_seq.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/GTH/example_design/gth_rxpmarst_seq.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/GTH/example_design/gth_rxrate_seq.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/GTH/example_design/gth_sync_block.v" \
"../../../../GTH_ex.srcs/sources_1/ip/GTH/gth.v" \


vlog -work xil_defaultlib \
"glbl.v"

