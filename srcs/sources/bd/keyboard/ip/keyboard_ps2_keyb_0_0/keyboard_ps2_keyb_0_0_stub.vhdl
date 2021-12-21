-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 14:13:49 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/keyboard/ip/keyboard_ps2_keyb_0_0/keyboard_ps2_keyb_0_0_stub.vhdl
-- Design      : keyboard_ps2_keyb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity keyboard_ps2_keyb_0_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_CLK_n : in STD_LOGIC;
    i_CLK_PS2 : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_ps2_receive_valid : in STD_LOGIC;
    i_ps2_receive_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_ps2_send_valid : out STD_LOGIC;
    i_membrane_row : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_membrane_col : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_mf_nmi_n : out STD_LOGIC;
    o_divmmc_nmi_n : out STD_LOGIC;
    o_ps2_func_keys_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    i_keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_keymap_we : in STD_LOGIC
  );

end keyboard_ps2_keyb_0_0;

architecture stub of keyboard_ps2_keyb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_CLK_n,i_CLK_PS2,i_reset,i_ps2_receive_valid,i_ps2_receive_data[7:0],o_ps2_send_valid,i_membrane_row[2:0],o_membrane_col[6:0],o_mf_nmi_n,o_divmmc_nmi_n,o_ps2_func_keys_n[7:0],i_keymap_addr[8:0],i_keymap_data[7:0],i_keymap_we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ps2_keyb,Vivado 2021.2";
begin
end;
