-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 15 16:11:22 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxram2_reset_logic_0_0 -prefix
--               zxram2_reset_logic_0_0_ zxram2_reset_logic_0_0_stub.vhdl
-- Design      : zxram2_reset_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxram2_reset_logic_0_0 is
  Port ( 
    reset_ui : in STD_LOGIC;
    aresetn : out STD_LOGIC;
    aresetn_ui : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    clk_ui : in STD_LOGIC
  );

end zxram2_reset_logic_0_0;

architecture stub of zxram2_reset_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_ui,aresetn,aresetn_ui,clk_memory,clk_ui";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reset_logic,Vivado 2021.2";
begin
end;
