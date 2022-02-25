-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Tue Feb 22 16:07:21 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/videomode/ip/videomode_video_mode_0_0/videomode_video_mode_0_0_sim_netlist.vhdl
-- Design      : videomode_video_mode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity videomode_video_mode_0_0_video_mode is
  port (
    sen : out STD_LOGIC;
    locked_out : out STD_LOGIC;
    rst_mmcm : in STD_LOGIC;
    locked_in : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of videomode_video_mode_0_0_video_mode : entity is "video_mode";
end videomode_video_mode_0_0_video_mode;

architecture STRUCTURE of videomode_video_mode_0_0_video_mode is
  signal current_mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal locked_out0_n_0 : STD_LOGIC;
  signal rst : STD_LOGIC;
begin
\current_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => video_mode(0),
      Q => current_mode(0),
      R => '0'
    );
\current_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => video_mode(1),
      Q => current_mode(1),
      R => '0'
    );
\current_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => video_mode(2),
      Q => current_mode(2),
      R => '0'
    );
locked_out0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rst,
      I1 => rst_mmcm,
      I2 => locked_in,
      O => locked_out0_n_0
    );
locked_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => locked_out0_n_0,
      D => '1',
      Q => locked_out
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rst_mmcm,
      Q => rst,
      R => '0'
    );
\sen__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => current_mode(0),
      I1 => video_mode(0),
      I2 => video_mode(2),
      I3 => current_mode(2),
      I4 => video_mode(1),
      I5 => current_mode(1),
      O => sen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity videomode_video_mode_0_0 is
  port (
    sen : out STD_LOGIC;
    locked_out : out STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_mmcm : in STD_LOGIC;
    locked_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of videomode_video_mode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of videomode_video_mode_0_0 : entity is "videomode_video_mode_0_0,video_mode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of videomode_video_mode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of videomode_video_mode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of videomode_video_mode_0_0 : entity is "video_mode,Vivado 2021.2.1";
end videomode_video_mode_0_0;

architecture STRUCTURE of videomode_video_mode_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN videomode_sys_clk, INSERT_VIP 0";
begin
inst: entity work.videomode_video_mode_0_0_video_mode
     port map (
      clk => clk,
      locked_in => locked_in,
      locked_out => locked_out,
      rst_mmcm => rst_mmcm,
      sen => sen,
      video_mode(2 downto 0) => video_mode(2 downto 0)
    );
end STRUCTURE;
