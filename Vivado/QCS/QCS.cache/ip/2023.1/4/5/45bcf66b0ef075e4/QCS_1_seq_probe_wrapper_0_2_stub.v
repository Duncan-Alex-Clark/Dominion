// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 19 10:37:43 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_1_seq_probe_wrapper_0_2_stub.v
// Design      : QCS_1_seq_probe_wrapper_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seq_probe_wrapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(btn_0, ch_a_out, ch_b_out, clk_in_100mhz, led_1, 
  led_2, led_3)
/* synthesis syn_black_box black_box_pad_pin="btn_0,ch_a_out,ch_b_out,clk_in_100mhz,led_1,led_2,led_3" */;
  input btn_0;
  output ch_a_out;
  output ch_b_out;
  input clk_in_100mhz;
  output led_1;
  output led_2;
  output led_3;
endmodule
