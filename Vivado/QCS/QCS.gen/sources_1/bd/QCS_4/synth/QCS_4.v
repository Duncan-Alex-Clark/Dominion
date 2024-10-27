//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Sat Oct 26 11:32:43 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target QCS_4.bd
//Design      : QCS_4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "QCS_4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=QCS_4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "QCS_4.hwdef" *) 
module QCS_4
   (REC_0,
    REC_1,
    REC_2,
    REC_3,
    RPM_0,
    RPM_1,
    RPM_2,
    RPM_3,
    btn_0,
    ch_a_0,
    ch_a_1,
    ch_a_2,
    ch_a_3,
    ch_b_0,
    ch_b_1,
    ch_b_2,
    ch_b_3,
    clk_0,
    clk_rpm);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_RPM CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_RPM, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_3, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_rpm;

  wire Net;
  wire [15:0]Net1;
  wire [31:0]QCS_no_lut_0_REC;
  wire [31:0]QCS_no_lut_0_RPM;
  wire [13:0]QCS_no_lut_0_addr;
  wire QCS_no_lut_0_en;
  wire [31:0]QCS_no_lut_1_REC;
  wire [31:0]QCS_no_lut_1_RPM;
  wire [13:0]QCS_no_lut_1_addr;
  wire QCS_no_lut_1_en;
  wire [31:0]QCS_no_lut_2_REC;
  wire [31:0]QCS_no_lut_2_RPM;
  wire [13:0]QCS_no_lut_2_addr;
  wire QCS_no_lut_2_en;
  wire [31:0]QCS_no_lut_3_REC;
  wire [31:0]QCS_no_lut_3_RPM;
  wire [13:0]QCS_no_lut_3_addr;
  wire QCS_no_lut_3_en;
  wire [13:0]addr_mux_0_addr;
  wire ch_a_0_1;
  wire ch_a_1_1;
  wire ch_a_2_1;
  wire ch_a_3_1;
  wire ch_b_0_1;
  wire ch_b_1_1;
  wire ch_b_2_1;
  wire ch_b_3_1;
  wire clk_2_1;
  wire clk_3_1;
  wire clk_cascade_0_clk0;
  wire clk_cascade_0_clk1;
  wire clk_cascade_0_clk2;
  wire clk_cascade_0_clk3;

  assign Net = btn_0;
  assign REC_0[31:0] = QCS_no_lut_0_REC;
  assign REC_1[31:0] = QCS_no_lut_1_REC;
  assign REC_2[31:0] = QCS_no_lut_2_REC;
  assign REC_3[31:0] = QCS_no_lut_3_REC;
  assign RPM_0[31:0] = QCS_no_lut_0_RPM;
  assign RPM_1[31:0] = QCS_no_lut_1_RPM;
  assign RPM_2[31:0] = QCS_no_lut_2_RPM;
  assign RPM_3[31:0] = QCS_no_lut_3_RPM;
  assign ch_a_0_1 = ch_a_0;
  assign ch_a_1_1 = ch_a_1;
  assign ch_a_2_1 = ch_a_2;
  assign ch_a_3_1 = ch_a_3;
  assign ch_b_0_1 = ch_b_0;
  assign ch_b_1_1 = ch_b_1;
  assign ch_b_2_1 = ch_b_2;
  assign ch_b_3_1 = ch_b_3;
  assign clk_2_1 = clk_0;
  assign clk_3_1 = clk_rpm;
  QCS_4_QCS_no_lut_0_0 QCS_no_lut_0
       (.REC(QCS_no_lut_0_REC),
        .RPM(QCS_no_lut_0_RPM),
        .addr(QCS_no_lut_0_addr),
        .ch_a(ch_a_0_1),
        .ch_b(ch_b_0_1),
        .clk(clk_cascade_0_clk0),
        .data(Net1),
        .en(QCS_no_lut_0_en),
        .rst(Net));
  QCS_4_QCS_no_lut_1_0 QCS_no_lut_1
       (.REC(QCS_no_lut_1_REC),
        .RPM(QCS_no_lut_1_RPM),
        .addr(QCS_no_lut_1_addr),
        .ch_a(ch_a_1_1),
        .ch_b(ch_b_1_1),
        .clk(clk_cascade_0_clk1),
        .data(Net1),
        .en(QCS_no_lut_1_en),
        .rst(Net));
  QCS_4_QCS_no_lut_2_0 QCS_no_lut_2
       (.REC(QCS_no_lut_2_REC),
        .RPM(QCS_no_lut_2_RPM),
        .addr(QCS_no_lut_2_addr),
        .ch_a(ch_a_2_1),
        .ch_b(ch_b_2_1),
        .clk(clk_cascade_0_clk3),
        .data(Net1),
        .en(QCS_no_lut_2_en),
        .rst(Net));
  QCS_4_QCS_no_lut_3_0 QCS_no_lut_3
       (.REC(QCS_no_lut_3_REC),
        .RPM(QCS_no_lut_3_RPM),
        .addr(QCS_no_lut_3_addr),
        .ch_a(ch_a_3_1),
        .ch_b(ch_b_3_1),
        .clk(clk_cascade_0_clk2),
        .data(Net1),
        .en(QCS_no_lut_3_en),
        .rst(Net));
  QCS_4_addr_mux_0_0 addr_mux_0
       (.addr(addr_mux_0_addr),
        .addr0(QCS_no_lut_0_addr),
        .addr1(QCS_no_lut_1_addr),
        .addr2(QCS_no_lut_2_addr),
        .addr3(QCS_no_lut_3_addr),
        .clk(clk_2_1),
        .en0(QCS_no_lut_0_en),
        .en1(QCS_no_lut_1_en),
        .en2(QCS_no_lut_2_en),
        .en3(QCS_no_lut_3_en),
        .rst(Net));
  QCS_4_clk_cascade_0_0 clk_cascade_0
       (.clk(clk_2_1),
        .clk0(clk_cascade_0_clk0),
        .clk1(clk_cascade_0_clk1),
        .clk2(clk_cascade_0_clk2),
        .clk3(clk_cascade_0_clk3),
        .rst(Net));
  QCS_4_rpm_lut_0_0 rpm_lut_0
       (.addr(addr_mux_0_addr),
        .clk(clk_3_1),
        .data(Net1),
        .rst(Net));
endmodule
