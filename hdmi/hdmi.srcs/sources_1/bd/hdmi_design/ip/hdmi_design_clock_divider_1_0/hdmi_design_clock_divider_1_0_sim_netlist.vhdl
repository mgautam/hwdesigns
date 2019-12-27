-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Dec 27 16:22:53 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/Vivado/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_clock_divider_1_0/hdmi_design_clock_divider_1_0_sim_netlist.vhdl
-- Design      : hdmi_design_clock_divider_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_clock_divider_1_0_clock_divider is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_clock_divider_1_0_clock_divider : entity is "clock_divider";
end hdmi_design_clock_divider_1_0_clock_divider;

architecture STRUCTURE of hdmi_design_clock_divider_1_0_clock_divider is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 0 to 0 );
begin
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => counter_reg(0),
      O => \counter[0]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => '1',
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\inst/\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => clk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_clock_divider_1_0 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_clock_divider_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_clock_divider_1_0 : entity is "hdmi_design_clock_divider_1_0,clock_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_clock_divider_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_clock_divider_1_0 : entity is "clock_divider,Vivado 2017.3";
end hdmi_design_clock_divider_1_0;

architecture STRUCTURE of hdmi_design_clock_divider_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.hdmi_design_clock_divider_1_0_clock_divider
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      reset => reset
    );
end STRUCTURE;
