-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 23:56:10 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_clock_divider_0_0/hdmi_design_clock_divider_0_0_sim_netlist.vhdl
-- Design      : hdmi_design_clock_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_clock_divider_0_0_clock_divider is
  port (
    clk_p : out STD_LOGIC;
    clk_n : out STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_clock_divider_0_0_clock_divider : entity is "clock_divider";
end hdmi_design_clock_divider_0_0_clock_divider;

architecture STRUCTURE of hdmi_design_clock_divider_0_0_clock_divider is
  signal \^clk_out\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_out__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair0";
begin
  clk_out <= \^clk_out\;
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^clk_out\,
      O => clk_p,
      OB => clk_n
    );
\clk_out__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \^clk_out\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => reset,
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => p_0_in(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(0),
      Q => \counter_reg__0\(0),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(1),
      Q => \counter_reg__0\(1),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(2),
      Q => \counter_reg__0\(2),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_0_in(3),
      Q => \counter_reg__0\(3),
      R => \counter[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_clock_divider_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_clock_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_clock_divider_0_0 : entity is "hdmi_design_clock_divider_0_0,clock_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_clock_divider_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_clock_divider_0_0 : entity is "clock_divider,Vivado 2017.3";
end hdmi_design_clock_divider_0_0;

architecture STRUCTURE of hdmi_design_clock_divider_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_n : signal is "xilinx.com:signal:clock:1.0 clk_n CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_n : signal is "XIL_INTERFACENAME clk_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_design_clock_divider_0_0_clk_n";
  attribute X_INTERFACE_INFO of clk_p : signal is "xilinx.com:signal:clock:1.0 clk_p CLK";
  attribute X_INTERFACE_PARAMETER of clk_p : signal is "XIL_INTERFACENAME clk_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_design_clock_divider_0_0_clk_p";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.hdmi_design_clock_divider_0_0_clock_divider
     port map (
      clk_in => clk_in,
      clk_n => clk_n,
      clk_out => clk_out,
      clk_p => clk_p,
      reset => reset
    );
end STRUCTURE;
