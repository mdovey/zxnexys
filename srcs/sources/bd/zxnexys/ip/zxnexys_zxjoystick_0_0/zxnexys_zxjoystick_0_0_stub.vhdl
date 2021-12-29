-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 29 10:07:34 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxjoystick_0_0/zxnexys_zxjoystick_0_0_stub.vhdl
-- Design      : zxnexys_zxjoystick_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxjoystick_0_0 is
  Port ( 
    btnc : in STD_LOGIC;
    btnd : in STD_LOGIC;
    btnl : in STD_LOGIC;
    btnr : in STD_LOGIC;
    btnu : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    joy_left : out STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right : out STD_LOGIC_VECTOR ( 10 downto 0 );
    jstk_clk : out STD_LOGIC;
    jstk_miso : in STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxjoystick_0_0;

architecture stub of zxnexys_zxjoystick_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btnc,btnd,btnl,btnr,btnu,clk_peripheral,joy_left[10:0],joy_right[10:0],jstk_clk,jstk_miso,jstk_mosi,jstk_sel,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "joystick_wrapper,Vivado 2021.2";
begin
end;
