vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_sim/ipshared/30ef" \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../QCS.gen/sources_1/bd/QCS_4_sim/ipshared/30ef" \
"../../../bd/QCS_4_sim/ip/QCS_4_sim_clk_wiz_0_0/QCS_4_sim_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/QCS_4_sim/ip/QCS_4_sim_clk_wiz_0_0/QCS_4_sim_clk_wiz_0_0.v" \
"../../../bd/QCS_4_sim/ip/QCS_4_sim_encoding_sequencer_0_0/sim/QCS_4_sim_encoding_sequencer_0_0.v" \
"../../../bd/QCS_4_sim/ip/QCS_4_sim_encoding_sequencer_1_0/sim/QCS_4_sim_encoding_sequencer_1_0.v" \
"../../../bd/QCS_4_sim/ip/QCS_4_sim_encoding_sequencer_2_0/sim/QCS_4_sim_encoding_sequencer_2_0.v" \
"../../../bd/QCS_4_sim/ip/QCS_4_sim_encoding_sequencer_3_0/sim/QCS_4_sim_encoding_sequencer_3_0.v" \
"../../../bd/QCS_4_sim/ip/QCS_4_sim_QCS_4_wrapper_0_0/sim/QCS_4_sim_QCS_4_wrapper_0_0.v" \
"../../../bd/QCS_4_sim/sim/QCS_4_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"

