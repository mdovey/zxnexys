-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:21:01 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/audio/ip/audio_audio_filter_control_0_0/audio_audio_filter_control_0_0_stub.vhdl
-- Design      : audio_audio_filter_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_audio_filter_control_0_0 is
  Port ( 
    cx : out STD_LOGIC_VECTOR ( 39 downto 0 );
    cx0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cx1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cx2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cy0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    cy1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    cy2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    iir_ce : out STD_LOGIC;
    iir_sample_ce : out STD_LOGIC;
    dc_ce : out STD_LOGIC;
    dc_sample_rate : out STD_LOGIC;
    dc_mute : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end audio_audio_filter_control_0_0;

architecture stub of audio_audio_filter_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cx[39:0],cx0[7:0],cx1[7:0],cx2[7:0],cy0[23:0],cy1[23:0],cy2[23:0],iir_ce,iir_sample_ce,dc_ce,dc_sample_rate,dc_mute,clk,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "audio_filter_control,Vivado 2021.2";
begin
end;
