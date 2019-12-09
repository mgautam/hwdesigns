-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Dec  9 16:00:05 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/Vivado/quadencoder/quadencoder.srcs/sources_1/bd/encoder_design/ip/encoder_design_clkToQuad_0_0/encoder_design_clkToQuad_0_0_sim_netlist.vhdl
-- Design      : encoder_design_clkToQuad_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity encoder_design_clkToQuad_0_0_clkToQuad is
  port (
    encout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    dir : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of encoder_design_clkToQuad_0_0_clkToQuad : entity is "clkToQuad";
end encoder_design_clkToQuad_0_0_clkToQuad;

architecture STRUCTURE of encoder_design_clkToQuad_0_0_clkToQuad is
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \encout[0]_i_1_n_0\ : STD_LOGIC;
  signal \encout[2]_i_1_n_0\ : STD_LOGIC;
  signal \encout[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \encout[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \encout[2]_i_1\ : label is "soft_lutpair1";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => enable,
      I1 => dir,
      I2 => counter(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9768"
    )
        port map (
      I0 => counter(0),
      I1 => dir,
      I2 => enable,
      I3 => counter(1),
      O => p_0_in(1)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => counter(1),
      R => '0'
    );
\encout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \encout[0]_i_1_n_0\
    );
\encout[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \encout[2]_i_1_n_0\
    );
\encout[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => \encout[3]_i_1_n_0\
    );
\encout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \encout[0]_i_1_n_0\,
      Q => encout(0),
      R => '0'
    );
\encout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter(1),
      Q => encout(1),
      R => '0'
    );
\encout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \encout[2]_i_1_n_0\,
      Q => encout(2),
      R => '0'
    );
\encout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \encout[3]_i_1_n_0\,
      Q => encout(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity encoder_design_clkToQuad_0_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    dir : in STD_LOGIC;
    encout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of encoder_design_clkToQuad_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of encoder_design_clkToQuad_0_0 : entity is "encoder_design_clkToQuad_0_0,clkToQuad,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of encoder_design_clkToQuad_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of encoder_design_clkToQuad_0_0 : entity is "clkToQuad,Vivado 2017.3";
end encoder_design_clkToQuad_0_0;

architecture STRUCTURE of encoder_design_clkToQuad_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.encoder_design_clkToQuad_0_0_clkToQuad
     port map (
      clk => clk,
      dir => dir,
      enable => enable,
      encout(3 downto 0) => encout(3 downto 0)
    );
end STRUCTURE;
