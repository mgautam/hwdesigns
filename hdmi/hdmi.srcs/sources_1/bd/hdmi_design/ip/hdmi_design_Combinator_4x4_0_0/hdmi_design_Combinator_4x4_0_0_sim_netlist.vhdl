-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 19:50:05 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_Combinator_4x4_0_0/hdmi_design_Combinator_4x4_0_0_sim_netlist.vhdl
-- Design      : hdmi_design_Combinator_4x4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_Combinator_4x4_0_0_Combinator_4x4 is
  port (
    obus1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obus2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obus3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ibus2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibus1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ibus3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_Combinator_4x4_0_0_Combinator_4x4 : entity is "Combinator_4x4";
end hdmi_design_Combinator_4x4_0_0_Combinator_4x4;

architecture STRUCTURE of hdmi_design_Combinator_4x4_0_0_Combinator_4x4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \obus1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \obus1[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \obus1[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \obus1[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \obus1[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \obus1[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \obus1[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \obus1[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \obus2[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \obus2[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \obus2[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \obus2[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \obus2[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \obus2[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \obus2[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \obus2[7]_INST_0\ : label is "soft_lutpair7";
begin
\obus1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(0),
      I1 => ibus1(0),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(0),
      O => obus1(0)
    );
\obus1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(1),
      I1 => ibus1(1),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(1),
      O => obus1(1)
    );
\obus1[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(2),
      I1 => ibus1(2),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(2),
      O => obus1(2)
    );
\obus1[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(3),
      I1 => ibus1(3),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(3),
      O => obus1(3)
    );
\obus1[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(4),
      I1 => ibus1(4),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(4),
      O => obus1(4)
    );
\obus1[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(5),
      I1 => ibus1(5),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(5),
      O => obus1(5)
    );
\obus1[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(6),
      I1 => ibus1(6),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(6),
      O => obus1(6)
    );
\obus1[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus2(7),
      I1 => ibus1(7),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus3(7),
      O => obus1(7)
    );
\obus2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(0),
      I1 => ibus2(0),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(0),
      O => obus2(0)
    );
\obus2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(1),
      I1 => ibus2(1),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(1),
      O => obus2(1)
    );
\obus2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(2),
      I1 => ibus2(2),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(2),
      O => obus2(2)
    );
\obus2[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(3),
      I1 => ibus2(3),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(3),
      O => obus2(3)
    );
\obus2[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(4),
      I1 => ibus2(4),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(4),
      O => obus2(4)
    );
\obus2[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(5),
      I1 => ibus2(5),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(5),
      O => obus2(5)
    );
\obus2[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(6),
      I1 => ibus2(6),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(6),
      O => obus2(6)
    );
\obus2[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus3(7),
      I1 => ibus2(7),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus1(7),
      O => obus2(7)
    );
\obus3[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(0),
      I1 => ibus3(0),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(0),
      O => obus3(0)
    );
\obus3[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(1),
      I1 => ibus3(1),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(1),
      O => obus3(1)
    );
\obus3[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(2),
      I1 => ibus3(2),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(2),
      O => obus3(2)
    );
\obus3[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(3),
      I1 => ibus3(3),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(3),
      O => obus3(3)
    );
\obus3[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(4),
      I1 => ibus3(4),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(4),
      O => obus3(4)
    );
\obus3[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(5),
      I1 => ibus3(5),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(5),
      O => obus3(5)
    );
\obus3[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(6),
      I1 => ibus3(6),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(6),
      O => obus3(6)
    );
\obus3[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => ibus1(7),
      I1 => ibus3(7),
      I2 => mux_in(1),
      I3 => mux_in(0),
      I4 => ibus2(7),
      O => obus3(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_Combinator_4x4_0_0 is
  port (
    ibus1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibus2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibus3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ibus4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    obus1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obus2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obus3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    obus4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mux_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_Combinator_4x4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_Combinator_4x4_0_0 : entity is "hdmi_design_Combinator_4x4_0_0,Combinator_4x4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_Combinator_4x4_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_Combinator_4x4_0_0 : entity is "Combinator_4x4,Vivado 2017.3";
end hdmi_design_Combinator_4x4_0_0;

architecture STRUCTURE of hdmi_design_Combinator_4x4_0_0 is
  signal \^ibus4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^ibus4\(7 downto 0) <= ibus4(7 downto 0);
  obus4(7 downto 0) <= \^ibus4\(7 downto 0);
inst: entity work.hdmi_design_Combinator_4x4_0_0_Combinator_4x4
     port map (
      ibus1(7 downto 0) => ibus1(7 downto 0),
      ibus2(7 downto 0) => ibus2(7 downto 0),
      ibus3(7 downto 0) => ibus3(7 downto 0),
      mux_in(1 downto 0) => mux_in(1 downto 0),
      obus1(7 downto 0) => obus1(7 downto 0),
      obus2(7 downto 0) => obus2(7 downto 0),
      obus3(7 downto 0) => obus3(7 downto 0)
    );
end STRUCTURE;
