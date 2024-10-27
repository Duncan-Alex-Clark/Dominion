// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct 23 18:33:20 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_QCS_1_wrapper_0_0_stub.v
// Design      : design_2_QCS_1_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "QCS_1_wrapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(REC_0, RPM_0, ch_a_0, ch_b_0, clk_0, ppr_0, rst_0)
/* synthesis syn_black_box black_box_pad_pin="REC_0[31:0],RPM_0[31:0],ch_a_0,ch_b_0,clk_0,ppr_0[31:0],rst_0" */;
  output [31:0]REC_0;
  output [31:0]RPM_0;
  input ch_a_0;
  input ch_b_0;
  input clk_0;
  input [31:0]ppr_0;
  input rst_0;
endmodule
