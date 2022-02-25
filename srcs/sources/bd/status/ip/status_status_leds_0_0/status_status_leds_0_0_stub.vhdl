-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jan  4 12:40:06 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/status/ip/status_status_leds_0_0/status_status_leds_0_0_stub.vhdl
-- Design      : status_status_leds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity status_status_leds_0_0 is
  Port ( 
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    led16_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led17_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led17_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led17_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mb_reset : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC
  );

end status_status_leds_0_0;

architecture stub of status_status_leds_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cpu_clk,cpu_wait_n,cpu_contend,led16_r[7:0],led16_g[7:0],led16_b[7:0],led17_r[7:0],led17_g[7:0],led17_b[7:0],mb_reset,peripheral_reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "status_leds,Vivado 2021.2";
begin
end;
