vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/QCS_4/ip/QCS_4_QCS_no_lut_0_0/sim/QCS_4_QCS_no_lut_0_0.v" \
"../../../bd/QCS_4/ip/QCS_4_QCS_no_lut_1_0/sim/QCS_4_QCS_no_lut_1_0.v" \
"../../../bd/QCS_4/ip/QCS_4_QCS_no_lut_2_0/sim/QCS_4_QCS_no_lut_2_0.v" \
"../../../bd/QCS_4/ip/QCS_4_QCS_no_lut_3_0/sim/QCS_4_QCS_no_lut_3_0.v" \
"../../../bd/QCS_4/ip/QCS_4_addr_mux_0_0/sim/QCS_4_addr_mux_0_0.v" \
"../../../bd/QCS_4/ip/QCS_4_rpm_lut_0_0/sim/QCS_4_rpm_lut_0_0.v" \
"../../../bd/QCS_4/ip/QCS_4_clk_cascade_0_0/sim/QCS_4_clk_cascade_0_0.v" \
"../../../bd/QCS_4/sim/QCS_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

