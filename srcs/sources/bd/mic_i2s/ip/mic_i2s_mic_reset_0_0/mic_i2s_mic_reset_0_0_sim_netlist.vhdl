-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:04:09 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/mic_i2s/ip/mic_i2s_mic_reset_0_0/mic_i2s_mic_reset_0_0_sim_netlist.vhdl
-- Design      : mic_i2s_mic_reset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_i2s_mic_reset_0_0_mic_reset is
  port (
    resetn : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_i2s_mic_reset_0_0_mic_reset : entity is "mic_reset";
end mic_i2s_mic_reset_0_0_mic_reset;

architecture STRUCTURE of mic_i2s_mic_reset_0_0_mic_reset is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn_reg : label is "xilinx.com:signal:reset:1.0  resetn  RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn_reg : label is "POLARITY ACTIVE_LOW";
begin
resetn_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_i2s_mic_reset_0_0 is
  port (
    resetn : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mic_i2s_mic_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_i2s_mic_reset_0_0 : entity is "mic_i2s_mic_reset_0_0,mic_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_i2s_mic_reset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_i2s_mic_reset_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mic_i2s_mic_reset_0_0 : entity is "mic_reset,Vivado 2021.2";
end mic_i2s_mic_reset_0_0;

architecture STRUCTURE of mic_i2s_mic_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_audio : signal is "xilinx.com:signal:clock:1.0 clk_audio CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_audio : signal is "XIL_INTERFACENAME clk_audio, ASSOCIATED_RESET resetn, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_i2s_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mic_i2s_mic_reset_0_0_mic_reset
     port map (
      clk_audio => clk_audio,
      reset => reset,
      resetn => resetn
    );
end STRUCTURE;
