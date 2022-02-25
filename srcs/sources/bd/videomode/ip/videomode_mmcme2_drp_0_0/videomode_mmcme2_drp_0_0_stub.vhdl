-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Feb 21 17:44:23 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/videomode/ip/videomode_mmcme2_drp_0_0/videomode_mmcme2_drp_0_0_stub.vhdl
-- Design      : videomode_mmcme2_drp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity videomode_mmcme2_drp_0_0 is
  Port ( 
    SADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SEN : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    SRDY : out STD_LOGIC;
    DATO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DRDY : in STD_LOGIC;
    LOCK_REG_CLK_IN : in STD_LOGIC;
    LOCKED_IN : in STD_LOGIC;
    DWE : out STD_LOGIC;
    DEN : out STD_LOGIC;
    DADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DATI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DCLK : out STD_LOGIC;
    RST_MMCM : out STD_LOGIC;
    LOCKED_OUT : out STD_LOGIC
  );

end videomode_mmcme2_drp_0_0;

architecture stub of videomode_mmcme2_drp_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SADDR[2:0],SEN,SCLK,RST,SRDY,DATO[15:0],DRDY,LOCK_REG_CLK_IN,LOCKED_IN,DWE,DEN,DADDR[6:0],DATI[15:0],DCLK,RST_MMCM,LOCKED_OUT";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mmcme2_drp,Vivado 2021.2.1";
begin
end;
