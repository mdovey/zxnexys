-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 10:52:27 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_status_0_0_5/zxnexys_zxnexys_status_0_0_stub.vhdl
-- Design      : zxnexys_zxnexys_status_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxnexys_status_0_0 is
  Port ( 
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_wait_n : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    mb_reset : in STD_LOGIC;
    mig_resetn : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    pi_accel_opt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scandouble : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end zxnexys_zxnexys_status_0_0;

architecture stub of zxnexys_zxnexys_status_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[20:0],an[7:0],ca[7:0],clk_200,cpu_clk,cpu_contend,cpu_speed[1:0],cpu_wait_n,freq_50_60,led16_b,led16_g,led16_r,led17_b,led17_g,led17_r,mb_reset,mig_resetn,peripheral_reset,pi_accel_opt[1:0],scandouble,video_mode[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "status_wrapper,Vivado 2021.2.1";
begin
end;
