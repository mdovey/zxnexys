-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Wed Mar 16 11:17:52 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxmouse_0_0/zxnexys_zxmouse_0_0_stub.vhdl
-- Design      : zxnexys_zxmouse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxmouse_0_0 is
  Port ( 
    button : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_peripheral : in STD_LOGIC;
    mouse_control : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_clk_i : in STD_LOGIC;
    ps2_clk_o : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    ps2_data_i : in STD_LOGIC;
    ps2_data_o : out STD_LOGIC;
    ps2_data_t : out STD_LOGIC;
    resetn : in STD_LOGIC;
    wheel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end zxnexys_zxmouse_0_0;

architecture stub of zxnexys_zxmouse_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "button[2:0],clk_peripheral,mouse_control[2:0],ps2_clk_i,ps2_clk_o,ps2_clk_t,ps2_data_i,ps2_data_o,ps2_data_t,resetn,wheel[3:0],x[7:0],y[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mouse_wrapper,Vivado 2021.2.1";
begin
end;
