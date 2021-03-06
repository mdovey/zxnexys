-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Tue Feb  8 18:44:52 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxkeyboard_0_0_1/zxnexys_zxkeyboard_0_0_stub.vhdl
-- Design      : zxnexys_zxkeyboard_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxkeyboard_0_0 is
  Port ( 
    cancel : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    joy_clk_en : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_we : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_clk_o : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    ps2_data_i : in STD_LOGIC;
    ps2_data_o : out STD_LOGIC;
    ps2_data_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spkey_buttons : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 )
  );

end zxnexys_zxkeyboard_0_0;

architecture stub of zxnexys_zxkeyboard_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cancel,clk_peripheral,clk_peripheral_n,column[4:0],extended_keys[15:0],joy_clk_en,joy_io_mode_en,joy_left[10:0],joy_left_type[2:0],joy_right[10:0],joy_right_type[2:0],joymap_we,keymap_addr[8:0],keymap_data[7:0],keymap_we,ps2_clk_i,ps2_clk_o,ps2_clk_t,ps2_data_i,ps2_data_o,ps2_data_t,reset,row[7:0],spkey_buttons[1:0],spkey_function[10:1]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "keyboard_wrapper,Vivado 2021.2.1";
begin
end;
