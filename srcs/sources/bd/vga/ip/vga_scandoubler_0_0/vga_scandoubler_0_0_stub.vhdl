-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 24 14:36:03 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/vga/ip/vga_scandoubler_0_0/vga_scandoubler_0_0_stub.vhdl
-- Design      : vga_scandoubler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_scandoubler_0_0 is
  Port ( 
    video_15 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    video_31 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    scandouble : in STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end vga_scandoubler_0_0;

architecture stub of vga_scandoubler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "video_15[8:0],video_31[8:0],hsync,vsync,csync_n,scandouble,r[3:0],g[3:0],b[3:0],h_sync,v_sync,clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "scandoubler,Vivado 2021.2";
begin
end;
