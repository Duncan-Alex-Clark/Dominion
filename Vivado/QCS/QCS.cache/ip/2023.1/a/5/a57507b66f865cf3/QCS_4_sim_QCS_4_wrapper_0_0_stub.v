// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 25 20:58:16 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_sim_QCS_4_wrapper_0_0_stub.v
// Design      : QCS_4_sim_QCS_4_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "QCS_4_wrapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(REC_0, REC_1, REC_2, REC_3, RPM_0, RPM_1, RPM_2, RPM_3, 
  btn_0, ch_a_0, ch_a_1, ch_a_2, ch_a_3, ch_b_0, ch_b_1, ch_b_2, ch_b_3, clk_0, clk_rpm)
/* synthesis syn_black_box black_box_pad_pin="REC_0[31:0],REC_1[31:0],REC_2[31:0],REC_3[31:0],RPM_0[31:0],RPM_1[31:0],RPM_2[31:0],RPM_3[31:0],btn_0,ch_a_0,ch_a_1,ch_a_2,ch_a_3,ch_b_0,ch_b_1,ch_b_2,ch_b_3,clk_0,clk_rpm" */;
  output [31:0]REC_0;
  output [31:0]REC_1;
  output [31:0]REC_2;
  output [31:0]REC_3;
  output [31:0]RPM_0;
  output [31:0]RPM_1;
  output [31:0]RPM_2;
  output [31:0]RPM_3;
  input btn_0;
  input ch_a_0;
  input ch_a_1;
  input ch_a_2;
  input ch_a_3;
  input ch_b_0;
  input ch_b_1;
  input ch_b_2;
  input ch_b_3;
  input clk_0;
  input clk_rpm;
endmodule
