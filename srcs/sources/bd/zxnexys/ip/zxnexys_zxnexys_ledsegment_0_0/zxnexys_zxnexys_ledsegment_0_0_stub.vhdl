-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Jan  1 02:57:56 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_ledsegment_0_0/zxnexys_zxnexys_ledsegment_0_0_stub.vhdl
-- Design      : zxnexys_zxnexys_ledsegment_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxnexys_ledsegment_0_0 is
  Port ( 
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clk : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_wait_n : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_r : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    video_reset : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    memory_resetn : in STD_LOGIC
  );

end zxnexys_zxnexys_ledsegment_0_0;

architecture stub of zxnexys_zxnexys_ledsegment_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[20:0],cpu_speed[1:0],cpu_clk,machine_timing[2:0],cpu_wait_n,an[7:0],ca[7:0],led16_r,led16_g,led16_b,led17_r,led17_g,led17_b,clk_peripheral,video_reset,peripheral_reset,memory_resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ledsegment,Vivado 2021.2";
begin
end;
