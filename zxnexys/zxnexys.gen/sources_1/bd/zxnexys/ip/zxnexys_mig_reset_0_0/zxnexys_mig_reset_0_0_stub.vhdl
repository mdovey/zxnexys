-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 01:30:58 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_mig_reset_0_0/zxnexys_mig_reset_0_0_stub.vhdl
-- Design      : zxnexys_mig_reset_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_mig_reset_0_0 is
  Port ( 
    aresetn : out STD_LOGIC;
    sys_reset : out STD_LOGIC;
    clk_200 : in STD_LOGIC;
    clk_ui : in STD_LOGIC;
    reset_sys_n : in STD_LOGIC;
    locked : in STD_LOGIC
  );

end zxnexys_mig_reset_0_0;

architecture stub of zxnexys_mig_reset_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,sys_reset,clk_200,clk_ui,reset_sys_n,locked";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mig_reset,Vivado 2021.2";
begin
end;
