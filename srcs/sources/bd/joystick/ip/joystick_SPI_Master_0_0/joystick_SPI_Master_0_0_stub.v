// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 13:03:26 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/joystick/ip/joystick_SPI_Master_0_0/joystick_SPI_Master_0_0_stub.v
// Design      : joystick_SPI_Master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SPI_Master,Vivado 2021.2" *)
module joystick_SPI_Master_0_0(i_Rst_L, i_Clk, i_TX_Byte, i_TX_DV, o_TX_Ready, 
  o_RX_DV, o_RX_Byte, o_SPI_Clk, i_SPI_MISO, o_SPI_MOSI)
/* synthesis syn_black_box black_box_pad_pin="i_Rst_L,i_Clk,i_TX_Byte[7:0],i_TX_DV,o_TX_Ready,o_RX_DV,o_RX_Byte[7:0],o_SPI_Clk,i_SPI_MISO,o_SPI_MOSI" */;
  input i_Rst_L;
  input i_Clk;
  input [7:0]i_TX_Byte;
  input i_TX_DV;
  output o_TX_Ready;
  output o_RX_DV;
  output [7:0]o_RX_Byte;
  output o_SPI_Clk;
  input i_SPI_MISO;
  output o_SPI_MOSI;
endmodule
