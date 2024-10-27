-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct 23 14:34:17 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_seq_probe_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_2_seq_probe_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe is
  port (
    btn_0 : in STD_LOGIC;
    ch_a_out : out STD_LOGIC;
    ch_b_out : out STD_LOGIC;
    clk_in_100mhz : in STD_LOGIC;
    led_1 : out STD_LOGIC;
    led_2 : out STD_LOGIC;
    led_3 : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe : entity is "seq_probe.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_c_counter_binary_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_divider_0_0 is
  port (
    counter : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_divider_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_encoding_sequencer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : out STD_LOGIC;
    ch_b : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_encoding_sequencer_0_0;
  signal \^btn_0\ : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal divider_0_clk_out : STD_LOGIC;
  signal \^led_2\ : STD_LOGIC;
  signal \^led_3\ : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : label is "c_counter_binary_v12_0_16,Vivado 2023.1";
  attribute x_core_info of divider_0 : label is "divider,Vivado 2023.1";
  attribute x_core_info of encoding_sequencer_0 : label is "encoding_sequencer,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of btn_0 : signal is "xilinx.com:signal:data:1.0 DATA.BTN_0 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of btn_0 : signal is "XIL_INTERFACENAME DATA.BTN_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ch_a_out : signal is "xilinx.com:signal:data:1.0 DATA.CH_A_OUT DATA";
  attribute X_INTERFACE_PARAMETER of ch_a_out : signal is "XIL_INTERFACENAME DATA.CH_A_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ch_b_out : signal is "xilinx.com:signal:data:1.0 DATA.CH_B_OUT DATA";
  attribute X_INTERFACE_PARAMETER of ch_b_out : signal is "XIL_INTERFACENAME DATA.CH_B_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of led_1 : signal is "xilinx.com:signal:data:1.0 DATA.LED_1 DATA";
  attribute X_INTERFACE_PARAMETER of led_1 : signal is "XIL_INTERFACENAME DATA.LED_1, LAYERED_METADATA undef";
begin
  \^btn_0\ <= btn_0;
  ch_a_out <= \^led_3\;
  ch_b_out <= \^led_2\;
  led_1 <= \^btn_0\;
  led_2 <= \^led_2\;
  led_3 <= \^led_3\;
c_counter_binary_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_c_counter_binary_0_0
     port map (
      CLK => clk_in_100mhz,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0)
    );
divider_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_divider_0_0
     port map (
      clk_out => divider_0_clk_out,
      counter(31 downto 0) => c_counter_binary_0_Q(31 downto 0)
    );
encoding_sequencer_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_encoding_sequencer_0_0
     port map (
      ch_a => \^led_3\,
      ch_b => \^led_2\,
      clk => divider_0_clk_out,
      rst => \^btn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_wrapper is
  port (
    ch_a_out : out STD_LOGIC;
    ch_b_out : out STD_LOGIC;
    led_1 : out STD_LOGIC;
    led_2 : out STD_LOGIC;
    led_3 : out STD_LOGIC;
    btn_0 : in STD_LOGIC;
    clk_in_100mhz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of seq_probe_i : label is "seq_probe.hwdef";
begin
seq_probe_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe
     port map (
      btn_0 => btn_0,
      ch_a_out => ch_a_out,
      ch_b_out => ch_b_out,
      clk_in_100mhz => clk_in_100mhz,
      led_1 => led_1,
      led_2 => led_2,
      led_3 => led_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn_0 : in STD_LOGIC;
    ch_a_out : out STD_LOGIC;
    ch_b_out : out STD_LOGIC;
    clk_in_100mhz : in STD_LOGIC;
    led_1 : out STD_LOGIC;
    led_2 : out STD_LOGIC;
    led_3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_seq_probe_wrapper_0_0,seq_probe_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seq_probe_wrapper,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seq_probe_wrapper
     port map (
      btn_0 => btn_0,
      ch_a_out => ch_a_out,
      ch_b_out => ch_b_out,
      clk_in_100mhz => clk_in_100mhz,
      led_1 => led_1,
      led_2 => led_2,
      led_3 => led_3
    );
end STRUCTURE;
