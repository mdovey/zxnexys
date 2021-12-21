-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 14:46:38 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/mouse/ip/mouse_ps2_mouse_0_0/mouse_ps2_mouse_0_0_stub.vhdl
-- Design      : mouse_ps2_mouse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mouse_ps2_mouse_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2mdat_i : in STD_LOGIC;
    ps2mclk_i : in STD_LOGIC;
    ps2mdat_o : out STD_LOGIC;
    ps2mclk_o : out STD_LOGIC;
    control_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ycount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    xcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mleft : out STD_LOGIC;
    mthird : out STD_LOGIC;
    mright : out STD_LOGIC
  );

end mouse_ps2_mouse_0_0;

architecture stub of mouse_ps2_mouse_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ps2mdat_i,ps2mclk_i,ps2mdat_o,ps2mclk_o,control_i[2:0],zcount[7:0],ycount[7:0],xcount[7:0],mleft,mthird,mright";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ps2_mouse,Vivado 2021.2";
begin
end;
