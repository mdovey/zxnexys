-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:19:48 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/audio/ip/audio_IIR_filter_0_0/audio_IIR_filter_0_0_stub.vhdl
-- Design      : audio_IIR_filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_IIR_filter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ce : in STD_LOGIC;
    sample_ce : in STD_LOGIC;
    cx : in STD_LOGIC_VECTOR ( 39 downto 0 );
    cx0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cx1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cx2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cy0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cy1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cy2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_l : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end audio_IIR_filter_0_0;

architecture stub of audio_IIR_filter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ce,sample_ce,cx[39:0],cx0[7:0],cx1[7:0],cx2[7:0],cy0[23:0],cy1[23:0],cy2[23:0],input_l[15:0],input_r[15:0],output_l[15:0],output_r[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "IIR_filter,Vivado 2021.2";
begin
end;
