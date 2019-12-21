-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 21 12:48:47 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Gautam/Vivado/axistreamer/axistreamer.srcs/sources_1/bd/design_1/ip/design_1_streamgen_0_0/design_1_streamgen_0_0_sim_netlist.vhdl
-- Design      : design_1_streamgen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_streamgen_0_0_streamgen is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_streamgen_0_0_streamgen : entity is "streamgen";
end design_1_streamgen_0_0_streamgen;

architecture STRUCTURE of design_1_streamgen_0_0_streamgen is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal axis_tlast_n_0 : STD_LOGIC;
  signal axis_tvalid_delay_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_pointer : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \read_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal read_pointer_0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \stream_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \stream_data_out_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \stream_data_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  signal \NLW_stream_data_out_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_tlast : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mst_exec_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mst_exec_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_pointer[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_pointer[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_pointer[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_pointer[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_pointer[4]_i_1\ : label is "soft_lutpair0";
begin
  M_AXIS_TDATA(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
axis_tlast: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => read_pointer(1),
      I1 => read_pointer(0),
      I2 => read_pointer(2),
      O => axis_tlast_n_0
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => axis_tlast_n_0,
      I1 => read_pointer(4),
      I2 => read_pointer(3),
      I3 => read_pointer(5),
      I4 => M_AXIS_ARESETN,
      O => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => axis_tlast_delay_i_1_n_0,
      Q => M_AXIS_TLAST,
      R => '0'
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => M_AXIS_ARESETN,
      O => axis_tvalid_delay_i_1_n_0
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => axis_tvalid_delay_i_1_n_0,
      Q => M_AXIS_TVALID,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044444444444"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => \mst_exec_state[0]_i_2_n_0\,
      I5 => sel0(3),
      O => count0
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(4),
      O => p_0_in(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => count0,
      D => p_0_in(0),
      Q => sel0(0),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => count0,
      D => p_0_in(1),
      Q => sel0(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => count0,
      D => \count[2]_i_1_n_0\,
      Q => sel0(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => count0,
      D => p_0_in(3),
      Q => sel0(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => count0,
      D => p_0_in(4),
      Q => sel0(4),
      R => clear
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F7FFFFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \mst_exec_state[0]_i_2_n_0\,
      I3 => sel0(4),
      I4 => mst_exec_state(0),
      I5 => mst_exec_state(1),
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \mst_exec_state[0]_i_2_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => \mst_exec_state[1]_i_2_n_0\,
      I2 => M_AXIS_ARESETN,
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \mst_exec_state[1]_i_2_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => clear
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => '0'
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer(0),
      O => \read_pointer[0]_i_1_n_0\
    );
\read_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer(1),
      I1 => read_pointer(0),
      O => read_pointer_0(1)
    );
\read_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(1),
      I2 => read_pointer(0),
      O => read_pointer_0(2)
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(3),
      I2 => read_pointer(1),
      I3 => read_pointer(0),
      O => read_pointer_0(3)
    );
\read_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(3),
      I2 => read_pointer(1),
      I3 => read_pointer(4),
      I4 => read_pointer(0),
      O => read_pointer_0(4)
    );
\read_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(3),
      I2 => read_pointer(1),
      I3 => read_pointer(5),
      I4 => read_pointer(4),
      I5 => read_pointer(0),
      O => read_pointer_0(5)
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \read_pointer[0]_i_1_n_0\,
      Q => read_pointer(0),
      R => clear
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => read_pointer_0(1),
      Q => read_pointer(1),
      R => clear
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => read_pointer_0(2),
      Q => read_pointer(2),
      R => clear
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => read_pointer_0(3),
      Q => read_pointer(3),
      R => clear
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => read_pointer_0(4),
      Q => read_pointer(4),
      R => clear
    );
\read_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => read_pointer_0(5),
      Q => read_pointer(5),
      R => clear
    );
\stream_data_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXIS_ARESETN,
      O => clear
    );
\stream_data_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => tx_en
    );
\stream_data_out[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      O => \stream_data_out[3]_i_2_n_0\
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0),
      R => clear
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10),
      R => clear
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11),
      R => clear
    );
\stream_data_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_data_out_reg[7]_i_1_n_0\,
      CO(3) => \stream_data_out_reg[11]_i_1_n_0\,
      CO(2) => \stream_data_out_reg[11]_i_1_n_1\,
      CO(1) => \stream_data_out_reg[11]_i_1_n_2\,
      CO(0) => \stream_data_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \stream_data_out_reg[11]_i_1_n_4\,
      O(2) => \stream_data_out_reg[11]_i_1_n_5\,
      O(1) => \stream_data_out_reg[11]_i_1_n_6\,
      O(0) => \stream_data_out_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(11 downto 8)
    );
\stream_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[15]_i_1_n_7\,
      Q => \^m_axis_tdata\(12),
      R => clear
    );
\stream_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[15]_i_1_n_6\,
      Q => \^m_axis_tdata\(13),
      R => clear
    );
\stream_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[15]_i_1_n_5\,
      Q => \^m_axis_tdata\(14),
      R => clear
    );
\stream_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[15]_i_1_n_4\,
      Q => \^m_axis_tdata\(15),
      R => clear
    );
\stream_data_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_data_out_reg[11]_i_1_n_0\,
      CO(3) => \stream_data_out_reg[15]_i_1_n_0\,
      CO(2) => \stream_data_out_reg[15]_i_1_n_1\,
      CO(1) => \stream_data_out_reg[15]_i_1_n_2\,
      CO(0) => \stream_data_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \stream_data_out_reg[15]_i_1_n_4\,
      O(2) => \stream_data_out_reg[15]_i_1_n_5\,
      O(1) => \stream_data_out_reg[15]_i_1_n_6\,
      O(0) => \stream_data_out_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(15 downto 12)
    );
\stream_data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[19]_i_1_n_7\,
      Q => \^m_axis_tdata\(16),
      R => clear
    );
\stream_data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[19]_i_1_n_6\,
      Q => \^m_axis_tdata\(17),
      R => clear
    );
\stream_data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[19]_i_1_n_5\,
      Q => \^m_axis_tdata\(18),
      R => clear
    );
\stream_data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[19]_i_1_n_4\,
      Q => \^m_axis_tdata\(19),
      R => clear
    );
\stream_data_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_data_out_reg[15]_i_1_n_0\,
      CO(3) => \stream_data_out_reg[19]_i_1_n_0\,
      CO(2) => \stream_data_out_reg[19]_i_1_n_1\,
      CO(1) => \stream_data_out_reg[19]_i_1_n_2\,
      CO(0) => \stream_data_out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \stream_data_out_reg[19]_i_1_n_4\,
      O(2) => \stream_data_out_reg[19]_i_1_n_5\,
      O(1) => \stream_data_out_reg[19]_i_1_n_6\,
      O(0) => \stream_data_out_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(19 downto 16)
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1),
      R => clear
    );
\stream_data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[23]_i_1_n_7\,
      Q => \^m_axis_tdata\(20),
      R => clear
    );
\stream_data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[23]_i_1_n_6\,
      Q => \^m_axis_tdata\(21),
      R => clear
    );
\stream_data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[23]_i_1_n_5\,
      Q => \^m_axis_tdata\(22),
      R => clear
    );
\stream_data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[23]_i_1_n_4\,
      Q => \^m_axis_tdata\(23),
      R => clear
    );
\stream_data_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_data_out_reg[19]_i_1_n_0\,
      CO(3) => \stream_data_out_reg[23]_i_1_n_0\,
      CO(2) => \stream_data_out_reg[23]_i_1_n_1\,
      CO(1) => \stream_data_out_reg[23]_i_1_n_2\,
      CO(0) => \stream_data_out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \stream_data_out_reg[23]_i_1_n_4\,
      O(2) => \stream_data_out_reg[23]_i_1_n_5\,
      O(1) => \stream_data_out_reg[23]_i_1_n_6\,
      O(0) => \stream_data_out_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(23 downto 20)
    );
\stream_data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[27]_i_1_n_7\,
      Q => \^m_axis_tdata\(24),
      R => clear
    );
\stream_data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[27]_i_1_n_6\,
      Q => \^m_axis_tdata\(25),
      R => clear
    );
\stream_data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[27]_i_1_n_5\,
      Q => \^m_axis_tdata\(26),
      R => clear
    );
\stream_data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[27]_i_1_n_4\,
      Q => \^m_axis_tdata\(27),
      R => clear
    );
\stream_data_out_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_data_out_reg[23]_i_1_n_0\,
      CO(3) => \stream_data_out_reg[27]_i_1_n_0\,
      CO(2) => \stream_data_out_reg[27]_i_1_n_1\,
      CO(1) => \stream_data_out_reg[27]_i_1_n_2\,
      CO(0) => \stream_data_out_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \stream_data_out_reg[27]_i_1_n_4\,
      O(2) => \stream_data_out_reg[27]_i_1_n_5\,
      O(1) => \stream_data_out_reg[27]_i_1_n_6\,
      O(0) => \stream_data_out_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(27 downto 24)
    );
\stream_data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[31]_i_3_n_7\,
      Q => \^m_axis_tdata\(28),
      R => clear
    );
\stream_data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[31]_i_3_n_6\,
      Q => \^m_axis_tdata\(29),
      R => clear
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2),
      R => clear
    );
\stream_data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[31]_i_3_n_5\,
      Q => \^m_axis_tdata\(30),
      R => clear
    );
\stream_data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[31]_i_3_n_4\,
      Q => \^m_axis_tdata\(31),
      R => clear
    );
\stream_data_out_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_data_out_reg[27]_i_1_n_0\,
      CO(3) => \NLW_stream_data_out_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \stream_data_out_reg[31]_i_3_n_1\,
      CO(1) => \stream_data_out_reg[31]_i_3_n_2\,
      CO(0) => \stream_data_out_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \stream_data_out_reg[31]_i_3_n_4\,
      O(2) => \stream_data_out_reg[31]_i_3_n_5\,
      O(1) => \stream_data_out_reg[31]_i_3_n_6\,
      O(0) => \stream_data_out_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(31 downto 28)
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3),
      R => clear
    );
\stream_data_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stream_data_out_reg[3]_i_1_n_0\,
      CO(2) => \stream_data_out_reg[3]_i_1_n_1\,
      CO(1) => \stream_data_out_reg[3]_i_1_n_2\,
      CO(0) => \stream_data_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \stream_data_out_reg[3]_i_1_n_4\,
      O(2) => \stream_data_out_reg[3]_i_1_n_5\,
      O(1) => \stream_data_out_reg[3]_i_1_n_6\,
      O(0) => \stream_data_out_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(3 downto 1),
      S(0) => \stream_data_out[3]_i_2_n_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4),
      R => clear
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5),
      R => clear
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6),
      R => clear
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7),
      R => clear
    );
\stream_data_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_data_out_reg[3]_i_1_n_0\,
      CO(3) => \stream_data_out_reg[7]_i_1_n_0\,
      CO(2) => \stream_data_out_reg[7]_i_1_n_1\,
      CO(1) => \stream_data_out_reg[7]_i_1_n_2\,
      CO(0) => \stream_data_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \stream_data_out_reg[7]_i_1_n_4\,
      O(2) => \stream_data_out_reg[7]_i_1_n_5\,
      O(1) => \stream_data_out_reg[7]_i_1_n_6\,
      O(0) => \stream_data_out_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(7 downto 4)
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8),
      R => clear
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => \stream_data_out_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_streamgen_0_0 is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_streamgen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_streamgen_0_0 : entity is "design_1_streamgen_0_0,streamgen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_streamgen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_streamgen_0_0 : entity is "streamgen,Vivado 2017.3";
end design_1_streamgen_0_0;

architecture STRUCTURE of design_1_streamgen_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
begin
  M_AXIS_TSTRB(3) <= \<const1>\;
  M_AXIS_TSTRB(2) <= \<const1>\;
  M_AXIS_TSTRB(1) <= \<const1>\;
  M_AXIS_TSTRB(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_streamgen_0_0_streamgen
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID
    );
end STRUCTURE;
