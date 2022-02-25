-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 10:41:36 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxclock_0_0/zxnexys_zxclock_0_0_stub.vhdl
-- Design      : zxnexys_zxclock_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxclock_0_0 is
  Port ( 
    clk_cpu : out STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clk_lsb : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    mb_clk_28 : out STD_LOGIC;
    mb_clk_28_n : out STD_LOGIC;
    mb_clk_14 : out STD_LOGIC;
    mb_clk_7 : out STD_LOGIC;
    clk_memory : out STD_LOGIC;
    clk_peripheral : out STD_LOGIC;
    clk_peripheral_n : out STD_LOGIC;
    clk_video : out STD_LOGIC;
    clk_140 : in STD_LOGIC;
    clk_28 : in STD_LOGIC;
    clk_14 : in STD_LOGIC;
    clk_7 : in STD_LOGIC
  );

end zxnexys_zxclock_0_0;

architecture stub of zxnexys_zxclock_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_cpu,cpu_speed[1:0],cpu_clk_lsb,cpu_contend,mb_clk_28,mb_clk_28_n,mb_clk_14,mb_clk_7,clk_memory,clk_peripheral,clk_peripheral_n,clk_video,clk_140,clk_28,clk_14,clk_7";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sysclock,Vivado 2021.2.1";
begin
end;
