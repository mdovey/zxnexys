-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: specnext.com:specnext:zxnext:1.0
-- IP Revision: 90

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zxnexys_zxnext_0_0 IS
  PORT (
    i_CLK_28 : IN STD_LOGIC;
    i_CLK_28_n : IN STD_LOGIC;
    i_CLK_14 : IN STD_LOGIC;
    i_CLK_7 : IN STD_LOGIC;
    i_CLK_CPU : IN STD_LOGIC;
    i_CLK_PSG_EN : IN STD_LOGIC;
    o_CPU_SPEED : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_CPU_CONTEND : OUT STD_LOGIC;
    o_CPU_CLK_LSB : OUT STD_LOGIC;
    i_CPU_WAIT_n : IN STD_LOGIC;
    i_RESET : IN STD_LOGIC;
    o_RESET_SOFT : OUT STD_LOGIC;
    o_RESET_HARD : OUT STD_LOGIC;
    o_RESET_PERIPHERAL : OUT STD_LOGIC;
    o_FLASH_BOOT : OUT STD_LOGIC;
    o_CORE_ID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    i_SPKEY_FUNCTION : IN STD_LOGIC_VECTOR(10 DOWNTO 1);
    i_SPKEY_BUTTONS : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_KBD_CANCEL : OUT STD_LOGIC;
    o_KBD_ROW : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    i_KBD_COL : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    i_KBD_EXTENDED_KEYS : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    o_KEYMAP_ADDR : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    o_KEYMAP_DATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    o_KEYMAP_WE : OUT STD_LOGIC;
    o_JOYMAP_WE : OUT STD_LOGIC;
    i_JOY_LEFT : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    i_JOY_RIGHT : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    o_JOY_IO_MODE_EN : OUT STD_LOGIC;
    o_JOY_IO_MODE_PIN_7 : OUT STD_LOGIC;
    o_JOY_LEFT_TYPE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    o_JOY_RIGHT_TYPE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    i_MOUSE_X : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    i_MOUSE_Y : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    i_MOUSE_BUTTON : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    i_MOUSE_WHEEL : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_PS2_MODE : OUT STD_LOGIC;
    o_MOUSE_CONTROL : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    i_I2C_SCL_n : IN STD_LOGIC;
    i_I2C_SDA_n : IN STD_LOGIC;
    o_I2C_SCL_n : OUT STD_LOGIC;
    o_I2C_SDA_n : OUT STD_LOGIC;
    o_SPI_SS_FLASH_n : OUT STD_LOGIC;
    o_SPI_SS_SD1_n : OUT STD_LOGIC;
    o_SPI_SS_SD0_n : OUT STD_LOGIC;
    o_SPI_SCK : OUT STD_LOGIC;
    o_SPI_MOSI : OUT STD_LOGIC;
    i_SPI_SD_MISO : IN STD_LOGIC;
    i_SPI_FLASH_MISO : IN STD_LOGIC;
    i_UART0_RX : IN STD_LOGIC;
    o_UART0_TX : OUT STD_LOGIC;
    o_RGB : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    o_RGB_CS_n : OUT STD_LOGIC;
    o_RGB_VS_n : OUT STD_LOGIC;
    o_RGB_HS_n : OUT STD_LOGIC;
    o_RGB_VB_n : OUT STD_LOGIC;
    o_RGB_HB_n : OUT STD_LOGIC;
    o_VIDEO_50_60 : OUT STD_LOGIC;
    o_VIDEO_SCANLINES : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_VIDEO_SCANDOUBLE : OUT STD_LOGIC;
    o_VIDEO_MODE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    o_MACHINE_TIMING : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    o_HDMI_RESET : OUT STD_LOGIC;
    o_AUDIO_HDMI_AUDIO_EN : OUT STD_LOGIC;
    o_AUDIO_SPEAKER_EN : OUT STD_LOGIC;
    o_AUDIO_SPEAKER_BEEP : OUT STD_LOGIC;
    i_AUDIO_EAR : IN STD_LOGIC;
    o_AUDIO_MIC : OUT STD_LOGIC;
    o_AUDIO_SPEAKER_EAR : OUT STD_LOGIC;
    o_AUDIO_SPEAKER_MIC : OUT STD_LOGIC;
    o_AUDIO_L : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
    o_AUDIO_R : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
    o_RAM_A_ADDR : OUT STD_LOGIC_VECTOR(20 DOWNTO 0);
    o_RAM_A_REQ : OUT STD_LOGIC;
    o_RAM_A_RD_n : OUT STD_LOGIC;
    i_RAM_A_DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    o_RAM_A_DO : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    o_RAM_B_ADDR : OUT STD_LOGIC_VECTOR(20 DOWNTO 0);
    o_RAM_B_REQ_T : OUT STD_LOGIC;
    i_RAM_B_DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    o_BUS_ADDR : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    i_BUS_DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    o_BUS_DO : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    o_BUS_MREQ_n : OUT STD_LOGIC;
    o_BUS_IORQ_n : OUT STD_LOGIC;
    o_BUS_RD_n : OUT STD_LOGIC;
    o_BUS_WR_n : OUT STD_LOGIC;
    o_BUS_M1_n : OUT STD_LOGIC;
    i_BUS_WAIT_n : IN STD_LOGIC;
    i_BUS_NMI_n : IN STD_LOGIC;
    i_BUS_INT_n : IN STD_LOGIC;
    o_BUS_INT_n : OUT STD_LOGIC;
    i_BUS_BUSREQ_n : IN STD_LOGIC;
    o_BUS_BUSAK_n : OUT STD_LOGIC;
    o_BUS_HALT_n : OUT STD_LOGIC;
    o_BUS_RFSH_n : OUT STD_LOGIC;
    o_BUS_IEO : OUT STD_LOGIC;
    i_BUS_ROMCS_n : IN STD_LOGIC;
    i_BUS_IORQULA_n : IN STD_LOGIC;
    o_BUS_EN : OUT STD_LOGIC;
    o_BUS_CLKEN : OUT STD_LOGIC;
    o_BUS_NMI_DEBOUNCE_DISABLE : OUT STD_LOGIC;
    i_ESP_GPIO_20 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    o_ESP_GPIO_0 : OUT STD_LOGIC;
    o_ESP_GPIO_0_EN : OUT STD_LOGIC;
    i_GPIO : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
    o_GPIO : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
    o_GPIO_EN : OUT STD_LOGIC_VECTOR(27 DOWNTO 0)
  );
END zxnexys_zxnext_0_0;

ARCHITECTURE zxnexys_zxnext_0_0_arch OF zxnexys_zxnext_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zxnexys_zxnext_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT zxnext IS
    GENERIC (
      g_machine_id : STD_LOGIC_VECTOR(7 DOWNTO 0);
      g_version : STD_LOGIC_VECTOR(7 DOWNTO 0);
      g_sub_version : STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
    PORT (
      i_CLK_28 : IN STD_LOGIC;
      i_CLK_28_n : IN STD_LOGIC;
      i_CLK_14 : IN STD_LOGIC;
      i_CLK_7 : IN STD_LOGIC;
      i_CLK_CPU : IN STD_LOGIC;
      i_CLK_PSG_EN : IN STD_LOGIC;
      o_CPU_SPEED : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_CPU_CONTEND : OUT STD_LOGIC;
      o_CPU_CLK_LSB : OUT STD_LOGIC;
      i_CPU_WAIT_n : IN STD_LOGIC;
      i_RESET : IN STD_LOGIC;
      o_RESET_SOFT : OUT STD_LOGIC;
      o_RESET_HARD : OUT STD_LOGIC;
      o_RESET_PERIPHERAL : OUT STD_LOGIC;
      o_FLASH_BOOT : OUT STD_LOGIC;
      o_CORE_ID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      i_SPKEY_FUNCTION : IN STD_LOGIC_VECTOR(10 DOWNTO 1);
      i_SPKEY_BUTTONS : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_KBD_CANCEL : OUT STD_LOGIC;
      o_KBD_ROW : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      i_KBD_COL : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      i_KBD_EXTENDED_KEYS : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      o_KEYMAP_ADDR : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      o_KEYMAP_DATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_KEYMAP_WE : OUT STD_LOGIC;
      o_JOYMAP_WE : OUT STD_LOGIC;
      i_JOY_LEFT : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      i_JOY_RIGHT : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      o_JOY_IO_MODE_EN : OUT STD_LOGIC;
      o_JOY_IO_MODE_PIN_7 : OUT STD_LOGIC;
      o_JOY_LEFT_TYPE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      o_JOY_RIGHT_TYPE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      i_MOUSE_X : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      i_MOUSE_Y : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      i_MOUSE_BUTTON : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      i_MOUSE_WHEEL : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_PS2_MODE : OUT STD_LOGIC;
      o_MOUSE_CONTROL : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      i_I2C_SCL_n : IN STD_LOGIC;
      i_I2C_SDA_n : IN STD_LOGIC;
      o_I2C_SCL_n : OUT STD_LOGIC;
      o_I2C_SDA_n : OUT STD_LOGIC;
      o_SPI_SS_FLASH_n : OUT STD_LOGIC;
      o_SPI_SS_SD1_n : OUT STD_LOGIC;
      o_SPI_SS_SD0_n : OUT STD_LOGIC;
      o_SPI_SCK : OUT STD_LOGIC;
      o_SPI_MOSI : OUT STD_LOGIC;
      i_SPI_SD_MISO : IN STD_LOGIC;
      i_SPI_FLASH_MISO : IN STD_LOGIC;
      i_UART0_RX : IN STD_LOGIC;
      o_UART0_TX : OUT STD_LOGIC;
      o_RGB : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      o_RGB_CS_n : OUT STD_LOGIC;
      o_RGB_VS_n : OUT STD_LOGIC;
      o_RGB_HS_n : OUT STD_LOGIC;
      o_RGB_VB_n : OUT STD_LOGIC;
      o_RGB_HB_n : OUT STD_LOGIC;
      o_VIDEO_50_60 : OUT STD_LOGIC;
      o_VIDEO_SCANLINES : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_VIDEO_SCANDOUBLE : OUT STD_LOGIC;
      o_VIDEO_MODE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      o_MACHINE_TIMING : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      o_HDMI_RESET : OUT STD_LOGIC;
      o_AUDIO_HDMI_AUDIO_EN : OUT STD_LOGIC;
      o_AUDIO_SPEAKER_EN : OUT STD_LOGIC;
      o_AUDIO_SPEAKER_BEEP : OUT STD_LOGIC;
      i_AUDIO_EAR : IN STD_LOGIC;
      o_AUDIO_MIC : OUT STD_LOGIC;
      o_AUDIO_SPEAKER_EAR : OUT STD_LOGIC;
      o_AUDIO_SPEAKER_MIC : OUT STD_LOGIC;
      o_AUDIO_L : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
      o_AUDIO_R : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
      o_RAM_A_ADDR : OUT STD_LOGIC_VECTOR(20 DOWNTO 0);
      o_RAM_A_REQ : OUT STD_LOGIC;
      o_RAM_A_RD_n : OUT STD_LOGIC;
      i_RAM_A_DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_RAM_A_DO : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_RAM_B_ADDR : OUT STD_LOGIC_VECTOR(20 DOWNTO 0);
      o_RAM_B_REQ_T : OUT STD_LOGIC;
      i_RAM_B_DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_BUS_ADDR : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      i_BUS_DI : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_BUS_DO : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      o_BUS_MREQ_n : OUT STD_LOGIC;
      o_BUS_IORQ_n : OUT STD_LOGIC;
      o_BUS_RD_n : OUT STD_LOGIC;
      o_BUS_WR_n : OUT STD_LOGIC;
      o_BUS_M1_n : OUT STD_LOGIC;
      i_BUS_WAIT_n : IN STD_LOGIC;
      i_BUS_NMI_n : IN STD_LOGIC;
      i_BUS_INT_n : IN STD_LOGIC;
      o_BUS_INT_n : OUT STD_LOGIC;
      i_BUS_BUSREQ_n : IN STD_LOGIC;
      o_BUS_BUSAK_n : OUT STD_LOGIC;
      o_BUS_HALT_n : OUT STD_LOGIC;
      o_BUS_RFSH_n : OUT STD_LOGIC;
      o_BUS_IEO : OUT STD_LOGIC;
      i_BUS_ROMCS_n : IN STD_LOGIC;
      i_BUS_IORQULA_n : IN STD_LOGIC;
      o_BUS_EN : OUT STD_LOGIC;
      o_BUS_CLKEN : OUT STD_LOGIC;
      o_BUS_NMI_DEBOUNCE_DISABLE : OUT STD_LOGIC;
      i_ESP_GPIO_20 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      o_ESP_GPIO_0 : OUT STD_LOGIC;
      o_ESP_GPIO_0_EN : OUT STD_LOGIC;
      i_GPIO : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
      o_GPIO : OUT STD_LOGIC_VECTOR(27 DOWNTO 0);
      o_GPIO_EN : OUT STD_LOGIC_VECTOR(27 DOWNTO 0)
    );
  END COMPONENT zxnext;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF zxnexys_zxnext_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF o_GPIO_EN: SIGNAL IS "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_t";
  ATTRIBUTE X_INTERFACE_INFO OF o_GPIO: SIGNAL IS "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_o";
  ATTRIBUTE X_INTERFACE_INFO OF i_GPIO: SIGNAL IS "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_i";
  ATTRIBUTE X_INTERFACE_INFO OF o_ESP_GPIO_0_EN: SIGNAL IS "specnext.com:specnext:esp32:1.0 esp32 gpio_enable";
  ATTRIBUTE X_INTERFACE_INFO OF o_ESP_GPIO_0: SIGNAL IS "specnext.com:specnext:esp32:1.0 esp32 gpio_out";
  ATTRIBUTE X_INTERFACE_INFO OF i_ESP_GPIO_20: SIGNAL IS "specnext.com:specnext:esp32:1.0 esp32 gpio_in";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_NMI_DEBOUNCE_DISABLE: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus nmi_debounce_disable";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_CLKEN: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus clken";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_EN: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus en";
  ATTRIBUTE X_INTERFACE_INFO OF i_BUS_IORQULA_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus iorqula_n";
  ATTRIBUTE X_INTERFACE_INFO OF i_BUS_ROMCS_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus romcs_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_IEO: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus ieo";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_RFSH_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus rfsh_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_HALT_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus halt_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_BUSAK_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus busak_n";
  ATTRIBUTE X_INTERFACE_INFO OF i_BUS_BUSREQ_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus busreq_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_INT_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus int_o_n";
  ATTRIBUTE X_INTERFACE_INFO OF i_BUS_INT_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus int_i_n";
  ATTRIBUTE X_INTERFACE_INFO OF i_BUS_NMI_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus nmi_n";
  ATTRIBUTE X_INTERFACE_INFO OF i_BUS_WAIT_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus wait_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_M1_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus m1_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_WR_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus wr_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_RD_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus rd_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_IORQ_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus iorq_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_MREQ_n: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus mreq_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_DO: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus do";
  ATTRIBUTE X_INTERFACE_INFO OF i_BUS_DI: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus di";
  ATTRIBUTE X_INTERFACE_INFO OF o_BUS_ADDR: SIGNAL IS "specnext.com:specnext:expansion_bus:1.0 expansion_bus addr";
  ATTRIBUTE X_INTERFACE_INFO OF i_RAM_B_DI: SIGNAL IS "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  ATTRIBUTE X_INTERFACE_INFO OF o_RAM_B_REQ_T: SIGNAL IS "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_req";
  ATTRIBUTE X_INTERFACE_INFO OF o_RAM_B_ADDR: SIGNAL IS "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_addr";
  ATTRIBUTE X_INTERFACE_INFO OF o_RAM_A_DO: SIGNAL IS "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_do";
  ATTRIBUTE X_INTERFACE_INFO OF i_RAM_A_DI: SIGNAL IS "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  ATTRIBUTE X_INTERFACE_INFO OF o_RAM_A_RD_n: SIGNAL IS "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_rd_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_RAM_A_REQ: SIGNAL IS "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_req";
  ATTRIBUTE X_INTERFACE_INFO OF o_RAM_A_ADDR: SIGNAL IS "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_R: SIGNAL IS "specnext.com:specnext:audio:1.0 audio right";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_L: SIGNAL IS "specnext.com:specnext:audio:1.0 audio left";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_SPEAKER_MIC: SIGNAL IS "specnext.com:specnext:speaker:1.0 speaker mic";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_SPEAKER_EAR: SIGNAL IS "specnext.com:specnext:speaker:1.0 speaker ear";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_MIC: SIGNAL IS "specnext.com:specnext:tape:1.0 tape mic";
  ATTRIBUTE X_INTERFACE_INFO OF i_AUDIO_EAR: SIGNAL IS "specnext.com:specnext:tape:1.0 tape ear";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_SPEAKER_BEEP: SIGNAL IS "specnext.com:specnext:speaker:1.0 speaker beep";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_SPEAKER_EN: SIGNAL IS "specnext.com:specnext:speaker:1.0 speaker enable";
  ATTRIBUTE X_INTERFACE_INFO OF o_AUDIO_HDMI_AUDIO_EN: SIGNAL IS "specnext.com:specnext:video:1.0 video hdmi_audio_en";
  ATTRIBUTE X_INTERFACE_INFO OF o_HDMI_RESET: SIGNAL IS "specnext.com:specnext:video:1.0 video hdmi_reset";
  ATTRIBUTE X_INTERFACE_INFO OF o_MACHINE_TIMING: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock machine_timing, specnext.com:specnext:video:1.0 video machine_timing";
  ATTRIBUTE X_INTERFACE_INFO OF o_VIDEO_MODE: SIGNAL IS "specnext.com:specnext:video:1.0 video video_mode";
  ATTRIBUTE X_INTERFACE_INFO OF o_VIDEO_SCANDOUBLE: SIGNAL IS "specnext.com:specnext:video:1.0 video scandouble";
  ATTRIBUTE X_INTERFACE_INFO OF o_VIDEO_SCANLINES: SIGNAL IS "specnext.com:specnext:video:1.0 video scanlines";
  ATTRIBUTE X_INTERFACE_INFO OF o_VIDEO_50_60: SIGNAL IS "specnext.com:specnext:video:1.0 video freq_50_60";
  ATTRIBUTE X_INTERFACE_INFO OF o_RGB_HB_n: SIGNAL IS "specnext.com:specnext:video:1.0 video hblank_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_RGB_VB_n: SIGNAL IS "specnext.com:specnext:video:1.0 video vblank_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_RGB_HS_n: SIGNAL IS "specnext.com:specnext:video:1.0 video hsync_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_RGB_VS_n: SIGNAL IS "specnext.com:specnext:video:1.0 video vsync_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_RGB_CS_n: SIGNAL IS "specnext.com:specnext:video:1.0 video csync_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_RGB: SIGNAL IS "specnext.com:specnext:video:1.0 video rgb";
  ATTRIBUTE X_INTERFACE_INFO OF o_UART0_TX: SIGNAL IS "specnext.com:specnext:esp32:1.0 esp32 tx";
  ATTRIBUTE X_INTERFACE_INFO OF i_UART0_RX: SIGNAL IS "specnext.com:specnext:esp32:1.0 esp32 rx";
  ATTRIBUTE X_INTERFACE_INFO OF i_SPI_FLASH_MISO: SIGNAL IS "specnext.com:specnext:flash:1.0 flash miso";
  ATTRIBUTE X_INTERFACE_INFO OF i_SPI_SD_MISO: SIGNAL IS "specnext.com:specnext:sdcard:1.0 sdcard miso";
  ATTRIBUTE X_INTERFACE_INFO OF o_SPI_MOSI: SIGNAL IS "specnext.com:specnext:flash:1.0 flash mosi, specnext.com:specnext:sdcard:1.0 sdcard mosi";
  ATTRIBUTE X_INTERFACE_INFO OF o_SPI_SCK: SIGNAL IS "specnext.com:specnext:flash:1.0 flash sck, specnext.com:specnext:sdcard:1.0 sdcard sck";
  ATTRIBUTE X_INTERFACE_INFO OF o_SPI_SS_SD0_n: SIGNAL IS "specnext.com:specnext:sdcard_enable:1.0 sd0_enable enable_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_SPI_SS_SD1_n: SIGNAL IS "specnext.com:specnext:sdcard_enable:1.0 sd1_enable enable_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_SPI_SS_FLASH_n: SIGNAL IS "specnext.com:specnext:flash:1.0 flash enable_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_I2C_SDA_n: SIGNAL IS "specnext.com:specnext:rtc:1.0 rtc sda_out";
  ATTRIBUTE X_INTERFACE_INFO OF o_I2C_SCL_n: SIGNAL IS "specnext.com:specnext:rtc:1.0 rtc scl_out";
  ATTRIBUTE X_INTERFACE_INFO OF i_I2C_SDA_n: SIGNAL IS "specnext.com:specnext:rtc:1.0 rtc sda_in";
  ATTRIBUTE X_INTERFACE_INFO OF i_I2C_SCL_n: SIGNAL IS "specnext.com:specnext:rtc:1.0 rtc scl_in";
  ATTRIBUTE X_INTERFACE_INFO OF o_MOUSE_CONTROL: SIGNAL IS "specnext.com:specnext:mouse:1.0 mouse mouse_control";
  ATTRIBUTE X_INTERFACE_INFO OF o_PS2_MODE: SIGNAL IS "specnext.com:specnext:mouse:1.0 mouse ps2_mode";
  ATTRIBUTE X_INTERFACE_INFO OF i_MOUSE_WHEEL: SIGNAL IS "specnext.com:specnext:mouse:1.0 mouse wheel";
  ATTRIBUTE X_INTERFACE_INFO OF i_MOUSE_BUTTON: SIGNAL IS "specnext.com:specnext:mouse:1.0 mouse button";
  ATTRIBUTE X_INTERFACE_INFO OF i_MOUSE_Y: SIGNAL IS "specnext.com:specnext:mouse:1.0 mouse y";
  ATTRIBUTE X_INTERFACE_INFO OF i_MOUSE_X: SIGNAL IS "specnext.com:specnext:mouse:1.0 mouse x";
  ATTRIBUTE X_INTERFACE_INFO OF o_JOY_RIGHT_TYPE: SIGNAL IS "specnext.com:specnext:joystick:1.0 joystick right_type";
  ATTRIBUTE X_INTERFACE_INFO OF o_JOY_LEFT_TYPE: SIGNAL IS "specnext.com:specnext:joystick:1.0 joystick left_type";
  ATTRIBUTE X_INTERFACE_INFO OF o_JOY_IO_MODE_PIN_7: SIGNAL IS "specnext.com:specnext:joystick:1.0 joystick io_mode_pin_7";
  ATTRIBUTE X_INTERFACE_INFO OF o_JOY_IO_MODE_EN: SIGNAL IS "specnext.com:specnext:joystick:1.0 joystick io_mode_en";
  ATTRIBUTE X_INTERFACE_INFO OF i_JOY_RIGHT: SIGNAL IS "specnext.com:specnext:joystick:1.0 joystick right";
  ATTRIBUTE X_INTERFACE_INFO OF i_JOY_LEFT: SIGNAL IS "specnext.com:specnext:joystick:1.0 joystick left";
  ATTRIBUTE X_INTERFACE_INFO OF o_JOYMAP_WE: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard joymap_we";
  ATTRIBUTE X_INTERFACE_INFO OF o_KEYMAP_WE: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard keymap_we";
  ATTRIBUTE X_INTERFACE_INFO OF o_KEYMAP_DATA: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard keymap_data";
  ATTRIBUTE X_INTERFACE_INFO OF o_KEYMAP_ADDR: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard keymap_addr";
  ATTRIBUTE X_INTERFACE_INFO OF i_KBD_EXTENDED_KEYS: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard extended_keys";
  ATTRIBUTE X_INTERFACE_INFO OF i_KBD_COL: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard column";
  ATTRIBUTE X_INTERFACE_INFO OF o_KBD_ROW: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard row";
  ATTRIBUTE X_INTERFACE_INFO OF o_KBD_CANCEL: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard cancel";
  ATTRIBUTE X_INTERFACE_INFO OF i_SPKEY_BUTTONS: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard spkey_buttons";
  ATTRIBUTE X_INTERFACE_INFO OF i_SPKEY_FUNCTION: SIGNAL IS "specnext.com:specnext:keyboard:1.0 keyboard spkey_function";
  ATTRIBUTE X_INTERFACE_INFO OF o_CORE_ID: SIGNAL IS "specnext.com:specnext:flash:1.0 flash core_id";
  ATTRIBUTE X_INTERFACE_INFO OF o_FLASH_BOOT: SIGNAL IS "specnext.com:specnext:flash:1.0 flash boot";
  ATTRIBUTE X_INTERFACE_INFO OF o_RESET_PERIPHERAL: SIGNAL IS "specnext.com:specnext:mb_reset:1.0 mb_reset reset_peripheral_req";
  ATTRIBUTE X_INTERFACE_INFO OF o_RESET_HARD: SIGNAL IS "specnext.com:specnext:mb_reset:1.0 mb_reset reset_hard_req";
  ATTRIBUTE X_INTERFACE_INFO OF o_RESET_SOFT: SIGNAL IS "specnext.com:specnext:mb_reset:1.0 mb_reset reset_soft_req";
  ATTRIBUTE X_INTERFACE_INFO OF i_RESET: SIGNAL IS "specnext.com:specnext:mb_reset:1.0 mb_reset reset_mb_soft";
  ATTRIBUTE X_INTERFACE_INFO OF i_CPU_WAIT_n: SIGNAL IS "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n";
  ATTRIBUTE X_INTERFACE_INFO OF o_CPU_CLK_LSB: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock clk_lsb";
  ATTRIBUTE X_INTERFACE_INFO OF o_CPU_CONTEND: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock contend";
  ATTRIBUTE X_INTERFACE_INFO OF o_CPU_SPEED: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock speed";
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK_PSG_EN: SIGNAL IS "specnext.com:specnext:audio:1.0 audio psg_en";
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK_CPU: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk";
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK_7: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock clk_7";
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK_14: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock clk_14";
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK_28_n: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28_n";
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK_28: SIGNAL IS "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28";
BEGIN
  U0 : zxnext
    GENERIC MAP (
      g_machine_id => B"00001010",
      g_version => B"00110001",
      g_sub_version => B"00001011"
    )
    PORT MAP (
      i_CLK_28 => i_CLK_28,
      i_CLK_28_n => i_CLK_28_n,
      i_CLK_14 => i_CLK_14,
      i_CLK_7 => i_CLK_7,
      i_CLK_CPU => i_CLK_CPU,
      i_CLK_PSG_EN => i_CLK_PSG_EN,
      o_CPU_SPEED => o_CPU_SPEED,
      o_CPU_CONTEND => o_CPU_CONTEND,
      o_CPU_CLK_LSB => o_CPU_CLK_LSB,
      i_CPU_WAIT_n => i_CPU_WAIT_n,
      i_RESET => i_RESET,
      o_RESET_SOFT => o_RESET_SOFT,
      o_RESET_HARD => o_RESET_HARD,
      o_RESET_PERIPHERAL => o_RESET_PERIPHERAL,
      o_FLASH_BOOT => o_FLASH_BOOT,
      o_CORE_ID => o_CORE_ID,
      i_SPKEY_FUNCTION => i_SPKEY_FUNCTION,
      i_SPKEY_BUTTONS => i_SPKEY_BUTTONS,
      o_KBD_CANCEL => o_KBD_CANCEL,
      o_KBD_ROW => o_KBD_ROW,
      i_KBD_COL => i_KBD_COL,
      i_KBD_EXTENDED_KEYS => i_KBD_EXTENDED_KEYS,
      o_KEYMAP_ADDR => o_KEYMAP_ADDR,
      o_KEYMAP_DATA => o_KEYMAP_DATA,
      o_KEYMAP_WE => o_KEYMAP_WE,
      o_JOYMAP_WE => o_JOYMAP_WE,
      i_JOY_LEFT => i_JOY_LEFT,
      i_JOY_RIGHT => i_JOY_RIGHT,
      o_JOY_IO_MODE_EN => o_JOY_IO_MODE_EN,
      o_JOY_IO_MODE_PIN_7 => o_JOY_IO_MODE_PIN_7,
      o_JOY_LEFT_TYPE => o_JOY_LEFT_TYPE,
      o_JOY_RIGHT_TYPE => o_JOY_RIGHT_TYPE,
      i_MOUSE_X => i_MOUSE_X,
      i_MOUSE_Y => i_MOUSE_Y,
      i_MOUSE_BUTTON => i_MOUSE_BUTTON,
      i_MOUSE_WHEEL => i_MOUSE_WHEEL,
      o_PS2_MODE => o_PS2_MODE,
      o_MOUSE_CONTROL => o_MOUSE_CONTROL,
      i_I2C_SCL_n => i_I2C_SCL_n,
      i_I2C_SDA_n => i_I2C_SDA_n,
      o_I2C_SCL_n => o_I2C_SCL_n,
      o_I2C_SDA_n => o_I2C_SDA_n,
      o_SPI_SS_FLASH_n => o_SPI_SS_FLASH_n,
      o_SPI_SS_SD1_n => o_SPI_SS_SD1_n,
      o_SPI_SS_SD0_n => o_SPI_SS_SD0_n,
      o_SPI_SCK => o_SPI_SCK,
      o_SPI_MOSI => o_SPI_MOSI,
      i_SPI_SD_MISO => i_SPI_SD_MISO,
      i_SPI_FLASH_MISO => i_SPI_FLASH_MISO,
      i_UART0_RX => i_UART0_RX,
      o_UART0_TX => o_UART0_TX,
      o_RGB => o_RGB,
      o_RGB_CS_n => o_RGB_CS_n,
      o_RGB_VS_n => o_RGB_VS_n,
      o_RGB_HS_n => o_RGB_HS_n,
      o_RGB_VB_n => o_RGB_VB_n,
      o_RGB_HB_n => o_RGB_HB_n,
      o_VIDEO_50_60 => o_VIDEO_50_60,
      o_VIDEO_SCANLINES => o_VIDEO_SCANLINES,
      o_VIDEO_SCANDOUBLE => o_VIDEO_SCANDOUBLE,
      o_VIDEO_MODE => o_VIDEO_MODE,
      o_MACHINE_TIMING => o_MACHINE_TIMING,
      o_HDMI_RESET => o_HDMI_RESET,
      o_AUDIO_HDMI_AUDIO_EN => o_AUDIO_HDMI_AUDIO_EN,
      o_AUDIO_SPEAKER_EN => o_AUDIO_SPEAKER_EN,
      o_AUDIO_SPEAKER_BEEP => o_AUDIO_SPEAKER_BEEP,
      i_AUDIO_EAR => i_AUDIO_EAR,
      o_AUDIO_MIC => o_AUDIO_MIC,
      o_AUDIO_SPEAKER_EAR => o_AUDIO_SPEAKER_EAR,
      o_AUDIO_SPEAKER_MIC => o_AUDIO_SPEAKER_MIC,
      o_AUDIO_L => o_AUDIO_L,
      o_AUDIO_R => o_AUDIO_R,
      o_RAM_A_ADDR => o_RAM_A_ADDR,
      o_RAM_A_REQ => o_RAM_A_REQ,
      o_RAM_A_RD_n => o_RAM_A_RD_n,
      i_RAM_A_DI => i_RAM_A_DI,
      o_RAM_A_DO => o_RAM_A_DO,
      o_RAM_B_ADDR => o_RAM_B_ADDR,
      o_RAM_B_REQ_T => o_RAM_B_REQ_T,
      i_RAM_B_DI => i_RAM_B_DI,
      o_BUS_ADDR => o_BUS_ADDR,
      i_BUS_DI => i_BUS_DI,
      o_BUS_DO => o_BUS_DO,
      o_BUS_MREQ_n => o_BUS_MREQ_n,
      o_BUS_IORQ_n => o_BUS_IORQ_n,
      o_BUS_RD_n => o_BUS_RD_n,
      o_BUS_WR_n => o_BUS_WR_n,
      o_BUS_M1_n => o_BUS_M1_n,
      i_BUS_WAIT_n => i_BUS_WAIT_n,
      i_BUS_NMI_n => i_BUS_NMI_n,
      i_BUS_INT_n => i_BUS_INT_n,
      o_BUS_INT_n => o_BUS_INT_n,
      i_BUS_BUSREQ_n => i_BUS_BUSREQ_n,
      o_BUS_BUSAK_n => o_BUS_BUSAK_n,
      o_BUS_HALT_n => o_BUS_HALT_n,
      o_BUS_RFSH_n => o_BUS_RFSH_n,
      o_BUS_IEO => o_BUS_IEO,
      i_BUS_ROMCS_n => i_BUS_ROMCS_n,
      i_BUS_IORQULA_n => i_BUS_IORQULA_n,
      o_BUS_EN => o_BUS_EN,
      o_BUS_CLKEN => o_BUS_CLKEN,
      o_BUS_NMI_DEBOUNCE_DISABLE => o_BUS_NMI_DEBOUNCE_DISABLE,
      i_ESP_GPIO_20 => i_ESP_GPIO_20,
      o_ESP_GPIO_0 => o_ESP_GPIO_0,
      o_ESP_GPIO_0_EN => o_ESP_GPIO_0_EN,
      i_GPIO => i_GPIO,
      o_GPIO => o_GPIO,
      o_GPIO_EN => o_GPIO_EN
    );
END zxnexys_zxnext_0_0_arch;
