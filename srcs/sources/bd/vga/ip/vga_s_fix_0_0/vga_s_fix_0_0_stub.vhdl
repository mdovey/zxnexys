-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 24 00:51:11 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub v:/srcs/sources/bd/vga/ip/vga_s_fix_0_0/vga_s_fix_0_0_stub.vhdl
-- Design      : vga_s_fix_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_s_fix_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sync_in : in STD_LOGIC;
    sync_out : out STD_LOGIC
  );

end vga_s_fix_0_0;

architecture stub of vga_s_fix_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sync_in,sync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "s_fix,Vivado 2021.2";
begin
end;
