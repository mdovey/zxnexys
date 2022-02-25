-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Tue Feb 22 16:07:21 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/videomode/ip/videomode_video_mode_0_0/videomode_video_mode_0_0_stub.vhdl
-- Design      : videomode_video_mode_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity videomode_video_mode_0_0 is
  Port ( 
    sen : out STD_LOGIC;
    locked_out : out STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_mmcm : in STD_LOGIC;
    locked_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end videomode_video_mode_0_0;

architecture stub of videomode_video_mode_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sen,locked_out,video_mode[2:0],rst_mmcm,locked_in,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "video_mode,Vivado 2021.2.1";
begin
end;
