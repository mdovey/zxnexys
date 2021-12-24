-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 24 16:03:27 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxreset_0_0/zxnexys_zxreset_0_0_stub.vhdl
-- Design      : zxnexys_zxreset_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxreset_0_0 is
  Port ( 
    mb_reset : out STD_LOGIC;
    reset_hard : in STD_LOGIC;
    reset_soft : in STD_LOGIC;
    reset_peripheral : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    ui_clk_locked : in STD_LOGIC;
    memory_calibrated : in STD_LOGIC;
    clk_ui : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    peripheral_reset : out STD_LOGIC;
    video_reset : out STD_LOGIC;
    memory_aresetn : out STD_LOGIC;
    cpu_resetn : in STD_LOGIC
  );

end zxnexys_zxreset_0_0;

architecture stub of zxnexys_zxreset_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mb_reset,reset_hard,reset_soft,reset_peripheral,clk_locked,ui_clk_locked,memory_calibrated,clk_ui,clk_peripheral,peripheral_reset,video_reset,memory_aresetn,cpu_resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sysreset,Vivado 2021.2";
begin
end;
