-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 31 22:46:47 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxrtc_0_0/zxnexys_zxrtc_0_0_stub.vhdl
-- Design      : zxnexys_zxrtc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxrtc_0_0 is
  Port ( 
    clk_peripheral : in STD_LOGIC;
    iic_rtcc_scl_i : in STD_LOGIC;
    iic_rtcc_scl_o : out STD_LOGIC;
    iic_rtcc_scl_t : out STD_LOGIC;
    iic_rtcc_sda_i : in STD_LOGIC;
    iic_rtcc_sda_o : out STD_LOGIC;
    iic_rtcc_sda_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC
  );

end zxnexys_zxrtc_0_0;

architecture stub of zxnexys_zxrtc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_peripheral,iic_rtcc_scl_i,iic_rtcc_scl_o,iic_rtcc_scl_t,iic_rtcc_sda_i,iic_rtcc_sda_o,iic_rtcc_sda_t,reset,scl_i,scl_o,sda_i,sda_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rtcc_wrapper,Vivado 2021.2";
begin
end;
