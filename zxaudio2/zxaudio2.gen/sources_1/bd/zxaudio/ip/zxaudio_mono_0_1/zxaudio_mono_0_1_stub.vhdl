-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec  7 11:53:29 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxaudio_mono_0_1 -prefix
--               zxaudio_mono_0_1_ zxaudio_mono_0_1_stub.vhdl
-- Design      : zxaudio_mono_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxaudio_mono_0_1 is
  Port ( 
    left_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    right_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mono_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end zxaudio_mono_0_1;

architecture stub of zxaudio_mono_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "left_in[15:0],right_in[15:0],mono_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mono,Vivado 2021.2";
begin
end;
