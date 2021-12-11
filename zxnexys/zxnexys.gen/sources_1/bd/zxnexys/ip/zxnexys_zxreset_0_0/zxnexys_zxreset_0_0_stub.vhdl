-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:46:37 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxreset_0_0/zxnexys_zxreset_0_0_stub.vhdl
-- Design      : zxnexys_zxreset_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxreset_0_0 is
  Port ( 
    reset_mb_hard : out STD_LOGIC;
    reset_mb_soft : out STD_LOGIC;
    reset_peripheral : out STD_LOGIC;
    reset_peripheral_n : out STD_LOGIC;
    in_reset_hard : in STD_LOGIC;
    in_reset_soft : in STD_LOGIC;
    in_reset_peripheral : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    mem_locked_0 : in STD_LOGIC;
    mem_locked_1 : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    sys_reset_n_out : out STD_LOGIC;
    sys_reset_n_in : in STD_LOGIC
  );

end zxnexys_zxreset_0_0;

architecture stub of zxnexys_zxreset_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_mb_hard,reset_mb_soft,reset_peripheral,reset_peripheral_n,in_reset_hard,in_reset_soft,in_reset_peripheral,clk_locked,mem_locked_0,mem_locked_1,clk_peripheral,sys_reset_n_out,sys_reset_n_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxreset,Vivado 2021.2";
begin
end;
