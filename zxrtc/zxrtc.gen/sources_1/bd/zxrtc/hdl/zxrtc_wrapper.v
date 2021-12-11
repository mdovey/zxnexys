//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Dec 11 13:39:26 2021
//Host        : JL69XDHR2 running 64-bit major release  (build 9200)
//Command     : generate_target zxrtc_wrapper.bd
//Design      : zxrtc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxrtc_wrapper
   (clk_peripheral,
    reset,
    rtc_iic_scl_io,
    rtc_iic_sda_io,
    scl_i,
    scl_o,
    sda_i,
    sda_o);
  input clk_peripheral;
  input reset;
  inout rtc_iic_scl_io;
  inout rtc_iic_sda_io;
  input scl_i;
  output scl_o;
  input sda_i;
  output sda_o;

  wire clk_peripheral;
  wire reset;
  wire rtc_iic_scl_i;
  wire rtc_iic_scl_io;
  wire rtc_iic_scl_o;
  wire rtc_iic_scl_t;
  wire rtc_iic_sda_i;
  wire rtc_iic_sda_io;
  wire rtc_iic_sda_o;
  wire rtc_iic_sda_t;
  wire scl_i;
  wire scl_o;
  wire sda_i;
  wire sda_o;

  IOBUF rtc_iic_scl_iobuf
       (.I(rtc_iic_scl_o),
        .IO(rtc_iic_scl_io),
        .O(rtc_iic_scl_i),
        .T(rtc_iic_scl_t));
  IOBUF rtc_iic_sda_iobuf
       (.I(rtc_iic_sda_o),
        .IO(rtc_iic_sda_io),
        .O(rtc_iic_sda_i),
        .T(rtc_iic_sda_t));
  zxrtc zxrtc_i
       (.clk_peripheral(clk_peripheral),
        .reset(reset),
        .rtc_iic_scl_i(rtc_iic_scl_i),
        .rtc_iic_scl_o(rtc_iic_scl_o),
        .rtc_iic_scl_t(rtc_iic_scl_t),
        .rtc_iic_sda_i(rtc_iic_sda_i),
        .rtc_iic_sda_o(rtc_iic_sda_o),
        .rtc_iic_sda_t(rtc_iic_sda_t),
        .scl_i(scl_i),
        .scl_o(scl_o),
        .sda_i(sda_i),
        .sda_o(sda_o));
endmodule
