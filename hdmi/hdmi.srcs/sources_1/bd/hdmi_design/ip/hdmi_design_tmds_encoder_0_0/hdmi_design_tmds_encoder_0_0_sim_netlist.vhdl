-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 19:50:04 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_tmds_encoder_0_0/hdmi_design_tmds_encoder_0_0_sim_netlist.vhdl
-- Design      : hdmi_design_tmds_encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_tmds_encoder_0_0_tmds_encoder is
  port (
    tmds_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_tmds_encoder_0_0_tmds_encoder : entity is "tmds_encoder";
end hdmi_design_tmds_encoder_0_0_tmds_encoder;

architecture STRUCTURE of hdmi_design_tmds_encoder_0_0_tmds_encoder is
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal tmds_high_zeros : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \tmds_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmds_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmds_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \tmds_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \tmds_out[8]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmds_out[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds_out[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmds_out[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds_out[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmds_out[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds_out[8]_i_5\ : label is "soft_lutpair2";
begin
\tmds_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmds_out[8]_i_2_n_0\,
      I1 => data_in(1),
      I2 => data_in(0),
      O => p_0_in(1)
    );
\tmds_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(2),
      I2 => data_in(1),
      O => p_0_in(2)
    );
\tmds_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \tmds_out[8]_i_2_n_0\,
      I1 => data_in(2),
      I2 => data_in(3),
      I3 => data_in(0),
      I4 => data_in(1),
      O => p_0_in(3)
    );
\tmds_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(3),
      I2 => data_in(4),
      I3 => data_in(1),
      I4 => data_in(2),
      O => p_0_in(4)
    );
\tmds_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \tmds_out[8]_i_2_n_0\,
      I1 => data_in(3),
      I2 => data_in(2),
      I3 => data_in(5),
      I4 => data_in(4),
      I5 => tmds_high_zeros(1),
      O => p_0_in(5)
    );
\tmds_out[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => tmds_high_zeros(1)
    );
\tmds_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in(2),
      I1 => data_in(5),
      I2 => data_in(6),
      I3 => data_in(3),
      I4 => data_in(4),
      O => p_0_in(6)
    );
\tmds_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \tmds_out[8]_i_2_n_0\,
      I1 => data_in(5),
      I2 => data_in(4),
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => tmds_high_zeros(3),
      O => p_0_in(7)
    );
\tmds_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      I2 => data_in(3),
      I3 => data_in(2),
      O => tmds_high_zeros(3)
    );
\tmds_out[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmds_out[8]_i_2_n_0\,
      O => p_0_in(8)
    );
\tmds_out[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA880"
    )
        port map (
      I0 => \tmds_out[8]_i_3_n_0\,
      I1 => \tmds_out[8]_i_4_n_0\,
      I2 => \tmds_out[8]_i_5_n_0\,
      I3 => data_in(7),
      I4 => \tmds_out[8]_i_6_n_0\,
      O => \tmds_out[8]_i_2_n_0\
    );
\tmds_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(2),
      I2 => data_in(1),
      I3 => data_in(6),
      I4 => data_in(5),
      I5 => data_in(4),
      O => \tmds_out[8]_i_3_n_0\
    );
\tmds_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(3),
      I1 => data_in(1),
      I2 => data_in(2),
      O => \tmds_out[8]_i_4_n_0\
    );
\tmds_out[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(4),
      I2 => data_in(5),
      O => \tmds_out[8]_i_5_n_0\
    );
\tmds_out[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(5),
      I2 => data_in(4),
      I3 => data_in(3),
      I4 => data_in(2),
      I5 => data_in(1),
      O => \tmds_out[8]_i_6_n_0\
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_in(0),
      Q => tmds_out(0),
      R => '0'
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => tmds_out(1),
      R => '0'
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => tmds_out(2),
      R => '0'
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => tmds_out(3),
      R => '0'
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => tmds_out(4),
      R => '0'
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => tmds_out(5),
      R => '0'
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => tmds_out(6),
      R => '0'
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => tmds_out(7),
      R => '0'
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => tmds_out(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_tmds_encoder_0_0 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmds_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_tmds_encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_tmds_encoder_0_0 : entity is "hdmi_design_tmds_encoder_0_0,tmds_encoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_tmds_encoder_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_tmds_encoder_0_0 : entity is "tmds_encoder,Vivado 2017.3";
end hdmi_design_tmds_encoder_0_0;

architecture STRUCTURE of hdmi_design_tmds_encoder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.hdmi_design_tmds_encoder_0_0_tmds_encoder
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      tmds_out(8 downto 0) => tmds_out(8 downto 0)
    );
end STRUCTURE;
