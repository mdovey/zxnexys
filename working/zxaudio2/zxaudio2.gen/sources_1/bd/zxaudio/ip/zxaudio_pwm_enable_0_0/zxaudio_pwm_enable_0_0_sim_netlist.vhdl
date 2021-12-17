-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  2 09:30:13 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxaudio_pwm_enable_0_0 -prefix
--               zxaudio_pwm_enable_0_0_ zxaudio_pwm_enable_0_0_sim_netlist.vhdl
-- Design      : zxaudio_pwm_enable_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_pwm_enable_0_0 is
  port (
    audio_sd : out STD_LOGIC;
    tape_sd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxaudio_pwm_enable_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxaudio_pwm_enable_0_0 : entity is "zxaudio_pwm_enable_0_0,pwm_enable,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxaudio_pwm_enable_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxaudio_pwm_enable_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxaudio_pwm_enable_0_0 : entity is "pwm_enable,Vivado 2021.2";
end zxaudio_pwm_enable_0_0;

architecture STRUCTURE of zxaudio_pwm_enable_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  audio_sd <= \<const1>\;
  tape_sd <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
