-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 19:49:11 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_dc_balancer_0_0/hdmi_design_dc_balancer_0_0_sim_netlist.vhdl
-- Design      : hdmi_design_dc_balancer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_dc_balancer_0_0_dc_balancer is
  port (
    tmds_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    tmds_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    data_enable : in STD_LOGIC;
    C0 : in STD_LOGIC;
    C1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_design_dc_balancer_0_0_dc_balancer : entity is "dc_balancer";
end hdmi_design_dc_balancer_0_0_dc_balancer;

architecture STRUCTURE of hdmi_design_dc_balancer_0_0_dc_balancer is
  signal dc_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dc_count0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_1\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_2\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_4\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_5\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry__0_n_7\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_1\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_2\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_4\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_5\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry__1_n_7\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_1\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_2\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_4\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_5\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry__2_n_7\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_1\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_2\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_4\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_5\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry__3_n_7\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_1\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_2\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_4\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_5\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry__4_n_7\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_1\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_2\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_4\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_5\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry__5_n_7\ : STD_LOGIC;
  signal \dc_count0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry__6_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry__6_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry__6_n_7\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_0\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_1\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_2\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_3\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_4\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_5\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_6\ : STD_LOGIC;
  signal \dc_count0__0_carry_n_7\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_n_1\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry__0_n_3\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_n_1\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry__1_n_3\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_n_1\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry__2_n_3\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_n_1\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry__3_n_3\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_n_1\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry__4_n_3\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_n_1\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry__5_n_3\ : STD_LOGIC;
  signal \dc_count0__89_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry__6_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry__6_n_3\ : STD_LOGIC;
  signal \dc_count0__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_i_3_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_i_4_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_i_5_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_i_6_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_i_8_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_n_0\ : STD_LOGIC;
  signal \dc_count0__89_carry_n_1\ : STD_LOGIC;
  signal \dc_count0__89_carry_n_2\ : STD_LOGIC;
  signal \dc_count0__89_carry_n_3\ : STD_LOGIC;
  signal dc_count22_in : STD_LOGIC;
  signal \dc_count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__0_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__0_n_1\ : STD_LOGIC;
  signal \dc_count2_carry__0_n_2\ : STD_LOGIC;
  signal \dc_count2_carry__0_n_3\ : STD_LOGIC;
  signal \dc_count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dc_count2_carry__1_n_2\ : STD_LOGIC;
  signal \dc_count2_carry__1_n_3\ : STD_LOGIC;
  signal dc_count2_carry_i_1_n_0 : STD_LOGIC;
  signal dc_count2_carry_i_2_n_0 : STD_LOGIC;
  signal dc_count2_carry_i_3_n_0 : STD_LOGIC;
  signal dc_count2_carry_i_4_n_0 : STD_LOGIC;
  signal dc_count2_carry_n_0 : STD_LOGIC;
  signal dc_count2_carry_n_1 : STD_LOGIC;
  signal dc_count2_carry_n_2 : STD_LOGIC;
  signal dc_count2_carry_n_3 : STD_LOGIC;
  signal dc_count32_in : STD_LOGIC;
  signal \dc_count3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__0_n_1\ : STD_LOGIC;
  signal \dc_count3_carry__0_n_2\ : STD_LOGIC;
  signal \dc_count3_carry__0_n_3\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__1_n_1\ : STD_LOGIC;
  signal \dc_count3_carry__1_n_2\ : STD_LOGIC;
  signal \dc_count3_carry__1_n_3\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \dc_count3_carry__2_n_1\ : STD_LOGIC;
  signal \dc_count3_carry__2_n_2\ : STD_LOGIC;
  signal \dc_count3_carry__2_n_3\ : STD_LOGIC;
  signal dc_count3_carry_i_1_n_0 : STD_LOGIC;
  signal dc_count3_carry_i_2_n_0 : STD_LOGIC;
  signal dc_count3_carry_i_3_n_0 : STD_LOGIC;
  signal dc_count3_carry_i_4_n_0 : STD_LOGIC;
  signal dc_count3_carry_i_5_n_0 : STD_LOGIC;
  signal dc_count3_carry_i_6_n_0 : STD_LOGIC;
  signal dc_count3_carry_i_7_n_0 : STD_LOGIC;
  signal dc_count3_carry_n_0 : STD_LOGIC;
  signal dc_count3_carry_n_1 : STD_LOGIC;
  signal dc_count3_carry_n_2 : STD_LOGIC;
  signal dc_count3_carry_n_3 : STD_LOGIC;
  signal \dc_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \dc_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \dc_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \dc_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \dc_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \dc_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \dc_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \dc_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dc_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dc_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \dc_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dc_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \dc_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \dc_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \dc_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \dc_count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \dc_count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \dc_count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \dc_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dc_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dc_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dc_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dc_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dc_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dc_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \dc_count_reg_n_0_[9]\ : STD_LOGIC;
  signal prev_dc_count : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tmds_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmds_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_dc_count0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dc_count0__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dc_count0__89_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_dc_count0__89_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dc_count0__89_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dc_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dc_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dc_count2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dc_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dc_count3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dc_count3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dc_count3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dc_count3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dc_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dc_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dc_count_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_count0__0_carry_i_15\ : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \dc_count0__0_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \dc_count0__0_carry_i_9\ : label is "lutpair0";
  attribute HLUTNM of \dc_count0__89_carry_i_2\ : label is "lutpair2";
  attribute HLUTNM of \dc_count0__89_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \dc_count0__89_carry_i_6\ : label is "lutpair2";
  attribute HLUTNM of \dc_count0__89_carry_i_7\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \dc_count[1]_i_3\ : label is "soft_lutpair0";
begin
\dc_count0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dc_count0__0_carry_n_0\,
      CO(2) => \dc_count0__0_carry_n_1\,
      CO(1) => \dc_count0__0_carry_n_2\,
      CO(0) => \dc_count0__0_carry_n_3\,
      CYINIT => \dc_count0__0_carry_i_1_n_0\,
      DI(3) => \dc_count0__0_carry_i_2_n_0\,
      DI(2) => \dc_count0__0_carry_i_3_n_0\,
      DI(1) => \dc_count0__0_carry_i_4_n_0\,
      DI(0) => \dc_count0__0_carry_i_5_n_0\,
      O(3) => \dc_count0__0_carry_n_4\,
      O(2) => \dc_count0__0_carry_n_5\,
      O(1) => \dc_count0__0_carry_n_6\,
      O(0) => \dc_count0__0_carry_n_7\,
      S(3) => \dc_count0__0_carry_i_6_n_0\,
      S(2) => \dc_count0__0_carry_i_7_n_0\,
      S(1) => \dc_count0__0_carry_i_8_n_0\,
      S(0) => \dc_count0__0_carry_i_9_n_0\
    );
\dc_count0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__0_carry_n_0\,
      CO(3) => \dc_count0__0_carry__0_n_0\,
      CO(2) => \dc_count0__0_carry__0_n_1\,
      CO(1) => \dc_count0__0_carry__0_n_2\,
      CO(0) => \dc_count0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_dc_count(8 downto 5),
      O(3) => \dc_count0__0_carry__0_n_4\,
      O(2) => \dc_count0__0_carry__0_n_5\,
      O(1) => \dc_count0__0_carry__0_n_6\,
      O(0) => \dc_count0__0_carry__0_n_7\,
      S(3) => \dc_count0__0_carry__0_i_1_n_0\,
      S(2) => \dc_count0__0_carry__0_i_2_n_0\,
      S(1) => \dc_count0__0_carry__0_i_3_n_0\,
      S(0) => \dc_count0__0_carry__0_i_4_n_0\
    );
\dc_count0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(8),
      I1 => prev_dc_count(9),
      O => \dc_count0__0_carry__0_i_1_n_0\
    );
\dc_count0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(7),
      I1 => prev_dc_count(8),
      O => \dc_count0__0_carry__0_i_2_n_0\
    );
\dc_count0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(6),
      I1 => prev_dc_count(7),
      O => \dc_count0__0_carry__0_i_3_n_0\
    );
\dc_count0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(5),
      I1 => prev_dc_count(6),
      O => \dc_count0__0_carry__0_i_4_n_0\
    );
\dc_count0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__0_carry__0_n_0\,
      CO(3) => \dc_count0__0_carry__1_n_0\,
      CO(2) => \dc_count0__0_carry__1_n_1\,
      CO(1) => \dc_count0__0_carry__1_n_2\,
      CO(0) => \dc_count0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_dc_count(12 downto 9),
      O(3) => \dc_count0__0_carry__1_n_4\,
      O(2) => \dc_count0__0_carry__1_n_5\,
      O(1) => \dc_count0__0_carry__1_n_6\,
      O(0) => \dc_count0__0_carry__1_n_7\,
      S(3) => \dc_count0__0_carry__1_i_1_n_0\,
      S(2) => \dc_count0__0_carry__1_i_2_n_0\,
      S(1) => \dc_count0__0_carry__1_i_3_n_0\,
      S(0) => \dc_count0__0_carry__1_i_4_n_0\
    );
\dc_count0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(12),
      I1 => prev_dc_count(13),
      O => \dc_count0__0_carry__1_i_1_n_0\
    );
\dc_count0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(11),
      I1 => prev_dc_count(12),
      O => \dc_count0__0_carry__1_i_2_n_0\
    );
\dc_count0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(10),
      I1 => prev_dc_count(11),
      O => \dc_count0__0_carry__1_i_3_n_0\
    );
\dc_count0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(9),
      I1 => prev_dc_count(10),
      O => \dc_count0__0_carry__1_i_4_n_0\
    );
\dc_count0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__0_carry__1_n_0\,
      CO(3) => \dc_count0__0_carry__2_n_0\,
      CO(2) => \dc_count0__0_carry__2_n_1\,
      CO(1) => \dc_count0__0_carry__2_n_2\,
      CO(0) => \dc_count0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_dc_count(16 downto 13),
      O(3) => \dc_count0__0_carry__2_n_4\,
      O(2) => \dc_count0__0_carry__2_n_5\,
      O(1) => \dc_count0__0_carry__2_n_6\,
      O(0) => \dc_count0__0_carry__2_n_7\,
      S(3) => \dc_count0__0_carry__2_i_1_n_0\,
      S(2) => \dc_count0__0_carry__2_i_2_n_0\,
      S(1) => \dc_count0__0_carry__2_i_3_n_0\,
      S(0) => \dc_count0__0_carry__2_i_4_n_0\
    );
\dc_count0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(16),
      I1 => prev_dc_count(17),
      O => \dc_count0__0_carry__2_i_1_n_0\
    );
\dc_count0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(15),
      I1 => prev_dc_count(16),
      O => \dc_count0__0_carry__2_i_2_n_0\
    );
\dc_count0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(14),
      I1 => prev_dc_count(15),
      O => \dc_count0__0_carry__2_i_3_n_0\
    );
\dc_count0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(13),
      I1 => prev_dc_count(14),
      O => \dc_count0__0_carry__2_i_4_n_0\
    );
\dc_count0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__0_carry__2_n_0\,
      CO(3) => \dc_count0__0_carry__3_n_0\,
      CO(2) => \dc_count0__0_carry__3_n_1\,
      CO(1) => \dc_count0__0_carry__3_n_2\,
      CO(0) => \dc_count0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_dc_count(20 downto 17),
      O(3) => \dc_count0__0_carry__3_n_4\,
      O(2) => \dc_count0__0_carry__3_n_5\,
      O(1) => \dc_count0__0_carry__3_n_6\,
      O(0) => \dc_count0__0_carry__3_n_7\,
      S(3) => \dc_count0__0_carry__3_i_1_n_0\,
      S(2) => \dc_count0__0_carry__3_i_2_n_0\,
      S(1) => \dc_count0__0_carry__3_i_3_n_0\,
      S(0) => \dc_count0__0_carry__3_i_4_n_0\
    );
\dc_count0__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(20),
      I1 => prev_dc_count(21),
      O => \dc_count0__0_carry__3_i_1_n_0\
    );
\dc_count0__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(19),
      I1 => prev_dc_count(20),
      O => \dc_count0__0_carry__3_i_2_n_0\
    );
\dc_count0__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(18),
      I1 => prev_dc_count(19),
      O => \dc_count0__0_carry__3_i_3_n_0\
    );
\dc_count0__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(17),
      I1 => prev_dc_count(18),
      O => \dc_count0__0_carry__3_i_4_n_0\
    );
\dc_count0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__0_carry__3_n_0\,
      CO(3) => \dc_count0__0_carry__4_n_0\,
      CO(2) => \dc_count0__0_carry__4_n_1\,
      CO(1) => \dc_count0__0_carry__4_n_2\,
      CO(0) => \dc_count0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_dc_count(24 downto 21),
      O(3) => \dc_count0__0_carry__4_n_4\,
      O(2) => \dc_count0__0_carry__4_n_5\,
      O(1) => \dc_count0__0_carry__4_n_6\,
      O(0) => \dc_count0__0_carry__4_n_7\,
      S(3) => \dc_count0__0_carry__4_i_1_n_0\,
      S(2) => \dc_count0__0_carry__4_i_2_n_0\,
      S(1) => \dc_count0__0_carry__4_i_3_n_0\,
      S(0) => \dc_count0__0_carry__4_i_4_n_0\
    );
\dc_count0__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(24),
      I1 => prev_dc_count(25),
      O => \dc_count0__0_carry__4_i_1_n_0\
    );
\dc_count0__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(23),
      I1 => prev_dc_count(24),
      O => \dc_count0__0_carry__4_i_2_n_0\
    );
\dc_count0__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(22),
      I1 => prev_dc_count(23),
      O => \dc_count0__0_carry__4_i_3_n_0\
    );
\dc_count0__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(21),
      I1 => prev_dc_count(22),
      O => \dc_count0__0_carry__4_i_4_n_0\
    );
\dc_count0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__0_carry__4_n_0\,
      CO(3) => \dc_count0__0_carry__5_n_0\,
      CO(2) => \dc_count0__0_carry__5_n_1\,
      CO(1) => \dc_count0__0_carry__5_n_2\,
      CO(0) => \dc_count0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_dc_count(28 downto 25),
      O(3) => \dc_count0__0_carry__5_n_4\,
      O(2) => \dc_count0__0_carry__5_n_5\,
      O(1) => \dc_count0__0_carry__5_n_6\,
      O(0) => \dc_count0__0_carry__5_n_7\,
      S(3) => \dc_count0__0_carry__5_i_1_n_0\,
      S(2) => \dc_count0__0_carry__5_i_2_n_0\,
      S(1) => \dc_count0__0_carry__5_i_3_n_0\,
      S(0) => \dc_count0__0_carry__5_i_4_n_0\
    );
\dc_count0__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(28),
      I1 => prev_dc_count(29),
      O => \dc_count0__0_carry__5_i_1_n_0\
    );
\dc_count0__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(27),
      I1 => prev_dc_count(28),
      O => \dc_count0__0_carry__5_i_2_n_0\
    );
\dc_count0__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(26),
      I1 => prev_dc_count(27),
      O => \dc_count0__0_carry__5_i_3_n_0\
    );
\dc_count0__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(25),
      I1 => prev_dc_count(26),
      O => \dc_count0__0_carry__5_i_4_n_0\
    );
\dc_count0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_dc_count0__0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dc_count0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => prev_dc_count(29),
      O(3 downto 2) => \NLW_dc_count0__0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \dc_count0__0_carry__6_n_6\,
      O(0) => \dc_count0__0_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \dc_count0__0_carry__6_i_1_n_0\,
      S(0) => \dc_count0__0_carry__6_i_2_n_0\
    );
\dc_count0__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(30),
      I1 => prev_dc_count(31),
      O => \dc_count0__0_carry__6_i_1_n_0\
    );
\dc_count0__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_dc_count(29),
      I1 => prev_dc_count(30),
      O => \dc_count0__0_carry__6_i_2_n_0\
    );
\dc_count0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dc_count[1]_i_2_n_0\,
      I1 => tmds_in(8),
      I2 => prev_dc_count(1),
      O => \dc_count0__0_carry_i_1_n_0\
    );
\dc_count0__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81C0C0E8C0E8E8FC"
    )
        port map (
      I0 => \dc_count[1]_i_3_n_0\,
      I1 => \dc_count0__0_carry_i_15_n_0\,
      I2 => \dc_count0__0_carry_i_16_n_0\,
      I3 => tmds_in(1),
      I4 => tmds_in(3),
      I5 => tmds_in(2),
      O => \dc_count0__0_carry_i_10_n_0\
    );
\dc_count0__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66F6FF69FF9F99F"
    )
        port map (
      I0 => \dc_count0__0_carry_i_17_n_0\,
      I1 => \dc_count0__0_carry_i_15_n_0\,
      I2 => tmds_in(1),
      I3 => tmds_in(2),
      I4 => tmds_in(3),
      I5 => \dc_count[1]_i_3_n_0\,
      O => \dc_count0__0_carry_i_11_n_0\
    );
\dc_count0__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114BEEBBEEB4114"
    )
        port map (
      I0 => \dc_count[1]_i_3_n_0\,
      I1 => tmds_in(3),
      I2 => tmds_in(2),
      I3 => tmds_in(1),
      I4 => \dc_count0__0_carry_i_15_n_0\,
      I5 => \dc_count0__0_carry_i_17_n_0\,
      O => \dc_count0__0_carry_i_12_n_0\
    );
\dc_count0__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE8EE8E88E"
    )
        port map (
      I0 => \dc_count0__0_carry_i_17_n_0\,
      I1 => \dc_count0__0_carry_i_15_n_0\,
      I2 => tmds_in(1),
      I3 => tmds_in(2),
      I4 => tmds_in(3),
      I5 => \dc_count[1]_i_3_n_0\,
      O => \dc_count0__0_carry_i_13_n_0\
    );
\dc_count0__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => tmds_in(1),
      I1 => tmds_in(3),
      I2 => tmds_in(2),
      I3 => tmds_in(4),
      I4 => tmds_in(6),
      I5 => tmds_in(5),
      O => \dc_count0__0_carry_i_14_n_0\
    );
\dc_count0__0_carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006969FF"
    )
        port map (
      I0 => tmds_in(4),
      I1 => tmds_in(6),
      I2 => tmds_in(5),
      I3 => tmds_in(0),
      I4 => tmds_in(7),
      O => \dc_count0__0_carry_i_15_n_0\
    );
\dc_count0__0_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => tmds_in(5),
      I1 => tmds_in(6),
      I2 => tmds_in(4),
      O => \dc_count0__0_carry_i_16_n_0\
    );
\dc_count0__0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E817E8171717"
    )
        port map (
      I0 => tmds_in(4),
      I1 => tmds_in(6),
      I2 => tmds_in(5),
      I3 => tmds_in(1),
      I4 => tmds_in(3),
      I5 => tmds_in(2),
      O => \dc_count0__0_carry_i_17_n_0\
    );
\dc_count0__0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(5),
      O => \dc_count0__0_carry_i_2_n_0\
    );
\dc_count0__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0832"
    )
        port map (
      I0 => prev_dc_count(2),
      I1 => \dc_count0__0_carry_i_10_n_0\,
      I2 => \dc_count0__0_carry_i_11_n_0\,
      I3 => prev_dc_count(3),
      O => \dc_count0__0_carry_i_3_n_0\
    );
\dc_count0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E803"
    )
        port map (
      I0 => tmds_in(8),
      I1 => \dc_count[1]_i_2_n_0\,
      I2 => \dc_count0__0_carry_i_12_n_0\,
      I3 => prev_dc_count(2),
      O => \dc_count0__0_carry_i_4_n_0\
    );
\dc_count0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAC"
    )
        port map (
      I0 => prev_dc_count(1),
      I1 => \dc_count0__0_carry_i_12_n_0\,
      I2 => tmds_in(8),
      I3 => \dc_count[1]_i_2_n_0\,
      O => \dc_count0__0_carry_i_5_n_0\
    );
\dc_count0__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD44000002BB"
    )
        port map (
      I0 => \dc_count0__0_carry_i_13_n_0\,
      I1 => \dc_count0__0_carry_i_14_n_0\,
      I2 => \dc_count0__0_carry_i_11_n_0\,
      I3 => prev_dc_count(3),
      I4 => prev_dc_count(4),
      I5 => prev_dc_count(5),
      O => \dc_count0__0_carry_i_6_n_0\
    );
\dc_count0__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDBF3B200240C4D"
    )
        port map (
      I0 => prev_dc_count(2),
      I1 => \dc_count0__0_carry_i_13_n_0\,
      I2 => \dc_count0__0_carry_i_14_n_0\,
      I3 => \dc_count0__0_carry_i_11_n_0\,
      I4 => prev_dc_count(3),
      I5 => prev_dc_count(4),
      O => \dc_count0__0_carry_i_7_n_0\
    );
\dc_count0__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669669"
    )
        port map (
      I0 => \dc_count0__0_carry_i_4_n_0\,
      I1 => prev_dc_count(3),
      I2 => \dc_count0__0_carry_i_11_n_0\,
      I3 => \dc_count0__0_carry_i_10_n_0\,
      I4 => prev_dc_count(2),
      O => \dc_count0__0_carry_i_8_n_0\
    );
\dc_count0__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => tmds_in(8),
      I1 => \dc_count[1]_i_2_n_0\,
      I2 => \dc_count0__0_carry_i_12_n_0\,
      I3 => prev_dc_count(2),
      I4 => \dc_count0__0_carry_i_5_n_0\,
      O => \dc_count0__0_carry_i_9_n_0\
    );
\dc_count0__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dc_count0__89_carry_n_0\,
      CO(2) => \dc_count0__89_carry_n_1\,
      CO(1) => \dc_count0__89_carry_n_2\,
      CO(0) => \dc_count0__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count0__89_carry_i_1_n_0\,
      DI(2) => \dc_count0__89_carry_i_2_n_0\,
      DI(1) => \dc_count0__89_carry_i_3_n_0\,
      DI(0) => prev_dc_count(1),
      O(3 downto 1) => dc_count0(4 downto 2),
      O(0) => \NLW_dc_count0__89_carry_O_UNCONNECTED\(0),
      S(3) => \dc_count0__89_carry_i_4_n_0\,
      S(2) => \dc_count0__89_carry_i_5_n_0\,
      S(1) => \dc_count0__89_carry_i_6_n_0\,
      S(0) => dc_count0(1)
    );
\dc_count0__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__89_carry_n_0\,
      CO(3) => \dc_count0__89_carry__0_n_0\,
      CO(2) => \dc_count0__89_carry__0_n_1\,
      CO(1) => \dc_count0__89_carry__0_n_2\,
      CO(0) => \dc_count0__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count0__89_carry__0_i_1_n_0\,
      DI(2) => \dc_count0__89_carry__0_i_2_n_0\,
      DI(1) => \dc_count0__89_carry__0_i_3_n_0\,
      DI(0) => \dc_count0__89_carry__0_i_4_n_0\,
      O(3 downto 0) => dc_count0(8 downto 5),
      S(3) => \dc_count0__89_carry__0_i_5_n_0\,
      S(2) => \dc_count0__89_carry__0_i_6_n_0\,
      S(1) => \dc_count0__89_carry__0_i_7_n_0\,
      S(0) => \dc_count0__89_carry__0_i_8_n_0\
    );
\dc_count0__89_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(7),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__0_i_1_n_0\
    );
\dc_count0__89_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(6),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__0_i_2_n_0\
    );
\dc_count0__89_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(5),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__0_i_3_n_0\
    );
\dc_count0__89_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(4),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__0_i_4_n_0\
    );
\dc_count0__89_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(7),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(8),
      O => \dc_count0__89_carry__0_i_5_n_0\
    );
\dc_count0__89_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(6),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(7),
      O => \dc_count0__89_carry__0_i_6_n_0\
    );
\dc_count0__89_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(5),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(6),
      O => \dc_count0__89_carry__0_i_7_n_0\
    );
\dc_count0__89_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(4),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(5),
      O => \dc_count0__89_carry__0_i_8_n_0\
    );
\dc_count0__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__89_carry__0_n_0\,
      CO(3) => \dc_count0__89_carry__1_n_0\,
      CO(2) => \dc_count0__89_carry__1_n_1\,
      CO(1) => \dc_count0__89_carry__1_n_2\,
      CO(0) => \dc_count0__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count0__89_carry__1_i_1_n_0\,
      DI(2) => \dc_count0__89_carry__1_i_2_n_0\,
      DI(1) => \dc_count0__89_carry__1_i_3_n_0\,
      DI(0) => \dc_count0__89_carry__1_i_4_n_0\,
      O(3 downto 0) => dc_count0(12 downto 9),
      S(3) => \dc_count0__89_carry__1_i_5_n_0\,
      S(2) => \dc_count0__89_carry__1_i_6_n_0\,
      S(1) => \dc_count0__89_carry__1_i_7_n_0\,
      S(0) => \dc_count0__89_carry__1_i_8_n_0\
    );
\dc_count0__89_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(11),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__1_i_1_n_0\
    );
\dc_count0__89_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(10),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__1_i_2_n_0\
    );
\dc_count0__89_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(9),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__1_i_3_n_0\
    );
\dc_count0__89_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(8),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__1_i_4_n_0\
    );
\dc_count0__89_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(11),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(12),
      O => \dc_count0__89_carry__1_i_5_n_0\
    );
\dc_count0__89_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(10),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(11),
      O => \dc_count0__89_carry__1_i_6_n_0\
    );
\dc_count0__89_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(9),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(10),
      O => \dc_count0__89_carry__1_i_7_n_0\
    );
\dc_count0__89_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(8),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(9),
      O => \dc_count0__89_carry__1_i_8_n_0\
    );
\dc_count0__89_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__89_carry__1_n_0\,
      CO(3) => \dc_count0__89_carry__2_n_0\,
      CO(2) => \dc_count0__89_carry__2_n_1\,
      CO(1) => \dc_count0__89_carry__2_n_2\,
      CO(0) => \dc_count0__89_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count0__89_carry__2_i_1_n_0\,
      DI(2) => \dc_count0__89_carry__2_i_2_n_0\,
      DI(1) => \dc_count0__89_carry__2_i_3_n_0\,
      DI(0) => \dc_count0__89_carry__2_i_4_n_0\,
      O(3 downto 0) => dc_count0(16 downto 13),
      S(3) => \dc_count0__89_carry__2_i_5_n_0\,
      S(2) => \dc_count0__89_carry__2_i_6_n_0\,
      S(1) => \dc_count0__89_carry__2_i_7_n_0\,
      S(0) => \dc_count0__89_carry__2_i_8_n_0\
    );
\dc_count0__89_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(15),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__2_i_1_n_0\
    );
\dc_count0__89_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(14),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__2_i_2_n_0\
    );
\dc_count0__89_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(13),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__2_i_3_n_0\
    );
\dc_count0__89_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(12),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__2_i_4_n_0\
    );
\dc_count0__89_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(15),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(16),
      O => \dc_count0__89_carry__2_i_5_n_0\
    );
\dc_count0__89_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(14),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(15),
      O => \dc_count0__89_carry__2_i_6_n_0\
    );
\dc_count0__89_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(13),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(14),
      O => \dc_count0__89_carry__2_i_7_n_0\
    );
\dc_count0__89_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(12),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(13),
      O => \dc_count0__89_carry__2_i_8_n_0\
    );
\dc_count0__89_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__89_carry__2_n_0\,
      CO(3) => \dc_count0__89_carry__3_n_0\,
      CO(2) => \dc_count0__89_carry__3_n_1\,
      CO(1) => \dc_count0__89_carry__3_n_2\,
      CO(0) => \dc_count0__89_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count0__89_carry__3_i_1_n_0\,
      DI(2) => \dc_count0__89_carry__3_i_2_n_0\,
      DI(1) => \dc_count0__89_carry__3_i_3_n_0\,
      DI(0) => \dc_count0__89_carry__3_i_4_n_0\,
      O(3 downto 0) => dc_count0(20 downto 17),
      S(3) => \dc_count0__89_carry__3_i_5_n_0\,
      S(2) => \dc_count0__89_carry__3_i_6_n_0\,
      S(1) => \dc_count0__89_carry__3_i_7_n_0\,
      S(0) => \dc_count0__89_carry__3_i_8_n_0\
    );
\dc_count0__89_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(19),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__3_i_1_n_0\
    );
\dc_count0__89_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(18),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__3_i_2_n_0\
    );
\dc_count0__89_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(17),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__3_i_3_n_0\
    );
\dc_count0__89_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(16),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__3_i_4_n_0\
    );
\dc_count0__89_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(19),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(20),
      O => \dc_count0__89_carry__3_i_5_n_0\
    );
\dc_count0__89_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(18),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(19),
      O => \dc_count0__89_carry__3_i_6_n_0\
    );
\dc_count0__89_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(17),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(18),
      O => \dc_count0__89_carry__3_i_7_n_0\
    );
\dc_count0__89_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(16),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(17),
      O => \dc_count0__89_carry__3_i_8_n_0\
    );
\dc_count0__89_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__89_carry__3_n_0\,
      CO(3) => \dc_count0__89_carry__4_n_0\,
      CO(2) => \dc_count0__89_carry__4_n_1\,
      CO(1) => \dc_count0__89_carry__4_n_2\,
      CO(0) => \dc_count0__89_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count0__89_carry__4_i_1_n_0\,
      DI(2) => \dc_count0__89_carry__4_i_2_n_0\,
      DI(1) => \dc_count0__89_carry__4_i_3_n_0\,
      DI(0) => \dc_count0__89_carry__4_i_4_n_0\,
      O(3 downto 0) => dc_count0(24 downto 21),
      S(3) => \dc_count0__89_carry__4_i_5_n_0\,
      S(2) => \dc_count0__89_carry__4_i_6_n_0\,
      S(1) => \dc_count0__89_carry__4_i_7_n_0\,
      S(0) => \dc_count0__89_carry__4_i_8_n_0\
    );
\dc_count0__89_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(23),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__4_i_1_n_0\
    );
\dc_count0__89_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(22),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__4_i_2_n_0\
    );
\dc_count0__89_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(21),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__4_i_3_n_0\
    );
\dc_count0__89_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(20),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__4_i_4_n_0\
    );
\dc_count0__89_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(23),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(24),
      O => \dc_count0__89_carry__4_i_5_n_0\
    );
\dc_count0__89_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(22),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(23),
      O => \dc_count0__89_carry__4_i_6_n_0\
    );
\dc_count0__89_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(21),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(22),
      O => \dc_count0__89_carry__4_i_7_n_0\
    );
\dc_count0__89_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(20),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(21),
      O => \dc_count0__89_carry__4_i_8_n_0\
    );
\dc_count0__89_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__89_carry__4_n_0\,
      CO(3) => \dc_count0__89_carry__5_n_0\,
      CO(2) => \dc_count0__89_carry__5_n_1\,
      CO(1) => \dc_count0__89_carry__5_n_2\,
      CO(0) => \dc_count0__89_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count0__89_carry__5_i_1_n_0\,
      DI(2) => \dc_count0__89_carry__5_i_2_n_0\,
      DI(1) => \dc_count0__89_carry__5_i_3_n_0\,
      DI(0) => \dc_count0__89_carry__5_i_4_n_0\,
      O(3 downto 0) => dc_count0(28 downto 25),
      S(3) => \dc_count0__89_carry__5_i_5_n_0\,
      S(2) => \dc_count0__89_carry__5_i_6_n_0\,
      S(1) => \dc_count0__89_carry__5_i_7_n_0\,
      S(0) => \dc_count0__89_carry__5_i_8_n_0\
    );
\dc_count0__89_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(27),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__5_i_1_n_0\
    );
\dc_count0__89_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(26),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__5_i_2_n_0\
    );
\dc_count0__89_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(25),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__5_i_3_n_0\
    );
\dc_count0__89_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(24),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__5_i_4_n_0\
    );
\dc_count0__89_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(27),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(28),
      O => \dc_count0__89_carry__5_i_5_n_0\
    );
\dc_count0__89_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(26),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(27),
      O => \dc_count0__89_carry__5_i_6_n_0\
    );
\dc_count0__89_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(25),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(26),
      O => \dc_count0__89_carry__5_i_7_n_0\
    );
\dc_count0__89_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(24),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(25),
      O => \dc_count0__89_carry__5_i_8_n_0\
    );
\dc_count0__89_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count0__89_carry__5_n_0\,
      CO(3 downto 2) => \NLW_dc_count0__89_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dc_count0__89_carry__6_n_2\,
      CO(0) => \dc_count0__89_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dc_count0__89_carry__6_i_1_n_0\,
      DI(0) => \dc_count0__89_carry__6_i_2_n_0\,
      O(3) => \NLW_dc_count0__89_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => dc_count0(31 downto 29),
      S(3) => '0',
      S(2) => \dc_count0__89_carry__6_i_3_n_0\,
      S(1) => \dc_count0__89_carry__6_i_4_n_0\,
      S(0) => \dc_count0__89_carry__6_i_5_n_0\
    );
\dc_count0__89_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(29),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__6_i_1_n_0\
    );
\dc_count0__89_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(28),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      O => \dc_count0__89_carry__6_i_2_n_0\
    );
\dc_count0__89_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \dc_count0__89_carry_i_8_n_0\,
      I1 => prev_dc_count(30),
      I2 => prev_dc_count(31),
      O => \dc_count0__89_carry__6_i_3_n_0\
    );
\dc_count0__89_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(29),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(30),
      O => \dc_count0__89_carry__6_i_4_n_0\
    );
\dc_count0__89_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => prev_dc_count(28),
      I1 => \dc_count0__89_carry_i_8_n_0\,
      I2 => prev_dc_count(29),
      O => \dc_count0__89_carry__6_i_5_n_0\
    );
\dc_count0__89_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \dc_count0__0_carry_i_11_n_0\,
      I1 => \dc_count0__0_carry_i_10_n_0\,
      I2 => prev_dc_count(3),
      O => \dc_count0__89_carry_i_1_n_0\
    );
\dc_count0__89_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \dc_count[1]_i_2_n_0\,
      I1 => \dc_count0__0_carry_i_12_n_0\,
      I2 => prev_dc_count(2),
      O => \dc_count0__89_carry_i_2_n_0\
    );
\dc_count0__89_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dc_count[1]_i_2_n_0\,
      I1 => tmds_in(8),
      O => \dc_count0__89_carry_i_3_n_0\
    );
\dc_count0__89_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F60609F"
    )
        port map (
      I0 => \dc_count0__0_carry_i_11_n_0\,
      I1 => \dc_count0__0_carry_i_10_n_0\,
      I2 => prev_dc_count(3),
      I3 => \dc_count0__89_carry_i_8_n_0\,
      I4 => prev_dc_count(4),
      O => \dc_count0__89_carry_i_4_n_0\
    );
\dc_count0__89_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dc_count0__0_carry_i_11_n_0\,
      I1 => \dc_count0__0_carry_i_10_n_0\,
      I2 => \dc_count0__89_carry_i_2_n_0\,
      I3 => prev_dc_count(3),
      O => \dc_count0__89_carry_i_5_n_0\
    );
\dc_count0__89_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dc_count[1]_i_2_n_0\,
      I1 => \dc_count0__0_carry_i_12_n_0\,
      I2 => prev_dc_count(2),
      I3 => \dc_count0__89_carry_i_3_n_0\,
      O => \dc_count0__89_carry_i_6_n_0\
    );
\dc_count0__89_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dc_count[1]_i_2_n_0\,
      I1 => tmds_in(8),
      I2 => prev_dc_count(1),
      O => dc_count0(1)
    );
\dc_count0__89_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0E8E8FCE8FCFCFE"
    )
        port map (
      I0 => \dc_count[1]_i_3_n_0\,
      I1 => \dc_count0__0_carry_i_15_n_0\,
      I2 => \dc_count0__0_carry_i_16_n_0\,
      I3 => tmds_in(1),
      I4 => tmds_in(3),
      I5 => tmds_in(2),
      O => \dc_count0__89_carry_i_8_n_0\
    );
dc_count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dc_count2_carry_n_0,
      CO(2) => dc_count2_carry_n_1,
      CO(1) => dc_count2_carry_n_2,
      CO(0) => dc_count2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dc_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dc_count2_carry_i_1_n_0,
      S(2) => dc_count2_carry_i_2_n_0,
      S(1) => dc_count2_carry_i_3_n_0,
      S(0) => dc_count2_carry_i_4_n_0
    );
\dc_count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dc_count2_carry_n_0,
      CO(3) => \dc_count2_carry__0_n_0\,
      CO(2) => \dc_count2_carry__0_n_1\,
      CO(1) => \dc_count2_carry__0_n_2\,
      CO(0) => \dc_count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dc_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dc_count2_carry__0_i_1_n_0\,
      S(2) => \dc_count2_carry__0_i_2_n_0\,
      S(1) => \dc_count2_carry__0_i_3_n_0\,
      S(0) => \dc_count2_carry__0_i_4_n_0\
    );
\dc_count2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(23),
      I1 => prev_dc_count(22),
      I2 => prev_dc_count(21),
      O => \dc_count2_carry__0_i_1_n_0\
    );
\dc_count2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(19),
      I1 => prev_dc_count(18),
      I2 => prev_dc_count(20),
      O => \dc_count2_carry__0_i_2_n_0\
    );
\dc_count2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(17),
      I1 => prev_dc_count(16),
      I2 => prev_dc_count(15),
      O => \dc_count2_carry__0_i_3_n_0\
    );
\dc_count2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(13),
      I1 => prev_dc_count(12),
      I2 => prev_dc_count(14),
      O => \dc_count2_carry__0_i_4_n_0\
    );
\dc_count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count2_carry__0_n_0\,
      CO(3) => \NLW_dc_count2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => dc_count22_in,
      CO(1) => \dc_count2_carry__1_n_2\,
      CO(0) => \dc_count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dc_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dc_count2_carry__1_i_1_n_0\,
      S(1) => \dc_count2_carry__1_i_2_n_0\,
      S(0) => \dc_count2_carry__1_i_3_n_0\
    );
\dc_count2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(30),
      I1 => prev_dc_count(31),
      O => \dc_count2_carry__1_i_1_n_0\
    );
\dc_count2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(29),
      I1 => prev_dc_count(28),
      I2 => prev_dc_count(27),
      O => \dc_count2_carry__1_i_2_n_0\
    );
\dc_count2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(25),
      I1 => prev_dc_count(24),
      I2 => prev_dc_count(26),
      O => \dc_count2_carry__1_i_3_n_0\
    );
dc_count2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(11),
      I1 => prev_dc_count(10),
      I2 => prev_dc_count(9),
      O => dc_count2_carry_i_1_n_0
    );
dc_count2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(7),
      I1 => prev_dc_count(6),
      I2 => prev_dc_count(8),
      O => dc_count2_carry_i_2_n_0
    );
dc_count2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => prev_dc_count(5),
      I1 => prev_dc_count(4),
      I2 => prev_dc_count(3),
      O => dc_count2_carry_i_3_n_0
    );
dc_count2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(1),
      I1 => prev_dc_count(2),
      O => dc_count2_carry_i_4_n_0
    );
dc_count3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dc_count3_carry_n_0,
      CO(2) => dc_count3_carry_n_1,
      CO(1) => dc_count3_carry_n_2,
      CO(0) => dc_count3_carry_n_3,
      CYINIT => '0',
      DI(3) => dc_count3_carry_i_1_n_0,
      DI(2) => dc_count3_carry_i_2_n_0,
      DI(1) => dc_count3_carry_i_3_n_0,
      DI(0) => prev_dc_count(1),
      O(3 downto 0) => NLW_dc_count3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dc_count3_carry_i_4_n_0,
      S(2) => dc_count3_carry_i_5_n_0,
      S(1) => dc_count3_carry_i_6_n_0,
      S(0) => dc_count3_carry_i_7_n_0
    );
\dc_count3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dc_count3_carry_n_0,
      CO(3) => \dc_count3_carry__0_n_0\,
      CO(2) => \dc_count3_carry__0_n_1\,
      CO(1) => \dc_count3_carry__0_n_2\,
      CO(0) => \dc_count3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count3_carry__0_i_1_n_0\,
      DI(2) => \dc_count3_carry__0_i_2_n_0\,
      DI(1) => \dc_count3_carry__0_i_3_n_0\,
      DI(0) => \dc_count3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dc_count3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dc_count3_carry__0_i_5_n_0\,
      S(2) => \dc_count3_carry__0_i_6_n_0\,
      S(1) => \dc_count3_carry__0_i_7_n_0\,
      S(0) => \dc_count3_carry__0_i_8_n_0\
    );
\dc_count3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(15),
      I1 => prev_dc_count(14),
      O => \dc_count3_carry__0_i_1_n_0\
    );
\dc_count3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(13),
      I1 => prev_dc_count(12),
      O => \dc_count3_carry__0_i_2_n_0\
    );
\dc_count3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(11),
      I1 => prev_dc_count(10),
      O => \dc_count3_carry__0_i_3_n_0\
    );
\dc_count3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(9),
      I1 => prev_dc_count(8),
      O => \dc_count3_carry__0_i_4_n_0\
    );
\dc_count3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(14),
      I1 => prev_dc_count(15),
      O => \dc_count3_carry__0_i_5_n_0\
    );
\dc_count3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(12),
      I1 => prev_dc_count(13),
      O => \dc_count3_carry__0_i_6_n_0\
    );
\dc_count3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(10),
      I1 => prev_dc_count(11),
      O => \dc_count3_carry__0_i_7_n_0\
    );
\dc_count3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(8),
      I1 => prev_dc_count(9),
      O => \dc_count3_carry__0_i_8_n_0\
    );
\dc_count3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count3_carry__0_n_0\,
      CO(3) => \dc_count3_carry__1_n_0\,
      CO(2) => \dc_count3_carry__1_n_1\,
      CO(1) => \dc_count3_carry__1_n_2\,
      CO(0) => \dc_count3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count3_carry__1_i_1_n_0\,
      DI(2) => \dc_count3_carry__1_i_2_n_0\,
      DI(1) => \dc_count3_carry__1_i_3_n_0\,
      DI(0) => \dc_count3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_dc_count3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dc_count3_carry__1_i_5_n_0\,
      S(2) => \dc_count3_carry__1_i_6_n_0\,
      S(1) => \dc_count3_carry__1_i_7_n_0\,
      S(0) => \dc_count3_carry__1_i_8_n_0\
    );
\dc_count3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(23),
      I1 => prev_dc_count(22),
      O => \dc_count3_carry__1_i_1_n_0\
    );
\dc_count3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(21),
      I1 => prev_dc_count(20),
      O => \dc_count3_carry__1_i_2_n_0\
    );
\dc_count3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(19),
      I1 => prev_dc_count(18),
      O => \dc_count3_carry__1_i_3_n_0\
    );
\dc_count3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(17),
      I1 => prev_dc_count(16),
      O => \dc_count3_carry__1_i_4_n_0\
    );
\dc_count3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(22),
      I1 => prev_dc_count(23),
      O => \dc_count3_carry__1_i_5_n_0\
    );
\dc_count3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(20),
      I1 => prev_dc_count(21),
      O => \dc_count3_carry__1_i_6_n_0\
    );
\dc_count3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(18),
      I1 => prev_dc_count(19),
      O => \dc_count3_carry__1_i_7_n_0\
    );
\dc_count3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(16),
      I1 => prev_dc_count(17),
      O => \dc_count3_carry__1_i_8_n_0\
    );
\dc_count3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count3_carry__1_n_0\,
      CO(3) => dc_count32_in,
      CO(2) => \dc_count3_carry__2_n_1\,
      CO(1) => \dc_count3_carry__2_n_2\,
      CO(0) => \dc_count3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count3_carry__2_i_1_n_0\,
      DI(2) => \dc_count3_carry__2_i_2_n_0\,
      DI(1) => \dc_count3_carry__2_i_3_n_0\,
      DI(0) => \dc_count3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_dc_count3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dc_count3_carry__2_i_5_n_0\,
      S(2) => \dc_count3_carry__2_i_6_n_0\,
      S(1) => \dc_count3_carry__2_i_7_n_0\,
      S(0) => \dc_count3_carry__2_i_8_n_0\
    );
\dc_count3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_dc_count(30),
      I1 => prev_dc_count(31),
      O => \dc_count3_carry__2_i_1_n_0\
    );
\dc_count3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(29),
      I1 => prev_dc_count(28),
      O => \dc_count3_carry__2_i_2_n_0\
    );
\dc_count3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(27),
      I1 => prev_dc_count(26),
      O => \dc_count3_carry__2_i_3_n_0\
    );
\dc_count3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(25),
      I1 => prev_dc_count(24),
      O => \dc_count3_carry__2_i_4_n_0\
    );
\dc_count3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(30),
      I1 => prev_dc_count(31),
      O => \dc_count3_carry__2_i_5_n_0\
    );
\dc_count3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(28),
      I1 => prev_dc_count(29),
      O => \dc_count3_carry__2_i_6_n_0\
    );
\dc_count3_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(26),
      I1 => prev_dc_count(27),
      O => \dc_count3_carry__2_i_7_n_0\
    );
\dc_count3_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(24),
      I1 => prev_dc_count(25),
      O => \dc_count3_carry__2_i_8_n_0\
    );
dc_count3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(7),
      I1 => prev_dc_count(6),
      O => dc_count3_carry_i_1_n_0
    );
dc_count3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(5),
      I1 => prev_dc_count(4),
      O => dc_count3_carry_i_2_n_0
    );
dc_count3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_dc_count(3),
      I1 => prev_dc_count(2),
      O => dc_count3_carry_i_3_n_0
    );
dc_count3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(6),
      I1 => prev_dc_count(7),
      O => dc_count3_carry_i_4_n_0
    );
dc_count3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(4),
      I1 => prev_dc_count(5),
      O => dc_count3_carry_i_5_n_0
    );
dc_count3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(2),
      I1 => prev_dc_count(3),
      O => dc_count3_carry_i_6_n_0
    );
dc_count3_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_dc_count(1),
      O => dc_count3_carry_i_7_n_0
    );
\dc_count[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__1_n_5\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(12),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(12),
      O => \dc_count[12]_i_2_n_0\
    );
\dc_count[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__1_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(11),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(11),
      O => \dc_count[12]_i_3_n_0\
    );
\dc_count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__1_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(10),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(10),
      O => \dc_count[12]_i_4_n_0\
    );
\dc_count[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__0_n_4\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(9),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(9),
      O => \dc_count[12]_i_5_n_0\
    );
\dc_count[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__2_n_5\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(16),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(16),
      O => \dc_count[16]_i_2_n_0\
    );
\dc_count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__2_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(15),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(15),
      O => \dc_count[16]_i_3_n_0\
    );
\dc_count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__2_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(14),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(14),
      O => \dc_count[16]_i_4_n_0\
    );
\dc_count[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__1_n_4\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(13),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(13),
      O => \dc_count[16]_i_5_n_0\
    );
\dc_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5A9669"
    )
        port map (
      I0 => prev_dc_count(1),
      I1 => tmds_in(8),
      I2 => \dc_count[1]_i_2_n_0\,
      I3 => \tmds_out[9]_i_3_n_0\,
      I4 => \tmds_out[9]_i_2_n_0\,
      O => \dc_count[1]_i_1_n_0\
    );
\dc_count[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmds_in(1),
      I1 => tmds_in(2),
      I2 => tmds_in(3),
      I3 => \dc_count[1]_i_3_n_0\,
      O => \dc_count[1]_i_2_n_0\
    );
\dc_count[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => tmds_in(5),
      I1 => tmds_in(6),
      I2 => tmds_in(4),
      I3 => tmds_in(7),
      I4 => tmds_in(0),
      O => \dc_count[1]_i_3_n_0\
    );
\dc_count[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__3_n_5\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(20),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(20),
      O => \dc_count[20]_i_2_n_0\
    );
\dc_count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__3_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(19),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(19),
      O => \dc_count[20]_i_3_n_0\
    );
\dc_count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__3_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(18),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(18),
      O => \dc_count[20]_i_4_n_0\
    );
\dc_count[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__2_n_4\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(17),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(17),
      O => \dc_count[20]_i_5_n_0\
    );
\dc_count[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__4_n_5\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(24),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(24),
      O => \dc_count[24]_i_2_n_0\
    );
\dc_count[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__4_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(23),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(23),
      O => \dc_count[24]_i_3_n_0\
    );
\dc_count[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__4_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(22),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(22),
      O => \dc_count[24]_i_4_n_0\
    );
\dc_count[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__3_n_4\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(21),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(21),
      O => \dc_count[24]_i_5_n_0\
    );
\dc_count[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__5_n_5\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(28),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(28),
      O => \dc_count[28]_i_2_n_0\
    );
\dc_count[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__5_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(27),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(27),
      O => \dc_count[28]_i_3_n_0\
    );
\dc_count[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__5_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(26),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(26),
      O => \dc_count[28]_i_4_n_0\
    );
\dc_count[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__4_n_4\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(25),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(25),
      O => \dc_count[28]_i_5_n_0\
    );
\dc_count[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_enable,
      O => \dc_count[31]_i_1_n_0\
    );
\dc_count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45A40000"
    )
        port map (
      I0 => tmds_in(8),
      I1 => \dc_count0__0_carry_i_11_n_0\,
      I2 => \dc_count0__0_carry_i_13_n_0\,
      I3 => \dc_count0__0_carry_i_14_n_0\,
      I4 => dc_count22_in,
      O => \dc_count[31]_i_3_n_0\
    );
\dc_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__6_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(31),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(31),
      O => \dc_count[31]_i_4_n_0\
    );
\dc_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__6_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(30),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(30),
      O => \dc_count[31]_i_5_n_0\
    );
\dc_count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__5_n_4\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(29),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(29),
      O => \dc_count[31]_i_6_n_0\
    );
\dc_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B400"
    )
        port map (
      I0 => tmds_in(8),
      I1 => \dc_count0__0_carry_i_11_n_0\,
      I2 => \dc_count0__0_carry_i_10_n_0\,
      I3 => dc_count22_in,
      O => \dc_count[4]_i_2_n_0\
    );
\dc_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9C00"
    )
        port map (
      I0 => tmds_in(8),
      I1 => \dc_count0__0_carry_i_12_n_0\,
      I2 => \dc_count[1]_i_2_n_0\,
      I3 => dc_count22_in,
      O => \dc_count[4]_i_3_n_0\
    );
\dc_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dc_count[1]_i_2_n_0\,
      I1 => \tmds_out[9]_i_2_n_0\,
      O => \dc_count[4]_i_4_n_0\
    );
\dc_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry_n_5\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(4),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(4),
      O => \dc_count[4]_i_5_n_0\
    );
\dc_count[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[4]_i_2_n_0\,
      I1 => \dc_count0__0_carry_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(3),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(3),
      O => \dc_count[4]_i_6_n_0\
    );
\dc_count[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[4]_i_3_n_0\,
      I1 => \dc_count0__0_carry_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(2),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(2),
      O => \dc_count[4]_i_7_n_0\
    );
\dc_count[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5A9669"
    )
        port map (
      I0 => prev_dc_count(1),
      I1 => tmds_in(8),
      I2 => \dc_count[1]_i_2_n_0\,
      I3 => \tmds_out[9]_i_3_n_0\,
      I4 => \tmds_out[9]_i_2_n_0\,
      O => \dc_count[4]_i_8_n_0\
    );
\dc_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__0_n_5\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(8),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(8),
      O => \dc_count[8]_i_2_n_0\
    );
\dc_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__0_n_6\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(7),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(7),
      O => \dc_count[8]_i_3_n_0\
    );
\dc_count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry__0_n_7\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(6),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(6),
      O => \dc_count[8]_i_4_n_0\
    );
\dc_count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \dc_count[31]_i_3_n_0\,
      I1 => \dc_count0__0_carry_n_4\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => dc_count0(5),
      I4 => \tmds_out[9]_i_2_n_0\,
      I5 => prev_dc_count(5),
      O => \dc_count[8]_i_5_n_0\
    );
\dc_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[12]_i_1_n_6\,
      Q => \dc_count_reg_n_0_[10]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[12]_i_1_n_5\,
      Q => \dc_count_reg_n_0_[11]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[12]_i_1_n_4\,
      Q => \dc_count_reg_n_0_[12]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count_reg[8]_i_1_n_0\,
      CO(3) => \dc_count_reg[12]_i_1_n_0\,
      CO(2) => \dc_count_reg[12]_i_1_n_1\,
      CO(1) => \dc_count_reg[12]_i_1_n_2\,
      CO(0) => \dc_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count[31]_i_3_n_0\,
      DI(2) => \dc_count[31]_i_3_n_0\,
      DI(1) => \dc_count[31]_i_3_n_0\,
      DI(0) => \dc_count[31]_i_3_n_0\,
      O(3) => \dc_count_reg[12]_i_1_n_4\,
      O(2) => \dc_count_reg[12]_i_1_n_5\,
      O(1) => \dc_count_reg[12]_i_1_n_6\,
      O(0) => \dc_count_reg[12]_i_1_n_7\,
      S(3) => \dc_count[12]_i_2_n_0\,
      S(2) => \dc_count[12]_i_3_n_0\,
      S(1) => \dc_count[12]_i_4_n_0\,
      S(0) => \dc_count[12]_i_5_n_0\
    );
\dc_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[16]_i_1_n_7\,
      Q => \dc_count_reg_n_0_[13]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[16]_i_1_n_6\,
      Q => \dc_count_reg_n_0_[14]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[16]_i_1_n_5\,
      Q => \dc_count_reg_n_0_[15]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[16]_i_1_n_4\,
      Q => \dc_count_reg_n_0_[16]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count_reg[12]_i_1_n_0\,
      CO(3) => \dc_count_reg[16]_i_1_n_0\,
      CO(2) => \dc_count_reg[16]_i_1_n_1\,
      CO(1) => \dc_count_reg[16]_i_1_n_2\,
      CO(0) => \dc_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count[31]_i_3_n_0\,
      DI(2) => \dc_count[31]_i_3_n_0\,
      DI(1) => \dc_count[31]_i_3_n_0\,
      DI(0) => \dc_count[31]_i_3_n_0\,
      O(3) => \dc_count_reg[16]_i_1_n_4\,
      O(2) => \dc_count_reg[16]_i_1_n_5\,
      O(1) => \dc_count_reg[16]_i_1_n_6\,
      O(0) => \dc_count_reg[16]_i_1_n_7\,
      S(3) => \dc_count[16]_i_2_n_0\,
      S(2) => \dc_count[16]_i_3_n_0\,
      S(1) => \dc_count[16]_i_4_n_0\,
      S(0) => \dc_count[16]_i_5_n_0\
    );
\dc_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[20]_i_1_n_7\,
      Q => \dc_count_reg_n_0_[17]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[20]_i_1_n_6\,
      Q => \dc_count_reg_n_0_[18]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[20]_i_1_n_5\,
      Q => \dc_count_reg_n_0_[19]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count[1]_i_1_n_0\,
      Q => \dc_count_reg_n_0_[1]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[20]_i_1_n_4\,
      Q => \dc_count_reg_n_0_[20]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count_reg[16]_i_1_n_0\,
      CO(3) => \dc_count_reg[20]_i_1_n_0\,
      CO(2) => \dc_count_reg[20]_i_1_n_1\,
      CO(1) => \dc_count_reg[20]_i_1_n_2\,
      CO(0) => \dc_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count[31]_i_3_n_0\,
      DI(2) => \dc_count[31]_i_3_n_0\,
      DI(1) => \dc_count[31]_i_3_n_0\,
      DI(0) => \dc_count[31]_i_3_n_0\,
      O(3) => \dc_count_reg[20]_i_1_n_4\,
      O(2) => \dc_count_reg[20]_i_1_n_5\,
      O(1) => \dc_count_reg[20]_i_1_n_6\,
      O(0) => \dc_count_reg[20]_i_1_n_7\,
      S(3) => \dc_count[20]_i_2_n_0\,
      S(2) => \dc_count[20]_i_3_n_0\,
      S(1) => \dc_count[20]_i_4_n_0\,
      S(0) => \dc_count[20]_i_5_n_0\
    );
\dc_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[24]_i_1_n_7\,
      Q => \dc_count_reg_n_0_[21]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[24]_i_1_n_6\,
      Q => \dc_count_reg_n_0_[22]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[24]_i_1_n_5\,
      Q => \dc_count_reg_n_0_[23]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[24]_i_1_n_4\,
      Q => \dc_count_reg_n_0_[24]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count_reg[20]_i_1_n_0\,
      CO(3) => \dc_count_reg[24]_i_1_n_0\,
      CO(2) => \dc_count_reg[24]_i_1_n_1\,
      CO(1) => \dc_count_reg[24]_i_1_n_2\,
      CO(0) => \dc_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count[31]_i_3_n_0\,
      DI(2) => \dc_count[31]_i_3_n_0\,
      DI(1) => \dc_count[31]_i_3_n_0\,
      DI(0) => \dc_count[31]_i_3_n_0\,
      O(3) => \dc_count_reg[24]_i_1_n_4\,
      O(2) => \dc_count_reg[24]_i_1_n_5\,
      O(1) => \dc_count_reg[24]_i_1_n_6\,
      O(0) => \dc_count_reg[24]_i_1_n_7\,
      S(3) => \dc_count[24]_i_2_n_0\,
      S(2) => \dc_count[24]_i_3_n_0\,
      S(1) => \dc_count[24]_i_4_n_0\,
      S(0) => \dc_count[24]_i_5_n_0\
    );
\dc_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[28]_i_1_n_7\,
      Q => \dc_count_reg_n_0_[25]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[28]_i_1_n_6\,
      Q => \dc_count_reg_n_0_[26]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[28]_i_1_n_5\,
      Q => \dc_count_reg_n_0_[27]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[28]_i_1_n_4\,
      Q => \dc_count_reg_n_0_[28]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count_reg[24]_i_1_n_0\,
      CO(3) => \dc_count_reg[28]_i_1_n_0\,
      CO(2) => \dc_count_reg[28]_i_1_n_1\,
      CO(1) => \dc_count_reg[28]_i_1_n_2\,
      CO(0) => \dc_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count[31]_i_3_n_0\,
      DI(2) => \dc_count[31]_i_3_n_0\,
      DI(1) => \dc_count[31]_i_3_n_0\,
      DI(0) => \dc_count[31]_i_3_n_0\,
      O(3) => \dc_count_reg[28]_i_1_n_4\,
      O(2) => \dc_count_reg[28]_i_1_n_5\,
      O(1) => \dc_count_reg[28]_i_1_n_6\,
      O(0) => \dc_count_reg[28]_i_1_n_7\,
      S(3) => \dc_count[28]_i_2_n_0\,
      S(2) => \dc_count[28]_i_3_n_0\,
      S(1) => \dc_count[28]_i_4_n_0\,
      S(0) => \dc_count[28]_i_5_n_0\
    );
\dc_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[31]_i_2_n_7\,
      Q => \dc_count_reg_n_0_[29]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[4]_i_1_n_6\,
      Q => \dc_count_reg_n_0_[2]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[31]_i_2_n_6\,
      Q => \dc_count_reg_n_0_[30]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[31]_i_2_n_5\,
      Q => \dc_count_reg_n_0_[31]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_dc_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dc_count_reg[31]_i_2_n_2\,
      CO(0) => \dc_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dc_count[31]_i_3_n_0\,
      DI(0) => \dc_count[31]_i_3_n_0\,
      O(3) => \NLW_dc_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \dc_count_reg[31]_i_2_n_5\,
      O(1) => \dc_count_reg[31]_i_2_n_6\,
      O(0) => \dc_count_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \dc_count[31]_i_4_n_0\,
      S(1) => \dc_count[31]_i_5_n_0\,
      S(0) => \dc_count[31]_i_6_n_0\
    );
\dc_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[4]_i_1_n_5\,
      Q => \dc_count_reg_n_0_[3]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[4]_i_1_n_4\,
      Q => \dc_count_reg_n_0_[4]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dc_count_reg[4]_i_1_n_0\,
      CO(2) => \dc_count_reg[4]_i_1_n_1\,
      CO(1) => \dc_count_reg[4]_i_1_n_2\,
      CO(0) => \dc_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count[31]_i_3_n_0\,
      DI(2) => \dc_count[4]_i_2_n_0\,
      DI(1) => \dc_count[4]_i_3_n_0\,
      DI(0) => \dc_count[4]_i_4_n_0\,
      O(3) => \dc_count_reg[4]_i_1_n_4\,
      O(2) => \dc_count_reg[4]_i_1_n_5\,
      O(1) => \dc_count_reg[4]_i_1_n_6\,
      O(0) => \NLW_dc_count_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \dc_count[4]_i_5_n_0\,
      S(2) => \dc_count[4]_i_6_n_0\,
      S(1) => \dc_count[4]_i_7_n_0\,
      S(0) => \dc_count[4]_i_8_n_0\
    );
\dc_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[8]_i_1_n_7\,
      Q => \dc_count_reg_n_0_[5]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[8]_i_1_n_6\,
      Q => \dc_count_reg_n_0_[6]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[8]_i_1_n_5\,
      Q => \dc_count_reg_n_0_[7]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[8]_i_1_n_4\,
      Q => \dc_count_reg_n_0_[8]\,
      R => \dc_count[31]_i_1_n_0\
    );
\dc_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dc_count_reg[4]_i_1_n_0\,
      CO(3) => \dc_count_reg[8]_i_1_n_0\,
      CO(2) => \dc_count_reg[8]_i_1_n_1\,
      CO(1) => \dc_count_reg[8]_i_1_n_2\,
      CO(0) => \dc_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \dc_count[31]_i_3_n_0\,
      DI(2) => \dc_count[31]_i_3_n_0\,
      DI(1) => \dc_count[31]_i_3_n_0\,
      DI(0) => \dc_count[31]_i_3_n_0\,
      O(3) => \dc_count_reg[8]_i_1_n_4\,
      O(2) => \dc_count_reg[8]_i_1_n_5\,
      O(1) => \dc_count_reg[8]_i_1_n_6\,
      O(0) => \dc_count_reg[8]_i_1_n_7\,
      S(3) => \dc_count[8]_i_2_n_0\,
      S(2) => \dc_count[8]_i_3_n_0\,
      S(1) => \dc_count[8]_i_4_n_0\,
      S(0) => \dc_count[8]_i_5_n_0\
    );
\dc_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg[12]_i_1_n_7\,
      Q => \dc_count_reg_n_0_[9]\,
      R => \dc_count[31]_i_1_n_0\
    );
\prev_dc_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[10]\,
      Q => prev_dc_count(10),
      R => '0'
    );
\prev_dc_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[11]\,
      Q => prev_dc_count(11),
      R => '0'
    );
\prev_dc_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[12]\,
      Q => prev_dc_count(12),
      R => '0'
    );
\prev_dc_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[13]\,
      Q => prev_dc_count(13),
      R => '0'
    );
\prev_dc_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[14]\,
      Q => prev_dc_count(14),
      R => '0'
    );
\prev_dc_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[15]\,
      Q => prev_dc_count(15),
      R => '0'
    );
\prev_dc_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[16]\,
      Q => prev_dc_count(16),
      R => '0'
    );
\prev_dc_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[17]\,
      Q => prev_dc_count(17),
      R => '0'
    );
\prev_dc_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[18]\,
      Q => prev_dc_count(18),
      R => '0'
    );
\prev_dc_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[19]\,
      Q => prev_dc_count(19),
      R => '0'
    );
\prev_dc_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[1]\,
      Q => prev_dc_count(1),
      R => '0'
    );
\prev_dc_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[20]\,
      Q => prev_dc_count(20),
      R => '0'
    );
\prev_dc_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[21]\,
      Q => prev_dc_count(21),
      R => '0'
    );
\prev_dc_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[22]\,
      Q => prev_dc_count(22),
      R => '0'
    );
\prev_dc_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[23]\,
      Q => prev_dc_count(23),
      R => '0'
    );
\prev_dc_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[24]\,
      Q => prev_dc_count(24),
      R => '0'
    );
\prev_dc_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[25]\,
      Q => prev_dc_count(25),
      R => '0'
    );
\prev_dc_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[26]\,
      Q => prev_dc_count(26),
      R => '0'
    );
\prev_dc_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[27]\,
      Q => prev_dc_count(27),
      R => '0'
    );
\prev_dc_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[28]\,
      Q => prev_dc_count(28),
      R => '0'
    );
\prev_dc_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[29]\,
      Q => prev_dc_count(29),
      R => '0'
    );
\prev_dc_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[2]\,
      Q => prev_dc_count(2),
      R => '0'
    );
\prev_dc_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[30]\,
      Q => prev_dc_count(30),
      R => '0'
    );
\prev_dc_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[31]\,
      Q => prev_dc_count(31),
      R => '0'
    );
\prev_dc_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[3]\,
      Q => prev_dc_count(3),
      R => '0'
    );
\prev_dc_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[4]\,
      Q => prev_dc_count(4),
      R => '0'
    );
\prev_dc_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[5]\,
      Q => prev_dc_count(5),
      R => '0'
    );
\prev_dc_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[6]\,
      Q => prev_dc_count(6),
      R => '0'
    );
\prev_dc_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[7]\,
      Q => prev_dc_count(7),
      R => '0'
    );
\prev_dc_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[8]\,
      Q => prev_dc_count(8),
      R => '0'
    );
\prev_dc_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dc_count_reg_n_0_[9]\,
      Q => prev_dc_count(9),
      R => '0'
    );
\tmds_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => tmds_in(0),
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => data_enable,
      I5 => C0,
      O => \tmds_out[0]_i_1_n_0\
    );
\tmds_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => tmds_in(1),
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => data_enable,
      I5 => C0,
      O => \tmds_out[1]_i_1_n_0\
    );
\tmds_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202F75708A85DFD"
    )
        port map (
      I0 => data_enable,
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => C0,
      I5 => tmds_in(2),
      O => \tmds_out[2]_i_1_n_0\
    );
\tmds_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => tmds_in(3),
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => data_enable,
      I5 => C0,
      O => \tmds_out[3]_i_1_n_0\
    );
\tmds_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202F75708A85DFD"
    )
        port map (
      I0 => data_enable,
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => C0,
      I5 => tmds_in(4),
      O => \tmds_out[4]_i_1_n_0\
    );
\tmds_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => tmds_in(5),
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => data_enable,
      I5 => C0,
      O => \tmds_out[5]_i_1_n_0\
    );
\tmds_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202F75708A85DFD"
    )
        port map (
      I0 => data_enable,
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => C0,
      I5 => tmds_in(6),
      O => \tmds_out[6]_i_1_n_0\
    );
\tmds_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => tmds_in(7),
      I1 => \tmds_out[9]_i_3_n_0\,
      I2 => \tmds_out[9]_i_2_n_0\,
      I3 => tmds_in(8),
      I4 => data_enable,
      I5 => C0,
      O => \tmds_out[7]_i_1_n_0\
    );
\tmds_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => C0,
      I1 => tmds_in(8),
      I2 => data_enable,
      O => \tmds_out[8]_i_1_n_0\
    );
\tmds_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF7400740074FF"
    )
        port map (
      I0 => tmds_in(8),
      I1 => \tmds_out[9]_i_2_n_0\,
      I2 => \tmds_out[9]_i_3_n_0\,
      I3 => data_enable,
      I4 => C0,
      I5 => C1,
      O => \tmds_out[9]_i_1_n_0\
    );
\tmds_out[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => dc_count22_in,
      I1 => \dc_count0__0_carry_i_10_n_0\,
      I2 => \dc_count0__0_carry_i_11_n_0\,
      O => \tmds_out[9]_i_2_n_0\
    );
\tmds_out[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040FF40"
    )
        port map (
      I0 => \dc_count0__0_carry_i_14_n_0\,
      I1 => \dc_count0__0_carry_i_13_n_0\,
      I2 => prev_dc_count(31),
      I3 => dc_count32_in,
      I4 => \dc_count0__89_carry_i_8_n_0\,
      O => \tmds_out[9]_i_3_n_0\
    );
\tmds_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[0]_i_1_n_0\,
      Q => tmds_out(0),
      R => '0'
    );
\tmds_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[1]_i_1_n_0\,
      Q => tmds_out(1),
      R => '0'
    );
\tmds_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[2]_i_1_n_0\,
      Q => tmds_out(2),
      R => '0'
    );
\tmds_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[3]_i_1_n_0\,
      Q => tmds_out(3),
      R => '0'
    );
\tmds_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[4]_i_1_n_0\,
      Q => tmds_out(4),
      R => '0'
    );
\tmds_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[5]_i_1_n_0\,
      Q => tmds_out(5),
      R => '0'
    );
\tmds_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[6]_i_1_n_0\,
      Q => tmds_out(6),
      R => '0'
    );
\tmds_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[7]_i_1_n_0\,
      Q => tmds_out(7),
      R => '0'
    );
\tmds_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[8]_i_1_n_0\,
      Q => tmds_out(8),
      R => '0'
    );
\tmds_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmds_out[9]_i_1_n_0\,
      Q => tmds_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_design_dc_balancer_0_0 is
  port (
    clk : in STD_LOGIC;
    data_enable : in STD_LOGIC;
    tmds_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    C0 : in STD_LOGIC;
    C1 : in STD_LOGIC;
    tmds_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_design_dc_balancer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_design_dc_balancer_0_0 : entity is "hdmi_design_dc_balancer_0_0,dc_balancer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_design_dc_balancer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_design_dc_balancer_0_0 : entity is "dc_balancer,Vivado 2017.3";
end hdmi_design_dc_balancer_0_0;

architecture STRUCTURE of hdmi_design_dc_balancer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.hdmi_design_dc_balancer_0_0_dc_balancer
     port map (
      C0 => C0,
      C1 => C1,
      clk => clk,
      data_enable => data_enable,
      tmds_in(8 downto 0) => tmds_in(8 downto 0),
      tmds_out(9 downto 0) => tmds_out(9 downto 0)
    );
end STRUCTURE;
