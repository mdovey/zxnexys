-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:50:00 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/vga/ip/vga_scan_convert_0_0/vga_scan_convert_0_0_stub.vhdl
-- Design      : vga_scan_convert_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_scan_convert_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    CLK_x2 : in STD_LOGIC;
    hA : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I_VIDEO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I_HSYNC : in STD_LOGIC;
    I_VSYNC : in STD_LOGIC;
    I_SCANLIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I_BLANK_N : in STD_LOGIC;
    O_VIDEO_15 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O_VIDEO_31 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O_HSYNC : out STD_LOGIC;
    O_VSYNC : out STD_LOGIC;
    O_BLANK : out STD_LOGIC
  );

end vga_scan_convert_0_0;

architecture stub of vga_scan_convert_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CLK_x2,hA[10:0],I_VIDEO[8:0],I_HSYNC,I_VSYNC,I_SCANLIN[1:0],I_BLANK_N,O_VIDEO_15[8:0],O_VIDEO_31[8:0],O_HSYNC,O_VSYNC,O_BLANK";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "scan_convert,Vivado 2021.2";
begin
end;
