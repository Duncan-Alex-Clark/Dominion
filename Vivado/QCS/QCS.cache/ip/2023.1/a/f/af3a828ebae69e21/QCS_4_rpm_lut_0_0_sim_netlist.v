// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 25 18:58:17 2024
// Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_rpm_lut_0_0_sim_netlist.v
// Design      : QCS_4_rpm_lut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "QCS_4_rpm_lut_0_0,rpm_lut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rpm_lut,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    addr,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_3, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [13:0]addr;
  output [15:0]data;

  wire [13:0]addr;
  wire clk;
  wire [15:0]data;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rpm_lut inst
       (.addr(addr),
        .clk(clk),
        .data(data),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rpm_lut
   (data,
    addr,
    rst,
    clk);
  output [15:0]data;
  input [13:0]addr;
  input rst;
  input clk;

  wire [13:0]addr;
  wire clk;
  wire [15:0]data;
  wire \rpmlut_data[10]_i_1_n_0 ;
  wire \rpmlut_data[10]_i_2_n_0 ;
  wire \rpmlut_data[11]_i_1_n_0 ;
  wire \rpmlut_data[11]_i_2_n_0 ;
  wire \rpmlut_data[12]_i_1_n_0 ;
  wire \rpmlut_data[12]_i_2_n_0 ;
  wire \rpmlut_data[13]_i_1_n_0 ;
  wire \rpmlut_data[13]_i_2_n_0 ;
  wire \rpmlut_data[13]_i_3_n_0 ;
  wire \rpmlut_data[13]_i_4_n_0 ;
  wire \rpmlut_data[14]_i_1_n_0 ;
  wire \rpmlut_data[14]_i_2_n_0 ;
  wire \rpmlut_data[15]_i_1_n_0 ;
  wire \rpmlut_data[15]_i_2_n_0 ;
  wire \rpmlut_data[1]_i_1_n_0 ;
  wire \rpmlut_data[2]_i_1_n_0 ;
  wire \rpmlut_data[3]_i_1_n_0 ;
  wire \rpmlut_data[4]_i_1_n_0 ;
  wire \rpmlut_data[5]_i_1_n_0 ;
  wire \rpmlut_data[5]_i_2_n_0 ;
  wire \rpmlut_data[6]_i_1_n_0 ;
  wire \rpmlut_data[6]_i_2_n_0 ;
  wire \rpmlut_data[6]_i_3_n_0 ;
  wire \rpmlut_data[7]_i_1_n_0 ;
  wire \rpmlut_data[7]_i_2_n_0 ;
  wire \rpmlut_data[7]_i_3_n_0 ;
  wire \rpmlut_data[8]_i_1_n_0 ;
  wire \rpmlut_data[8]_i_2_n_0 ;
  wire \rpmlut_data[8]_i_3_n_0 ;
  wire \rpmlut_data[9]_i_1_n_0 ;
  wire \rpmlut_data[9]_i_2_n_0 ;
  wire \rpmlut_data[9]_i_3_n_0 ;
  wire \rpmlut_data[9]_i_4_n_0 ;
  wire rst;

  LUT5 #(
    .INIT(32'h55A6A6A6)) 
    \rpmlut_data[10]_i_1 
       (.I0(addr[11]),
        .I1(\rpmlut_data[15]_i_2_n_0 ),
        .I2(\rpmlut_data[14]_i_2_n_0 ),
        .I3(\rpmlut_data[13]_i_2_n_0 ),
        .I4(\rpmlut_data[10]_i_2_n_0 ),
        .O(\rpmlut_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1011FFFF)) 
    \rpmlut_data[10]_i_2 
       (.I0(addr[8]),
        .I1(addr[7]),
        .I2(\rpmlut_data[6]_i_3_n_0 ),
        .I3(addr[6]),
        .I4(addr[9]),
        .O(\rpmlut_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA9A5555AA9AAA9A)) 
    \rpmlut_data[11]_i_1 
       (.I0(addr[12]),
        .I1(\rpmlut_data[15]_i_2_n_0 ),
        .I2(\rpmlut_data[11]_i_2_n_0 ),
        .I3(addr[11]),
        .I4(\rpmlut_data[13]_i_2_n_0 ),
        .I5(\rpmlut_data[13]_i_3_n_0 ),
        .O(\rpmlut_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555F7FFFFFFFF)) 
    \rpmlut_data[11]_i_2 
       (.I0(addr[9]),
        .I1(addr[6]),
        .I2(\rpmlut_data[6]_i_3_n_0 ),
        .I3(addr[7]),
        .I4(addr[8]),
        .I5(addr[10]),
        .O(\rpmlut_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA959A959A9A9A959)) 
    \rpmlut_data[12]_i_1 
       (.I0(addr[13]),
        .I1(\rpmlut_data[12]_i_2_n_0 ),
        .I2(addr[12]),
        .I3(\rpmlut_data[13]_i_3_n_0 ),
        .I4(\rpmlut_data[15]_i_2_n_0 ),
        .I5(addr[11]),
        .O(\rpmlut_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFB00F0F)) 
    \rpmlut_data[12]_i_2 
       (.I0(addr[9]),
        .I1(\rpmlut_data[9]_i_2_n_0 ),
        .I2(addr[11]),
        .I3(\rpmlut_data[10]_i_2_n_0 ),
        .I4(addr[10]),
        .O(\rpmlut_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF004000EA)) 
    \rpmlut_data[13]_i_1 
       (.I0(addr[12]),
        .I1(addr[11]),
        .I2(\rpmlut_data[13]_i_2_n_0 ),
        .I3(addr[13]),
        .I4(\rpmlut_data[13]_i_3_n_0 ),
        .I5(\rpmlut_data[13]_i_4_n_0 ),
        .O(\rpmlut_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rpmlut_data[13]_i_2 
       (.I0(addr[10]),
        .I1(addr[9]),
        .I2(\rpmlut_data[9]_i_2_n_0 ),
        .O(\rpmlut_data[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rpmlut_data[13]_i_3 
       (.I0(addr[11]),
        .I1(addr[10]),
        .I2(\rpmlut_data[14]_i_2_n_0 ),
        .O(\rpmlut_data[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A0A0AAA0)) 
    \rpmlut_data[13]_i_4 
       (.I0(addr[13]),
        .I1(\rpmlut_data[15]_i_2_n_0 ),
        .I2(addr[11]),
        .I3(addr[10]),
        .I4(\rpmlut_data[10]_i_2_n_0 ),
        .I5(addr[12]),
        .O(\rpmlut_data[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00AAFFFFF3000000)) 
    \rpmlut_data[14]_i_1 
       (.I0(\rpmlut_data[15]_i_2_n_0 ),
        .I1(\rpmlut_data[14]_i_2_n_0 ),
        .I2(addr[10]),
        .I3(addr[11]),
        .I4(addr[12]),
        .I5(addr[13]),
        .O(\rpmlut_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \rpmlut_data[14]_i_2 
       (.I0(addr[9]),
        .I1(\rpmlut_data[6]_i_2_n_0 ),
        .I2(addr[6]),
        .I3(addr[7]),
        .I4(addr[8]),
        .O(\rpmlut_data[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \rpmlut_data[15]_i_1 
       (.I0(addr[13]),
        .I1(addr[12]),
        .I2(\rpmlut_data[15]_i_2_n_0 ),
        .I3(addr[11]),
        .O(\rpmlut_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \rpmlut_data[15]_i_2 
       (.I0(addr[10]),
        .I1(\rpmlut_data[7]_i_2_n_0 ),
        .I2(addr[7]),
        .I3(addr[8]),
        .I4(addr[9]),
        .O(\rpmlut_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rpmlut_data[1]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .O(\rpmlut_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \rpmlut_data[2]_i_1 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .O(\rpmlut_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA9956A6A)) 
    \rpmlut_data[3]_i_1 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(\rpmlut_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999A6A69AA66666)) 
    \rpmlut_data[4]_i_1 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\rpmlut_data[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rpmlut_data[5]_i_1 
       (.I0(addr[6]),
        .I1(\rpmlut_data[5]_i_2_n_0 ),
        .O(\rpmlut_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEA0057FFEA015FF)) 
    \rpmlut_data[5]_i_2 
       (.I0(addr[5]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[0]),
        .O(\rpmlut_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA655A6A6)) 
    \rpmlut_data[6]_i_1 
       (.I0(addr[7]),
        .I1(\rpmlut_data[6]_i_2_n_0 ),
        .I2(\rpmlut_data[7]_i_2_n_0 ),
        .I3(\rpmlut_data[7]_i_3_n_0 ),
        .I4(\rpmlut_data[6]_i_3_n_0 ),
        .O(\rpmlut_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \rpmlut_data[6]_i_2 
       (.I0(addr[5]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\rpmlut_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \rpmlut_data[6]_i_3 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\rpmlut_data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6A556A6A)) 
    \rpmlut_data[7]_i_1 
       (.I0(addr[8]),
        .I1(\rpmlut_data[7]_i_2_n_0 ),
        .I2(\rpmlut_data[8]_i_2_n_0 ),
        .I3(\rpmlut_data[8]_i_3_n_0 ),
        .I4(\rpmlut_data[7]_i_3_n_0 ),
        .O(\rpmlut_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \rpmlut_data[7]_i_2 
       (.I0(addr[6]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[5]),
        .O(\rpmlut_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rpmlut_data[7]_i_3 
       (.I0(\rpmlut_data[9]_i_4_n_0 ),
        .I1(addr[5]),
        .I2(addr[6]),
        .O(\rpmlut_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA655A6A6)) 
    \rpmlut_data[8]_i_1 
       (.I0(addr[9]),
        .I1(\rpmlut_data[9]_i_2_n_0 ),
        .I2(\rpmlut_data[8]_i_2_n_0 ),
        .I3(\rpmlut_data[9]_i_3_n_0 ),
        .I4(\rpmlut_data[8]_i_3_n_0 ),
        .O(\rpmlut_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rpmlut_data[8]_i_2 
       (.I0(addr[7]),
        .I1(\rpmlut_data[6]_i_3_n_0 ),
        .I2(addr[6]),
        .O(\rpmlut_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rpmlut_data[8]_i_3 
       (.I0(\rpmlut_data[6]_i_2_n_0 ),
        .I1(addr[6]),
        .I2(addr[7]),
        .O(\rpmlut_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA655A6A6)) 
    \rpmlut_data[9]_i_1 
       (.I0(addr[10]),
        .I1(\rpmlut_data[14]_i_2_n_0 ),
        .I2(\rpmlut_data[9]_i_2_n_0 ),
        .I3(\rpmlut_data[10]_i_2_n_0 ),
        .I4(\rpmlut_data[9]_i_3_n_0 ),
        .O(\rpmlut_data[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \rpmlut_data[9]_i_2 
       (.I0(addr[8]),
        .I1(\rpmlut_data[9]_i_4_n_0 ),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(addr[7]),
        .O(\rpmlut_data[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rpmlut_data[9]_i_3 
       (.I0(\rpmlut_data[7]_i_2_n_0 ),
        .I1(addr[7]),
        .I2(addr[8]),
        .O(\rpmlut_data[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \rpmlut_data[9]_i_4 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .O(\rpmlut_data[9]_i_4_n_0 ));
  FDRE \rpmlut_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[1]),
        .Q(data[0]),
        .R(rst));
  FDRE \rpmlut_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[10]_i_1_n_0 ),
        .Q(data[10]),
        .R(rst));
  FDRE \rpmlut_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[11]_i_1_n_0 ),
        .Q(data[11]),
        .R(rst));
  FDRE \rpmlut_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[12]_i_1_n_0 ),
        .Q(data[12]),
        .R(rst));
  FDRE \rpmlut_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[13]_i_1_n_0 ),
        .Q(data[13]),
        .R(rst));
  FDRE \rpmlut_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[14]_i_1_n_0 ),
        .Q(data[14]),
        .R(rst));
  FDRE \rpmlut_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[15]_i_1_n_0 ),
        .Q(data[15]),
        .R(rst));
  FDRE \rpmlut_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(rst));
  FDRE \rpmlut_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(rst));
  FDRE \rpmlut_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(rst));
  FDRE \rpmlut_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(rst));
  FDRE \rpmlut_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(rst));
  FDRE \rpmlut_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(rst));
  FDRE \rpmlut_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[7]_i_1_n_0 ),
        .Q(data[7]),
        .R(rst));
  FDRE \rpmlut_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[8]_i_1_n_0 ),
        .Q(data[8]),
        .R(rst));
  FDRE \rpmlut_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rpmlut_data[9]_i_1_n_0 ),
        .Q(data[9]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
