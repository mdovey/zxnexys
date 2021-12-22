-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 22 16:44:06 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxpi_accel_0_0/zxnexys_zxpi_accel_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxpi_accel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxpi_accel_0_0 is
  port (
    gpio_o : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_i : out STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_t : in STD_LOGIC_VECTOR ( 27 downto 0 );
    i2c_scl_i : in STD_LOGIC;
    i2c_scl_o : out STD_LOGIC;
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    i2c_sda_o : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    uart_rx : out STD_LOGIC;
    uart_tx : in STD_LOGIC;
    uart_cts : out STD_LOGIC;
    uart_rts : in STD_LOGIC;
    i2s_sclk : in STD_LOGIC;
    i2s_wclk : in STD_LOGIC;
    i2s_dout : in STD_LOGIC;
    i2s_din : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxpi_accel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxpi_accel_0_0 : entity is "zxnexys_zxpi_accel_0_0,pi_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxpi_accel_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxpi_accel_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxpi_accel_0_0 : entity is "pi_accel,Vivado 2021.2";
end zxnexys_zxpi_accel_0_0;

architecture STRUCTURE of zxnexys_zxpi_accel_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gpio_o\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^gpio_t\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^i2c_scl_i\ : STD_LOGIC;
  signal \^i2c_sda_i\ : STD_LOGIC;
  signal \^i2s_dout\ : STD_LOGIC;
  signal \^uart_rts\ : STD_LOGIC;
  signal \^uart_tx\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i2c_scl_i : signal is "xilinx.com:interface:iic:1.0 iic SCL_I";
  attribute X_INTERFACE_INFO of i2c_scl_o : signal is "xilinx.com:interface:iic:1.0 iic SCL_O";
  attribute X_INTERFACE_INFO of i2c_scl_t : signal is "xilinx.com:interface:iic:1.0 iic SCL_T";
  attribute X_INTERFACE_INFO of i2c_sda_i : signal is "xilinx.com:interface:iic:1.0 iic SDA_I";
  attribute X_INTERFACE_INFO of i2c_sda_o : signal is "xilinx.com:interface:iic:1.0 iic SDA_O";
  attribute X_INTERFACE_INFO of i2c_sda_t : signal is "xilinx.com:interface:iic:1.0 iic SDA_T";
  attribute X_INTERFACE_INFO of gpio_i : signal is "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_i";
  attribute X_INTERFACE_INFO of gpio_o : signal is "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_o";
  attribute X_INTERFACE_INFO of gpio_t : signal is "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_t";
begin
  \^gpio_o\(16) <= gpio_o(16);
  \^gpio_o\(14) <= gpio_o(14);
  \^gpio_o\(3 downto 2) <= gpio_o(3 downto 2);
  \^gpio_t\(3 downto 2) <= gpio_t(3 downto 2);
  \^i2c_scl_i\ <= i2c_scl_i;
  \^i2c_sda_i\ <= i2c_sda_i;
  \^i2s_dout\ <= i2s_dout;
  \^uart_rts\ <= uart_rts;
  \^uart_tx\ <= uart_tx;
  gpio_i(27) <= \<const0>\;
  gpio_i(26) <= \<const0>\;
  gpio_i(25) <= \<const0>\;
  gpio_i(24) <= \<const0>\;
  gpio_i(23) <= \<const0>\;
  gpio_i(22) <= \<const0>\;
  gpio_i(21) <= \<const0>\;
  gpio_i(20) <= \^i2s_dout\;
  gpio_i(19) <= \<const0>\;
  gpio_i(18) <= \<const0>\;
  gpio_i(17) <= \^uart_rts\;
  gpio_i(16) <= \<const0>\;
  gpio_i(15) <= \^uart_tx\;
  gpio_i(14) <= \<const0>\;
  gpio_i(13) <= \<const0>\;
  gpio_i(12) <= \<const0>\;
  gpio_i(11) <= \<const0>\;
  gpio_i(10) <= \<const0>\;
  gpio_i(9) <= \<const0>\;
  gpio_i(8) <= \<const0>\;
  gpio_i(7) <= \<const0>\;
  gpio_i(6) <= \<const0>\;
  gpio_i(5) <= \<const0>\;
  gpio_i(4) <= \<const0>\;
  gpio_i(3) <= \^i2c_sda_i\;
  gpio_i(2) <= \^i2c_scl_i\;
  gpio_i(1) <= \<const0>\;
  gpio_i(0) <= \<const0>\;
  i2c_scl_o <= \^gpio_o\(2);
  i2c_scl_t <= \^gpio_t\(2);
  i2c_sda_o <= \^gpio_o\(3);
  i2c_sda_t <= \^gpio_t\(3);
  i2s_din <= \<const0>\;
  uart_cts <= \^gpio_o\(16);
  uart_rx <= \^gpio_o\(14);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
