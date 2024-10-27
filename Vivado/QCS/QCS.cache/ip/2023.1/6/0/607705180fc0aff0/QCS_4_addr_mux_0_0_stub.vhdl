-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Oct 25 20:21:47 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_addr_mux_0_0_stub.vhdl
-- Design      : QCS_4_addr_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    en0 : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    en3 : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,addr0[13:0],addr1[13:0],addr2[13:0],addr3[13:0],addr[13:0],en0,en1,en2,en3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "addr_mux,Vivado 2023.1";
begin
end;
