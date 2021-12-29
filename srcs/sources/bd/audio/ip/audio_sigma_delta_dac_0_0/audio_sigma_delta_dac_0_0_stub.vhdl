-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 14:41:24 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/audio/ip/audio_sigma_delta_dac_0_0/audio_sigma_delta_dac_0_0_stub.vhdl
-- Design      : audio_sigma_delta_dac_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_sigma_delta_dac_0_0 is
  Port ( 
    DACout : out STD_LOGIC;
    DACin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );

end audio_sigma_delta_dac_0_0;

architecture stub of audio_sigma_delta_dac_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DACout,DACin[15:0],CLK,RESET";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sigma_delta_dac,Vivado 2021.2";
begin
end;
