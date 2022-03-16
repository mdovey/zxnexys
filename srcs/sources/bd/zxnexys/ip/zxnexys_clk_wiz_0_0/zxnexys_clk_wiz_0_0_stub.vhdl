-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Wed Mar 16 11:15:02 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clk_wiz_0_0/zxnexys_clk_wiz_0_0_stub.vhdl
-- Design      : zxnexys_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_clk_wiz_0_0 is
  Port ( 
    clk_140 : out STD_LOGIC;
    clk_28 : out STD_LOGIC;
    clk_14 : out STD_LOGIC;
    clk_7 : out STD_LOGIC;
    daddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dclk : in STD_LOGIC;
    den : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drdy : out STD_LOGIC;
    dwe : in STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end zxnexys_clk_wiz_0_0;

architecture stub of zxnexys_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_140,clk_28,clk_14,clk_7,daddr[6:0],dclk,den,din[15:0],dout[15:0],drdy,dwe,reset,locked,clk_in1";
begin
end;
