-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 10:22:13 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_resets_0_0/zxaudio_resets_0_0_sim_netlist.vhdl
-- Design      : zxaudio_resets_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_resets_0_0_resets is
  port (
    rst : out STD_LOGIC;
    rstn : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxaudio_resets_0_0_resets : entity is "resets";
end zxaudio_resets_0_0_resets;

architecture STRUCTURE of zxaudio_resets_0_0_resets is
  signal p_0_in : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of rst_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_reg : label is "POLARITY ACTIVE_HIGH";
  attribute ASYNC_REG of rstn_reg : label is std.standard.true;
  attribute KEEP of rstn_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER of rstn_reg : label is "POLARITY ACTIVE_LOW";
begin
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset,
      Q => rst,
      R => '0'
    );
rstn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
rstn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => rstn,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_resets_0_0 is
  port (
    reset : in STD_LOGIC;
    rst : out STD_LOGIC;
    rstn : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxaudio_resets_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxaudio_resets_0_0 : entity is "zxaudio_resets_0_0,resets,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxaudio_resets_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxaudio_resets_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxaudio_resets_0_0 : entity is "resets,Vivado 2021.2";
end zxaudio_resets_0_0;

architecture STRUCTURE of zxaudio_resets_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst:rstn, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxaudio_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.zxaudio_resets_0_0_resets
     port map (
      clk => clk,
      reset => reset,
      rst => rst,
      rstn => rstn
    );
end STRUCTURE;
