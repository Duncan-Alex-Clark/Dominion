// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:QCS_4_wrapper:1.0
// IP Revision: 1

(* X_CORE_INFO = "QCS_4_wrapper,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "QCS_4_Top_QCS_4_wrapper_0_0,QCS_4_wrapper,{}" *)
(* CORE_GENERATION_INFO = "QCS_4_Top_QCS_4_wrapper_0_0,QCS_4_wrapper,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=QCS_4_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module QCS_4_Top_QCS_4_wrapper_0_0 (
  REC_0,
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
  clk_rpm
);

output wire [31 : 0] REC_0;
output wire [31 : 0] REC_1;
output wire [31 : 0] REC_2;
output wire [31 : 0] REC_3;
output wire [31 : 0] RPM_0;
output wire [31 : 0] RPM_1;
output wire [31 : 0] RPM_2;
output wire [31 : 0] RPM_3;
input wire btn_0;
input wire ch_a_0;
input wire ch_a_1;
input wire ch_a_2;
input wire ch_a_3;
input wire ch_b_0;
input wire ch_b_1;
input wire ch_b_2;
input wire ch_b_3;
input wire clk_0;
input wire clk_rpm;

  QCS_4_wrapper inst (
    .REC_0(REC_0),
    .REC_1(REC_1),
    .REC_2(REC_2),
    .REC_3(REC_3),
    .RPM_0(RPM_0),
    .RPM_1(RPM_1),
    .RPM_2(RPM_2),
    .RPM_3(RPM_3),
    .btn_0(btn_0),
    .ch_a_0(ch_a_0),
    .ch_a_1(ch_a_1),
    .ch_a_2(ch_a_2),
    .ch_a_3(ch_a_3),
    .ch_b_0(ch_b_0),
    .ch_b_1(ch_b_1),
    .ch_b_2(ch_b_2),
    .ch_b_3(ch_b_3),
    .clk_0(clk_0),
    .clk_rpm(clk_rpm)
  );
endmodule
