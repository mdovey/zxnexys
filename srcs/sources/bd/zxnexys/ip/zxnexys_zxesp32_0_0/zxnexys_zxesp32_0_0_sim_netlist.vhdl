-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Wed Mar 16 11:17:48 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxesp32_0_0/zxnexys_zxesp32_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxesp32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxesp32_0_0 is
  port (
    uart_tx_i : in STD_LOGIC;
    uart_rx_i : out STD_LOGIC;
    gpio_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio_out : in STD_LOGIC;
    gpio_enable : in STD_LOGIC;
    uart_tx_o : out STD_LOGIC;
    uart_rx_o : in STD_LOGIC;
    enable : out STD_LOGIC;
    gpio0_i : in STD_LOGIC;
    gpio0_o : out STD_LOGIC;
    gpio0_t : out STD_LOGIC;
    gpio1_i : in STD_LOGIC;
    gpio1_o : out STD_LOGIC;
    gpio1_t : out STD_LOGIC;
    gpio2_i : in STD_LOGIC;
    gpio2_o : out STD_LOGIC;
    gpio2_t : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxesp32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxesp32_0_0 : entity is "zxnexys_zxesp32_0_0,esp32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxesp32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxesp32_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxesp32_0_0 : entity is "esp32,Vivado 2021.2.1";
end zxnexys_zxesp32_0_0;

architecture STRUCTURE of zxnexys_zxesp32_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^gpio0_i\ : STD_LOGIC;
  signal \^gpio1_i\ : STD_LOGIC;
  signal \^gpio2_i\ : STD_LOGIC;
  signal \^gpio_out\ : STD_LOGIC;
  signal \^resetn\ : STD_LOGIC;
  signal \^uart_rx_o\ : STD_LOGIC;
  signal \^uart_tx_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gpio0_i : signal is "xilinx.com:interface:gpio:1.0 gpio0 TRI_I";
  attribute X_INTERFACE_INFO of gpio0_o : signal is "xilinx.com:interface:gpio:1.0 gpio0 TRI_O";
  attribute X_INTERFACE_INFO of gpio0_t : signal is "xilinx.com:interface:gpio:1.0 gpio0 TRI_T";
  attribute X_INTERFACE_INFO of gpio1_i : signal is "xilinx.com:interface:gpio:1.0 gpio1 TRI_I";
  attribute X_INTERFACE_INFO of gpio1_o : signal is "xilinx.com:interface:gpio:1.0 gpio1 TRI_O";
  attribute X_INTERFACE_INFO of gpio1_t : signal is "xilinx.com:interface:gpio:1.0 gpio1 TRI_T";
  attribute X_INTERFACE_INFO of gpio2_i : signal is "xilinx.com:interface:gpio:1.0 gpio2 TRI_I";
  attribute X_INTERFACE_INFO of gpio2_o : signal is "xilinx.com:interface:gpio:1.0 gpio2 TRI_O";
  attribute X_INTERFACE_INFO of gpio2_t : signal is "xilinx.com:interface:gpio:1.0 gpio2 TRI_T";
  attribute X_INTERFACE_INFO of gpio_enable : signal is "specnext.com:specnext:esp32:1.0 esp32 gpio_enable";
  attribute X_INTERFACE_INFO of gpio_out : signal is "specnext.com:specnext:esp32:1.0 esp32 gpio_out";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of uart_rx_i : signal is "specnext.com:specnext:esp32:1.0 esp32 uart_rx";
  attribute X_INTERFACE_INFO of uart_tx_i : signal is "specnext.com:specnext:esp32:1.0 esp32 uart_tx";
  attribute X_INTERFACE_INFO of gpio_in : signal is "specnext.com:specnext:esp32:1.0 esp32 gpio_in";
begin
  \^gpio0_i\ <= gpio0_i;
  \^gpio1_i\ <= gpio1_i;
  \^gpio2_i\ <= gpio2_i;
  \^gpio_out\ <= gpio_out;
  \^resetn\ <= resetn;
  \^uart_rx_o\ <= uart_rx_o;
  \^uart_tx_i\ <= uart_tx_i;
  enable <= \^resetn\;
  gpio0_o <= \^gpio_out\;
  gpio1_o <= \<const0>\;
  gpio1_t <= \<const1>\;
  gpio2_o <= \<const0>\;
  gpio2_t <= \<const1>\;
  gpio_in(2) <= \^gpio2_i\;
  gpio_in(1) <= \^gpio1_i\;
  gpio_in(0) <= \^gpio0_i\;
  uart_rx_i <= \^uart_rx_o\;
  uart_tx_o <= \^uart_tx_i\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gpio0_t_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_enable,
      O => gpio0_t
    );
end STRUCTURE;
