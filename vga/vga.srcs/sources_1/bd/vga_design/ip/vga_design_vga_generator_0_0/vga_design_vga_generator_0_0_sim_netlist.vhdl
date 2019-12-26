-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Dec 27 01:40:53 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/Vivado/vga/vga.srcs/sources_1/bd/vga_design/ip/vga_design_vga_generator_0_0/vga_design_vga_generator_0_0_sim_netlist.vhdl
-- Design      : vga_design_vga_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_design_vga_generator_0_0_vga_generator is
  port (
    hcounter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcounter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vsync : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_design_vga_generator_0_0_vga_generator : entity is "vga_generator";
end vga_design_vga_generator_0_0_vga_generator;

architecture STRUCTURE of vga_design_vga_generator_0_0_vga_generator is
  signal clear : STD_LOGIC;
  signal \^hcounter\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hcounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vcounter\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vcounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter[9]_i_3_n_0\ : STD_LOGIC;
  signal video_on_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hcounter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcounter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcounter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcounter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcounter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcounter[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcounter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcounter[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcounter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcounter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcounter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcounter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcounter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcounter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcounter[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcounter[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of video_on_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vsync_i_2 : label is "soft_lutpair3";
begin
  hcounter(9 downto 0) <= \^hcounter\(9 downto 0);
  hsync <= \^hsync\;
  vcounter(9 downto 0) <= \^vcounter\(9 downto 0);
\blue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F0000000000"
    )
        port map (
      I0 => \^hcounter\(8),
      I1 => \^hcounter\(7),
      I2 => \^hcounter\(9),
      I3 => clk,
      I4 => \^vcounter\(9),
      I5 => video_on_INST_0_i_1_n_0,
      O => blue(0)
    );
\blue[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F00000000"
    )
        port map (
      I0 => \^hcounter\(8),
      I1 => \^hcounter\(7),
      I2 => \^hcounter\(9),
      I3 => \^vcounter\(9),
      I4 => clk,
      I5 => video_on_INST_0_i_1_n_0,
      O => blue(1)
    );
\hcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hcounter\(0),
      O => p_0_in(0)
    );
\hcounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hcounter\(0),
      I1 => \^hcounter\(1),
      O => p_0_in(1)
    );
\hcounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcounter\(1),
      I1 => \^hcounter\(0),
      I2 => \^hcounter\(2),
      O => p_0_in(2)
    );
\hcounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hcounter\(2),
      I1 => \^hcounter\(0),
      I2 => \^hcounter\(1),
      I3 => \^hcounter\(3),
      O => p_0_in(3)
    );
\hcounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hcounter\(3),
      I1 => \^hcounter\(1),
      I2 => \^hcounter\(0),
      I3 => \^hcounter\(2),
      I4 => \^hcounter\(4),
      O => p_0_in(4)
    );
\hcounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hcounter\(4),
      I1 => \^hcounter\(2),
      I2 => \^hcounter\(0),
      I3 => \^hcounter\(1),
      I4 => \^hcounter\(3),
      I5 => \^hcounter\(5),
      O => p_0_in(5)
    );
\hcounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hcounter[9]_i_3_n_0\,
      I1 => \^hcounter\(6),
      O => p_0_in(6)
    );
\hcounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^hcounter\(6),
      I1 => \hcounter[9]_i_3_n_0\,
      I2 => \^hcounter\(7),
      O => p_0_in(7)
    );
\hcounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hcounter\(7),
      I1 => \hcounter[9]_i_3_n_0\,
      I2 => \^hcounter\(6),
      I3 => \^hcounter\(8),
      O => p_0_in(8)
    );
\hcounter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^hcounter\(9),
      I1 => \^hcounter\(8),
      I2 => \^hcounter\(7),
      I3 => \^hcounter\(5),
      I4 => \^hcounter\(6),
      O => clear
    );
\hcounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^hcounter\(8),
      I1 => \^hcounter\(6),
      I2 => \hcounter[9]_i_3_n_0\,
      I3 => \^hcounter\(7),
      I4 => \^hcounter\(9),
      O => p_0_in(9)
    );
\hcounter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hcounter\(4),
      I1 => \^hcounter\(2),
      I2 => \^hcounter\(0),
      I3 => \^hcounter\(1),
      I4 => \^hcounter\(3),
      I5 => \^hcounter\(5),
      O => \hcounter[9]_i_3_n_0\
    );
\hcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^hcounter\(0),
      R => clear
    );
\hcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^hcounter\(1),
      R => clear
    );
\hcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^hcounter\(2),
      R => clear
    );
\hcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^hcounter\(3),
      R => clear
    );
\hcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^hcounter\(4),
      R => clear
    );
\hcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^hcounter\(5),
      R => clear
    );
\hcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^hcounter\(6),
      R => clear
    );
\hcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^hcounter\(7),
      R => clear
    );
\hcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^hcounter\(8),
      R => clear
    );
\hcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^hcounter\(9),
      R => clear
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => \^hcounter\(8),
      I1 => \^hcounter\(9),
      I2 => \^hcounter\(4),
      I3 => \^hcounter\(5),
      I4 => \^hcounter\(6),
      I5 => \^hcounter\(7),
      O => hsync_i_1_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
\vcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcounter\(0),
      O => \p_0_in__0\(0)
    );
\vcounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcounter\(0),
      I1 => \^vcounter\(1),
      O => \vcounter[1]_i_1_n_0\
    );
\vcounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcounter\(1),
      I1 => \^vcounter\(0),
      I2 => \^vcounter\(2),
      O => \p_0_in__0\(2)
    );
\vcounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcounter\(2),
      I1 => \^vcounter\(0),
      I2 => \^vcounter\(1),
      I3 => \^vcounter\(3),
      O => \p_0_in__0\(3)
    );
\vcounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcounter\(3),
      I1 => \^vcounter\(1),
      I2 => \^vcounter\(0),
      I3 => \^vcounter\(2),
      I4 => \^vcounter\(4),
      O => \p_0_in__0\(4)
    );
\vcounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcounter\(4),
      I1 => \^vcounter\(2),
      I2 => \^vcounter\(0),
      I3 => \^vcounter\(1),
      I4 => \^vcounter\(3),
      I5 => \^vcounter\(5),
      O => \p_0_in__0\(5)
    );
\vcounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vcounter\(5),
      I1 => \vcounter[9]_i_3_n_0\,
      I2 => \^vcounter\(6),
      O => \p_0_in__0\(6)
    );
\vcounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^vcounter\(5),
      I1 => \^vcounter\(6),
      I2 => \vcounter[9]_i_3_n_0\,
      I3 => \^vcounter\(7),
      O => \p_0_in__0\(7)
    );
\vcounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vcounter\(6),
      I1 => \^vcounter\(5),
      I2 => \^vcounter\(7),
      I3 => \vcounter[9]_i_3_n_0\,
      I4 => \^vcounter\(8),
      O => \p_0_in__0\(8)
    );
\vcounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000E0000000"
    )
        port map (
      I0 => \^vcounter\(0),
      I1 => \^vcounter\(1),
      I2 => \^vcounter\(3),
      I3 => \^vcounter\(2),
      I4 => \^vcounter\(9),
      I5 => vsync_i_2_n_0,
      O => \vcounter[9]_i_1_n_0\
    );
\vcounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vcounter[9]_i_3_n_0\,
      I1 => \^vcounter\(7),
      I2 => \^vcounter\(5),
      I3 => \^vcounter\(6),
      I4 => \^vcounter\(8),
      I5 => \^vcounter\(9),
      O => \p_0_in__0\(9)
    );
\vcounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vcounter\(3),
      I1 => \^vcounter\(1),
      I2 => \^vcounter\(0),
      I3 => \^vcounter\(2),
      I4 => \^vcounter\(4),
      O => \vcounter[9]_i_3_n_0\
    );
\vcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^vcounter\(0),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \vcounter[1]_i_1_n_0\,
      Q => \^vcounter\(1),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^vcounter\(2),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^vcounter\(3),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^vcounter\(4),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^vcounter\(5),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^vcounter\(6),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^vcounter\(7),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \^vcounter\(8),
      R => \vcounter[9]_i_1_n_0\
    );
\vcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \^vcounter\(9),
      R => \vcounter[9]_i_1_n_0\
    );
video_on_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vcounter\(9),
      I1 => \^hcounter\(8),
      I2 => \^hcounter\(7),
      I3 => \^hcounter\(9),
      I4 => video_on_INST_0_i_1_n_0,
      O => video_on
    );
video_on_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vcounter\(7),
      I1 => \^vcounter\(5),
      I2 => \^vcounter\(6),
      I3 => \^vcounter\(8),
      O => video_on_INST_0_i_1_n_0
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBBF"
    )
        port map (
      I0 => \^vcounter\(3),
      I1 => \^vcounter\(9),
      I2 => \^vcounter\(1),
      I3 => \^vcounter\(0),
      I4 => vsync_i_2_n_0,
      I5 => \^vcounter\(2),
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vcounter\(4),
      I1 => \^vcounter\(7),
      I2 => \^vcounter\(8),
      I3 => \^vcounter\(6),
      I4 => \^vcounter\(5),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^hsync\,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_design_vga_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hcounter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcounter : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_design_vga_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_design_vga_generator_0_0 : entity is "vga_design_vga_generator_0_0,vga_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_design_vga_generator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_design_vga_generator_0_0 : entity is "vga_generator,Vivado 2017.3";
end vga_design_vga_generator_0_0;

architecture STRUCTURE of vga_design_vga_generator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^blue\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN vga_design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  blue(7 downto 6) <= \^blue\(7 downto 6);
  blue(5 downto 4) <= \^blue\(7 downto 6);
  blue(3 downto 2) <= \^blue\(7 downto 6);
  blue(1 downto 0) <= \^blue\(7 downto 6);
  green(7) <= \<const0>\;
  green(6) <= \<const0>\;
  green(5) <= \<const0>\;
  green(4) <= \<const0>\;
  green(3) <= \<const0>\;
  green(2) <= \<const0>\;
  green(1) <= \<const0>\;
  green(0) <= \<const0>\;
  red(7) <= \<const0>\;
  red(6) <= \<const0>\;
  red(5) <= \<const0>\;
  red(4) <= \<const0>\;
  red(3) <= \<const0>\;
  red(2) <= \<const0>\;
  red(1) <= \<const0>\;
  red(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.vga_design_vga_generator_0_0_vga_generator
     port map (
      blue(1 downto 0) => \^blue\(7 downto 6),
      clk => clk,
      hcounter(9 downto 0) => hcounter(9 downto 0),
      hsync => hsync,
      vcounter(9 downto 0) => vcounter(9 downto 0),
      video_on => video_on,
      vsync => vsync
    );
end STRUCTURE;
