-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  2 09:20:51 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxaudio_psg_0_0 -prefix
--               zxaudio_psg_0_0_ zxaudio_psg_0_0_stub.vhdl
-- Design      : zxaudio_psg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxaudio_psg_0_0 is
  Port ( 
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );

end zxaudio_psg_0_0;

architecture stub of zxaudio_psg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "psg_en,clk_peripheral";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "psg,Vivado 2021.2";
begin
end;
