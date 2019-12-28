-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 20:14:35 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_system_ila_0_0/hdmi_design_system_ila_0_0_stub.vhdl
-- Design      : hdmi_design_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_design_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end hdmi_design_system_ila_0_0;

architecture stub of hdmi_design_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[9:0],probe4[0:0],probe5[0:0],probe6[0:0],probe7[7:0],probe8[8:0],probe9[9:0],probe10[9:0],probe11[7:0],probe12[7:0],probe13[9:0],probe14[9:0],probe15[0:0],probe16[0:0],probe17[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_4de8,Vivado 2017.3";
begin
end;
