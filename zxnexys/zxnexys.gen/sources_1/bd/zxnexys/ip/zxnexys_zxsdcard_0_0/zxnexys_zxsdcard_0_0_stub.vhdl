-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 01:35:19 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxsdcard_0_0/zxnexys_zxsdcard_0_0_stub.vhdl
-- Design      : zxnexys_zxsdcard_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxsdcard_0_0 is
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
    out_sck : out STD_LOGIC;
    out_mosi : out STD_LOGIC;
    out_miso : in STD_LOGIC;
    enable_n : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxsdcard_0_0;

architecture stub of zxnexys_zxsdcard_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sd_reset_n,sd_cd,sd_sck,sd_cmd,sd_dat0,sd_dat1,sd_dat2,sd_dat3,in_sck,in_mosi,in_miso,out_sck,out_mosi,out_miso,enable_n,clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxsdcard,Vivado 2021.2";
begin
end;
