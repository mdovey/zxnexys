-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Nov 28 20:36:01 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxnexys_zxmouse_0_0 -prefix
--               zxnexys_zxmouse_0_0_ zxnexys_zxmouse_0_0_stub.vhdl
-- Design      : zxnexys_zxmouse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxmouse_0_0 is
  Port ( 
    x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    button : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wheel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_mode : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_I : in STD_LOGIC;
    clk_O : out STD_LOGIC;
    clk_T : out STD_LOGIC;
    data_I : in STD_LOGIC;
    data_O : out STD_LOGIC;
    data_T : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxmouse_0_0;

architecture stub of zxnexys_zxmouse_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[7:0],y[7:0],button[2:0],wheel[3:0],ps2_mode,control[2:0],clk_I,clk_O,clk_T,data_I,data_O,data_T,clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxmouse,Vivado 2021.2";
begin
end;
