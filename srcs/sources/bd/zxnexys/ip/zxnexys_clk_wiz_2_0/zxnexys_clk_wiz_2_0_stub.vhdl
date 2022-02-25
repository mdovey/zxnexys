-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 10:39:09 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clk_wiz_2_0/zxnexys_clk_wiz_2_0_stub.vhdl
-- Design      : zxnexys_clk_wiz_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_clk_wiz_2_0 is
  Port ( 
    clk_22m59 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end zxnexys_clk_wiz_2_0;

architecture stub of zxnexys_clk_wiz_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_22m59,clk_in1";
begin
end;
