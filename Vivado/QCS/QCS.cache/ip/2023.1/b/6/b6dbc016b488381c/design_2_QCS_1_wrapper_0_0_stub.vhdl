-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Oct 24 18:38:54 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_QCS_1_wrapper_0_0_stub.vhdl
-- Design      : design_2_QCS_1_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    REC_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_a_0 : in STD_LOGIC;
    ch_b_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "REC_0[31:0],RPM_0[31:0],ch_a_0,ch_b_0,clk_0,rst_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "QCS_1_wrapper,Vivado 2023.1";
begin
end;
