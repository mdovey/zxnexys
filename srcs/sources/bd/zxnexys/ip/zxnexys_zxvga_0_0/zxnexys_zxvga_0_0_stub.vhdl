-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 31 22:45:32 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxvga_0_0/zxnexys_zxvga_0_0_stub.vhdl
-- Design      : zxnexys_zxvga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxvga_0_0 is
  Port ( 
    clk_peripheral : in STD_LOGIC;
    clk_video : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    hsync_n : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    scandouble : in STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vs : out STD_LOGIC;
    vsync_n : in STD_LOGIC
  );

end zxnexys_zxvga_0_0;

architecture stub of zxnexys_zxvga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_peripheral,clk_video,csync_n,hsync_n,machine_timing[2:0],reset,rgb[8:0],scandouble,scanlines[1:0],vga_b[3:0],vga_g[3:0],vga_hs,vga_r[3:0],vga_vs,vsync_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_wrapper,Vivado 2021.2";
begin
end;
