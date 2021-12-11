-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:28:55 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxclock_0_0/zxnexys_zxclock_0_0_stub.vhdl
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
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mb_clk_28 : out STD_LOGIC;
    mb_clk_28_n : out STD_LOGIC;
    mb_clk_14 : out STD_LOGIC;
    mb_clk_7 : out STD_LOGIC;
    clk_system : out STD_LOGIC;
    clk_memory : out STD_LOGIC;
    clk_peripheral : out STD_LOGIC;
    clk_peripheral_n : out STD_LOGIC;
    clk_audio : out STD_LOGIC;
    clk_video : out STD_LOGIC;
    o_cpu_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_200 : in STD_LOGIC;
    clk_140 : in STD_LOGIC;
    clk_28_n : in STD_LOGIC;
    clk_28 : in STD_LOGIC;
    clk_22m58 : in STD_LOGIC;
    clk_14 : in STD_LOGIC;
    clk_7 : in STD_LOGIC
  );

end zxnexys_zxclock_0_0;

architecture stub of zxnexys_zxclock_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_cpu,cpu_speed[1:0],cpu_clk_lsb,cpu_contend,machine_timing[2:0],mb_clk_28,mb_clk_28_n,mb_clk_14,mb_clk_7,clk_system,clk_memory,clk_peripheral,clk_peripheral_n,clk_audio,clk_video,o_cpu_speed[1:0],clk_200,clk_140,clk_28_n,clk_28,clk_22m58,clk_14,clk_7";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxclock,Vivado 2021.2";
begin
end;
