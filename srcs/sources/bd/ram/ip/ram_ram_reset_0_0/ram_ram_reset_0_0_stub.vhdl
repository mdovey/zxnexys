-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 22 09:12:11 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub v:/srcs/sources/bd/ram/ip/ram_ram_reset_0_0/ram_ram_reset_0_0_stub.vhdl
-- Design      : ram_ram_reset_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_ram_reset_0_0 is
  Port ( 
    memory_aresetn : in STD_LOGIC;
    reset_ui : in STD_LOGIC;
    aresetn_ui : out STD_LOGIC;
    aresetn_memory : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    clk_ui : in STD_LOGIC
  );

end ram_ram_reset_0_0;

architecture stub of ram_ram_reset_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "memory_aresetn,reset_ui,aresetn_ui,aresetn_memory,clk_memory,clk_ui";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ram_reset,Vivado 2021.2";
begin
end;
