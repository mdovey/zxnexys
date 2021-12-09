-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Nov 28 15:38:51 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxnexys_zxvideo_0_0 -prefix
--               zxnexys_zxvideo_0_0_ zxnexys_zxvideo_0_0_stub.vhdl
-- Design      : zxnexys_zxvideo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxvideo_0_0 is
  Port ( 
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    csync_n : in STD_LOGIC;
    vsync_n : in STD_LOGIC;
    hsync_n : in STD_LOGIC;
    vblank_n : in STD_LOGIC;
    hblank_n : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scandouble : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_reset : in STD_LOGIC;
    hdmi_audio_en : in STD_LOGIC;
    clk_video : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxvideo_0_0;

architecture stub of zxnexys_zxvideo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "r[3:0],g[3:0],b[3:0],hs,vs,rgb[8:0],csync_n,vsync_n,hsync_n,vblank_n,hblank_n,freq_50_60,scanlines[1:0],scandouble,video_mode[2:0],machine_timing[2:0],hdmi_reset,hdmi_audio_en,clk_video,clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxvideo,Vivado 2021.2";
begin
end;
