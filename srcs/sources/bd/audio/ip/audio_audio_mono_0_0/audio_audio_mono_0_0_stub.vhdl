-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:19:24 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/audio/ip/audio_audio_mono_0_0/audio_audio_mono_0_0_stub.vhdl
-- Design      : audio_audio_mono_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_audio_mono_0_0 is
  Port ( 
    left_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    right_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mono_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end audio_audio_mono_0_0;

architecture stub of audio_audio_mono_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "left_in[15:0],right_in[15:0],mono_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "audio_mono,Vivado 2021.2";
begin
end;
