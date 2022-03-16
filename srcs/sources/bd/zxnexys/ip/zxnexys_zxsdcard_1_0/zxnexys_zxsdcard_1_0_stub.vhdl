-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Wed Mar 16 11:25:19 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxsdcard_1_0/zxnexys_zxsdcard_1_0_stub.vhdl
-- Design      : zxnexys_zxsdcard_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxsdcard_1_0 is
  Port ( 
    sd_reset_n : out STD_LOGIC;
    sd_cd : in STD_LOGIC;
    sd_sck : out STD_LOGIC;
    sd_cmd : out STD_LOGIC;
    sd_dat0 : in STD_LOGIC;
    sd_dat1 : out STD_LOGIC;
    sd_dat2 : out STD_LOGIC;
    sd_dat3 : out STD_LOGIC;
    in_sck : in STD_LOGIC;
    in_mosi : in STD_LOGIC;
    in_miso : out STD_LOGIC;
    enable_n : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end zxnexys_zxsdcard_1_0;

architecture stub of zxnexys_zxsdcard_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sd_reset_n,sd_cd,sd_sck,sd_cmd,sd_dat0,sd_dat1,sd_dat2,sd_dat3,in_sck,in_mosi,in_miso,enable_n,clk_peripheral,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sdcard,Vivado 2021.2.1";
begin
end;
