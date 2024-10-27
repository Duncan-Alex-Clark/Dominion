transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/duncan/QCS/QCS.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/media/duncan/Data/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
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

