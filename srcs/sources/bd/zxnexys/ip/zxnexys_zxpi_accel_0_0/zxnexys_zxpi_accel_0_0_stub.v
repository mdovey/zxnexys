// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:44:06 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxpi_accel_0_0/zxnexys_zxpi_accel_0_0_stub.v
// Design      : zxnexys_zxpi_accel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pi_accel,Vivado 2021.2" *)
module zxnexys_zxpi_accel_0_0(gpio_o, gpio_i, gpio_t, i2c_scl_i, i2c_scl_o, 
  i2c_scl_t, i2c_sda_i, i2c_sda_o, i2c_sda_t, uart_rx, uart_tx, uart_cts, uart_rts, i2s_sclk, 
  i2s_wclk, i2s_dout, i2s_din)
/* synthesis syn_black_box black_box_pad_pin="gpio_o[27:0],gpio_i[27:0],gpio_t[27:0],i2c_scl_i,i2c_scl_o,i2c_scl_t,i2c_sda_i,i2c_sda_o,i2c_sda_t,uart_rx,uart_tx,uart_cts,uart_rts,i2s_sclk,i2s_wclk,i2s_dout,i2s_din" */;
  input [27:0]gpio_o;
  output [27:0]gpio_i;
  input [27:0]gpio_t;
  input i2c_scl_i;
  output i2c_scl_o;
  output i2c_scl_t;
  input i2c_sda_i;
  output i2c_sda_o;
  output i2c_sda_t;
  output uart_rx;
  input uart_tx;
  output uart_cts;
  input uart_rts;
  input i2s_sclk;
  input i2s_wclk;
  input i2s_dout;
  output i2s_din;
endmodule
