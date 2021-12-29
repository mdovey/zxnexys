-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 17:48:40 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/keyboard/ip/keyboard_membrane_stick_0_0/keyboard_membrane_stick_0_0_stub.vhdl
-- Design      : keyboard_membrane_stick_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity keyboard_membrane_stick_0_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_CLK_EN : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_joy_en_n : in STD_LOGIC;
    i_joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_membrane_row : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_membrane_col : out STD_LOGIC_VECTOR ( 6 downto 0 );
    joy_keymap_addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    joy_keymap_do : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end keyboard_membrane_stick_0_0;

architecture stub of keyboard_membrane_stick_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_CLK_EN,i_reset,i_joy_en_n,i_joy_left[10:0],i_joy_left_type[2:0],i_joy_right[10:0],i_joy_right_type[2:0],i_membrane_row[2:0],o_membrane_col[6:0],joy_keymap_addr[5:0],joy_keymap_do[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "membrane_stick,Vivado 2021.2";
begin
end;
