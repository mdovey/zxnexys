-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 15 16:11:22 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxram2_reset_logic_0_0 -prefix
--               zxram2_reset_logic_0_0_ zxram2_reset_logic_0_0_sim_netlist.vhdl
-- Design      : zxram2_reset_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_reset_logic_0_0_reset_logic is
  port (
    aresetn : out STD_LOGIC;
    aresetn_ui : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    reset_ui : in STD_LOGIC;
    clk_ui : in STD_LOGIC
  );
end zxram2_reset_logic_0_0_reset_logic;

architecture STRUCTURE of zxram2_reset_logic_0_0_reset_logic is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of aresetn_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aresetn_reg : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn_reg : label is "xilinx.com:signal:reset:1.0  aresetn  RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn_reg : label is "POLARITY ACTIVE_LOW";
  attribute ASYNC_REG of aresetn_ui_reg : label is std.standard.true;
  attribute KEEP of aresetn_ui_reg : label is "yes";
  attribute X_INTERFACE_INFO of aresetn_ui_reg : label is "xilinx.com:signal:reset:1.0  aresetn_ui  RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ui_reg : label is "POLARITY ACTIVE_LOW";
begin
aresetn_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_memory,
      CE => '1',
      CLR => reset_ui,
      D => '1',
      Q => aresetn
    );
aresetn_ui_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_ui,
      CE => '1',
      CLR => reset_ui,
      D => '1',
      Q => aresetn_ui
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_reset_logic_0_0 is
  port (
    reset_ui : in STD_LOGIC;
    aresetn : out STD_LOGIC;
    aresetn_ui : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    clk_ui : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxram2_reset_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxram2_reset_logic_0_0 : entity is "zxram2_reset_logic_0_0,reset_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxram2_reset_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxram2_reset_logic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxram2_reset_logic_0_0 : entity is "reset_logic,Vivado 2021.2";
end zxram2_reset_logic_0_0;

architecture STRUCTURE of zxram2_reset_logic_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn_ui : signal is "xilinx.com:signal:reset:1.0 aresetn_ui RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ui : signal is "XIL_INTERFACENAME aresetn_ui, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_ui : signal is "xilinx.com:signal:clock:1.0 clk_ui CLK";
  attribute X_INTERFACE_PARAMETER of clk_ui : signal is "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET reset_ui:aresetn_ui, FREQ_HZ 150015000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_ui, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_ui : signal is "xilinx.com:signal:reset:1.0  aresetn  RST";
  attribute X_INTERFACE_PARAMETER of reset_ui : signal is "POLARITY ACTIVE_HIGH";
begin
inst: entity work.zxram2_reset_logic_0_0_reset_logic
     port map (
      aresetn => aresetn,
      aresetn_ui => aresetn_ui,
      clk_memory => clk_memory,
      clk_ui => clk_ui,
      reset_ui => reset_ui
    );
end STRUCTURE;
