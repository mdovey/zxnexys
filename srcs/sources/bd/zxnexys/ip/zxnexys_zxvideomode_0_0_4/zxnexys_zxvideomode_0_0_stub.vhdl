-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Feb 14 13:30:50 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               V:/srcs/sources/bd/zxnexys/ip/zxnexys_zxvideomode_0_0_4/zxnexys_zxvideomode_0_0_stub.vhdl
-- Design      : zxnexys_zxvideomode_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxvideomode_0_0 is
  Port ( 
    clk_200 : in STD_LOGIC;
    clock_enable : out STD_LOGIC;
    clock_reset : out STD_LOGIC;
    dclk : out STD_LOGIC;
    locked : in STD_LOGIC;
    mmcm_drp_daddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mmcm_drp_den : out STD_LOGIC;
    mmcm_drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mmcm_drp_do : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mmcm_drp_drdy : in STD_LOGIC;
    mmcm_drp_dwe : out STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end zxnexys_zxvideomode_0_0;

architecture stub of zxnexys_zxvideomode_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200,clock_enable,clock_reset,dclk,locked,mmcm_drp_daddr[6:0],mmcm_drp_den,mmcm_drp_di[15:0],mmcm_drp_do[15:0],mmcm_drp_drdy,mmcm_drp_dwe,video_mode[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "videomode_wrapper,Vivado 2021.2.1";
begin
end;
