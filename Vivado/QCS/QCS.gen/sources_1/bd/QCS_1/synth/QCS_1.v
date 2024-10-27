//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Oct 24 22:03:04 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target QCS_1.bd
//Design      : QCS_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "QCS_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=QCS_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=6,da_clkrst_cnt=6,da_mb_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "QCS_1.hwdef" *) 
module QCS_1
   (REC_0,
    RPM_0,
    ch_a_0,
    ch_b_0,
    clk_0,
    rst_0);
  output [31:0]REC_0;
  output [31:0]RPM_0;
  input ch_a_0;
  input ch_b_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN QCS_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire [31:0]QCS_0_REC;
  wire [31:0]QCS_0_RPM;
  wire ch_a_0_1;
  wire ch_b_0_1;
  wire clk_0_1;
  wire rst_0_1;

  assign REC_0[31:0] = QCS_0_REC;
  assign RPM_0[31:0] = QCS_0_RPM;
  assign ch_a_0_1 = ch_a_0;
  assign ch_b_0_1 = ch_b_0;
  assign clk_0_1 = clk_0;
  assign rst_0_1 = rst_0;
  QCS_1_QCS_0_1 QCS_0
       (.REC(QCS_0_REC),
        .RPM(QCS_0_RPM),
        .ch_a(ch_a_0_1),
        .ch_b(ch_b_0_1),
        .clk(clk_0_1),
        .rst(rst_0_1));
endmodule
