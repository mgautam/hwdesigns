-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sat Dec 28 23:56:11 2019
-- Host        : Gautam-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Gautam/Vivado/hdmi/hdmi/hdmi.srcs/sources_1/bd/hdmi_design/ip/hdmi_design_signal_delay_0_0/hdmi_design_signal_delay_0_0_stub.vhdl
-- Design      : hdmi_design_signal_delay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_design_signal_delay_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_out_p : out STD_LOGIC;
    sig_out_n : out STD_LOGIC
  );

end hdmi_design_signal_delay_0_0;

architecture stub of hdmi_design_signal_delay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sig_in,sig_out,sig_out_p,sig_out_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "signal_delay,Vivado 2017.3";
begin
end;
