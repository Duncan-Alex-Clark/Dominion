-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Oct 24 19:59:03 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_ila_0_0 -prefix
--               design_2_ila_0_0_ design_2_ila_0_0_stub.vhdl
-- Design      : design_2_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_2_ila_0_0;

architecture stub of design_2_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[31:0],probe1[31:0],probe2[15:0],probe3[13:0],probe4[31:0],probe5[0:0],probe6[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2023.1";
begin
end;