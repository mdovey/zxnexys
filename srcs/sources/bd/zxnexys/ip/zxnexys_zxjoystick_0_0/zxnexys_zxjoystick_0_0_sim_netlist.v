// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 29 10:07:34 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxjoystick_0_0/zxnexys_zxjoystick_0_0_sim_netlist.v
// Design      : zxnexys_zxjoystick_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxjoystick_0_0,joystick_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "joystick_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxjoystick_0_0
   (btnc,
    btnd,
    btnl,
    btnr,
    btnu,
    clk_peripheral,
    joy_left,
    joy_right,
    jstk_clk,
    jstk_miso,
    jstk_mosi,
    jstk_sel,
    reset);
  input btnc;
  input btnd;
  input btnl;
  input btnr;
  input btnu;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick joy_left" *) output [10:0]joy_left;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick joy_right" *) output [10:0]joy_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 jstk_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME jstk_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxjoystick_0_0_jstk_clk, INSERT_VIP 0" *) output jstk_clk;
  (* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 i_SPI miso" *) input jstk_miso;
  output jstk_mosi;
  output jstk_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire btnc;
  wire btnd;
  wire btnl;
  wire btnr;
  wire btnu;
  wire clk_peripheral;
  wire [7:0]\^joy_right ;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire jstk_sel;
  wire reset;

  assign joy_left[10] = \<const0> ;
  assign joy_left[9] = \<const0> ;
  assign joy_left[8] = \<const0> ;
  assign joy_left[7] = btnc;
  assign joy_left[6] = \<const0> ;
  assign joy_left[5] = \<const0> ;
  assign joy_left[4] = \<const0> ;
  assign joy_left[3] = btnu;
  assign joy_left[2] = btnd;
  assign joy_left[1] = btnl;
  assign joy_left[0] = btnr;
  assign joy_right[10] = \<const0> ;
  assign joy_right[9] = \<const0> ;
  assign joy_right[8] = \<const0> ;
  assign joy_right[7] = \^joy_right [7];
  assign joy_right[6] = \<const0> ;
  assign joy_right[5] = \^joy_right [5];
  assign joy_right[4] = \<const0> ;
  assign joy_right[3:0] = \^joy_right [3:0];
  GND GND
       (.G(\<const0> ));
  zxnexys_zxjoystick_0_0_joystick_wrapper inst
       (.clk_peripheral(clk_peripheral),
        .joy_right({\^joy_right [7],\^joy_right [5],\^joy_right [3:0]}),
        .jstk_clk(jstk_clk),
        .jstk_miso(jstk_miso),
        .jstk_mosi(jstk_mosi),
        .jstk_sel(jstk_sel),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "SPI_Master" *) 
module zxnexys_zxjoystick_0_0_SPI_Master
   (o_TX_Ready_reg_0,
    jstk_clk,
    o_RX_DV,
    \r_TX_Byte_reg[6]_0 ,
    jstk_mosi,
    D,
    clk_peripheral,
    pmod_jstk2_0_wv,
    \r_TX_Byte_reg[6]_1 ,
    Res,
    jstk_miso);
  output o_TX_Ready_reg_0;
  output jstk_clk;
  output o_RX_DV;
  output \r_TX_Byte_reg[6]_0 ;
  output jstk_mosi;
  output [7:0]D;
  input clk_peripheral;
  input pmod_jstk2_0_wv;
  input \r_TX_Byte_reg[6]_1 ;
  input [0:0]Res;
  input jstk_miso;

  wire [7:0]D;
  wire [0:0]Res;
  wire clk_peripheral;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_2_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire o_RX_DV;
  wire o_RX_DV_i_1_n_0;
  wire o_SPI_Clk_i_1_n_0;
  wire o_SPI_MOSI_i_1_n_0;
  wire o_SPI_MOSI_i_2_n_0;
  wire o_TX_Ready8_out;
  wire o_TX_Ready_reg_0;
  wire [4:1]p_0_in;
  wire pmod_jstk2_0_wv;
  wire r_Leading_Edge;
  wire r_Leading_Edge7_out;
  wire r_Leading_Edge_i_2_n_0;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_1_n_0 ;
  wire \r_RX_Bit_Count_reg_n_0_[0] ;
  wire \r_RX_Bit_Count_reg_n_0_[1] ;
  wire \r_RX_Bit_Count_reg_n_0_[2] ;
  wire r_SPI_Clk;
  wire [4:0]r_SPI_Clk_Count;
  wire \r_SPI_Clk_Count[4]_i_1_n_0 ;
  wire \r_SPI_Clk_Count_reg_n_0_[0] ;
  wire \r_SPI_Clk_Count_reg_n_0_[1] ;
  wire \r_SPI_Clk_Count_reg_n_0_[2] ;
  wire \r_SPI_Clk_Count_reg_n_0_[3] ;
  wire \r_SPI_Clk_Count_reg_n_0_[4] ;
  wire \r_SPI_Clk_Edges[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_3_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_4_n_0 ;
  wire [4:0]r_SPI_Clk_Edges_reg;
  wire r_SPI_Clk_i_1_n_0;
  wire \r_TX_Bit_Count[0]_i_1_n_0 ;
  wire \r_TX_Bit_Count[1]_i_1_n_0 ;
  wire \r_TX_Bit_Count[2]_i_1_n_0 ;
  wire \r_TX_Bit_Count_reg_n_0_[0] ;
  wire \r_TX_Bit_Count_reg_n_0_[1] ;
  wire \r_TX_Bit_Count_reg_n_0_[2] ;
  wire \r_TX_Byte_reg[6]_0 ;
  wire \r_TX_Byte_reg[6]_1 ;
  wire r_TX_DV;
  wire r_Trailing_Edge3_out;
  wire r_Trailing_Edge_reg_n_0;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_RX_Byte[0]_i_1 
       (.I0(jstk_miso),
        .I1(\o_RX_Byte[3]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I4(D[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[1]_i_1 
       (.I0(jstk_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[3]_i_2_n_0 ),
        .I4(D[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[2]_i_1 
       (.I0(jstk_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\o_RX_Byte[3]_i_2_n_0 ),
        .I4(D[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \o_RX_Byte[3]_i_1 
       (.I0(jstk_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[3]_i_2_n_0 ),
        .I4(D[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_RX_Byte[3]_i_2 
       (.I0(o_TX_Ready_reg_0),
        .I1(r_Leading_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\o_RX_Byte[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_RX_Byte[4]_i_1 
       (.I0(jstk_miso),
        .I1(\o_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I4(D[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[5]_i_1 
       (.I0(jstk_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(D[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[6]_i_1 
       (.I0(jstk_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(D[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \o_RX_Byte[7]_i_1 
       (.I0(jstk_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(D[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \o_RX_Byte[7]_i_2 
       (.I0(o_TX_Ready_reg_0),
        .I1(r_Leading_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  FDCE \o_RX_Byte_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(D[0]));
  FDCE \o_RX_Byte_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(D[1]));
  FDCE \o_RX_Byte_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(D[2]));
  FDCE \o_RX_Byte_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(D[3]));
  FDCE \o_RX_Byte_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(D[4]));
  FDCE \o_RX_Byte_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(D[5]));
  FDCE \o_RX_Byte_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(D[6]));
  FDCE \o_RX_Byte_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    o_RX_DV_i_1
       (.I0(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I1(r_Leading_Edge),
        .I2(o_TX_Ready_reg_0),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(o_RX_DV_i_1_n_0));
  FDCE o_RX_DV_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(o_RX_DV_i_1_n_0),
        .Q(o_RX_DV));
  LUT1 #(
    .INIT(2'h1)) 
    o_SPI_Clk_i_1
       (.I0(Res),
        .O(o_SPI_Clk_i_1_n_0));
  FDCE o_SPI_Clk_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_SPI_Clk),
        .Q(jstk_clk));
  LUT5 #(
    .INIT(32'hFAFB0A08)) 
    o_SPI_MOSI_i_1
       (.I0(o_SPI_MOSI_i_2_n_0),
        .I1(r_TX_DV),
        .I2(o_TX_Ready_reg_0),
        .I3(r_Trailing_Edge_reg_n_0),
        .I4(jstk_mosi),
        .O(o_SPI_MOSI_i_1_n_0));
  LUT4 #(
    .INIT(16'hF800)) 
    o_SPI_MOSI_i_2
       (.I0(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I2(r_TX_DV),
        .I3(\r_TX_Byte_reg[6]_0 ),
        .O(o_SPI_MOSI_i_2_n_0));
  FDCE o_SPI_MOSI_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(o_SPI_MOSI_i_1_n_0),
        .Q(jstk_mosi));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_TX_Ready_i_1
       (.I0(r_SPI_Clk_Edges_reg[4]),
        .I1(r_SPI_Clk_Edges_reg[2]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[1]),
        .I4(r_SPI_Clk_Edges_reg[3]),
        .I5(pmod_jstk2_0_wv),
        .O(o_TX_Ready8_out));
  FDCE o_TX_Ready_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(o_TX_Ready8_out),
        .Q(o_TX_Ready_reg_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    r_Leading_Edge_i_1
       (.I0(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I5(r_Leading_Edge_i_2_n_0),
        .O(r_Leading_Edge7_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    r_Leading_Edge_i_2
       (.I0(pmod_jstk2_0_wv),
        .I1(r_SPI_Clk_Edges_reg[4]),
        .I2(r_SPI_Clk_Edges_reg[2]),
        .I3(r_SPI_Clk_Edges_reg[0]),
        .I4(r_SPI_Clk_Edges_reg[1]),
        .I5(r_SPI_Clk_Edges_reg[3]),
        .O(r_Leading_Edge_i_2_n_0));
  FDCE r_Leading_Edge_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_Leading_Edge7_out),
        .Q(r_Leading_Edge));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(o_TX_Ready_reg_0),
        .I1(r_Leading_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFDC)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(o_TX_Ready_reg_0),
        .I2(r_Leading_Edge),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFFF1F0)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(o_TX_Ready_reg_0),
        .I3(r_Leading_Edge),
        .I4(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_RX_Bit_Count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .PRE(o_SPI_Clk_i_1_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_RX_Bit_Count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .PRE(o_SPI_Clk_i_1_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_RX_Bit_Count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .PRE(o_SPI_Clk_i_1_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_SPI_Clk_Count[0]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .O(r_SPI_Clk_Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_SPI_Clk_Count[1]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .O(r_SPI_Clk_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h77770888)) 
    \r_SPI_Clk_Count[2]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .O(r_SPI_Clk_Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1CF0F0F0)) 
    \r_SPI_Clk_Count[3]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .O(r_SPI_Clk_Count[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \r_SPI_Clk_Count[4]_i_1 
       (.I0(r_SPI_Clk_Edges_reg[3]),
        .I1(r_SPI_Clk_Edges_reg[1]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[2]),
        .I4(r_SPI_Clk_Edges_reg[4]),
        .I5(pmod_jstk2_0_wv),
        .O(\r_SPI_Clk_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F7F8000)) 
    \r_SPI_Clk_Count[4]_i_2 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .O(r_SPI_Clk_Count[4]));
  FDCE \r_SPI_Clk_Count_reg[0] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_SPI_Clk_Count[0]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[0] ));
  FDCE \r_SPI_Clk_Count_reg[1] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_SPI_Clk_Count[1]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[1] ));
  FDCE \r_SPI_Clk_Count_reg[2] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_SPI_Clk_Count[2]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[2] ));
  FDCE \r_SPI_Clk_Count_reg[3] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_SPI_Clk_Count[3]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[3] ));
  FDCE \r_SPI_Clk_Count_reg[4] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_SPI_Clk_Count[4]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_SPI_Clk_Edges[0]_i_1 
       (.I0(r_SPI_Clk_Edges_reg[0]),
        .I1(pmod_jstk2_0_wv),
        .O(\r_SPI_Clk_Edges[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \r_SPI_Clk_Edges[1]_i_1 
       (.I0(pmod_jstk2_0_wv),
        .I1(r_SPI_Clk_Edges_reg[0]),
        .I2(r_SPI_Clk_Edges_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \r_SPI_Clk_Edges[2]_i_1 
       (.I0(pmod_jstk2_0_wv),
        .I1(r_SPI_Clk_Edges_reg[1]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \r_SPI_Clk_Edges[3]_i_1 
       (.I0(pmod_jstk2_0_wv),
        .I1(r_SPI_Clk_Edges_reg[2]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[1]),
        .I4(r_SPI_Clk_Edges_reg[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \r_SPI_Clk_Edges[4]_i_1 
       (.I0(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Edges[4]_i_4_n_0 ),
        .I4(pmod_jstk2_0_wv),
        .O(\r_SPI_Clk_Edges[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0001)) 
    \r_SPI_Clk_Edges[4]_i_2 
       (.I0(r_SPI_Clk_Edges_reg[3]),
        .I1(r_SPI_Clk_Edges_reg[1]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[2]),
        .I4(r_SPI_Clk_Edges_reg[4]),
        .I5(pmod_jstk2_0_wv),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_SPI_Clk_Edges[4]_i_3 
       (.I0(r_SPI_Clk_Edges_reg[3]),
        .I1(r_SPI_Clk_Edges_reg[1]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[2]),
        .I4(r_SPI_Clk_Edges_reg[4]),
        .O(\r_SPI_Clk_Edges[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \r_SPI_Clk_Edges[4]_i_4 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .O(\r_SPI_Clk_Edges[4]_i_4_n_0 ));
  FDCE \r_SPI_Clk_Edges_reg[0] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\r_SPI_Clk_Edges[0]_i_1_n_0 ),
        .Q(r_SPI_Clk_Edges_reg[0]));
  FDCE \r_SPI_Clk_Edges_reg[1] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(p_0_in[1]),
        .Q(r_SPI_Clk_Edges_reg[1]));
  FDCE \r_SPI_Clk_Edges_reg[2] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(p_0_in[2]),
        .Q(r_SPI_Clk_Edges_reg[2]));
  FDCE \r_SPI_Clk_Edges_reg[3] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(p_0_in[3]),
        .Q(r_SPI_Clk_Edges_reg[3]));
  FDCE \r_SPI_Clk_Edges_reg[4] 
       (.C(clk_peripheral),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(p_0_in[4]),
        .Q(r_SPI_Clk_Edges_reg[4]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    r_SPI_Clk_i_1
       (.I0(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I3(pmod_jstk2_0_wv),
        .I4(\r_SPI_Clk_Edges[4]_i_4_n_0 ),
        .I5(r_SPI_Clk),
        .O(r_SPI_Clk_i_1_n_0));
  FDCE r_SPI_Clk_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_SPI_Clk_i_1_n_0),
        .Q(r_SPI_Clk));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABBA)) 
    \r_TX_Bit_Count[0]_i_1 
       (.I0(o_TX_Ready_reg_0),
        .I1(r_TX_DV),
        .I2(r_Trailing_Edge_reg_n_0),
        .I3(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEFFFDFC)) 
    \r_TX_Bit_Count[1]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(o_TX_Ready_reg_0),
        .I2(r_TX_DV),
        .I3(r_Trailing_Edge_reg_n_0),
        .I4(\r_TX_Bit_Count_reg_n_0_[1] ),
        .O(\r_TX_Bit_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFF1FFF0)) 
    \r_TX_Bit_Count[2]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(o_TX_Ready_reg_0),
        .I3(r_TX_DV),
        .I4(r_Trailing_Edge_reg_n_0),
        .I5(\r_TX_Bit_Count_reg_n_0_[2] ),
        .O(\r_TX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_TX_Bit_Count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .PRE(o_SPI_Clk_i_1_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_TX_Bit_Count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .PRE(o_SPI_Clk_i_1_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_TX_Bit_Count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .PRE(o_SPI_Clk_i_1_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[2] ));
  FDCE \r_TX_Byte_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(\r_TX_Byte_reg[6]_1 ),
        .Q(\r_TX_Byte_reg[6]_0 ));
  FDCE r_TX_DV_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(pmod_jstk2_0_wv),
        .Q(r_TX_DV));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    r_Trailing_Edge_i_1
       (.I0(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I5(r_Leading_Edge_i_2_n_0),
        .O(r_Trailing_Edge3_out));
  FDCE r_Trailing_Edge_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(r_Trailing_Edge3_out),
        .Q(r_Trailing_Edge_reg_n_0));
endmodule

(* ORIG_REF_NAME = "joystick" *) 
module zxnexys_zxjoystick_0_0_joystick
   (jstk_clk,
    jstk_sel,
    joy_right,
    jstk_mosi,
    reset,
    clk_peripheral,
    jstk_miso);
  output jstk_clk;
  output jstk_sel;
  output [5:0]joy_right;
  output jstk_mosi;
  input reset;
  input clk_peripheral;
  input jstk_miso;

  wire SPI_Master_0_n_3;
  wire SPI_Master_0_o_TX_Ready;
  wire clk_peripheral;
  wire [5:0]joy_right;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire jstk_sel;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;
  wire pmod_jstk2_0_n_2;
  wire pmod_jstk2_0_wv;
  wire reset;
  wire util_vector_logic_0_Res;

  (* X_CORE_INFO = "SPI_Master,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0 SPI_Master_0
       (.D(o_RX_Byte),
        .Res(util_vector_logic_0_Res),
        .SPI_Master_0_o_TX_Ready(SPI_Master_0_o_TX_Ready),
        .clk_peripheral(clk_peripheral),
        .jstk_clk(jstk_clk),
        .jstk_miso(jstk_miso),
        .jstk_mosi(jstk_mosi),
        .o_RX_DV(o_RX_DV),
        .pmod_jstk2_0_wv(pmod_jstk2_0_wv),
        .\r_TX_Byte_reg[6] (SPI_Master_0_n_3),
        .\r_TX_Byte_reg[6]_0 (pmod_jstk2_0_n_2));
  (* X_CORE_INFO = "pmod_jstk2,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0 pmod_jstk2_0
       (.D(o_RX_Byte),
        .SPI_Master_0_o_TX_Ready(SPI_Master_0_o_TX_Ready),
        .clk_peripheral(clk_peripheral),
        .joy_right(joy_right),
        .jstk_sel(jstk_sel),
        .o_RX_DV(o_RX_DV),
        .pmod_jstk2_0_wv(pmod_jstk2_0_wv),
        .\r_TX_Byte_reg[6] (SPI_Master_0_n_3),
        .reset(reset),
        .wv_reg(pmod_jstk2_0_n_2));
  (* CHECK_LICENSE_TYPE = "joystick_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset),
        .Res(util_vector_logic_0_Res));
endmodule

(* ORIG_REF_NAME = "joystick_SPI_Master_0_0" *) 
module zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0
   (SPI_Master_0_o_TX_Ready,
    jstk_clk,
    o_RX_DV,
    \r_TX_Byte_reg[6] ,
    jstk_mosi,
    D,
    clk_peripheral,
    pmod_jstk2_0_wv,
    \r_TX_Byte_reg[6]_0 ,
    Res,
    jstk_miso);
  output SPI_Master_0_o_TX_Ready;
  output jstk_clk;
  output o_RX_DV;
  output \r_TX_Byte_reg[6] ;
  output jstk_mosi;
  output [7:0]D;
  input clk_peripheral;
  input pmod_jstk2_0_wv;
  input \r_TX_Byte_reg[6]_0 ;
  input [0:0]Res;
  input jstk_miso;

  wire [7:0]D;
  wire [0:0]Res;
  wire SPI_Master_0_o_TX_Ready;
  wire clk_peripheral;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire o_RX_DV;
  wire pmod_jstk2_0_wv;
  wire \r_TX_Byte_reg[6] ;
  wire \r_TX_Byte_reg[6]_0 ;

  zxnexys_zxjoystick_0_0_SPI_Master inst
       (.D(D),
        .Res(Res),
        .clk_peripheral(clk_peripheral),
        .jstk_clk(jstk_clk),
        .jstk_miso(jstk_miso),
        .jstk_mosi(jstk_mosi),
        .o_RX_DV(o_RX_DV),
        .o_TX_Ready_reg_0(SPI_Master_0_o_TX_Ready),
        .pmod_jstk2_0_wv(pmod_jstk2_0_wv),
        .\r_TX_Byte_reg[6]_0 (\r_TX_Byte_reg[6] ),
        .\r_TX_Byte_reg[6]_1 (\r_TX_Byte_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "joystick_pmod_jstk2_0_0" *) 
module zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0
   (pmod_jstk2_0_wv,
    jstk_sel,
    wv_reg,
    joy_right,
    clk_peripheral,
    SPI_Master_0_o_TX_Ready,
    o_RX_DV,
    \r_TX_Byte_reg[6] ,
    reset,
    D);
  output pmod_jstk2_0_wv;
  output jstk_sel;
  output wv_reg;
  output [5:0]joy_right;
  input clk_peripheral;
  input SPI_Master_0_o_TX_Ready;
  input o_RX_DV;
  input \r_TX_Byte_reg[6] ;
  input reset;
  input [7:0]D;

  wire [7:0]D;
  wire SPI_Master_0_o_TX_Ready;
  wire clk_peripheral;
  wire [5:0]joy_right;
  wire jstk_sel;
  wire o_RX_DV;
  wire pmod_jstk2_0_wv;
  wire \r_TX_Byte_reg[6] ;
  wire reset;
  wire wv_reg;

  zxnexys_zxjoystick_0_0_pmod_jstk2 inst
       (.D(D),
        .SPI_Master_0_o_TX_Ready(SPI_Master_0_o_TX_Ready),
        .clk_peripheral(clk_peripheral),
        .joy_right(joy_right),
        .jstk_sel(jstk_sel),
        .o_RX_DV(o_RX_DV),
        .\r_TX_Byte_reg[6] (\r_TX_Byte_reg[6] ),
        .reset(reset),
        .wv_reg_0(pmod_jstk2_0_wv),
        .wv_reg_1(wv_reg));
endmodule

(* CHECK_LICENSE_TYPE = "joystick_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "joystick_util_vector_logic_0_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2" *) 
module zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "joystick_wrapper" *) 
module zxnexys_zxjoystick_0_0_joystick_wrapper
   (jstk_clk,
    jstk_sel,
    joy_right,
    jstk_mosi,
    reset,
    clk_peripheral,
    jstk_miso);
  output jstk_clk;
  output jstk_sel;
  output [5:0]joy_right;
  output jstk_mosi;
  input reset;
  input clk_peripheral;
  input jstk_miso;

  wire clk_peripheral;
  wire [5:0]joy_right;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire jstk_sel;
  wire reset;

  zxnexys_zxjoystick_0_0_joystick joystick_i
       (.clk_peripheral(clk_peripheral),
        .joy_right(joy_right),
        .jstk_clk(jstk_clk),
        .jstk_miso(jstk_miso),
        .jstk_mosi(jstk_mosi),
        .jstk_sel(jstk_sel),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pmod_jstk2" *) 
module zxnexys_zxjoystick_0_0_pmod_jstk2
   (wv_reg_0,
    jstk_sel,
    wv_reg_1,
    joy_right,
    clk_peripheral,
    SPI_Master_0_o_TX_Ready,
    o_RX_DV,
    \r_TX_Byte_reg[6] ,
    reset,
    D);
  output wv_reg_0;
  output jstk_sel;
  output wv_reg_1;
  output [5:0]joy_right;
  input clk_peripheral;
  input SPI_Master_0_o_TX_Ready;
  input o_RX_DV;
  input \r_TX_Byte_reg[6] ;
  input reset;
  input [7:0]D;

  wire [7:0]D;
  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_2_n_0 ;
  wire \FSM_onehot_cState[1]_i_3_n_0 ;
  wire \FSM_onehot_cState[1]_i_4_n_0 ;
  wire \FSM_onehot_cState[1]_i_5_n_0 ;
  wire \FSM_onehot_cState[1]_i_6_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_2_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState[5]_i_1_n_0 ;
  wire \FSM_onehot_cState[6]_i_1_n_0 ;
  wire \FSM_onehot_cState[7]_i_1_n_0 ;
  wire \FSM_onehot_cState[7]_i_2_n_0 ;
  wire \FSM_onehot_cState[7]_i_3_n_0 ;
  wire \FSM_onehot_cState[7]_i_4_n_0 ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_onehot_cState_reg_n_0_[4] ;
  wire \FSM_onehot_cState_reg_n_0_[5] ;
  wire \FSM_onehot_cState_reg_n_0_[7] ;
  wire SPI_Master_0_o_TX_Ready;
  wire [2:0]bc;
  wire bc0;
  wire \bc[0]_i_1_n_0 ;
  wire \bc[1]_i_1_n_0 ;
  wire \bc[2]_i_1_n_0 ;
  wire bc_2;
  wire clk_peripheral;
  wire [17:1]in13;
  wire [5:0]joy_right;
  wire \joy_right[0]_INST_0_i_1_n_0 ;
  wire \joy_right[1]_INST_0_i_1_n_0 ;
  wire \joy_right[2]_INST_0_i_1_n_0 ;
  wire \joy_right[3]_INST_0_i_1_n_0 ;
  wire jstk_sel;
  wire o_RX_DV;
  wire pause0_carry__0_n_0;
  wire pause0_carry__0_n_1;
  wire pause0_carry__0_n_2;
  wire pause0_carry__0_n_3;
  wire pause0_carry__1_n_0;
  wire pause0_carry__1_n_1;
  wire pause0_carry__1_n_2;
  wire pause0_carry__1_n_3;
  wire pause0_carry__2_n_0;
  wire pause0_carry__2_n_1;
  wire pause0_carry__2_n_2;
  wire pause0_carry__2_n_3;
  wire pause0_carry_n_0;
  wire pause0_carry_n_1;
  wire pause0_carry_n_2;
  wire pause0_carry_n_3;
  wire \pause[0]_i_1_n_0 ;
  wire \pause[17]_i_1_n_0 ;
  wire \pause_reg_n_0_[0] ;
  wire \pause_reg_n_0_[10] ;
  wire \pause_reg_n_0_[11] ;
  wire \pause_reg_n_0_[12] ;
  wire \pause_reg_n_0_[13] ;
  wire \pause_reg_n_0_[14] ;
  wire \pause_reg_n_0_[15] ;
  wire \pause_reg_n_0_[16] ;
  wire \pause_reg_n_0_[17] ;
  wire \pause_reg_n_0_[1] ;
  wire \pause_reg_n_0_[2] ;
  wire \pause_reg_n_0_[3] ;
  wire \pause_reg_n_0_[4] ;
  wire \pause_reg_n_0_[5] ;
  wire \pause_reg_n_0_[6] ;
  wire \pause_reg_n_0_[7] ;
  wire \pause_reg_n_0_[8] ;
  wire \pause_reg_n_0_[9] ;
  wire \r_TX_Byte_reg[6] ;
  wire reset;
  wire \s[0]_i_1_n_0 ;
  wire \s[1]_i_1_n_0 ;
  wire sel_i_1_n_0;
  wire wv_reg_0;
  wire wv_reg_1;
  wire [7:0]x;
  wire x_0;
  wire [7:0]y;
  wire y_1;
  wire [3:0]NLW_pause0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_pause0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(bc0),
        .I1(\FSM_onehot_cState[1]_i_2_n_0 ),
        .I2(bc[0]),
        .I3(bc[1]),
        .I4(bc[2]),
        .I5(bc_2),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F444)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(\FSM_onehot_cState[1]_i_2_n_0 ),
        .I1(bc0),
        .I2(\FSM_onehot_cState_reg_n_0_[1] ),
        .I3(\FSM_onehot_cState[2]_i_2_n_0 ),
        .I4(\FSM_onehot_cState[7]_i_2_n_0 ),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_2 
       (.I0(\FSM_onehot_cState[1]_i_3_n_0 ),
        .I1(\FSM_onehot_cState[1]_i_4_n_0 ),
        .I2(\FSM_onehot_cState[1]_i_5_n_0 ),
        .I3(\FSM_onehot_cState[1]_i_6_n_0 ),
        .O(\FSM_onehot_cState[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_3 
       (.I0(\pause_reg_n_0_[3] ),
        .I1(\pause_reg_n_0_[2] ),
        .I2(\pause_reg_n_0_[5] ),
        .I3(\pause_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_cState[1]_i_4 
       (.I0(\pause_reg_n_0_[16] ),
        .I1(\pause_reg_n_0_[17] ),
        .I2(\pause_reg_n_0_[14] ),
        .I3(\pause_reg_n_0_[15] ),
        .I4(\pause_reg_n_0_[1] ),
        .I5(\pause_reg_n_0_[0] ),
        .O(\FSM_onehot_cState[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_5 
       (.I0(\pause_reg_n_0_[11] ),
        .I1(\pause_reg_n_0_[10] ),
        .I2(\pause_reg_n_0_[13] ),
        .I3(\pause_reg_n_0_[12] ),
        .O(\FSM_onehot_cState[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cState[1]_i_6 
       (.I0(\pause_reg_n_0_[7] ),
        .I1(\pause_reg_n_0_[6] ),
        .I2(\pause_reg_n_0_[9] ),
        .I3(\pause_reg_n_0_[8] ),
        .O(\FSM_onehot_cState[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(\FSM_onehot_cState[2]_i_2_n_0 ),
        .I1(\FSM_onehot_cState[7]_i_2_n_0 ),
        .I2(\FSM_onehot_cState_reg_n_0_[1] ),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .I4(jstk_sel),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_cState[2]_i_2 
       (.I0(\pause_reg_n_0_[13] ),
        .I1(\pause_reg_n_0_[16] ),
        .I2(\pause_reg_n_0_[17] ),
        .I3(\pause_reg_n_0_[15] ),
        .I4(\pause_reg_n_0_[14] ),
        .O(\FSM_onehot_cState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(SPI_Master_0_o_TX_Ready),
        .I2(\FSM_onehot_cState_reg_n_0_[2] ),
        .I3(jstk_sel),
        .I4(\FSM_onehot_cState[7]_i_2_n_0 ),
        .I5(\FSM_onehot_cState_reg_n_0_[7] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(SPI_Master_0_o_TX_Ready),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(wv_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[5]_i_1 
       (.I0(o_RX_DV),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(wv_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cState[6]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[5] ),
        .I1(o_RX_DV),
        .O(\FSM_onehot_cState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FF88FF88FF88)) 
    \FSM_onehot_cState[7]_i_1 
       (.I0(\FSM_onehot_cState[7]_i_2_n_0 ),
        .I1(\FSM_onehot_cState_reg_n_0_[7] ),
        .I2(bc[2]),
        .I3(bc_2),
        .I4(bc[0]),
        .I5(bc[1]),
        .O(\FSM_onehot_cState[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_onehot_cState[7]_i_2 
       (.I0(\FSM_onehot_cState[7]_i_3_n_0 ),
        .I1(\pause_reg_n_0_[4] ),
        .I2(\pause_reg_n_0_[3] ),
        .I3(\pause_reg_n_0_[6] ),
        .I4(\pause_reg_n_0_[5] ),
        .I5(\FSM_onehot_cState[7]_i_4_n_0 ),
        .O(\FSM_onehot_cState[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cState[7]_i_3 
       (.I0(\pause_reg_n_0_[8] ),
        .I1(\pause_reg_n_0_[7] ),
        .I2(\pause_reg_n_0_[10] ),
        .I3(\pause_reg_n_0_[9] ),
        .O(\FSM_onehot_cState[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_cState[7]_i_4 
       (.I0(\pause_reg_n_0_[0] ),
        .I1(\pause_reg_n_0_[11] ),
        .I2(\pause_reg_n_0_[12] ),
        .I3(\pause_reg_n_0_[2] ),
        .I4(\pause_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[7]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
        .Q(bc0),
        .S(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[5]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[5] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[6]_i_1_n_0 ),
        .Q(bc_2),
        .R(reset));
  (* FSM_ENCODED_STATES = "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[7]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[7] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bc[0]_i_1 
       (.I0(bc[0]),
        .I1(bc_2),
        .I2(bc0),
        .O(\bc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bc[1]_i_1 
       (.I0(bc[1]),
        .I1(bc_2),
        .I2(bc[0]),
        .I3(bc0),
        .O(\bc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bc[2]_i_1 
       (.I0(bc[2]),
        .I1(bc_2),
        .I2(bc[0]),
        .I3(bc[1]),
        .I4(bc0),
        .O(\bc[2]_i_1_n_0 ));
  FDRE \bc_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bc[0]_i_1_n_0 ),
        .Q(bc[0]),
        .R(1'b0));
  FDRE \bc_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bc[1]_i_1_n_0 ),
        .Q(bc[1]),
        .R(1'b0));
  FDRE \bc_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\bc[2]_i_1_n_0 ),
        .Q(bc[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \joy_right[0]_INST_0 
       (.I0(x[6]),
        .I1(\joy_right[0]_INST_0_i_1_n_0 ),
        .I2(x[7]),
        .O(joy_right[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \joy_right[0]_INST_0_i_1 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[2]),
        .I3(x[0]),
        .I4(x[1]),
        .I5(x[3]),
        .O(\joy_right[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \joy_right[1]_INST_0 
       (.I0(\joy_right[1]_INST_0_i_1_n_0 ),
        .I1(x[7]),
        .I2(x[6]),
        .O(joy_right[1]));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \joy_right[1]_INST_0_i_1 
       (.I0(x[3]),
        .I1(x[4]),
        .I2(x[2]),
        .I3(x[1]),
        .I4(x[0]),
        .I5(x[5]),
        .O(\joy_right[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \joy_right[2]_INST_0 
       (.I0(y[6]),
        .I1(\joy_right[2]_INST_0_i_1_n_0 ),
        .I2(y[7]),
        .O(joy_right[2]));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \joy_right[2]_INST_0_i_1 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[3]),
        .O(\joy_right[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \joy_right[3]_INST_0 
       (.I0(\joy_right[3]_INST_0_i_1_n_0 ),
        .I1(y[7]),
        .I2(y[6]),
        .O(joy_right[3]));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \joy_right[3]_INST_0_i_1 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(y[5]),
        .O(\joy_right[3]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry
       (.CI(1'b0),
        .CO({pause0_carry_n_0,pause0_carry_n_1,pause0_carry_n_2,pause0_carry_n_3}),
        .CYINIT(\pause_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[4:1]),
        .S({\pause_reg_n_0_[4] ,\pause_reg_n_0_[3] ,\pause_reg_n_0_[2] ,\pause_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__0
       (.CI(pause0_carry_n_0),
        .CO({pause0_carry__0_n_0,pause0_carry__0_n_1,pause0_carry__0_n_2,pause0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[8:5]),
        .S({\pause_reg_n_0_[8] ,\pause_reg_n_0_[7] ,\pause_reg_n_0_[6] ,\pause_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__1
       (.CI(pause0_carry__0_n_0),
        .CO({pause0_carry__1_n_0,pause0_carry__1_n_1,pause0_carry__1_n_2,pause0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[12:9]),
        .S({\pause_reg_n_0_[12] ,\pause_reg_n_0_[11] ,\pause_reg_n_0_[10] ,\pause_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__2
       (.CI(pause0_carry__1_n_0),
        .CO({pause0_carry__2_n_0,pause0_carry__2_n_1,pause0_carry__2_n_2,pause0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[16:13]),
        .S({\pause_reg_n_0_[16] ,\pause_reg_n_0_[15] ,\pause_reg_n_0_[14] ,\pause_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pause0_carry__3
       (.CI(pause0_carry__2_n_0),
        .CO(NLW_pause0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pause0_carry__3_O_UNCONNECTED[3:1],in13[17]}),
        .S({1'b0,1'b0,1'b0,\pause_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pause[0]_i_1 
       (.I0(\pause_reg_n_0_[0] ),
        .O(\pause[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pause[17]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[7] ),
        .O(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\pause[0]_i_1_n_0 ),
        .Q(\pause_reg_n_0_[0] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[10]),
        .Q(\pause_reg_n_0_[10] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[11]),
        .Q(\pause_reg_n_0_[11] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[12]),
        .Q(\pause_reg_n_0_[12] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[13]),
        .Q(\pause_reg_n_0_[13] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[14]),
        .Q(\pause_reg_n_0_[14] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[15]),
        .Q(\pause_reg_n_0_[15] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[16]),
        .Q(\pause_reg_n_0_[16] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[17]),
        .Q(\pause_reg_n_0_[17] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[1]),
        .Q(\pause_reg_n_0_[1] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[2]),
        .Q(\pause_reg_n_0_[2] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[3]),
        .Q(\pause_reg_n_0_[3] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[4]),
        .Q(\pause_reg_n_0_[4] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[5]),
        .Q(\pause_reg_n_0_[5] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[6]),
        .Q(\pause_reg_n_0_[6] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[7]),
        .Q(\pause_reg_n_0_[7] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[8]),
        .Q(\pause_reg_n_0_[8] ),
        .R(\pause[17]_i_1_n_0 ));
  FDRE \pause_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in13[9]),
        .Q(\pause_reg_n_0_[9] ),
        .R(\pause[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_TX_Byte[6]_i_1 
       (.I0(wv_reg_0),
        .I1(\r_TX_Byte_reg[6] ),
        .O(wv_reg_1));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \s[0]_i_1 
       (.I0(D[0]),
        .I1(bc[1]),
        .I2(bc[0]),
        .I3(bc_2),
        .I4(bc[2]),
        .I5(joy_right[4]),
        .O(\s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \s[1]_i_1 
       (.I0(D[1]),
        .I1(bc[1]),
        .I2(bc[0]),
        .I3(bc_2),
        .I4(bc[2]),
        .I5(joy_right[5]),
        .O(\s[1]_i_1_n_0 ));
  FDRE \s_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\s[0]_i_1_n_0 ),
        .Q(joy_right[4]),
        .R(1'b0));
  FDRE \s_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\s[1]_i_1_n_0 ),
        .Q(joy_right[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sel_i_1
       (.I0(bc0),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(sel_i_1_n_0));
  FDRE sel_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sel_i_1_n_0),
        .Q(jstk_sel),
        .R(1'b0));
  FDRE wv_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState_reg_n_0_[4] ),
        .Q(wv_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \x[7]_i_1 
       (.I0(bc[1]),
        .I1(bc[0]),
        .I2(bc_2),
        .I3(bc[2]),
        .O(x_0));
  FDRE \x_reg[0] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk_peripheral),
        .CE(x_0),
        .D(D[7]),
        .Q(x[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \y[7]_i_1 
       (.I0(bc[0]),
        .I1(bc[1]),
        .I2(bc_2),
        .I3(bc[2]),
        .O(y_1));
  FDRE \y_reg[0] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk_peripheral),
        .CE(y_1),
        .D(D[7]),
        .Q(y[7]),
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
