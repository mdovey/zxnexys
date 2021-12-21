// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 16:49:40 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/led_sw/ip/led_sw_rtc_0_0/led_sw_rtc_0_0_sim_netlist.v
// Design      : led_sw_rtc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "led_sw_rtc_0_0,rtc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rtc,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module led_sw_rtc_0_0
   (clk,
    reset,
    data_i,
    rd_reg_o,
    update_t,
    wr_reg_o,
    data_o,
    scl_i,
    sda_i,
    sda_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_sw_clk_peripheral, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]data_i;
  output [5:0]rd_reg_o;
  output update_t;
  output [5:0]wr_reg_o;
  output [7:0]data_o;
  input scl_i;
  input sda_i;
  output sda_o;

  wire clk;
  wire [7:0]data_i;
  wire [7:0]data_o;
  wire [5:0]rd_reg_o;
  wire reset;
  wire scl_i;
  wire sda_i;
  wire sda_o;
  wire update_t;
  wire [5:0]wr_reg_o;

  led_sw_rtc_0_0_rtc inst
       (.clk(clk),
        .data_i(data_i),
        .data_o(data_o),
        .rd_reg_o(rd_reg_o),
        .reset(reset),
        .scl_i(scl_i),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .update_t(update_t),
        .wr_reg_o(wr_reg_o));
endmodule

(* ORIG_REF_NAME = "rtc" *) 
module led_sw_rtc_0_0_rtc
   (wr_reg_o,
    rd_reg_o,
    data_o,
    sda_o,
    update_t,
    reset,
    clk,
    sda_i,
    scl_i,
    data_i);
  output [5:0]wr_reg_o;
  output [5:0]rd_reg_o;
  output [7:0]data_o;
  output sda_o;
  output update_t;
  input reset;
  input clk;
  input sda_i;
  input scl_i;
  input [7:0]data_i;

  wire ack;
  wire ack14_out;
  wire ack_i_1_n_0;
  wire [10:0]bcnt;
  wire \bcnt[10]_i_1_n_0 ;
  wire \bcnt[10]_i_2_n_0 ;
  wire \bcnt[10]_i_3_n_0 ;
  wire \bcnt[10]_i_5_n_0 ;
  wire \bcnt[10]_i_6_n_0 ;
  wire \bcnt[10]_i_7_n_0 ;
  wire \bcnt[8]_i_2_n_0 ;
  wire \bcnt[8]_i_3_n_0 ;
  wire clk;
  wire [3:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire [7:0]data_i;
  wire [7:0]data_o;
  wire i2c_rw_i_1_n_0;
  wire i2c_rw_i_2_n_0;
  wire i2c_rw_reg_n_0;
  wire old_scl;
  wire old_sda;
  wire [5:0]p_0_in;
  wire p_0_in0_in;
  wire [9:0]p_1_in;
  wire p_1_in_0;
  wire \ptr[3]_i_2_n_0 ;
  wire \ptr[5]_i_1_n_0 ;
  wire \ptr[5]_i_3_n_0 ;
  wire \ptr[5]_i_4_n_0 ;
  wire \ptr[5]_i_5_n_0 ;
  wire \ptr[5]_i_6_n_0 ;
  wire \ptr[5]_i_7_n_0 ;
  wire \ptr[5]_i_8_n_0 ;
  wire [5:0]rd_reg_o;
  wire reset;
  wire scl_i;
  wire scl_i_1_n_0;
  wire scl_reg_n_0;
  wire \scl_sr_reg_n_0_[0] ;
  wire \scl_sr_reg_n_0_[1] ;
  wire sda_i;
  wire sda_i_1_n_0;
  wire sda_o;
  wire sda_o_i_10_n_0;
  wire sda_o_i_11_n_0;
  wire sda_o_i_12_n_0;
  wire sda_o_i_1_n_0;
  wire sda_o_i_2_n_0;
  wire sda_o_i_3_n_0;
  wire sda_o_i_4_n_0;
  wire sda_o_i_5_n_0;
  wire sda_o_i_6_n_0;
  wire sda_o_i_7_n_0;
  wire sda_o_i_8_n_0;
  wire sda_o_i_9_n_0;
  wire sda_reg_n_0;
  wire \sda_sr_reg_n_0_[0] ;
  wire [7:0]tmp;
  wire \tmp[7]_i_2_n_0 ;
  wire tmp_1;
  wire update_t;
  wire update_t2_out;
  wire update_t_i_1_n_0;
  wire [5:0]wr_reg_o;

  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    ack_i_1
       (.I0(ack14_out),
        .I1(ack),
        .I2(\cnt[3]_i_4_n_0 ),
        .I3(\ptr[5]_i_6_n_0 ),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(reset),
        .O(ack_i_1_n_0));
  FDRE ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_i_1_n_0),
        .Q(ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \bcnt[0]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h0400)) 
    \bcnt[10]_i_1 
       (.I0(reset),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(\ptr[5]_i_6_n_0 ),
        .I3(\cnt[3]_i_4_n_0 ),
        .O(\bcnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEFAA)) 
    \bcnt[10]_i_2 
       (.I0(ack14_out),
        .I1(\bcnt[10]_i_5_n_0 ),
        .I2(\bcnt[10]_i_6_n_0 ),
        .I3(\ptr[5]_i_1_n_0 ),
        .I4(reset),
        .O(\bcnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \bcnt[10]_i_3 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[10]),
        .I2(bcnt[9]),
        .I3(\bcnt[10]_i_7_n_0 ),
        .I4(bcnt[5]),
        .I5(\bcnt[10]_i_6_n_0 ),
        .O(\bcnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bcnt[10]_i_4 
       (.I0(sda_reg_n_0),
        .I1(old_sda),
        .I2(scl_reg_n_0),
        .I3(old_scl),
        .I4(reset),
        .O(ack14_out));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bcnt[10]_i_5 
       (.I0(bcnt[6]),
        .I1(bcnt[7]),
        .I2(bcnt[8]),
        .I3(bcnt[9]),
        .I4(bcnt[5]),
        .I5(bcnt[10]),
        .O(\bcnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bcnt[10]_i_6 
       (.I0(bcnt[4]),
        .I1(bcnt[3]),
        .I2(bcnt[1]),
        .I3(bcnt[0]),
        .I4(bcnt[2]),
        .O(\bcnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bcnt[10]_i_7 
       (.I0(bcnt[8]),
        .I1(bcnt[7]),
        .I2(bcnt[6]),
        .O(\bcnt[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \bcnt[1]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[1]),
        .I2(bcnt[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bcnt[2]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \bcnt[3]_i_1 
       (.I0(bcnt[1]),
        .I1(bcnt[0]),
        .I2(bcnt[2]),
        .I3(\ptr[5]_i_1_n_0 ),
        .I4(bcnt[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bcnt[4]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(bcnt[2]),
        .I2(bcnt[0]),
        .I3(bcnt[1]),
        .I4(bcnt[3]),
        .I5(bcnt[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bcnt[5]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(\bcnt[10]_i_6_n_0 ),
        .I2(bcnt[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h60C000C0)) 
    \bcnt[6]_i_1 
       (.I0(bcnt[5]),
        .I1(bcnt[6]),
        .I2(\ptr[5]_i_1_n_0 ),
        .I3(\bcnt[10]_i_6_n_0 ),
        .I4(\bcnt[10]_i_5_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h7F80330000000000)) 
    \bcnt[7]_i_1 
       (.I0(bcnt[5]),
        .I1(\bcnt[10]_i_6_n_0 ),
        .I2(bcnt[6]),
        .I3(bcnt[7]),
        .I4(\bcnt[10]_i_5_n_0 ),
        .I5(\ptr[5]_i_1_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h00007F8000000000)) 
    \bcnt[8]_i_1 
       (.I0(\bcnt[8]_i_2_n_0 ),
        .I1(bcnt[6]),
        .I2(bcnt[7]),
        .I3(bcnt[8]),
        .I4(\bcnt[8]_i_3_n_0 ),
        .I5(\ptr[5]_i_1_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bcnt[8]_i_2 
       (.I0(bcnt[5]),
        .I1(bcnt[2]),
        .I2(bcnt[0]),
        .I3(bcnt[1]),
        .I4(bcnt[3]),
        .I5(bcnt[4]),
        .O(\bcnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bcnt[8]_i_3 
       (.I0(\bcnt[10]_i_6_n_0 ),
        .I1(bcnt[10]),
        .I2(bcnt[5]),
        .I3(bcnt[9]),
        .I4(\bcnt[10]_i_7_n_0 ),
        .O(\bcnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9AAA0000)) 
    \bcnt[9]_i_1 
       (.I0(bcnt[9]),
        .I1(\bcnt[10]_i_7_n_0 ),
        .I2(bcnt[5]),
        .I3(\bcnt[10]_i_6_n_0 ),
        .I4(\ptr[5]_i_1_n_0 ),
        .O(p_1_in[9]));
  FDSE #(
    .INIT(1'b0)) 
    \bcnt_reg[0] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(bcnt[0]),
        .S(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[10] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[10]_i_3_n_0 ),
        .Q(bcnt[10]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[1] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(bcnt[1]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[2] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(bcnt[2]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[3] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(bcnt[3]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[4] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(bcnt[4]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[5] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(bcnt[5]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[6] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(bcnt[6]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[7] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(bcnt[7]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[8] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(bcnt[8]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[9] 
       (.C(clk),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(bcnt[9]),
        .R(\bcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F1F1F100F1)) 
    \cnt[0]_i_1 
       (.I0(ack),
        .I1(\cnt[3]_i_4_n_0 ),
        .I2(\ptr[5]_i_6_n_0 ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(\tmp[7]_i_2_n_0 ),
        .I5(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[0]_i_2 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(sda_reg_n_0),
        .I3(old_sda),
        .O(\cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0D08)) 
    \cnt[1]_i_1 
       (.I0(\cnt[3]_i_4_n_0 ),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(\ptr[5]_i_6_n_0 ),
        .I3(ack),
        .I4(\cnt[1]_i_2_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444000000004440)) 
    \cnt[1]_i_2 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[1]),
        .I5(cnt[0]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444440000000040)) 
    \cnt[2]_i_1 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(cnt[3]),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .I5(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6000)) 
    \cnt[3]_i_1 
       (.I0(old_sda),
        .I1(sda_reg_n_0),
        .I2(scl_reg_n_0),
        .I3(old_scl),
        .I4(\tmp[7]_i_2_n_0 ),
        .I5(sda_o_i_3_n_0),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55F355D1)) 
    \cnt[3]_i_2 
       (.I0(\cnt[3]_i_3_n_0 ),
        .I1(\cnt[3]_i_4_n_0 ),
        .I2(\cnt[3]_i_5_n_0 ),
        .I3(\ptr[5]_i_6_n_0 ),
        .I4(ack),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(\tmp[7]_i_2_n_0 ),
        .I5(\cnt[0]_i_2_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \cnt[3]_i_4 
       (.I0(\ptr[5]_i_5_n_0 ),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .I4(bcnt[0]),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \cnt[3]_i_5 
       (.I0(tmp[1]),
        .I1(tmp[3]),
        .I2(tmp[5]),
        .I3(sda_o_i_6_n_0),
        .O(\cnt[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[3]_i_2_n_0 ),
        .Q(cnt[3]),
        .R(reset));
  FDRE \data_o_reg[0] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[0]),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[1]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[2]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[3]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[4]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[5]),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[6]),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk),
        .CE(update_t2_out),
        .D(tmp[7]),
        .Q(data_o[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3B333A3308000A00)) 
    i2c_rw_i_1
       (.I0(tmp[0]),
        .I1(ack14_out),
        .I2(i2c_rw_i_2_n_0),
        .I3(\cnt[3]_i_5_n_0 ),
        .I4(reset),
        .I5(i2c_rw_reg_n_0),
        .O(i2c_rw_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    i2c_rw_i_2
       (.I0(\ptr[5]_i_6_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[2]),
        .I3(bcnt[1]),
        .I4(\ptr[5]_i_4_n_0 ),
        .I5(\ptr[5]_i_5_n_0 ),
        .O(i2c_rw_i_2_n_0));
  FDRE i2c_rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(i2c_rw_i_1_n_0),
        .Q(i2c_rw_reg_n_0),
        .R(1'b0));
  FDRE old_scl_reg
       (.C(clk),
        .CE(p_1_in_0),
        .D(scl_reg_n_0),
        .Q(old_scl),
        .R(1'b0));
  FDRE old_sda_reg
       (.C(clk),
        .CE(p_1_in_0),
        .D(sda_reg_n_0),
        .Q(old_sda),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C5)) 
    \ptr[0]_i_1 
       (.I0(rd_reg_o[0]),
        .I1(tmp[0]),
        .I2(\ptr[5]_i_7_n_0 ),
        .I3(i2c_rw_reg_n_0),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h08FBFB08)) 
    \ptr[1]_i_1 
       (.I0(tmp[1]),
        .I1(\ptr[5]_i_7_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rd_reg_o[0]),
        .I4(rd_reg_o[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h08FBFB08FB08FB08)) 
    \ptr[2]_i_1 
       (.I0(tmp[2]),
        .I1(\ptr[5]_i_7_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rd_reg_o[2]),
        .I4(rd_reg_o[0]),
        .I5(rd_reg_o[1]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \ptr[3]_i_1 
       (.I0(tmp[3]),
        .I1(\ptr[5]_i_7_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(\ptr[3]_i_2_n_0 ),
        .I4(rd_reg_o[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ptr[3]_i_2 
       (.I0(rd_reg_o[1]),
        .I1(rd_reg_o[0]),
        .I2(rd_reg_o[2]),
        .O(\ptr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08FBFB08)) 
    \ptr[4]_i_1 
       (.I0(tmp[4]),
        .I1(\ptr[5]_i_7_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rd_reg_o[4]),
        .I4(\ptr[5]_i_8_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \ptr[5]_i_1 
       (.I0(bcnt[0]),
        .I1(\ptr[5]_i_3_n_0 ),
        .I2(\ptr[5]_i_4_n_0 ),
        .I3(\ptr[5]_i_5_n_0 ),
        .I4(ack),
        .I5(\ptr[5]_i_6_n_0 ),
        .O(\ptr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB08FB08FB08)) 
    \ptr[5]_i_2 
       (.I0(tmp[5]),
        .I1(\ptr[5]_i_7_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rd_reg_o[5]),
        .I4(\ptr[5]_i_8_n_0 ),
        .I5(rd_reg_o[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ptr[5]_i_3 
       (.I0(bcnt[1]),
        .I1(bcnt[2]),
        .O(\ptr[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ptr[5]_i_4 
       (.I0(bcnt[6]),
        .I1(bcnt[5]),
        .I2(bcnt[4]),
        .I3(bcnt[3]),
        .O(\ptr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ptr[5]_i_5 
       (.I0(bcnt[9]),
        .I1(bcnt[8]),
        .I2(bcnt[10]),
        .I3(bcnt[7]),
        .O(\ptr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \ptr[5]_i_6 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[3]),
        .I5(cnt[2]),
        .O(\ptr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \ptr[5]_i_7 
       (.I0(\ptr[5]_i_5_n_0 ),
        .I1(\ptr[5]_i_4_n_0 ),
        .I2(bcnt[0]),
        .I3(bcnt[1]),
        .I4(bcnt[2]),
        .O(\ptr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ptr[5]_i_8 
       (.I0(rd_reg_o[3]),
        .I1(rd_reg_o[2]),
        .I2(rd_reg_o[0]),
        .I3(rd_reg_o[1]),
        .O(\ptr[5]_i_8_n_0 ));
  FDRE \ptr_reg[0] 
       (.C(clk),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(rd_reg_o[0]),
        .R(reset));
  FDRE \ptr_reg[1] 
       (.C(clk),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(rd_reg_o[1]),
        .R(reset));
  FDRE \ptr_reg[2] 
       (.C(clk),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(rd_reg_o[2]),
        .R(reset));
  FDRE \ptr_reg[3] 
       (.C(clk),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(rd_reg_o[3]),
        .R(reset));
  FDRE \ptr_reg[4] 
       (.C(clk),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(rd_reg_o[4]),
        .R(reset));
  FDRE \ptr_reg[5] 
       (.C(clk),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(rd_reg_o[5]),
        .R(reset));
  LUT4 #(
    .INIT(16'hFE40)) 
    scl_i_1
       (.I0(reset),
        .I1(\scl_sr_reg_n_0_[1] ),
        .I2(\scl_sr_reg_n_0_[0] ),
        .I3(scl_reg_n_0),
        .O(scl_i_1_n_0));
  FDRE scl_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl_reg_n_0),
        .R(1'b0));
  FDRE \scl_sr_reg[0] 
       (.C(clk),
        .CE(p_1_in_0),
        .D(scl_i),
        .Q(\scl_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \scl_sr_reg[1] 
       (.C(clk),
        .CE(p_1_in_0),
        .D(\scl_sr_reg_n_0_[0] ),
        .Q(\scl_sr_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE40)) 
    sda_i_1
       (.I0(reset),
        .I1(p_0_in0_in),
        .I2(\sda_sr_reg_n_0_[0] ),
        .I3(sda_reg_n_0),
        .O(sda_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFB000B0)) 
    sda_o_i_1
       (.I0(sda_o_i_2_n_0),
        .I1(sda_o_i_3_n_0),
        .I2(sda_o_i_4_n_0),
        .I3(sda_o_i_5_n_0),
        .I4(sda_o),
        .I5(reset),
        .O(sda_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_o_i_10
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .O(sda_o_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_o_i_11
       (.I0(data_i[1]),
        .I1(data_i[0]),
        .I2(cnt[1]),
        .I3(data_i[7]),
        .I4(cnt[0]),
        .I5(data_i[6]),
        .O(sda_o_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_o_i_12
       (.I0(data_i[5]),
        .I1(data_i[4]),
        .I2(cnt[1]),
        .I3(data_i[3]),
        .I4(cnt[0]),
        .I5(data_i[2]),
        .O(sda_o_i_12_n_0));
  LUT6 #(
    .INIT(64'h0010000000100010)) 
    sda_o_i_2
       (.I0(bcnt[0]),
        .I1(\ptr[5]_i_3_n_0 ),
        .I2(\ptr[5]_i_4_n_0 ),
        .I3(\ptr[5]_i_5_n_0 ),
        .I4(sda_o_i_6_n_0),
        .I5(sda_o_i_7_n_0),
        .O(sda_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555500000010)) 
    sda_o_i_3
       (.I0(\ptr[5]_i_6_n_0 ),
        .I1(\ptr[5]_i_5_n_0 ),
        .I2(\ptr[5]_i_4_n_0 ),
        .I3(\ptr[5]_i_3_n_0 ),
        .I4(bcnt[0]),
        .I5(ack),
        .O(sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    sda_o_i_4
       (.I0(sda_o_i_8_n_0),
        .I1(sda_o_i_9_n_0),
        .I2(sda_o_i_10_n_0),
        .I3(sda_o_i_11_n_0),
        .I4(cnt[2]),
        .I5(sda_o_i_12_n_0),
        .O(sda_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD0)) 
    sda_o_i_5
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(cnt[0]),
        .I5(cnt[1]),
        .O(sda_o_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    sda_o_i_6
       (.I0(tmp[7]),
        .I1(tmp[4]),
        .I2(tmp[6]),
        .I3(tmp[2]),
        .O(sda_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sda_o_i_7
       (.I0(tmp[5]),
        .I1(tmp[3]),
        .I2(tmp[1]),
        .O(sda_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    sda_o_i_8
       (.I0(cnt[2]),
        .I1(cnt[3]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .O(sda_o_i_8_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sda_o_i_9
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(i2c_rw_reg_n_0),
        .I3(ack),
        .O(sda_o_i_9_n_0));
  FDRE sda_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_o_i_1_n_0),
        .Q(sda_o),
        .R(1'b0));
  FDRE sda_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_i_1_n_0),
        .Q(sda_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sda_sr[1]_i_1 
       (.I0(reset),
        .O(p_1_in_0));
  FDRE \sda_sr_reg[0] 
       (.C(clk),
        .CE(p_1_in_0),
        .D(sda_i),
        .Q(\sda_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sda_sr_reg[1] 
       (.C(clk),
        .CE(p_1_in_0),
        .D(\sda_sr_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1 
       (.I0(\tmp[7]_i_2_n_0 ),
        .I1(reset),
        .O(tmp_1));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \tmp[7]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(scl_reg_n_0),
        .I5(old_scl),
        .O(\tmp[7]_i_2_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(clk),
        .CE(tmp_1),
        .D(sda_reg_n_0),
        .Q(tmp[0]),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(clk),
        .CE(tmp_1),
        .D(tmp[0]),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(clk),
        .CE(tmp_1),
        .D(tmp[1]),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE \tmp_reg[3] 
       (.C(clk),
        .CE(tmp_1),
        .D(tmp[2]),
        .Q(tmp[3]),
        .R(1'b0));
  FDRE \tmp_reg[4] 
       (.C(clk),
        .CE(tmp_1),
        .D(tmp[3]),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE \tmp_reg[5] 
       (.C(clk),
        .CE(tmp_1),
        .D(tmp[4]),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE \tmp_reg[6] 
       (.C(clk),
        .CE(tmp_1),
        .D(tmp[5]),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE \tmp_reg[7] 
       (.C(clk),
        .CE(tmp_1),
        .D(tmp[6]),
        .Q(tmp[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    update_t_i_1
       (.I0(\ptr[5]_i_7_n_0 ),
        .I1(reset),
        .I2(i2c_rw_reg_n_0),
        .I3(\ptr[5]_i_1_n_0 ),
        .I4(update_t),
        .O(update_t_i_1_n_0));
  FDRE update_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(update_t_i_1_n_0),
        .Q(update_t),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \wr_reg_o[5]_i_1 
       (.I0(\ptr[5]_i_1_n_0 ),
        .I1(i2c_rw_reg_n_0),
        .I2(reset),
        .I3(\ptr[5]_i_7_n_0 ),
        .O(update_t2_out));
  FDRE \wr_reg_o_reg[0] 
       (.C(clk),
        .CE(update_t2_out),
        .D(rd_reg_o[0]),
        .Q(wr_reg_o[0]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[1] 
       (.C(clk),
        .CE(update_t2_out),
        .D(rd_reg_o[1]),
        .Q(wr_reg_o[1]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[2] 
       (.C(clk),
        .CE(update_t2_out),
        .D(rd_reg_o[2]),
        .Q(wr_reg_o[2]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[3] 
       (.C(clk),
        .CE(update_t2_out),
        .D(rd_reg_o[3]),
        .Q(wr_reg_o[3]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[4] 
       (.C(clk),
        .CE(update_t2_out),
        .D(rd_reg_o[4]),
        .Q(wr_reg_o[4]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[5] 
       (.C(clk),
        .CE(update_t2_out),
        .D(rd_reg_o[5]),
        .Q(wr_reg_o[5]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
