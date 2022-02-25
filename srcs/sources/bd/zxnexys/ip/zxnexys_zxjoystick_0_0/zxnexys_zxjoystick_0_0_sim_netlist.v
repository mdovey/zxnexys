// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Feb 25 10:44:07 2022
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
(* X_CORE_INFO = "joystick_wrapper,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_zxjoystick_0_0
   (btnc,
    btnd,
    btnl,
    btnr,
    btnu,
    clk_peripheral,
    joy_clk_en,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 joy_clk_en CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME joy_clk_en, FREQ_HZ 100000000, PHASE 0, POLARITY ACTIVE_HIGH" *) output joy_clk_en;
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
  wire joy_clk_en;
  wire [4:0]\^joy_left ;
  wire [5:0]\^joy_right ;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire jstk_sel;
  wire reset;

  assign joy_left[10] = \<const0> ;
  assign joy_left[9] = \<const0> ;
  assign joy_left[8] = \<const0> ;
  assign joy_left[7] = \<const0> ;
  assign joy_left[6] = \<const0> ;
  assign joy_left[5] = \<const0> ;
  assign joy_left[4:0] = \^joy_left [4:0];
  assign joy_right[10] = \<const0> ;
  assign joy_right[9] = \<const0> ;
  assign joy_right[8] = \<const0> ;
  assign joy_right[7] = \<const0> ;
  assign joy_right[6] = \<const0> ;
  assign joy_right[5:0] = \^joy_right [5:0];
  GND GND
       (.G(\<const0> ));
  zxnexys_zxjoystick_0_0_joystick_wrapper inst
       (.btnc(btnc),
        .btnd(btnd),
        .btnl(btnl),
        .btnr(btnr),
        .btnu(btnu),
        .clk_peripheral(clk_peripheral),
        .joy_clk_en(joy_clk_en),
        .joy_left(\^joy_left ),
        .joy_right(\^joy_right ),
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
  wire o_RX_DV5_out;
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
        .O(o_RX_DV5_out));
  FDCE o_RX_DV_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(o_SPI_Clk_i_1_n_0),
        .D(o_RX_DV5_out),
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

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce
   (In4,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0]_0 ,
    E);
  output [0:0]In4;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input [0:0]\button_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In4;
  wire [0:0]Q;
  wire button_db_i_1__9_n_0;
  wire button_noise;
  wire [0:0]\button_reg[0]_0 ;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire invalid;
  wire p_0_in;
  wire [4:0]plusOp__9;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__9
       (.I0(p_0_in),
        .I1(Q),
        .I2(In4),
        .O(button_db_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__9_n_0),
        .Q(In4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg[0]_0 ),
        .Q(\button_reg_n_0_[0] ),
        .R(invalid));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__9 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__9 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__9 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__9 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__9 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__9 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__9[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__9[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__9[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__9[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__9[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__9[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_0
   (In3,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0]_0 ,
    E);
  output [0:0]In3;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input \button_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In3;
  wire [0:0]Q;
  wire button_db_i_1__8_n_0;
  wire button_noise;
  wire \button_reg[0]_0 ;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire invalid;
  wire p_0_in;
  wire [4:0]plusOp__8;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__8
       (.I0(p_0_in),
        .I1(Q),
        .I2(In3),
        .O(button_db_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__8_n_0),
        .Q(In3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg[0]_0 ),
        .Q(\button_reg_n_0_[0] ),
        .R(invalid));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__8 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__8 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__8 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__8 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__8 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__8 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__8[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__8[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__8[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__8[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__8[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__8[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_1
   (In2,
    Q,
    clk_peripheral,
    invalid,
    d0,
    E);
  output [0:0]In2;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input d0;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In2;
  wire [0:0]Q;
  wire button_db_i_1__7_n_0;
  wire button_noise;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire d0;
  wire invalid;
  wire p_0_in;
  wire [4:0]plusOp__7;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__7
       (.I0(p_0_in),
        .I1(Q),
        .I2(In2),
        .O(button_db_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__7_n_0),
        .Q(In2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(d0),
        .Q(\button_reg_n_0_[0] ),
        .R(invalid));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__7 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__7 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__7 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__7 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__7 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__7 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__7[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__7[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__7[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__7[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__7[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__7[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_2
   (In1,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0]_0 ,
    E);
  output [0:0]In1;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input \button_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In1;
  wire [0:0]Q;
  wire button_db_i_1__6_n_0;
  wire button_noise;
  wire \button_reg[0]_0 ;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire invalid;
  wire p_0_in;
  wire [4:0]plusOp__6;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__6
       (.I0(p_0_in),
        .I1(Q),
        .I2(In1),
        .O(button_db_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__6_n_0),
        .Q(In1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg[0]_0 ),
        .Q(\button_reg_n_0_[0] ),
        .R(invalid));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__6 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__6 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__6 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__6 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__6 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__6 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__6[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__6[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__6[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__6[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__6[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__6[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_3
   (In0,
    Q,
    clk_peripheral,
    invalid,
    r00_in,
    E);
  output [0:0]In0;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input r00_in;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In0;
  wire [0:0]Q;
  wire button_db_i_1__5_n_0;
  wire button_noise;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire invalid;
  wire p_0_in;
  wire [4:0]plusOp__5;
  wire r00_in;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__5
       (.I0(p_0_in),
        .I1(Q),
        .I2(In0),
        .O(button_db_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__5_n_0),
        .Q(In0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(r00_in),
        .Q(\button_reg_n_0_[0] ),
        .R(invalid));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__5 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__5 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__5 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__5 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__5[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__5[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__5[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__5[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__5[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__5[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_4
   (In4,
    Q,
    clk_peripheral,
    btnc,
    E);
  output [0:0]In4;
  output [0:0]Q;
  input clk_peripheral;
  input btnc;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In4;
  wire [0:0]Q;
  wire btnc;
  wire button_db_i_1__4_n_0;
  wire button_noise;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire p_0_in;
  wire [4:0]plusOp__4;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__4
       (.I0(p_0_in),
        .I1(Q),
        .I2(In4),
        .O(button_db_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__4_n_0),
        .Q(In4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(btnc),
        .Q(\button_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__4 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__4 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__4 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__4 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__4[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__4[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__4[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__4[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__4[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__4[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_5
   (In3,
    Q,
    clk_peripheral,
    btnu,
    E);
  output [0:0]In3;
  output [0:0]Q;
  input clk_peripheral;
  input btnu;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In3;
  wire [0:0]Q;
  wire btnu;
  wire button_db_i_1__3_n_0;
  wire button_noise;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire p_0_in;
  wire [4:0]plusOp__3;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__3
       (.I0(p_0_in),
        .I1(Q),
        .I2(In3),
        .O(button_db_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__3_n_0),
        .Q(In3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(btnu),
        .Q(\button_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__3 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__3 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__3[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__3[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__3[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__3[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__3[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__3[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_6
   (In2,
    Q,
    clk_peripheral,
    btnd,
    E);
  output [0:0]In2;
  output [0:0]Q;
  input clk_peripheral;
  input btnd;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In2;
  wire [0:0]Q;
  wire btnd;
  wire button_db_i_1__2_n_0;
  wire button_noise;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire p_0_in;
  wire [4:0]plusOp__2;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__2
       (.I0(p_0_in),
        .I1(Q),
        .I2(In2),
        .O(button_db_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__2_n_0),
        .Q(In2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(btnd),
        .Q(\button_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__2 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__2[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_7
   (In5,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0]_0 ,
    E);
  output [0:0]In5;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input [0:0]\button_reg[0]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In5;
  wire [0:0]Q;
  wire button_db_i_1__1_n_0;
  wire button_noise;
  wire [0:0]\button_reg[0]_0 ;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire invalid;
  wire p_0_in;
  wire [4:0]plusOp__1;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__1
       (.I0(p_0_in),
        .I1(Q),
        .I2(In5),
        .O(button_db_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__1_n_0),
        .Q(In5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg[0]_0 ),
        .Q(\button_reg_n_0_[0] ),
        .R(invalid));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__1 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_8
   (In1,
    Q,
    clk_peripheral,
    btnl,
    E);
  output [0:0]In1;
  output [0:0]Q;
  input clk_peripheral;
  input btnl;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In1;
  wire [0:0]Q;
  wire btnl;
  wire button_db_i_1__0_n_0;
  wire button_noise;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire p_0_in;
  wire [4:0]plusOp__0;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1__0
       (.I0(p_0_in),
        .I1(Q),
        .I2(In1),
        .O(button_db_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1__0_n_0),
        .Q(In1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(btnl),
        .Q(\button_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1__0 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3__0 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxjoystick_0_0_debounce_9
   (In0,
    Q,
    clk_peripheral,
    btnr,
    E);
  output [0:0]In0;
  output [0:0]Q;
  input clk_peripheral;
  input btnr;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In0;
  wire [0:0]Q;
  wire btnr;
  wire button_db_i_1_n_0;
  wire button_noise;
  wire \button_reg_n_0_[0] ;
  wire clk_peripheral;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire p_0_in;
  wire [4:0]plusOp;

  LUT3 #(
    .INIT(8'hB8)) 
    button_db_i_1
       (.I0(p_0_in),
        .I1(Q),
        .I2(In0),
        .O(button_db_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    button_db_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(button_db_i_1_n_0),
        .Q(In0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \button_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(btnr),
        .Q(\button_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \button_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\button_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_1 
       (.I0(p_0_in),
        .I1(\button_reg_n_0_[0] ),
        .O(button_noise));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(button_noise));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q),
        .R(button_noise));
endmodule

(* ORIG_REF_NAME = "joy_clock_enable" *) 
module zxnexys_zxjoystick_0_0_joy_clock_enable
   (E,
    \clk_28_div_reg[6]_0 ,
    \clk_28_div_reg[6]_1 ,
    \clk_28_div_reg[6]_2 ,
    \clk_28_div_reg[6]_3 ,
    \clk_28_div_reg[6]_4 ,
    \clk_28_div_reg[6]_5 ,
    \clk_28_div_reg[6]_6 ,
    \clk_28_div_reg[6]_7 ,
    \clk_28_div_reg[6]_8 ,
    \clk_28_div_reg[6]_9 ,
    joy_clk_en,
    Q,
    \counter_reg[4] ,
    \counter_reg[4]_0 ,
    \counter_reg[4]_1 ,
    \counter_reg[4]_2 ,
    \counter_reg[4]_3 ,
    \counter_reg[4]_4 ,
    \counter_reg[4]_5 ,
    \counter_reg[4]_6 ,
    \counter_reg[4]_7 ,
    \counter_reg[4]_8 ,
    clk_peripheral);
  output [0:0]E;
  output [0:0]\clk_28_div_reg[6]_0 ;
  output [0:0]\clk_28_div_reg[6]_1 ;
  output [0:0]\clk_28_div_reg[6]_2 ;
  output [0:0]\clk_28_div_reg[6]_3 ;
  output [0:0]\clk_28_div_reg[6]_4 ;
  output [0:0]\clk_28_div_reg[6]_5 ;
  output [0:0]\clk_28_div_reg[6]_6 ;
  output [0:0]\clk_28_div_reg[6]_7 ;
  output [0:0]\clk_28_div_reg[6]_8 ;
  output [0:0]\clk_28_div_reg[6]_9 ;
  output joy_clk_en;
  input [0:0]Q;
  input [0:0]\counter_reg[4] ;
  input [0:0]\counter_reg[4]_0 ;
  input [0:0]\counter_reg[4]_1 ;
  input [0:0]\counter_reg[4]_2 ;
  input [0:0]\counter_reg[4]_3 ;
  input [0:0]\counter_reg[4]_4 ;
  input [0:0]\counter_reg[4]_5 ;
  input [0:0]\counter_reg[4]_6 ;
  input [0:0]\counter_reg[4]_7 ;
  input [0:0]\counter_reg[4]_8 ;
  input clk_peripheral;

  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]clk_28_div_reg;
  wire [0:0]\clk_28_div_reg[6]_0 ;
  wire [0:0]\clk_28_div_reg[6]_1 ;
  wire [0:0]\clk_28_div_reg[6]_2 ;
  wire [0:0]\clk_28_div_reg[6]_3 ;
  wire [0:0]\clk_28_div_reg[6]_4 ;
  wire [0:0]\clk_28_div_reg[6]_5 ;
  wire [0:0]\clk_28_div_reg[6]_6 ;
  wire [0:0]\clk_28_div_reg[6]_7 ;
  wire [0:0]\clk_28_div_reg[6]_8 ;
  wire [0:0]\clk_28_div_reg[6]_9 ;
  wire clk_peripheral;
  wire [0:0]\counter_reg[4] ;
  wire [0:0]\counter_reg[4]_0 ;
  wire [0:0]\counter_reg[4]_1 ;
  wire [0:0]\counter_reg[4]_2 ;
  wire [0:0]\counter_reg[4]_3 ;
  wire [0:0]\counter_reg[4]_4 ;
  wire [0:0]\counter_reg[4]_5 ;
  wire [0:0]\counter_reg[4]_6 ;
  wire [0:0]\counter_reg[4]_7 ;
  wire [0:0]\counter_reg[4]_8 ;
  wire joy_clk_en;
  wire joy_clk_en_INST_0_i_1_n_0;
  wire [6:0]p_0_in__0;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_28_div[0]_i_1 
       (.I0(clk_28_div_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_28_div[1]_i_1 
       (.I0(clk_28_div_reg[0]),
        .I1(clk_28_div_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_28_div[2]_i_1 
       (.I0(clk_28_div_reg[1]),
        .I1(clk_28_div_reg[0]),
        .I2(clk_28_div_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_28_div[3]_i_1 
       (.I0(clk_28_div_reg[2]),
        .I1(clk_28_div_reg[0]),
        .I2(clk_28_div_reg[1]),
        .I3(clk_28_div_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_28_div[4]_i_1 
       (.I0(clk_28_div_reg[3]),
        .I1(clk_28_div_reg[1]),
        .I2(clk_28_div_reg[0]),
        .I3(clk_28_div_reg[2]),
        .I4(clk_28_div_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_28_div[5]_i_1 
       (.I0(clk_28_div_reg[4]),
        .I1(clk_28_div_reg[2]),
        .I2(clk_28_div_reg[0]),
        .I3(clk_28_div_reg[1]),
        .I4(clk_28_div_reg[3]),
        .I5(clk_28_div_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \clk_28_div[6]_i_1 
       (.I0(joy_clk_en_INST_0_i_1_n_0),
        .I1(clk_28_div_reg[6]),
        .O(p_0_in__0[6]));
  FDRE \clk_28_div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clk_28_div_reg[0]),
        .R(1'b0));
  FDRE \clk_28_div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clk_28_div_reg[1]),
        .R(1'b0));
  FDRE \clk_28_div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clk_28_div_reg[2]),
        .R(1'b0));
  FDRE \clk_28_div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clk_28_div_reg[3]),
        .R(1'b0));
  FDRE \clk_28_div_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clk_28_div_reg[4]),
        .R(1'b0));
  FDRE \clk_28_div_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clk_28_div_reg[5]),
        .R(1'b0));
  FDRE \clk_28_div_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clk_28_div_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(Q),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__0 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4] ),
        .O(\clk_28_div_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__1 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_0 ),
        .O(\clk_28_div_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__2 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_1 ),
        .O(\clk_28_div_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__3 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_2 ),
        .O(\clk_28_div_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__4 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_3 ),
        .O(\clk_28_div_reg[6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__5 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_4 ),
        .O(\clk_28_div_reg[6]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__6 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_5 ),
        .O(\clk_28_div_reg[6]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__7 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_6 ),
        .O(\clk_28_div_reg[6]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__8 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_7 ),
        .O(\clk_28_div_reg[6]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[4]_i_2__9 
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .I2(\counter_reg[4]_8 ),
        .O(\clk_28_div_reg[6]_9 ));
  LUT2 #(
    .INIT(4'h2)) 
    joy_clk_en_INST_0
       (.I0(clk_28_div_reg[6]),
        .I1(joy_clk_en_INST_0_i_1_n_0),
        .O(joy_clk_en));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    joy_clk_en_INST_0_i_1
       (.I0(clk_28_div_reg[4]),
        .I1(clk_28_div_reg[2]),
        .I2(clk_28_div_reg[0]),
        .I3(clk_28_div_reg[1]),
        .I4(clk_28_div_reg[3]),
        .I5(clk_28_div_reg[5]),
        .O(joy_clk_en_INST_0_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "joystick" *) 
module zxnexys_zxjoystick_0_0_joystick
   (joy_left,
    joy_right,
    jstk_clk,
    jstk_sel,
    joy_clk_en,
    jstk_mosi,
    reset,
    clk_peripheral,
    btnr,
    btnl,
    btnd,
    btnu,
    btnc,
    jstk_miso);
  output [4:0]joy_left;
  output [5:0]joy_right;
  output jstk_clk;
  output jstk_sel;
  output joy_clk_en;
  output jstk_mosi;
  input reset;
  input clk_peripheral;
  input btnr;
  input btnl;
  input btnd;
  input btnu;
  input btnc;
  input jstk_miso;

  wire SPI_Master_0_n_3;
  wire SPI_Master_0_o_TX_Ready;
  wire btnc;
  wire btnd;
  wire btnl;
  wire btnr;
  wire btnu;
  wire clk_peripheral;
  wire d0;
  wire debounce_0_button_o;
  wire debounce_10_button_o;
  wire debounce_1_button_o;
  wire debounce_2_button_o;
  wire debounce_3_button_o;
  wire debounce_4_button_o;
  wire debounce_5_button_o;
  wire debounce_6_button_o;
  wire debounce_7_button_o;
  wire debounce_8_button_o;
  wire debounce_9_button_o;
  wire [4:4]\inst/counter_reg ;
  wire [4:4]\inst/counter_reg_0 ;
  wire [4:4]\inst/counter_reg_1 ;
  wire [4:4]\inst/counter_reg_2 ;
  wire [4:4]\inst/counter_reg_3 ;
  wire [4:4]\inst/counter_reg_4 ;
  wire [4:4]\inst/counter_reg_5 ;
  wire [4:4]\inst/counter_reg_6 ;
  wire [4:4]\inst/counter_reg_7 ;
  wire [4:4]\inst/counter_reg_8 ;
  wire [4:4]\inst/counter_reg_9 ;
  wire \inst/p_1_in ;
  wire invalid;
  wire joy_clk_en;
  wire joy_clock_enable_0_n_0;
  wire joy_clock_enable_0_n_1;
  wire joy_clock_enable_0_n_10;
  wire joy_clock_enable_0_n_2;
  wire joy_clock_enable_0_n_3;
  wire joy_clock_enable_0_n_4;
  wire joy_clock_enable_0_n_5;
  wire joy_clock_enable_0_n_6;
  wire joy_clock_enable_0_n_7;
  wire joy_clock_enable_0_n_8;
  wire joy_clock_enable_0_n_9;
  wire [4:0]joy_left;
  wire [5:0]joy_right;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire jstk_sel;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;
  wire pmod_jstk2_0_n_2;
  wire pmod_jstk2_0_n_4;
  wire pmod_jstk2_0_n_6;
  wire pmod_jstk2_0_n_8;
  wire pmod_jstk2_0_wv;
  wire r00_in;
  wire reset;
  wire util_vector_logic_0_Res;
  wire [10:5]NLW_xlconcat_0_dout_UNCONNECTED;
  wire [10:6]NLW_xlconcat_1_dout_UNCONNECTED;

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
  (* X_CORE_INFO = "debounce,Vivado 2021.2.1" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_0_0 debounce_0
       (.E(joy_clock_enable_0_n_10),
        .In0(debounce_0_button_o),
        .Q(\inst/counter_reg ),
        .btnr(btnr),
        .clk_peripheral(clk_peripheral));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_0_1 debounce_1
       (.E(joy_clock_enable_0_n_9),
        .In1(debounce_1_button_o),
        .Q(\inst/counter_reg_0 ),
        .btnl(btnl),
        .clk_peripheral(clk_peripheral));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_2_1 debounce_10
       (.E(joy_clock_enable_0_n_8),
        .In5(debounce_10_button_o),
        .Q(\inst/counter_reg_1 ),
        .\button_reg[0] (pmod_jstk2_0_n_4),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_0_2 debounce_2
       (.E(joy_clock_enable_0_n_7),
        .In2(debounce_2_button_o),
        .Q(\inst/counter_reg_2 ),
        .btnd(btnd),
        .clk_peripheral(clk_peripheral));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_1_0 debounce_3
       (.E(joy_clock_enable_0_n_6),
        .In3(debounce_3_button_o),
        .Q(\inst/counter_reg_3 ),
        .btnu(btnu),
        .clk_peripheral(clk_peripheral));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_0_3 debounce_4
       (.E(joy_clock_enable_0_n_5),
        .In4(debounce_4_button_o),
        .Q(\inst/counter_reg_4 ),
        .btnc(btnc),
        .clk_peripheral(clk_peripheral));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_1_1 debounce_5
       (.E(joy_clock_enable_0_n_4),
        .In0(debounce_5_button_o),
        .Q(\inst/counter_reg_5 ),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid),
        .r00_in(r00_in));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_2_0 debounce_6
       (.E(joy_clock_enable_0_n_3),
        .In1(debounce_6_button_o),
        .Q(\inst/counter_reg_6 ),
        .\button_reg[0] (pmod_jstk2_0_n_6),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_3_0 debounce_7
       (.E(joy_clock_enable_0_n_2),
        .In2(debounce_7_button_o),
        .Q(\inst/counter_reg_7 ),
        .clk_peripheral(clk_peripheral),
        .d0(d0),
        .invalid(invalid));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_0_4 debounce_8
       (.E(joy_clock_enable_0_n_1),
        .In3(debounce_8_button_o),
        .Q(\inst/counter_reg_8 ),
        .\button_reg[0] (pmod_jstk2_0_n_8),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
  (* X_CORE_INFO = "debounce,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_debounce_1_2 debounce_9
       (.E(joy_clock_enable_0_n_0),
        .In4(debounce_9_button_o),
        .Q(\inst/counter_reg_9 ),
        .\button_reg[0] (\inst/p_1_in ),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
  (* X_CORE_INFO = "joy_clock_enable,Vivado 2021.2" *) 
  zxnexys_zxjoystick_0_0_joystick_joy_clock_enable_0_0 joy_clock_enable_0
       (.E(joy_clock_enable_0_n_0),
        .Q(\inst/counter_reg_9 ),
        .\clk_28_div_reg[6] (joy_clock_enable_0_n_1),
        .\clk_28_div_reg[6]_0 (joy_clock_enable_0_n_2),
        .\clk_28_div_reg[6]_1 (joy_clock_enable_0_n_3),
        .\clk_28_div_reg[6]_2 (joy_clock_enable_0_n_4),
        .\clk_28_div_reg[6]_3 (joy_clock_enable_0_n_5),
        .\clk_28_div_reg[6]_4 (joy_clock_enable_0_n_6),
        .\clk_28_div_reg[6]_5 (joy_clock_enable_0_n_7),
        .\clk_28_div_reg[6]_6 (joy_clock_enable_0_n_8),
        .\clk_28_div_reg[6]_7 (joy_clock_enable_0_n_9),
        .\clk_28_div_reg[6]_8 (joy_clock_enable_0_n_10),
        .clk_peripheral(clk_peripheral),
        .\counter_reg[4] (\inst/counter_reg_8 ),
        .\counter_reg[4]_0 (\inst/counter_reg_7 ),
        .\counter_reg[4]_1 (\inst/counter_reg_6 ),
        .\counter_reg[4]_2 (\inst/counter_reg_5 ),
        .\counter_reg[4]_3 (\inst/counter_reg_4 ),
        .\counter_reg[4]_4 (\inst/counter_reg_3 ),
        .\counter_reg[4]_5 (\inst/counter_reg_2 ),
        .\counter_reg[4]_6 (\inst/counter_reg_1 ),
        .\counter_reg[4]_7 (\inst/counter_reg_0 ),
        .\counter_reg[4]_8 (\inst/counter_reg ),
        .joy_clk_en(joy_clk_en));
  (* X_CORE_INFO = "pmod_jstk2,Vivado 2021.2.1" *) 
  zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0 pmod_jstk2_0
       (.D(o_RX_Byte),
        .Q({\inst/p_1_in ,pmod_jstk2_0_n_4}),
        .SPI_Master_0_o_TX_Ready(SPI_Master_0_o_TX_Ready),
        .clk_peripheral(clk_peripheral),
        .d0(d0),
        .invalid(invalid),
        .jstk_sel(jstk_sel),
        .o_RX_DV(o_RX_DV),
        .pmod_jstk2_0_wv(pmod_jstk2_0_wv),
        .r00_in(r00_in),
        .\r_TX_Byte_reg[6] (SPI_Master_0_n_3),
        .reset(reset),
        .wv_reg(pmod_jstk2_0_n_2),
        .\x_reg[7] (pmod_jstk2_0_n_6),
        .\y_reg[7] (pmod_jstk2_0_n_8));
  (* CHECK_LICENSE_TYPE = "joystick_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2.1" *) 
  zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "joystick_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1" *) 
  zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0 xlconcat_0
       (.In0(debounce_0_button_o),
        .In1(debounce_1_button_o),
        .In2(debounce_2_button_o),
        .In3(debounce_3_button_o),
        .In4(debounce_4_button_o),
        .In5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout({NLW_xlconcat_0_dout_UNCONNECTED[10:5],joy_left}));
  (* CHECK_LICENSE_TYPE = "joystick_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1" *) 
  zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1 xlconcat_1
       (.In0(debounce_5_button_o),
        .In1(debounce_6_button_o),
        .In2(debounce_7_button_o),
        .In3(debounce_8_button_o),
        .In4(debounce_9_button_o),
        .In5(debounce_10_button_o),
        .In6({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout({NLW_xlconcat_1_dout_UNCONNECTED[10:6],joy_right}));
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

(* ORIG_REF_NAME = "joystick_debounce_0_0" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_0_0
   (In0,
    Q,
    clk_peripheral,
    btnr,
    E);
  output [0:0]In0;
  output [0:0]Q;
  input clk_peripheral;
  input btnr;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In0;
  wire [0:0]Q;
  wire btnr;
  wire clk_peripheral;

  zxnexys_zxjoystick_0_0_debounce_9 inst
       (.E(E),
        .In0(In0),
        .Q(Q),
        .btnr(btnr),
        .clk_peripheral(clk_peripheral));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_0_1" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_0_1
   (In1,
    Q,
    clk_peripheral,
    btnl,
    E);
  output [0:0]In1;
  output [0:0]Q;
  input clk_peripheral;
  input btnl;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In1;
  wire [0:0]Q;
  wire btnl;
  wire clk_peripheral;

  zxnexys_zxjoystick_0_0_debounce_8 inst
       (.E(E),
        .In1(In1),
        .Q(Q),
        .btnl(btnl),
        .clk_peripheral(clk_peripheral));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_0_2" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_0_2
   (In2,
    Q,
    clk_peripheral,
    btnd,
    E);
  output [0:0]In2;
  output [0:0]Q;
  input clk_peripheral;
  input btnd;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In2;
  wire [0:0]Q;
  wire btnd;
  wire clk_peripheral;

  zxnexys_zxjoystick_0_0_debounce_6 inst
       (.E(E),
        .In2(In2),
        .Q(Q),
        .btnd(btnd),
        .clk_peripheral(clk_peripheral));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_0_3" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_0_3
   (In4,
    Q,
    clk_peripheral,
    btnc,
    E);
  output [0:0]In4;
  output [0:0]Q;
  input clk_peripheral;
  input btnc;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In4;
  wire [0:0]Q;
  wire btnc;
  wire clk_peripheral;

  zxnexys_zxjoystick_0_0_debounce_4 inst
       (.E(E),
        .In4(In4),
        .Q(Q),
        .btnc(btnc),
        .clk_peripheral(clk_peripheral));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_0_4" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_0_4
   (In3,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0] ,
    E);
  output [0:0]In3;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input \button_reg[0] ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In3;
  wire [0:0]Q;
  wire \button_reg[0] ;
  wire clk_peripheral;
  wire invalid;

  zxnexys_zxjoystick_0_0_debounce_0 inst
       (.E(E),
        .In3(In3),
        .Q(Q),
        .\button_reg[0]_0 (\button_reg[0] ),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_1_0" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_1_0
   (In3,
    Q,
    clk_peripheral,
    btnu,
    E);
  output [0:0]In3;
  output [0:0]Q;
  input clk_peripheral;
  input btnu;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In3;
  wire [0:0]Q;
  wire btnu;
  wire clk_peripheral;

  zxnexys_zxjoystick_0_0_debounce_5 inst
       (.E(E),
        .In3(In3),
        .Q(Q),
        .btnu(btnu),
        .clk_peripheral(clk_peripheral));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_1_1" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_1_1
   (In0,
    Q,
    clk_peripheral,
    invalid,
    r00_in,
    E);
  output [0:0]In0;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input r00_in;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In0;
  wire [0:0]Q;
  wire clk_peripheral;
  wire invalid;
  wire r00_in;

  zxnexys_zxjoystick_0_0_debounce_3 inst
       (.E(E),
        .In0(In0),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid),
        .r00_in(r00_in));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_1_2" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_1_2
   (In4,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0] ,
    E);
  output [0:0]In4;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input [0:0]\button_reg[0] ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In4;
  wire [0:0]Q;
  wire [0:0]\button_reg[0] ;
  wire clk_peripheral;
  wire invalid;

  zxnexys_zxjoystick_0_0_debounce inst
       (.E(E),
        .In4(In4),
        .Q(Q),
        .\button_reg[0]_0 (\button_reg[0] ),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_2_0" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_2_0
   (In1,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0] ,
    E);
  output [0:0]In1;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input \button_reg[0] ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In1;
  wire [0:0]Q;
  wire \button_reg[0] ;
  wire clk_peripheral;
  wire invalid;

  zxnexys_zxjoystick_0_0_debounce_2 inst
       (.E(E),
        .In1(In1),
        .Q(Q),
        .\button_reg[0]_0 (\button_reg[0] ),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_2_1" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_2_1
   (In5,
    Q,
    clk_peripheral,
    invalid,
    \button_reg[0] ,
    E);
  output [0:0]In5;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input [0:0]\button_reg[0] ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In5;
  wire [0:0]Q;
  wire [0:0]\button_reg[0] ;
  wire clk_peripheral;
  wire invalid;

  zxnexys_zxjoystick_0_0_debounce_7 inst
       (.E(E),
        .In5(In5),
        .Q(Q),
        .\button_reg[0]_0 (\button_reg[0] ),
        .clk_peripheral(clk_peripheral),
        .invalid(invalid));
endmodule

(* ORIG_REF_NAME = "joystick_debounce_3_0" *) 
module zxnexys_zxjoystick_0_0_joystick_debounce_3_0
   (In2,
    Q,
    clk_peripheral,
    invalid,
    d0,
    E);
  output [0:0]In2;
  output [0:0]Q;
  input clk_peripheral;
  input invalid;
  input d0;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]In2;
  wire [0:0]Q;
  wire clk_peripheral;
  wire d0;
  wire invalid;

  zxnexys_zxjoystick_0_0_debounce_1 inst
       (.E(E),
        .In2(In2),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .d0(d0),
        .invalid(invalid));
endmodule

(* ORIG_REF_NAME = "joystick_joy_clock_enable_0_0" *) 
module zxnexys_zxjoystick_0_0_joystick_joy_clock_enable_0_0
   (E,
    \clk_28_div_reg[6] ,
    \clk_28_div_reg[6]_0 ,
    \clk_28_div_reg[6]_1 ,
    \clk_28_div_reg[6]_2 ,
    \clk_28_div_reg[6]_3 ,
    \clk_28_div_reg[6]_4 ,
    \clk_28_div_reg[6]_5 ,
    \clk_28_div_reg[6]_6 ,
    \clk_28_div_reg[6]_7 ,
    \clk_28_div_reg[6]_8 ,
    joy_clk_en,
    Q,
    \counter_reg[4] ,
    \counter_reg[4]_0 ,
    \counter_reg[4]_1 ,
    \counter_reg[4]_2 ,
    \counter_reg[4]_3 ,
    \counter_reg[4]_4 ,
    \counter_reg[4]_5 ,
    \counter_reg[4]_6 ,
    \counter_reg[4]_7 ,
    \counter_reg[4]_8 ,
    clk_peripheral);
  output [0:0]E;
  output [0:0]\clk_28_div_reg[6] ;
  output [0:0]\clk_28_div_reg[6]_0 ;
  output [0:0]\clk_28_div_reg[6]_1 ;
  output [0:0]\clk_28_div_reg[6]_2 ;
  output [0:0]\clk_28_div_reg[6]_3 ;
  output [0:0]\clk_28_div_reg[6]_4 ;
  output [0:0]\clk_28_div_reg[6]_5 ;
  output [0:0]\clk_28_div_reg[6]_6 ;
  output [0:0]\clk_28_div_reg[6]_7 ;
  output [0:0]\clk_28_div_reg[6]_8 ;
  output joy_clk_en;
  input [0:0]Q;
  input [0:0]\counter_reg[4] ;
  input [0:0]\counter_reg[4]_0 ;
  input [0:0]\counter_reg[4]_1 ;
  input [0:0]\counter_reg[4]_2 ;
  input [0:0]\counter_reg[4]_3 ;
  input [0:0]\counter_reg[4]_4 ;
  input [0:0]\counter_reg[4]_5 ;
  input [0:0]\counter_reg[4]_6 ;
  input [0:0]\counter_reg[4]_7 ;
  input [0:0]\counter_reg[4]_8 ;
  input clk_peripheral;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\clk_28_div_reg[6] ;
  wire [0:0]\clk_28_div_reg[6]_0 ;
  wire [0:0]\clk_28_div_reg[6]_1 ;
  wire [0:0]\clk_28_div_reg[6]_2 ;
  wire [0:0]\clk_28_div_reg[6]_3 ;
  wire [0:0]\clk_28_div_reg[6]_4 ;
  wire [0:0]\clk_28_div_reg[6]_5 ;
  wire [0:0]\clk_28_div_reg[6]_6 ;
  wire [0:0]\clk_28_div_reg[6]_7 ;
  wire [0:0]\clk_28_div_reg[6]_8 ;
  wire clk_peripheral;
  wire [0:0]\counter_reg[4] ;
  wire [0:0]\counter_reg[4]_0 ;
  wire [0:0]\counter_reg[4]_1 ;
  wire [0:0]\counter_reg[4]_2 ;
  wire [0:0]\counter_reg[4]_3 ;
  wire [0:0]\counter_reg[4]_4 ;
  wire [0:0]\counter_reg[4]_5 ;
  wire [0:0]\counter_reg[4]_6 ;
  wire [0:0]\counter_reg[4]_7 ;
  wire [0:0]\counter_reg[4]_8 ;
  wire joy_clk_en;

  zxnexys_zxjoystick_0_0_joy_clock_enable inst
       (.E(E),
        .Q(Q),
        .\clk_28_div_reg[6]_0 (\clk_28_div_reg[6] ),
        .\clk_28_div_reg[6]_1 (\clk_28_div_reg[6]_0 ),
        .\clk_28_div_reg[6]_2 (\clk_28_div_reg[6]_1 ),
        .\clk_28_div_reg[6]_3 (\clk_28_div_reg[6]_2 ),
        .\clk_28_div_reg[6]_4 (\clk_28_div_reg[6]_3 ),
        .\clk_28_div_reg[6]_5 (\clk_28_div_reg[6]_4 ),
        .\clk_28_div_reg[6]_6 (\clk_28_div_reg[6]_5 ),
        .\clk_28_div_reg[6]_7 (\clk_28_div_reg[6]_6 ),
        .\clk_28_div_reg[6]_8 (\clk_28_div_reg[6]_7 ),
        .\clk_28_div_reg[6]_9 (\clk_28_div_reg[6]_8 ),
        .clk_peripheral(clk_peripheral),
        .\counter_reg[4] (\counter_reg[4] ),
        .\counter_reg[4]_0 (\counter_reg[4]_0 ),
        .\counter_reg[4]_1 (\counter_reg[4]_1 ),
        .\counter_reg[4]_2 (\counter_reg[4]_2 ),
        .\counter_reg[4]_3 (\counter_reg[4]_3 ),
        .\counter_reg[4]_4 (\counter_reg[4]_4 ),
        .\counter_reg[4]_5 (\counter_reg[4]_5 ),
        .\counter_reg[4]_6 (\counter_reg[4]_6 ),
        .\counter_reg[4]_7 (\counter_reg[4]_7 ),
        .\counter_reg[4]_8 (\counter_reg[4]_8 ),
        .joy_clk_en(joy_clk_en));
endmodule

(* ORIG_REF_NAME = "joystick_pmod_jstk2_0_0" *) 
module zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0
   (pmod_jstk2_0_wv,
    jstk_sel,
    wv_reg,
    Q,
    r00_in,
    \x_reg[7] ,
    d0,
    \y_reg[7] ,
    invalid,
    clk_peripheral,
    SPI_Master_0_o_TX_Ready,
    o_RX_DV,
    \r_TX_Byte_reg[6] ,
    reset,
    D);
  output pmod_jstk2_0_wv;
  output jstk_sel;
  output wv_reg;
  output [1:0]Q;
  output r00_in;
  output \x_reg[7] ;
  output d0;
  output \y_reg[7] ;
  output invalid;
  input clk_peripheral;
  input SPI_Master_0_o_TX_Ready;
  input o_RX_DV;
  input \r_TX_Byte_reg[6] ;
  input reset;
  input [7:0]D;

  wire [7:0]D;
  wire [1:0]Q;
  wire SPI_Master_0_o_TX_Ready;
  wire clk_peripheral;
  wire d0;
  wire invalid;
  wire jstk_sel;
  wire o_RX_DV;
  wire pmod_jstk2_0_wv;
  wire r00_in;
  wire \r_TX_Byte_reg[6] ;
  wire reset;
  wire wv_reg;
  wire \x_reg[7] ;
  wire \y_reg[7] ;

  zxnexys_zxjoystick_0_0_pmod_jstk2 inst
       (.D(D),
        .Q(Q),
        .SPI_Master_0_o_TX_Ready(SPI_Master_0_o_TX_Ready),
        .clk_peripheral(clk_peripheral),
        .d0(d0),
        .invalid(invalid),
        .jstk_sel(jstk_sel),
        .o_RX_DV(o_RX_DV),
        .r00_in(r00_in),
        .\r_TX_Byte_reg[6] (\r_TX_Byte_reg[6] ),
        .reset(reset),
        .wv_reg_0(pmod_jstk2_0_wv),
        .wv_reg_1(wv_reg),
        .\x_reg[7]_0 (\x_reg[7] ),
        .\y_reg[7]_0 (\y_reg[7] ));
endmodule

(* CHECK_LICENSE_TYPE = "joystick_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "joystick_util_vector_logic_0_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2.1" *) 
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
   (joy_left,
    joy_right,
    jstk_clk,
    jstk_sel,
    joy_clk_en,
    jstk_mosi,
    reset,
    clk_peripheral,
    btnr,
    btnl,
    btnd,
    btnu,
    btnc,
    jstk_miso);
  output [4:0]joy_left;
  output [5:0]joy_right;
  output jstk_clk;
  output jstk_sel;
  output joy_clk_en;
  output jstk_mosi;
  input reset;
  input clk_peripheral;
  input btnr;
  input btnl;
  input btnd;
  input btnu;
  input btnc;
  input jstk_miso;

  wire btnc;
  wire btnd;
  wire btnl;
  wire btnr;
  wire btnu;
  wire clk_peripheral;
  wire joy_clk_en;
  wire [4:0]joy_left;
  wire [5:0]joy_right;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire jstk_sel;
  wire reset;

  zxnexys_zxjoystick_0_0_joystick joystick_i
       (.btnc(btnc),
        .btnd(btnd),
        .btnl(btnl),
        .btnr(btnr),
        .btnu(btnu),
        .clk_peripheral(clk_peripheral),
        .joy_clk_en(joy_clk_en),
        .joy_left(joy_left),
        .joy_right(joy_right),
        .jstk_clk(jstk_clk),
        .jstk_miso(jstk_miso),
        .jstk_mosi(jstk_mosi),
        .jstk_sel(jstk_sel),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "joystick_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "joystick_xlconcat_0_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1" *) 
module zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [5:0]In5;
  output [10:0]dout;

  wire \<const0> ;
  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [0:0]In4;

  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "joystick_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "joystick_xlconcat_0_1" *) 
(* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1" *) 
module zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [4:0]In6;
  output [10:0]dout;

  wire \<const0> ;
  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [0:0]In4;
  wire [0:0]In5;

  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "pmod_jstk2" *) 
module zxnexys_zxjoystick_0_0_pmod_jstk2
   (wv_reg_0,
    jstk_sel,
    wv_reg_1,
    Q,
    r00_in,
    \x_reg[7]_0 ,
    d0,
    \y_reg[7]_0 ,
    invalid,
    clk_peripheral,
    SPI_Master_0_o_TX_Ready,
    o_RX_DV,
    \r_TX_Byte_reg[6] ,
    reset,
    D);
  output wv_reg_0;
  output jstk_sel;
  output wv_reg_1;
  output [1:0]Q;
  output r00_in;
  output \x_reg[7]_0 ;
  output d0;
  output \y_reg[7]_0 ;
  output invalid;
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
  wire [1:0]Q;
  wire SPI_Master_0_o_TX_Ready;
  wire [2:0]bc;
  wire bc0;
  wire \bc[0]_i_1_n_0 ;
  wire \bc[1]_i_1_n_0 ;
  wire \bc[2]_i_1_n_0 ;
  wire bc_0;
  wire \button[0]_i_2__0_n_0 ;
  wire \button[0]_i_2__1_n_0 ;
  wire \button[0]_i_2__2_n_0 ;
  wire \button[0]_i_2_n_0 ;
  wire clk_peripheral;
  wire d0;
  wire [17:1]in13;
  wire invalid;
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
  wire r00_in;
  wire \r_TX_Byte_reg[6] ;
  wire reset;
  wire s;
  wire \s_reg_n_0_[2] ;
  wire \s_reg_n_0_[3] ;
  wire \s_reg_n_0_[4] ;
  wire \s_reg_n_0_[5] ;
  wire \s_reg_n_0_[6] ;
  wire sel_i_1_n_0;
  wire wv_reg_0;
  wire wv_reg_1;
  wire x;
  wire \x_reg[7]_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire y;
  wire \y_reg[7]_0 ;
  wire \y_reg_n_0_[0] ;
  wire \y_reg_n_0_[1] ;
  wire \y_reg_n_0_[2] ;
  wire \y_reg_n_0_[3] ;
  wire \y_reg_n_0_[4] ;
  wire \y_reg_n_0_[5] ;
  wire \y_reg_n_0_[6] ;
  wire \y_reg_n_0_[7] ;
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
        .I5(bc_0),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(SPI_Master_0_o_TX_Ready),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(wv_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[5]_i_1 
       (.I0(o_RX_DV),
        .I1(\FSM_onehot_cState_reg_n_0_[5] ),
        .I2(wv_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[4] ),
        .O(\FSM_onehot_cState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .I3(bc_0),
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cState[7]_i_3 
       (.I0(\pause_reg_n_0_[8] ),
        .I1(\pause_reg_n_0_[7] ),
        .I2(\pause_reg_n_0_[10] ),
        .I3(\pause_reg_n_0_[9] ),
        .O(\FSM_onehot_cState[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
        .Q(bc_0),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bc[0]_i_1 
       (.I0(bc[0]),
        .I1(bc_0),
        .I2(bc0),
        .O(\bc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bc[1]_i_1 
       (.I0(bc[1]),
        .I1(bc_0),
        .I2(bc[0]),
        .I3(bc0),
        .O(\bc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bc[2]_i_1 
       (.I0(bc[2]),
        .I1(bc_0),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \button[0]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\button[0]_i_2_n_0 ),
        .I2(\x_reg_n_0_[7] ),
        .O(r00_in));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \button[0]_i_1__0 
       (.I0(\button[0]_i_2__0_n_0 ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x_reg_n_0_[6] ),
        .O(\x_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \button[0]_i_1__1 
       (.I0(\y_reg_n_0_[6] ),
        .I1(\button[0]_i_2__1_n_0 ),
        .I2(\y_reg_n_0_[7] ),
        .O(d0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \button[0]_i_1__2 
       (.I0(\button[0]_i_2__2_n_0 ),
        .I1(\y_reg_n_0_[7] ),
        .I2(\y_reg_n_0_[6] ),
        .O(\y_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button[0]_i_1__3 
       (.I0(\s_reg_n_0_[2] ),
        .I1(\s_reg_n_0_[5] ),
        .I2(\s_reg_n_0_[6] ),
        .I3(\s_reg_n_0_[3] ),
        .I4(\s_reg_n_0_[4] ),
        .O(invalid));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \button[0]_i_2 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[3] ),
        .O(\button[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \button[0]_i_2__0 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(\x_reg_n_0_[1] ),
        .I4(\x_reg_n_0_[0] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\button[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \button[0]_i_2__1 
       (.I0(\y_reg_n_0_[5] ),
        .I1(\y_reg_n_0_[4] ),
        .I2(\y_reg_n_0_[2] ),
        .I3(\y_reg_n_0_[0] ),
        .I4(\y_reg_n_0_[1] ),
        .I5(\y_reg_n_0_[3] ),
        .O(\button[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \button[0]_i_2__2 
       (.I0(\y_reg_n_0_[3] ),
        .I1(\y_reg_n_0_[4] ),
        .I2(\y_reg_n_0_[2] ),
        .I3(\y_reg_n_0_[1] ),
        .I4(\y_reg_n_0_[0] ),
        .I5(\y_reg_n_0_[5] ),
        .O(\button[0]_i_2__2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_TX_Byte[6]_i_1 
       (.I0(wv_reg_0),
        .I1(\r_TX_Byte_reg[6] ),
        .O(wv_reg_1));
  LUT4 #(
    .INIT(16'h1000)) 
    \s[6]_i_1 
       (.I0(bc[1]),
        .I1(bc[0]),
        .I2(bc_0),
        .I3(bc[2]),
        .O(s));
  FDRE \s_reg[0] 
       (.C(clk_peripheral),
        .CE(s),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \s_reg[1] 
       (.C(clk_peripheral),
        .CE(s),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \s_reg[2] 
       (.C(clk_peripheral),
        .CE(s),
        .D(D[2]),
        .Q(\s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_reg[3] 
       (.C(clk_peripheral),
        .CE(s),
        .D(D[3]),
        .Q(\s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_reg[4] 
       (.C(clk_peripheral),
        .CE(s),
        .D(D[4]),
        .Q(\s_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_reg[5] 
       (.C(clk_peripheral),
        .CE(s),
        .D(D[5]),
        .Q(\s_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_reg[6] 
       (.C(clk_peripheral),
        .CE(s),
        .D(D[6]),
        .Q(\s_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
        .I2(bc_0),
        .I3(bc[2]),
        .O(x));
  FDRE \x_reg[0] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk_peripheral),
        .CE(x),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \y[7]_i_1 
       (.I0(bc[0]),
        .I1(bc[1]),
        .I2(bc_0),
        .I3(bc[2]),
        .O(y));
  FDRE \y_reg[0] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[0]),
        .Q(\y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[1]),
        .Q(\y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[2]),
        .Q(\y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[3]),
        .Q(\y_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[4]),
        .Q(\y_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[5]),
        .Q(\y_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[6]),
        .Q(\y_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(clk_peripheral),
        .CE(y),
        .D(D[7]),
        .Q(\y_reg_n_0_[7] ),
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
