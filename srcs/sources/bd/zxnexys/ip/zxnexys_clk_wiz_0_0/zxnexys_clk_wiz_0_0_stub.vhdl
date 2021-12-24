-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 24 15:56:18 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clk_wiz_0_0/zxnexys_clk_wiz_0_0_stub.vhdl
-- Design      : zxnexys_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_clk_wiz_0_0 is
  Port ( 
    clk_200 : out STD_LOGIC;
    clk_140 : out STD_LOGIC;
    clk_28_n : out STD_LOGIC;
    clk_28 : out STD_LOGIC;
    clk_14 : out STD_LOGIC;
    clk_12m28 : out STD_LOGIC;
    clk_7 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end zxnexys_clk_wiz_0_0;

architecture stub of zxnexys_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200,clk_140,clk_28_n,clk_28,clk_14,clk_12m28,clk_7,locked,clk_in1";
begin
end;
