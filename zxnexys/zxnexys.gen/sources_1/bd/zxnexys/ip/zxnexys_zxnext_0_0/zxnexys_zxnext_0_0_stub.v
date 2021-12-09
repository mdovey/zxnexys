// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec  7 18:45:33 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zxnexys_zxnext_0_0 -prefix
//               zxnexys_zxnext_0_0_ zxnexys_zxnext_0_0_stub.v
// Design      : zxnexys_zxnext_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "zxnext,Vivado 2021.2" *)
module zxnexys_zxnext_0_0(i_CLK_28, i_CLK_28_n, i_CLK_14, i_CLK_7, 
  i_CLK_CPU, i_CLK_PSG_EN, o_CPU_SPEED, o_CPU_CONTEND, o_CPU_CLK_LSB, i_CPU_WAIT_n, i_RESET, 
  o_RESET_SOFT, o_RESET_HARD, o_RESET_PERIPHERAL, o_FLASH_BOOT, o_CORE_ID, i_SPKEY_FUNCTION, 
  i_SPKEY_BUTTONS, o_KBD_CANCEL, o_KBD_ROW, i_KBD_COL, i_KBD_EXTENDED_KEYS, o_KEYMAP_ADDR, 
  o_KEYMAP_DATA, o_KEYMAP_WE, o_JOYMAP_WE, i_JOY_LEFT, i_JOY_RIGHT, o_JOY_IO_MODE_EN, 
  o_JOY_IO_MODE_PIN_7, o_JOY_LEFT_TYPE, o_JOY_RIGHT_TYPE, i_MOUSE_X, i_MOUSE_Y, 
  i_MOUSE_BUTTON, i_MOUSE_WHEEL, o_PS2_MODE, o_MOUSE_CONTROL, i_I2C_SCL_n, i_I2C_SDA_n, 
  o_I2C_SCL_n, o_I2C_SDA_n, o_SPI_SS_FLASH_n, o_SPI_SS_SD1_n, o_SPI_SS_SD0_n, o_SPI_SCK, 
  o_SPI_MOSI, i_SPI_SD_MISO, i_SPI_FLASH_MISO, i_UART0_RX, o_UART0_TX, o_RGB, o_RGB_CS_n, 
  o_RGB_VS_n, o_RGB_HS_n, o_RGB_VB_n, o_RGB_HB_n, o_VIDEO_50_60, o_VIDEO_SCANLINES, 
  o_VIDEO_SCANDOUBLE, o_VIDEO_MODE, o_MACHINE_TIMING, o_HDMI_RESET, o_AUDIO_HDMI_AUDIO_EN, 
  o_AUDIO_SPEAKER_EN, o_AUDIO_SPEAKER_BEEP, i_AUDIO_EAR, o_AUDIO_MIC, o_AUDIO_SPEAKER_EAR, 
  o_AUDIO_SPEAKER_MIC, o_AUDIO_L, o_AUDIO_R, o_RAM_A_ADDR, o_RAM_A_REQ, o_RAM_A_RD_n, 
  i_RAM_A_DI, o_RAM_A_DO, o_RAM_B_ADDR, o_RAM_B_REQ_T, i_RAM_B_DI, o_BUS_ADDR, i_BUS_DI, 
  o_BUS_DO, o_BUS_MREQ_n, o_BUS_IORQ_n, o_BUS_RD_n, o_BUS_WR_n, o_BUS_M1_n, i_BUS_WAIT_n, 
  i_BUS_NMI_n, i_BUS_INT_n, o_BUS_INT_n, i_BUS_BUSREQ_n, o_BUS_BUSAK_n, o_BUS_HALT_n, 
  o_BUS_RFSH_n, o_BUS_IEO, i_BUS_ROMCS_n, i_BUS_IORQULA_n, o_BUS_EN, o_BUS_CLKEN, 
  o_BUS_NMI_DEBOUNCE_DISABLE, i_ESP_GPIO_20, o_ESP_GPIO_0, o_ESP_GPIO_0_EN, i_GPIO, o_GPIO, 
  o_GPIO_EN)
/* synthesis syn_black_box black_box_pad_pin="i_CLK_28,i_CLK_28_n,i_CLK_14,i_CLK_7,i_CLK_CPU,i_CLK_PSG_EN,o_CPU_SPEED[1:0],o_CPU_CONTEND,o_CPU_CLK_LSB,i_CPU_WAIT_n,i_RESET,o_RESET_SOFT,o_RESET_HARD,o_RESET_PERIPHERAL,o_FLASH_BOOT,o_CORE_ID[4:0],i_SPKEY_FUNCTION[10:1],i_SPKEY_BUTTONS[1:0],o_KBD_CANCEL,o_KBD_ROW[7:0],i_KBD_COL[4:0],i_KBD_EXTENDED_KEYS[15:0],o_KEYMAP_ADDR[8:0],o_KEYMAP_DATA[7:0],o_KEYMAP_WE,o_JOYMAP_WE,i_JOY_LEFT[10:0],i_JOY_RIGHT[10:0],o_JOY_IO_MODE_EN,o_JOY_IO_MODE_PIN_7,o_JOY_LEFT_TYPE[2:0],o_JOY_RIGHT_TYPE[2:0],i_MOUSE_X[7:0],i_MOUSE_Y[7:0],i_MOUSE_BUTTON[2:0],i_MOUSE_WHEEL[3:0],o_PS2_MODE,o_MOUSE_CONTROL[2:0],i_I2C_SCL_n,i_I2C_SDA_n,o_I2C_SCL_n,o_I2C_SDA_n,o_SPI_SS_FLASH_n,o_SPI_SS_SD1_n,o_SPI_SS_SD0_n,o_SPI_SCK,o_SPI_MOSI,i_SPI_SD_MISO,i_SPI_FLASH_MISO,i_UART0_RX,o_UART0_TX,o_RGB[8:0],o_RGB_CS_n,o_RGB_VS_n,o_RGB_HS_n,o_RGB_VB_n,o_RGB_HB_n,o_VIDEO_50_60,o_VIDEO_SCANLINES[1:0],o_VIDEO_SCANDOUBLE,o_VIDEO_MODE[2:0],o_MACHINE_TIMING[2:0],o_HDMI_RESET,o_AUDIO_HDMI_AUDIO_EN,o_AUDIO_SPEAKER_EN,o_AUDIO_SPEAKER_BEEP,i_AUDIO_EAR,o_AUDIO_MIC,o_AUDIO_SPEAKER_EAR,o_AUDIO_SPEAKER_MIC,o_AUDIO_L[12:0],o_AUDIO_R[12:0],o_RAM_A_ADDR[20:0],o_RAM_A_REQ,o_RAM_A_RD_n,i_RAM_A_DI[7:0],o_RAM_A_DO[7:0],o_RAM_B_ADDR[20:0],o_RAM_B_REQ_T,i_RAM_B_DI[7:0],o_BUS_ADDR[15:0],i_BUS_DI[7:0],o_BUS_DO[7:0],o_BUS_MREQ_n,o_BUS_IORQ_n,o_BUS_RD_n,o_BUS_WR_n,o_BUS_M1_n,i_BUS_WAIT_n,i_BUS_NMI_n,i_BUS_INT_n,o_BUS_INT_n,i_BUS_BUSREQ_n,o_BUS_BUSAK_n,o_BUS_HALT_n,o_BUS_RFSH_n,o_BUS_IEO,i_BUS_ROMCS_n,i_BUS_IORQULA_n,o_BUS_EN,o_BUS_CLKEN,o_BUS_NMI_DEBOUNCE_DISABLE,i_ESP_GPIO_20[2:0],o_ESP_GPIO_0,o_ESP_GPIO_0_EN,i_GPIO[27:0],o_GPIO[27:0],o_GPIO_EN[27:0]" */;
  input i_CLK_28;
  input i_CLK_28_n;
  input i_CLK_14;
  input i_CLK_7;
  input i_CLK_CPU;
  input i_CLK_PSG_EN;
  output [1:0]o_CPU_SPEED;
  output o_CPU_CONTEND;
  output o_CPU_CLK_LSB;
  input i_CPU_WAIT_n;
  input i_RESET;
  output o_RESET_SOFT;
  output o_RESET_HARD;
  output o_RESET_PERIPHERAL;
  output o_FLASH_BOOT;
  output [4:0]o_CORE_ID;
  input [10:1]i_SPKEY_FUNCTION;
  input [1:0]i_SPKEY_BUTTONS;
  output o_KBD_CANCEL;
  output [7:0]o_KBD_ROW;
  input [4:0]i_KBD_COL;
  input [15:0]i_KBD_EXTENDED_KEYS;
  output [8:0]o_KEYMAP_ADDR;
  output [7:0]o_KEYMAP_DATA;
  output o_KEYMAP_WE;
  output o_JOYMAP_WE;
  input [10:0]i_JOY_LEFT;
  input [10:0]i_JOY_RIGHT;
  output o_JOY_IO_MODE_EN;
  output o_JOY_IO_MODE_PIN_7;
  output [2:0]o_JOY_LEFT_TYPE;
  output [2:0]o_JOY_RIGHT_TYPE;
  input [7:0]i_MOUSE_X;
  input [7:0]i_MOUSE_Y;
  input [2:0]i_MOUSE_BUTTON;
  input [3:0]i_MOUSE_WHEEL;
  output o_PS2_MODE;
  output [2:0]o_MOUSE_CONTROL;
  input i_I2C_SCL_n;
  input i_I2C_SDA_n;
  output o_I2C_SCL_n;
  output o_I2C_SDA_n;
  output o_SPI_SS_FLASH_n;
  output o_SPI_SS_SD1_n;
  output o_SPI_SS_SD0_n;
  output o_SPI_SCK;
  output o_SPI_MOSI;
  input i_SPI_SD_MISO;
  input i_SPI_FLASH_MISO;
  input i_UART0_RX;
  output o_UART0_TX;
  output [8:0]o_RGB;
  output o_RGB_CS_n;
  output o_RGB_VS_n;
  output o_RGB_HS_n;
  output o_RGB_VB_n;
  output o_RGB_HB_n;
  output o_VIDEO_50_60;
  output [1:0]o_VIDEO_SCANLINES;
  output o_VIDEO_SCANDOUBLE;
  output [2:0]o_VIDEO_MODE;
  output [2:0]o_MACHINE_TIMING;
  output o_HDMI_RESET;
  output o_AUDIO_HDMI_AUDIO_EN;
  output o_AUDIO_SPEAKER_EN;
  output o_AUDIO_SPEAKER_BEEP;
  input i_AUDIO_EAR;
  output o_AUDIO_MIC;
  output o_AUDIO_SPEAKER_EAR;
  output o_AUDIO_SPEAKER_MIC;
  output [12:0]o_AUDIO_L;
  output [12:0]o_AUDIO_R;
  output [20:0]o_RAM_A_ADDR;
  output o_RAM_A_REQ;
  output o_RAM_A_RD_n;
  input [7:0]i_RAM_A_DI;
  output [7:0]o_RAM_A_DO;
  output [20:0]o_RAM_B_ADDR;
  output o_RAM_B_REQ_T;
  input [7:0]i_RAM_B_DI;
  output [15:0]o_BUS_ADDR;
  input [7:0]i_BUS_DI;
  output [7:0]o_BUS_DO;
  output o_BUS_MREQ_n;
  output o_BUS_IORQ_n;
  output o_BUS_RD_n;
  output o_BUS_WR_n;
  output o_BUS_M1_n;
  input i_BUS_WAIT_n;
  input i_BUS_NMI_n;
  input i_BUS_INT_n;
  output o_BUS_INT_n;
  input i_BUS_BUSREQ_n;
  output o_BUS_BUSAK_n;
  output o_BUS_HALT_n;
  output o_BUS_RFSH_n;
  output o_BUS_IEO;
  input i_BUS_ROMCS_n;
  input i_BUS_IORQULA_n;
  output o_BUS_EN;
  output o_BUS_CLKEN;
  output o_BUS_NMI_DEBOUNCE_DISABLE;
  input [2:0]i_ESP_GPIO_20;
  output o_ESP_GPIO_0;
  output o_ESP_GPIO_0_EN;
  input [27:0]i_GPIO;
  output [27:0]o_GPIO;
  output [27:0]o_GPIO_EN;
endmodule
