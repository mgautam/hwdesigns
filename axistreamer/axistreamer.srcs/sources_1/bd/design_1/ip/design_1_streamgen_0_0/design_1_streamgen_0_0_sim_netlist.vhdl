-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 14 00:29:19 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/AppData/Roaming/Xilinx/Vivado/axistreamer/axistreamer.srcs/sources_1/bd/design_1/ip/design_1_streamgen_0_0/design_1_streamgen_0_0_sim_netlist.vhdl
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
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal axis_tvalid_delay_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_data_out0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_tlast_delay_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mst_exec_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \stream_data_out[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stream_data_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stream_data_out[3]_i_1\ : label is "soft_lutpair2";
begin
  M_AXIS_TDATA(4 downto 0) <= \^m_axis_tdata\(4 downto 0);
axis_tlast_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^m_axis_tdata\(1),
      I1 => read_pointer_reg(0),
      I2 => \^m_axis_tdata\(2),
      I3 => \^m_axis_tdata\(3),
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
axis_tvalid_delay_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^m_axis_tdata\(3),
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => M_AXIS_ARESETN,
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
      INIT => X"6A"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044444"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => sel0(3),
      I3 => \mst_exec_state[0]_i_2_n_0\,
      I4 => sel0(4),
      O => count0
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
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
      D => p_0_in(2),
      Q => sel0(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => count0,
      D => \count[3]_i_1_n_0\,
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
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFFF"
    )
        port map (
      I0 => \mst_exec_state[0]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \mst_exec_state[0]_i_2_n_0\
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FA0000"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \mst_exec_state[1]_i_2_n_0\,
      I3 => tx_done_reg_n_0,
      I4 => M_AXIS_ARESETN,
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => mst_exec_state(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
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
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => stream_data_out0(0),
      Q => read_pointer_reg(0),
      R => clear
    );
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer_reg(0),
      O => stream_data_out0(0)
    );
\stream_data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => \^m_axis_tdata\(1),
      O => stream_data_out0(1)
    );
\stream_data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => \^m_axis_tdata\(1),
      I2 => \^m_axis_tdata\(2),
      O => stream_data_out0(2)
    );
\stream_data_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXIS_ARESETN,
      O => clear
    );
\stream_data_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tdata\(3),
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      O => tx_en
    );
\stream_data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axis_tdata\(1),
      I1 => read_pointer_reg(0),
      I2 => \^m_axis_tdata\(2),
      I3 => \^m_axis_tdata\(3),
      O => stream_data_out0(3)
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => stream_data_out0(0),
      Q => \^m_axis_tdata\(0),
      S => clear
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => stream_data_out0(1),
      Q => \^m_axis_tdata\(1),
      R => clear
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => stream_data_out0(2),
      Q => \^m_axis_tdata\(2),
      R => clear
    );
\stream_data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => '1',
      Q => \^m_axis_tdata\(4),
      R => clear
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => tx_en,
      D => stream_data_out0(3),
      Q => \^m_axis_tdata\(3),
      R => clear
    );
tx_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => tx_done_i_2_n_0,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => \^m_axis_tdata\(3),
      I4 => M_AXIS_TREADY,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => tx_done_reg_n_0,
      I1 => \^m_axis_tdata\(1),
      I2 => read_pointer_reg(0),
      I3 => \^m_axis_tdata\(2),
      I4 => \^m_axis_tdata\(3),
      I5 => M_AXIS_ARESETN,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => '0'
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
begin
  M_AXIS_TDATA(31) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(25) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(24) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(21) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(8) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(7) <= \<const0>\;
  M_AXIS_TDATA(6) <= \<const0>\;
  M_AXIS_TDATA(5) <= \^m_axis_tdata\(26);
  M_AXIS_TDATA(4) <= \<const0>\;
  M_AXIS_TDATA(3 downto 0) <= \^m_axis_tdata\(3 downto 0);
  M_AXIS_TSTRB(3) <= \<const1>\;
  M_AXIS_TSTRB(2) <= \<const1>\;
  M_AXIS_TSTRB(1) <= \<const1>\;
  M_AXIS_TSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_streamgen_0_0_streamgen
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(4) => \^m_axis_tdata\(26),
      M_AXIS_TDATA(3 downto 0) => \^m_axis_tdata\(3 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID
    );
end STRUCTURE;
