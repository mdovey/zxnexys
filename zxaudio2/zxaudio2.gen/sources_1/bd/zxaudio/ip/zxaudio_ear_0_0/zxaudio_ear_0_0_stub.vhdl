-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 10:22:14 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_ear_0_0/zxaudio_ear_0_0_stub.vhdl
-- Design      : zxaudio_ear_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxaudio_ear_0_0 is
  Port ( 
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ear : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end zxaudio_ear_0_0;

architecture stub of zxaudio_ear_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din[15:0],ear,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ear,Vivado 2021.2";
begin
end;
