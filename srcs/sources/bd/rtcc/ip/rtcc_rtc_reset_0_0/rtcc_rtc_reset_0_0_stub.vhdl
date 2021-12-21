-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:29:34 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/rtcc/ip/rtcc_rtc_reset_0_0/rtcc_rtc_reset_0_0_stub.vhdl
-- Design      : rtcc_rtc_reset_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rtcc_rtc_reset_0_0 is
  Port ( 
    clk_peripheral : in STD_LOGIC;
    reset_n : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end rtcc_rtc_reset_0_0;

architecture stub of rtcc_rtc_reset_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_peripheral,reset_n,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rtc_reset,Vivado 2021.2";
begin
end;
