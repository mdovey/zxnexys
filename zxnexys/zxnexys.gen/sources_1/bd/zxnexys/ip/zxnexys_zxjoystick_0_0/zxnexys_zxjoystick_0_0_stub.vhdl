-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  8 14:01:02 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxnexys_zxjoystick_0_0 -prefix
--               zxnexys_zxjoystick_0_0_ zxnexys_zxjoystick_0_0_stub.vhdl
-- Design      : zxnexys_zxjoystick_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxjoystick_0_0 is
  Port ( 
    left : out STD_LOGIC_VECTOR ( 10 downto 0 );
    right : out STD_LOGIC_VECTOR ( 10 downto 0 );
    io_mode_en : in STD_LOGIC;
    io_mode_pin_7 : in STD_LOGIC;
    left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    btnc : in STD_LOGIC;
    btnu : in STD_LOGIC;
    btnd : in STD_LOGIC;
    btnl : in STD_LOGIC;
    btnr : in STD_LOGIC
  );

end zxnexys_zxjoystick_0_0;

architecture stub of zxnexys_zxjoystick_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "left[10:0],right[10:0],io_mode_en,io_mode_pin_7,left_type[2:0],right_type[2:0],btnc,btnu,btnd,btnl,btnr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxjoystick,Vivado 2021.2";
begin
end;
