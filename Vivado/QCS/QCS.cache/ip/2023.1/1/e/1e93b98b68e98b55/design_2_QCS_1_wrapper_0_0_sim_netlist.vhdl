-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Oct 24 18:11:15 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_QCS_1_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_2_QCS_1_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1 is
  port (
    ADDR_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CH_COUNTER_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    REC_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_a_0 : in STD_LOGIC;
    ch_b_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    ppr_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_0 : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1 : entity is "QCS_1.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_QCS_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    ppr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CH_COUNTER : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_QCS_0_1;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of QCS_0 : label is "QCS,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN QCS_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute X_INTERFACE_PARAMETER of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
QCS_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_QCS_0_1
     port map (
      ADDR(15 downto 0) => ADDR_0(15 downto 0),
      CH_COUNTER(15 downto 0) => CH_COUNTER_0(15 downto 0),
      REC(31 downto 0) => REC_0(31 downto 0),
      RPM(31 downto 0) => RPM_0(31 downto 0),
      ch_a => ch_a_0,
      ch_b => ch_b_0,
      clk => clk_0,
      ppr(31 downto 0) => ppr_0(31 downto 0),
      rst => rst_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_wrapper is
  port (
    ADDR_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CH_COUNTER_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    REC_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_a_0 : in STD_LOGIC;
    ch_b_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    ppr_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of QCS_1_i : label is "QCS_1.hwdef";
begin
QCS_1_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1
     port map (
      ADDR_0(15 downto 0) => ADDR_0(15 downto 0),
      CH_COUNTER_0(15 downto 0) => CH_COUNTER_0(15 downto 0),
      REC_0(31 downto 0) => REC_0(31 downto 0),
      RPM_0(31 downto 0) => RPM_0(31 downto 0),
      ch_a_0 => ch_a_0,
      ch_b_0 => ch_b_0,
      clk_0 => clk_0,
      ppr_0(31 downto 0) => ppr_0(31 downto 0),
      rst_0 => rst_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ADDR_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CH_COUNTER_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    REC_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_a_0 : in STD_LOGIC;
    ch_b_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    ppr_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_QCS_1_wrapper_0_0,QCS_1_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_1_wrapper,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_1_wrapper
     port map (
      ADDR_0(15 downto 0) => ADDR_0(15 downto 0),
      CH_COUNTER_0(15 downto 0) => CH_COUNTER_0(15 downto 0),
      REC_0(31 downto 0) => REC_0(31 downto 0),
      RPM_0(31 downto 0) => RPM_0(31 downto 0),
      ch_a_0 => ch_a_0,
      ch_b_0 => ch_b_0,
      clk_0 => clk_0,
      ppr_0(31 downto 0) => ppr_0(31 downto 0),
      rst_0 => rst_0
    );
end STRUCTURE;
