-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 01:39:01 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxaudio_0_1/zxnexys_zxaudio_0_1_stub.vhdl
-- Design      : zxnexys_zxaudio_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxaudio_0_1 is
  Port ( 
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_audio : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    ear : out STD_LOGIC;
    linein_lrck : out STD_LOGIC;
    linein_mclk : out STD_LOGIC;
    linein_sclk : out STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    lineout_lrck : out STD_LOGIC;
    lineout_mclk : out STD_LOGIC;
    lineout_sclk : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    mic : in STD_LOGIC;
    psg_en : out STD_LOGIC;
    reset : in STD_LOGIC;
    tape_pwm : out STD_LOGIC;
    tape_sd : out STD_LOGIC
  );

end zxnexys_zxaudio_0_1;

architecture stub of zxnexys_zxaudio_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "audio_left[12:0],audio_right[12:0],clk_audio,clk_peripheral,ear,linein_lrck,linein_mclk,linein_sclk,linein_sdin,lineout_lrck,lineout_mclk,lineout_sclk,lineout_sdout,mic,psg_en,reset,tape_pwm,tape_sd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxaudio_wrapper,Vivado 2021.2";
begin
end;
