-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 15:32:45 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/ram/ip/ram_ram_reset_0_0/ram_ram_reset_0_0_sim_netlist.vhdl
-- Design      : ram_ram_reset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_ram_reset_0_0_ram_reset is
  port (
    aresetn_ui : out STD_LOGIC;
    aresetn_memory : out STD_LOGIC;
    clk_ui : in STD_LOGIC;
    clk_memory : in STD_LOGIC;
    reset_ui : in STD_LOGIC;
    memory_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_ram_reset_0_0_ram_reset : entity is "ram_reset";
end ram_ram_reset_0_0_ram_reset;

architecture STRUCTURE of ram_ram_reset_0_0_ram_reset is
  signal rst : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of aresetn_memory_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aresetn_memory_reg : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn_memory_reg : label is "xilinx.com:signal:reset:1.0  aresetn_memory  RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn_memory_reg : label is "POLARITY ACTIVE_LOW";
  attribute ASYNC_REG of aresetn_ui_reg : label is std.standard.true;
  attribute KEEP of aresetn_ui_reg : label is "yes";
  attribute X_INTERFACE_INFO of aresetn_ui_reg : label is "xilinx.com:signal:reset:1.0  aresetn_ui  RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ui_reg : label is "POLARITY ACTIVE_LOW";
begin
aresetn_memory_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_memory,
      CE => '1',
      CLR => rst,
      D => '1',
      Q => aresetn_memory
    );
aresetn_ui_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_ui,
      I1 => memory_aresetn,
      O => rst
    );
aresetn_ui_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_ui,
      CE => '1',
      CLR => rst,
      D => '1',
      Q => aresetn_ui
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_ram_reset_0_0 is
  port (
    memory_aresetn : in STD_LOGIC;
    reset_ui : in STD_LOGIC;
    aresetn_ui : out STD_LOGIC;
    aresetn_memory : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    clk_ui : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ram_ram_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram_ram_reset_0_0 : entity is "ram_ram_reset_0_0,ram_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ram_ram_reset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ram_ram_reset_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ram_ram_reset_0_0 : entity is "ram_reset,Vivado 2021.2";
end ram_ram_reset_0_0;

architecture STRUCTURE of ram_ram_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn_memory : signal is "xilinx.com:signal:reset:1.0 aresetn_memory RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn_memory : signal is "XIL_INTERFACENAME aresetn_memory, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn_ui : signal is "xilinx.com:signal:reset:1.0 aresetn_ui RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ui : signal is "XIL_INTERFACENAME aresetn_ui, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn_memory, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_ui : signal is "xilinx.com:signal:clock:1.0 clk_ui CLK";
  attribute X_INTERFACE_PARAMETER of clk_ui : signal is "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET reset_ui:aresetn_ui, FREQ_HZ 150015000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_ui, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of memory_aresetn : signal is "xilinx.com:signal:reset:1.0 memory_aresetn RST";
  attribute X_INTERFACE_PARAMETER of memory_aresetn : signal is "XIL_INTERFACENAME memory_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_ui : signal is "xilinx.com:signal:reset:1.0 reset_ui RST";
  attribute X_INTERFACE_PARAMETER of reset_ui : signal is "XIL_INTERFACENAME reset_ui, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.ram_ram_reset_0_0_ram_reset
     port map (
      aresetn_memory => aresetn_memory,
      aresetn_ui => aresetn_ui,
      clk_memory => clk_memory,
      clk_ui => clk_ui,
      memory_aresetn => memory_aresetn,
      reset_ui => reset_ui
    );
end STRUCTURE;
