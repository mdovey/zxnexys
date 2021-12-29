-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 29 10:16:31 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnext_0_0/zxnexys_zxnext_0_0_stub.vhdl
-- Design      : zxnexys_zxnext_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxnext_0_0 is
  Port ( 
    i_CLK_28 : in STD_LOGIC;
    i_CLK_28_n : in STD_LOGIC;
    i_CLK_14 : in STD_LOGIC;
    i_CLK_7 : in STD_LOGIC;
    i_CLK_CPU : in STD_LOGIC;
    i_CLK_PSG_EN : in STD_LOGIC;
    o_CPU_SPEED : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_CPU_CONTEND : out STD_LOGIC;
    o_CPU_CLK_LSB : out STD_LOGIC;
    i_RESET : in STD_LOGIC;
    o_RESET_SOFT : out STD_LOGIC;
    o_RESET_HARD : out STD_LOGIC;
    o_RESET_PERIPHERAL : out STD_LOGIC;
    o_FLASH_BOOT : out STD_LOGIC;
    o_CORE_ID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_SPKEY_FUNCTION : in STD_LOGIC_VECTOR ( 10 downto 1 );
    i_SPKEY_BUTTONS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_KBD_CANCEL : out STD_LOGIC;
    o_KBD_ROW : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_KBD_COL : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_KBD_EXTENDED_KEYS : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_KEYMAP_ADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    o_KEYMAP_DATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_KEYMAP_WE : out STD_LOGIC;
    o_JOYMAP_WE : out STD_LOGIC;
    i_JOY_LEFT : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_JOY_RIGHT : in STD_LOGIC_VECTOR ( 10 downto 0 );
    o_JOY_IO_MODE_EN : out STD_LOGIC;
    o_JOY_IO_MODE_PIN_7 : out STD_LOGIC;
    o_JOY_LEFT_TYPE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_JOY_RIGHT_TYPE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    i_MOUSE_X : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_MOUSE_Y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_MOUSE_BUTTON : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_MOUSE_WHEEL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_PS2_MODE : out STD_LOGIC;
    o_MOUSE_CONTROL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_SCL_n : in STD_LOGIC;
    i_I2C_SDA_n : in STD_LOGIC;
    o_I2C_SCL_n : out STD_LOGIC;
    o_I2C_SDA_n : out STD_LOGIC;
    o_SPI_SS_FLASH_n : out STD_LOGIC;
    o_SPI_SS_SD1_n : out STD_LOGIC;
    o_SPI_SS_SD0_n : out STD_LOGIC;
    o_SPI_SCK : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    i_SPI_SD_MISO : in STD_LOGIC;
    i_SPI_FLASH_MISO : in STD_LOGIC;
    i_UART0_RX : in STD_LOGIC;
    o_UART0_TX : out STD_LOGIC;
    o_RGB : out STD_LOGIC_VECTOR ( 8 downto 0 );
    o_RGB_CS_n : out STD_LOGIC;
    o_RGB_VS_n : out STD_LOGIC;
    o_RGB_HS_n : out STD_LOGIC;
    o_RGB_VB_n : out STD_LOGIC;
    o_RGB_HB_n : out STD_LOGIC;
    o_VIDEO_50_60 : out STD_LOGIC;
    o_VIDEO_SCANLINES : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_VIDEO_SCANDOUBLE : out STD_LOGIC;
    o_VIDEO_MODE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_MACHINE_TIMING : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_HDMI_RESET : out STD_LOGIC;
    o_AUDIO_HDMI_AUDIO_EN : out STD_LOGIC;
    o_AUDIO_SPEAKER_EN : out STD_LOGIC;
    o_AUDIO_SPEAKER_BEEP : out STD_LOGIC;
    i_AUDIO_EAR : in STD_LOGIC;
    o_AUDIO_MIC : out STD_LOGIC;
    o_AUDIO_SPEAKER_EAR : out STD_LOGIC;
    o_AUDIO_SPEAKER_MIC : out STD_LOGIC;
    o_AUDIO_L : out STD_LOGIC_VECTOR ( 12 downto 0 );
    o_AUDIO_R : out STD_LOGIC_VECTOR ( 12 downto 0 );
    o_RAM_A_ADDR : out STD_LOGIC_VECTOR ( 20 downto 0 );
    o_RAM_A_REQ : out STD_LOGIC;
    o_RAM_A_RD_n : out STD_LOGIC;
    i_RAM_A_DI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RAM_A_DO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_CPU_WAIT_n : in STD_LOGIC;
    o_RAM_B_ADDR : out STD_LOGIC_VECTOR ( 20 downto 0 );
    o_RAM_B_REQ_T : out STD_LOGIC;
    i_RAM_B_DI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BUS_ADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_BUS_DI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BUS_DO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BUS_MREQ_n : out STD_LOGIC;
    o_BUS_IORQ_n : out STD_LOGIC;
    o_BUS_RD_n : out STD_LOGIC;
    o_BUS_WR_n : out STD_LOGIC;
    o_BUS_M1_n : out STD_LOGIC;
    i_BUS_WAIT_n : in STD_LOGIC;
    i_BUS_NMI_n : in STD_LOGIC;
    i_BUS_INT_n : in STD_LOGIC;
    o_BUS_INT_n : out STD_LOGIC;
    i_BUS_BUSREQ_n : in STD_LOGIC;
    o_BUS_BUSAK_n : out STD_LOGIC;
    o_BUS_HALT_n : out STD_LOGIC;
    o_BUS_RFSH_n : out STD_LOGIC;
    o_BUS_IEO : out STD_LOGIC;
    i_BUS_ROMCS_n : in STD_LOGIC;
    i_BUS_IORQULA_n : in STD_LOGIC;
    o_BUS_EN : out STD_LOGIC;
    o_BUS_CLKEN : out STD_LOGIC;
    o_BUS_NMI_DEBOUNCE_DISABLE : out STD_LOGIC;
    i_ESP_GPIO_20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_ESP_GPIO_0 : out STD_LOGIC;
    o_ESP_GPIO_0_EN : out STD_LOGIC;
    i_GPIO : in STD_LOGIC_VECTOR ( 27 downto 0 );
    o_GPIO : out STD_LOGIC_VECTOR ( 27 downto 0 );
    o_GPIO_EN : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end zxnexys_zxnext_0_0;

architecture stub of zxnexys_zxnext_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK_28,i_CLK_28_n,i_CLK_14,i_CLK_7,i_CLK_CPU,i_CLK_PSG_EN,o_CPU_SPEED[1:0],o_CPU_CONTEND,o_CPU_CLK_LSB,i_RESET,o_RESET_SOFT,o_RESET_HARD,o_RESET_PERIPHERAL,o_FLASH_BOOT,o_CORE_ID[4:0],i_SPKEY_FUNCTION[10:1],i_SPKEY_BUTTONS[1:0],o_KBD_CANCEL,o_KBD_ROW[7:0],i_KBD_COL[4:0],i_KBD_EXTENDED_KEYS[15:0],o_KEYMAP_ADDR[8:0],o_KEYMAP_DATA[7:0],o_KEYMAP_WE,o_JOYMAP_WE,i_JOY_LEFT[10:0],i_JOY_RIGHT[10:0],o_JOY_IO_MODE_EN,o_JOY_IO_MODE_PIN_7,o_JOY_LEFT_TYPE[2:0],o_JOY_RIGHT_TYPE[2:0],i_MOUSE_X[7:0],i_MOUSE_Y[7:0],i_MOUSE_BUTTON[2:0],i_MOUSE_WHEEL[3:0],o_PS2_MODE,o_MOUSE_CONTROL[2:0],i_I2C_SCL_n,i_I2C_SDA_n,o_I2C_SCL_n,o_I2C_SDA_n,o_SPI_SS_FLASH_n,o_SPI_SS_SD1_n,o_SPI_SS_SD0_n,o_SPI_SCK,o_SPI_MOSI,i_SPI_SD_MISO,i_SPI_FLASH_MISO,i_UART0_RX,o_UART0_TX,o_RGB[8:0],o_RGB_CS_n,o_RGB_VS_n,o_RGB_HS_n,o_RGB_VB_n,o_RGB_HB_n,o_VIDEO_50_60,o_VIDEO_SCANLINES[1:0],o_VIDEO_SCANDOUBLE,o_VIDEO_MODE[2:0],o_MACHINE_TIMING[2:0],o_HDMI_RESET,o_AUDIO_HDMI_AUDIO_EN,o_AUDIO_SPEAKER_EN,o_AUDIO_SPEAKER_BEEP,i_AUDIO_EAR,o_AUDIO_MIC,o_AUDIO_SPEAKER_EAR,o_AUDIO_SPEAKER_MIC,o_AUDIO_L[12:0],o_AUDIO_R[12:0],o_RAM_A_ADDR[20:0],o_RAM_A_REQ,o_RAM_A_RD_n,i_RAM_A_DI[7:0],o_RAM_A_DO[7:0],i_CPU_WAIT_n,o_RAM_B_ADDR[20:0],o_RAM_B_REQ_T,i_RAM_B_DI[7:0],o_BUS_ADDR[15:0],i_BUS_DI[7:0],o_BUS_DO[7:0],o_BUS_MREQ_n,o_BUS_IORQ_n,o_BUS_RD_n,o_BUS_WR_n,o_BUS_M1_n,i_BUS_WAIT_n,i_BUS_NMI_n,i_BUS_INT_n,o_BUS_INT_n,i_BUS_BUSREQ_n,o_BUS_BUSAK_n,o_BUS_HALT_n,o_BUS_RFSH_n,o_BUS_IEO,i_BUS_ROMCS_n,i_BUS_IORQULA_n,o_BUS_EN,o_BUS_CLKEN,o_BUS_NMI_DEBOUNCE_DISABLE,i_ESP_GPIO_20[2:0],o_ESP_GPIO_0,o_ESP_GPIO_0_EN,i_GPIO[27:0],o_GPIO[27:0],o_GPIO_EN[27:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "zxnext,Vivado 2021.2";
begin
end;
