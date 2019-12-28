-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sun Dec 29 01:11:03 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_rgbCombinator_0_0/hdmi_design_rgbCombinator_0_0_sim_netlist.vhdl
-- Design      : hdmi_design_rgbCombinator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_rgbCombinator_0_0_rgbCombinator is
  port (
    obusR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obusG : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obusB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ibusB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibusR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ibusG : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_rgbCombinator_0_0_rgbCombinator : entity is "rgbCombinator";
end hdmi_design_rgbCombinator_0_0_rgbCombinator;

architecture STRUCTURE of hdmi_design_rgbCombinator_0_0_rgbCombinator is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \obusG[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \obusG[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \obusG[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \obusG[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \obusG[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \obusG[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \obusG[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \obusG[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \obusR[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \obusR[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \obusR[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \obusR[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \obusR[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \obusR[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \obusR[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \obusR[7]_INST_0\ : label is "soft_lutpair7";
begin
\obusB[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(0),
      I1 => ibusB(0),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(0),
      O => obusB(0)
    );
\obusB[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(1),
      I1 => ibusB(1),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(1),
      O => obusB(1)
    );
\obusB[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(2),
      I1 => ibusB(2),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(2),
      O => obusB(2)
    );
\obusB[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(3),
      I1 => ibusB(3),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(3),
      O => obusB(3)
    );
\obusB[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(4),
      I1 => ibusB(4),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(4),
      O => obusB(4)
    );
\obusB[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(5),
      I1 => ibusB(5),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(5),
      O => obusB(5)
    );
\obusB[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(6),
      I1 => ibusB(6),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(6),
      O => obusB(6)
    );
\obusB[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusG(7),
      I1 => ibusB(7),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusR(7),
      O => obusB(7)
    );
\obusG[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(0),
      I1 => ibusG(0),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(0),
      O => obusG(0)
    );
\obusG[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(1),
      I1 => ibusG(1),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(1),
      O => obusG(1)
    );
\obusG[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(2),
      I1 => ibusG(2),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(2),
      O => obusG(2)
    );
\obusG[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(3),
      I1 => ibusG(3),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(3),
      O => obusG(3)
    );
\obusG[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(4),
      I1 => ibusG(4),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(4),
      O => obusG(4)
    );
\obusG[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(5),
      I1 => ibusG(5),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(5),
      O => obusG(5)
    );
\obusG[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(6),
      I1 => ibusG(6),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(6),
      O => obusG(6)
    );
\obusG[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusR(7),
      I1 => ibusG(7),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusB(7),
      O => obusG(7)
    );
\obusR[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(0),
      I1 => ibusR(0),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(0),
      O => obusR(0)
    );
\obusR[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(1),
      I1 => ibusR(1),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(1),
      O => obusR(1)
    );
\obusR[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(2),
      I1 => ibusR(2),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(2),
      O => obusR(2)
    );
\obusR[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(3),
      I1 => ibusR(3),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(3),
      O => obusR(3)
    );
\obusR[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(4),
      I1 => ibusR(4),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(4),
      O => obusR(4)
    );
\obusR[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(5),
      I1 => ibusR(5),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(5),
      O => obusR(5)
    );
\obusR[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(6),
      I1 => ibusR(6),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(6),
      O => obusR(6)
    );
\obusR[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFACF0AC"
    )
        port map (
      I0 => ibusB(7),
      I1 => ibusR(7),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibusG(7),
      O => obusR(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_rgbCombinator_0_0 is
  port (
    ibusR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibusG : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibusB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    obusR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obusG : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obusB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_rgbCombinator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_rgbCombinator_0_0 : entity is "hdmi_design_rgbCombinator_0_0,rgbCombinator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_rgbCombinator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_rgbCombinator_0_0 : entity is "rgbCombinator,Vivado 2017.3";
end hdmi_design_rgbCombinator_0_0;

architecture STRUCTURE of hdmi_design_rgbCombinator_0_0 is
begin
inst: entity work.hdmi_design_rgbCombinator_0_0_rgbCombinator
     port map (
      ibusB(7 downto 0) => ibusB(7 downto 0),
      ibusG(7 downto 0) => ibusG(7 downto 0),
      ibusR(7 downto 0) => ibusR(7 downto 0),
      mux_in(1 downto 0) => mux_in(1 downto 0),
      obusB(7 downto 0) => obusB(7 downto 0),
      obusG(7 downto 0) => obusG(7 downto 0),
      obusR(7 downto 0) => obusR(7 downto 0)
    );
end STRUCTURE;
