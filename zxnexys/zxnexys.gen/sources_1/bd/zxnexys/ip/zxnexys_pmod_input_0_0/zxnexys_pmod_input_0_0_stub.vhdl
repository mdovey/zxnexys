-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:37:20 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_pmod_input_0_0/zxnexys_pmod_input_0_0_stub.vhdl
-- Design      : zxnexys_pmod_input_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_pmod_input_0_0 is
  Port ( 
    pin1_i : in STD_LOGIC;
    pin2_i : in STD_LOGIC;
    pin3_i : in STD_LOGIC;
    pin4_i : in STD_LOGIC;
    pin7_i : in STD_LOGIC;
    pin8_i : in STD_LOGIC;
    pin9_i : in STD_LOGIC;
    pin10_i : in STD_LOGIC;
    pin1_o : out STD_LOGIC;
    pin2_o : out STD_LOGIC;
    pin3_o : out STD_LOGIC;
    pin4_o : out STD_LOGIC;
    pin7_o : out STD_LOGIC;
    pin8_o : out STD_LOGIC;
    pin9_o : out STD_LOGIC;
    pin10_o : out STD_LOGIC;
    pin1_t : out STD_LOGIC;
    pin2_t : out STD_LOGIC;
    pin3_t : out STD_LOGIC;
    pin4_t : out STD_LOGIC;
    pin7_t : out STD_LOGIC;
    pin8_t : out STD_LOGIC;
    pin9_t : out STD_LOGIC;
    pin10_t : out STD_LOGIC;
    clk_i : out STD_LOGIC;
    clk_o : in STD_LOGIC;
    clk_t : in STD_LOGIC;
    data_i : out STD_LOGIC;
    data_o : in STD_LOGIC;
    data_t : in STD_LOGIC;
    jstk_sel : in STD_LOGIC;
    jstk_mosi : in STD_LOGIC;
    jstk_miso : out STD_LOGIC;
    jstk_clk : in STD_LOGIC
  );

end zxnexys_pmod_input_0_0;

architecture stub of zxnexys_pmod_input_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pin1_i,pin2_i,pin3_i,pin4_i,pin7_i,pin8_i,pin9_i,pin10_i,pin1_o,pin2_o,pin3_o,pin4_o,pin7_o,pin8_o,pin9_o,pin10_o,pin1_t,pin2_t,pin3_t,pin4_t,pin7_t,pin8_t,pin9_t,pin10_t,clk_i,clk_o,clk_t,data_i,data_o,data_t,jstk_sel,jstk_mosi,jstk_miso,jstk_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pmod_input,Vivado 2021.2";
begin
end;