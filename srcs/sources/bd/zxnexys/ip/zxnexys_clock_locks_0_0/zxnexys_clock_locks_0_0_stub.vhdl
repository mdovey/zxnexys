-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 10:51:17 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clock_locks_0_0/zxnexys_clock_locks_0_0_stub.vhdl
-- Design      : zxnexys_clock_locks_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_clock_locks_0_0 is
  Port ( 
    video_mode_locked : in STD_LOGIC;
    mig_mmcm_locked : in STD_LOGIC;
    mig_init_callib_complete : in STD_LOGIC;
    hard_resetn : out STD_LOGIC
  );

end zxnexys_clock_locks_0_0;

architecture stub of zxnexys_clock_locks_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "video_mode_locked,mig_mmcm_locked,mig_init_callib_complete,hard_resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clock_locks,Vivado 2021.2.1";
begin
end;
