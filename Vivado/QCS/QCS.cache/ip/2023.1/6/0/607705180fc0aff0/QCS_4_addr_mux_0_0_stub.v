// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 25 20:21:47 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_addr_mux_0_0_stub.v
// Design      : QCS_4_addr_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addr_mux,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, addr0, addr1, addr2, addr3, addr, en0, en1, en2, 
  en3)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,addr0[13:0],addr1[13:0],addr2[13:0],addr3[13:0],addr[13:0],en0,en1,en2,en3" */;
  input clk;
  input rst;
  input [13:0]addr0;
  input [13:0]addr1;
  input [13:0]addr2;
  input [13:0]addr3;
  output [13:0]addr;
  input en0;
  input en1;
  input en2;
  input en3;
endmodule
