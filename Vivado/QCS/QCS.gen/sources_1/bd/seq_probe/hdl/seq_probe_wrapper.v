//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Oct 25 19:43:59 2024
//Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target seq_probe_wrapper.bd
//Design      : seq_probe_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module seq_probe_wrapper
   (btn_0,
    ch_a_out,
    ch_b_out,
    clk_in_100mhz,
    led_1,
    led_2,
    led_3);
  input btn_0;
  output ch_a_out;
  output ch_b_out;
  input clk_in_100mhz;
  output led_1;
  output led_2;
  output led_3;

  wire btn_0;
  wire ch_a_out;
  wire ch_b_out;
  wire clk_in_100mhz;
  wire led_1;
  wire led_2;
  wire led_3;

  seq_probe seq_probe_i
       (.btn_0(btn_0),
        .ch_a_out(ch_a_out),
        .ch_b_out(ch_b_out),
        .clk_in_100mhz(clk_in_100mhz),
        .led_1(led_1),
        .led_2(led_2),
        .led_3(led_3));
endmodule
