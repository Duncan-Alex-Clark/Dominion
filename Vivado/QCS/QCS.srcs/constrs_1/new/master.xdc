## Clock signal
#set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports CLK100MHZ]
#create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK100MHZ]

set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports reset]


## Pmod Header JA
#set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports ch_a]
#set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports ch_b]
#set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports ch_z]
#set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS33 } [get_ports { ja[3] }]; #IO_L6P_T0_15 Sch=ja[4]
#set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS33 } [get_ports { ja[4] }]; #IO_L6N_T0_VREF_15 Sch=ja[7]
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L10P_T1_AD11P_15 Sch=ja[8]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports { ja[6] }]; #IO_L10N_T1_AD11N_15 Sch=ja[9]
#set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_25_15 Sch=ja[10]

## ChipKit I2C
#set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { ck_scl }]; #IO_L4P_T0_D04_14 Sch=ck_scl
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { ck_sda }]; #IO_L4N_T0_D05_14 Sch=ck_sda
#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports { scl_pup }]; #IO_L9N_T1_DQS_AD3N_15 Sch=scl_pup
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVCMOS33 } [get_ports { sda_pup }]; #IO_L9P_T1_DQS_AD3P_15 Sch=sda_pup

## USB-UART Interface

## LEDs
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports led_0]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports led_1]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports led_2]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports led_3]

## Buttons
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports btn_0]
#set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS33} [get_ports {btn[1]}]
#set_property -dict {PACKAGE_PIN B9 IOSTANDARD LVCMOS33} [get_ports {btn[2]}]
#set_property -dict {PACKAGE_PIN B8 IOSTANDARD LVCMOS33} [get_ports {btn[3]}]

## RGB LEDs

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

#set_property DRIVE 12 [get_ports led_0]

#set_property PACKAGE_PIN D9 [get_ports btn_0]
#set_property IOSTANDARD LVCMOS33 [get_ports btn_0]
#set_property PACKAGE_PIN T9 [get_ports led_2]
#set_property IOSTANDARD LVCMOS33 [get_ports led_2]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk]

#set_input_delay -clock [get_clocks *sys_clk*] -add_delay 0.200 [get_ports -filter { NAME =~  "*reset*" && DIRECTION == "IN" }]
#set_output_delay -clock [get_clocks *sys_clk*] -add_delay 0.200 [get_ports -filter { NAME =~  "*led_0*" && DIRECTION == "OUT" }]
#set_output_delay -clock [get_clocks *sys_clk*] -add_delay 0.200 [get_ports -filter { NAME =~  "*led_1*" && DIRECTION == "OUT" }]
#set_output_delay -clock [get_clocks *sys_clk*] -add_delay 0.200 [get_ports -filter { NAME =~  "*led_2*" && DIRECTION == "OUT" }]
#set_output_delay -clock [get_clocks *sys_clk*] -add_delay 0.200 [get_ports -filter { NAME =~  "*led_3*" && DIRECTION == "OUT" }]
