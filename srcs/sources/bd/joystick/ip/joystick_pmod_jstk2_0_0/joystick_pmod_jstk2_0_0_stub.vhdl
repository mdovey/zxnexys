-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 13:03:26 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/joystick/ip/joystick_pmod_jstk2_0_0/joystick_pmod_jstk2_0_0_stub.vhdl
-- Design      : joystick_pmod_jstk2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity joystick_pmod_jstk2_0_0 is
  Port ( 
    joystick : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sel : out STD_LOGIC;
    dati : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wv : out STD_LOGIC;
    wr : in STD_LOGIC;
    rv : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end joystick_pmod_jstk2_0_0;

architecture stub of joystick_pmod_jstk2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "joystick[10:0],sel,dati[7:0],wv,wr,rv,clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pmod_jstk2,Vivado 2021.2";
begin
end;
