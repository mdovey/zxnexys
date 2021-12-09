//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Nov 27 18:50:08 2021
//Host        : JL69XDHR2 running 64-bit major release  (build 9200)
//Command     : generate_target tb_wrapper.bd
//Design      : tb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module tb_wrapper
   (addri_0,
    addro_0,
    anodes_0,
    cathodes_0,
    dati_0,
    dato_0,
    rd_ack_0,
    rd_t_0,
    reset,
    rtc_scl_io,
    rtc_sda_io,
    sys_clock,
    wr_ack_0,
    wr_t_0);
  input [5:0]addri_0;
  output [5:0]addro_0;
  output [7:0]anodes_0;
  output [7:0]cathodes_0;
  input [7:0]dati_0;
  output [7:0]dato_0;
  output rd_ack_0;
  input rd_t_0;
  input reset;
  inout rtc_scl_io;
  inout rtc_sda_io;
  input sys_clock;
  output wr_ack_0;
  input wr_t_0;

  wire [5:0]addri_0;
  wire [5:0]addro_0;
  wire [7:0]anodes_0;
  wire [7:0]cathodes_0;
  wire [7:0]dati_0;
  wire [7:0]dato_0;
  wire rd_ack_0;
  wire rd_t_0;
  wire reset;
  wire rtc_scl_i;
  wire rtc_scl_io;
  wire rtc_scl_o;
  wire rtc_scl_t;
  wire rtc_sda_i;
  wire rtc_sda_io;
  wire rtc_sda_o;
  wire rtc_sda_t;
  wire sys_clock;
  wire wr_ack_0;
  wire wr_t_0;

  IOBUF rtc_scl_iobuf
       (.I(rtc_scl_o),
        .IO(rtc_scl_io),
        .O(rtc_scl_i),
        .T(rtc_scl_t));
  IOBUF rtc_sda_iobuf
       (.I(rtc_sda_o),
        .IO(rtc_sda_io),
        .O(rtc_sda_i),
        .T(rtc_sda_t));
  tb tb_i
       (.addri_0(addri_0),
        .addro_0(addro_0),
        .anodes_0(anodes_0),
        .cathodes_0(cathodes_0),
        .dati_0(dati_0),
        .dato_0(dato_0),
        .rd_ack_0(rd_ack_0),
        .rd_t_0(rd_t_0),
        .reset(reset),
        .rtc_scl_i(rtc_scl_i),
        .rtc_scl_o(rtc_scl_o),
        .rtc_scl_t(rtc_scl_t),
        .rtc_sda_i(rtc_sda_i),
        .rtc_sda_o(rtc_sda_o),
        .rtc_sda_t(rtc_sda_t),
        .sys_clock(sys_clock),
        .wr_ack_0(wr_ack_0),
        .wr_t_0(wr_t_0));
endmodule
