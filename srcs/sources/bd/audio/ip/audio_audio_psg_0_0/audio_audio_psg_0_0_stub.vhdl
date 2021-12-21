-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:20:01 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/audio/ip/audio_audio_psg_0_0/audio_audio_psg_0_0_stub.vhdl
-- Design      : audio_audio_psg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_audio_psg_0_0 is
  Port ( 
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );

end audio_audio_psg_0_0;

architecture stub of audio_audio_psg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "psg_en,clk_peripheral";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "audio_psg,Vivado 2021.2";
begin
end;
