//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Oct 25 21:34:55 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target QCS_4_sim.bd
//Design      : QCS_4_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "QCS_4_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=QCS_4_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "QCS_4_sim.hwdef" *) 
module QCS_4_sim
   (REC_0_0,
    REC_1_0,
    REC_2_0,
    REC_3_0,
    RPM_0_0,
    RPM_1_0,
    RPM_2_0,
    RPM_3_0,
    btn_0_0,
    sys_clock);
  output [31:0]REC_0_0;
  output [31:0]REC_1_0;
  output [31:0]REC_2_0;
  output [31:0]REC_3_0;
  output [31:0]RPM_0_0;
  output [31:0]RPM_1_0;
  output [31:0]RPM_2_0;
  output [31:0]RPM_3_0;
  input btn_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN QCS_4_sim_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [31:0]QCS_4_wrapper_0_REC_0;
  wire [31:0]QCS_4_wrapper_0_REC_1;
  wire [31:0]QCS_4_wrapper_0_REC_2;
  wire [31:0]QCS_4_wrapper_0_REC_3;
  wire [31:0]QCS_4_wrapper_0_RPM_0;
  wire [31:0]QCS_4_wrapper_0_RPM_1;
  wire [31:0]QCS_4_wrapper_0_RPM_2;
  wire [31:0]QCS_4_wrapper_0_RPM_3;
  wire btn_0_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_clk_out4;
  wire clk_wiz_0_clk_out5;
  wire encoding_sequencer_0_ch_a;
  wire encoding_sequencer_0_ch_b;
  wire encoding_sequencer_1_ch_a;
  wire encoding_sequencer_1_ch_b;
  wire encoding_sequencer_2_ch_a;
  wire encoding_sequencer_2_ch_b;
  wire encoding_sequencer_3_ch_a;
  wire encoding_sequencer_3_ch_b;
  wire sys_clock_1;

  assign REC_0_0[31:0] = QCS_4_wrapper_0_REC_0;
  assign REC_1_0[31:0] = QCS_4_wrapper_0_REC_1;
  assign REC_2_0[31:0] = QCS_4_wrapper_0_REC_2;
  assign REC_3_0[31:0] = QCS_4_wrapper_0_REC_3;
  assign RPM_0_0[31:0] = QCS_4_wrapper_0_RPM_0;
  assign RPM_1_0[31:0] = QCS_4_wrapper_0_RPM_1;
  assign RPM_2_0[31:0] = QCS_4_wrapper_0_RPM_2;
  assign RPM_3_0[31:0] = QCS_4_wrapper_0_RPM_3;
  assign btn_0_0_1 = btn_0_0;
  assign sys_clock_1 = sys_clock;
  QCS_4_sim_QCS_4_wrapper_0_0 QCS_4_wrapper_0
       (.REC_0(QCS_4_wrapper_0_REC_0),
        .REC_1(QCS_4_wrapper_0_REC_1),
        .REC_2(QCS_4_wrapper_0_REC_2),
        .REC_3(QCS_4_wrapper_0_REC_3),
        .RPM_0(QCS_4_wrapper_0_RPM_0),
        .RPM_1(QCS_4_wrapper_0_RPM_1),
        .RPM_2(QCS_4_wrapper_0_RPM_2),
        .RPM_3(QCS_4_wrapper_0_RPM_3),
        .btn_0(btn_0_0_1),
        .ch_a_0(encoding_sequencer_0_ch_a),
        .ch_a_1(encoding_sequencer_1_ch_a),
        .ch_a_2(encoding_sequencer_2_ch_a),
        .ch_a_3(encoding_sequencer_3_ch_a),
        .ch_b_0(encoding_sequencer_0_ch_b),
        .ch_b_1(encoding_sequencer_1_ch_b),
        .ch_b_2(encoding_sequencer_2_ch_b),
        .ch_b_3(encoding_sequencer_3_ch_b),
        .clk_0(clk_wiz_0_clk_out1),
        .clk_rpm(clk_wiz_0_clk_out5));
  QCS_4_sim_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_wiz_0_clk_out3),
        .clk_out4(clk_wiz_0_clk_out4),
        .clk_out5(clk_wiz_0_clk_out5),
        .reset(btn_0_0_1));
  QCS_4_sim_encoding_sequencer_0_0 encoding_sequencer_0
       (.ch_a(encoding_sequencer_0_ch_a),
        .ch_b(encoding_sequencer_0_ch_b),
        .clk(clk_wiz_0_clk_out1),
        .rst(btn_0_0_1));
  QCS_4_sim_encoding_sequencer_1_0 encoding_sequencer_1
       (.ch_a(encoding_sequencer_1_ch_a),
        .ch_b(encoding_sequencer_1_ch_b),
        .clk(clk_wiz_0_clk_out2),
        .rst(btn_0_0_1));
  QCS_4_sim_encoding_sequencer_2_0 encoding_sequencer_2
       (.ch_a(encoding_sequencer_2_ch_a),
        .ch_b(encoding_sequencer_2_ch_b),
        .clk(clk_wiz_0_clk_out3),
        .rst(btn_0_0_1));
  QCS_4_sim_encoding_sequencer_3_0 encoding_sequencer_3
       (.ch_a(encoding_sequencer_3_ch_a),
        .ch_b(encoding_sequencer_3_ch_b),
        .clk(clk_wiz_0_clk_out4),
        .rst(btn_0_0_1));
endmodule
