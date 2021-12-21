// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 13:03:26 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/joystick/ip/joystick_SPI_Master_0_0/joystick_SPI_Master_0_0_sim_netlist.v
// Design      : joystick_SPI_Master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "joystick_SPI_Master_0_0,SPI_Master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SPI_Master,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module joystick_SPI_Master_0_0
   (i_Rst_L,
    i_Clk,
    i_TX_Byte,
    i_TX_DV,
    o_TX_Ready,
    o_RX_DV,
    o_RX_Byte,
    o_SPI_Clk,
    i_SPI_MISO,
    o_SPI_MOSI);
  input i_Rst_L;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_clk_peripheral, INSERT_VIP 0" *) input i_Clk;
  input [7:0]i_TX_Byte;
  input i_TX_DV;
  output o_TX_Ready;
  output o_RX_DV;
  output [7:0]o_RX_Byte;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_SPI_Master_0_0_o_SPI_Clk, INSERT_VIP 0" *) output o_SPI_Clk;
  (* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 i_SPI miso" *) input i_SPI_MISO;
  (* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 o_SPI mosi" *) output o_SPI_MOSI;

  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO;
  wire [7:0]i_TX_Byte;
  wire i_TX_DV;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;
  wire o_TX_Ready;

  joystick_SPI_Master_0_0_SPI_Master inst
       (.i_Clk(i_Clk),
        .i_Rst_L(i_Rst_L),
        .i_SPI_MISO(i_SPI_MISO),
        .i_TX_Byte(i_TX_Byte),
        .i_TX_DV(i_TX_DV),
        .o_RX_Byte(o_RX_Byte),
        .o_RX_DV(o_RX_DV),
        .o_SPI_Clk(o_SPI_Clk),
        .o_SPI_MOSI(o_SPI_MOSI),
        .o_TX_Ready(o_TX_Ready));
endmodule

(* ORIG_REF_NAME = "SPI_Master" *) 
module joystick_SPI_Master_0_0_SPI_Master
   (o_TX_Ready,
    o_RX_DV,
    o_RX_Byte,
    o_SPI_Clk,
    o_SPI_MOSI,
    i_TX_DV,
    i_Clk,
    i_SPI_MISO,
    i_TX_Byte,
    i_Rst_L);
  output o_TX_Ready;
  output o_RX_DV;
  output [7:0]o_RX_Byte;
  output o_SPI_Clk;
  output o_SPI_MOSI;
  input i_TX_DV;
  input i_Clk;
  input i_SPI_MISO;
  input [7:0]i_TX_Byte;
  input i_Rst_L;

  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO;
  wire [7:0]i_TX_Byte;
  wire i_TX_DV;
  wire [7:0]o_RX_Byte;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_2_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_2_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_2_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire o_RX_DV;
  wire o_RX_DV5_out;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;
  wire o_SPI_MOSI_i_1_n_0;
  wire o_SPI_MOSI_i_3_n_0;
  wire o_SPI_MOSI_i_4_n_0;
  wire o_SPI_MOSI_reg_i_2_n_0;
  wire o_TX_Ready;
  wire o_TX_Ready1__3;
  wire o_TX_Ready_i_1_n_0;
  wire o_TX_Ready_i_2_n_0;
  wire r_Leading_Edge;
  wire r_Leading_Edge7_out;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_1_n_0 ;
  wire \r_RX_Bit_Count_reg_n_0_[0] ;
  wire \r_RX_Bit_Count_reg_n_0_[1] ;
  wire \r_RX_Bit_Count_reg_n_0_[2] ;
  wire r_SPI_Clk;
  wire [4:1]r_SPI_Clk_Count;
  wire \r_SPI_Clk_Count[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[4]_i_1_n_0 ;
  wire \r_SPI_Clk_Count_reg_n_0_[0] ;
  wire \r_SPI_Clk_Count_reg_n_0_[1] ;
  wire \r_SPI_Clk_Count_reg_n_0_[2] ;
  wire \r_SPI_Clk_Count_reg_n_0_[3] ;
  wire \r_SPI_Clk_Count_reg_n_0_[4] ;
  wire \r_SPI_Clk_Edges[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[1]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[2]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[3]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_2_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_3_n_0 ;
  wire [4:0]r_SPI_Clk_Edges_reg;
  wire r_SPI_Clk_i_1_n_0;
  wire \r_TX_Bit_Count[0]_i_1_n_0 ;
  wire \r_TX_Bit_Count[1]_i_1_n_0 ;
  wire \r_TX_Bit_Count[2]_i_1_n_0 ;
  wire \r_TX_Bit_Count_reg_n_0_[0] ;
  wire \r_TX_Bit_Count_reg_n_0_[1] ;
  wire \r_TX_Bit_Count_reg_n_0_[2] ;
  wire [7:7]r_TX_Byte;
  wire \r_TX_Byte_reg_n_0_[0] ;
  wire \r_TX_Byte_reg_n_0_[1] ;
  wire \r_TX_Byte_reg_n_0_[2] ;
  wire \r_TX_Byte_reg_n_0_[3] ;
  wire \r_TX_Byte_reg_n_0_[4] ;
  wire \r_TX_Byte_reg_n_0_[5] ;
  wire \r_TX_Byte_reg_n_0_[6] ;
  wire r_TX_DV;
  wire r_Trailing_Edge3_out;
  wire r_Trailing_Edge_reg_n_0;

  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[0]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[1]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[2]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[3]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[4]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_RX_Byte[4]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[5]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_RX_Byte[5]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[6]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_RX_Byte[6]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\o_RX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[7]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(o_TX_Ready),
        .I5(o_RX_Byte[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_RX_Byte[7]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  FDCE \o_RX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(o_RX_Byte[0]));
  FDCE \o_RX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(o_RX_Byte[1]));
  FDCE \o_RX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(o_RX_Byte[2]));
  FDCE \o_RX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(o_RX_Byte[3]));
  FDCE \o_RX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(o_RX_Byte[4]));
  FDCE \o_RX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(o_RX_Byte[5]));
  FDCE \o_RX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(o_RX_Byte[6]));
  FDCE \o_RX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(o_RX_Byte[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    o_RX_DV_i_1
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I3(o_TX_Ready),
        .I4(r_Leading_Edge),
        .O(o_RX_DV5_out));
  FDCE o_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(o_RX_DV5_out),
        .Q(o_RX_DV));
  FDCE o_SPI_Clk_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_SPI_Clk),
        .Q(o_SPI_Clk));
  LUT6 #(
    .INIT(64'hFFFFAACF0000AAC0)) 
    o_SPI_MOSI_i_1
       (.I0(r_TX_Byte),
        .I1(o_SPI_MOSI_reg_i_2_n_0),
        .I2(r_Trailing_Edge_reg_n_0),
        .I3(r_TX_DV),
        .I4(o_TX_Ready),
        .I5(o_SPI_MOSI),
        .O(o_SPI_MOSI_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SPI_MOSI_i_3
       (.I0(\r_TX_Byte_reg_n_0_[3] ),
        .I1(\r_TX_Byte_reg_n_0_[2] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_TX_Byte_reg_n_0_[1] ),
        .I4(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I5(\r_TX_Byte_reg_n_0_[0] ),
        .O(o_SPI_MOSI_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_SPI_MOSI_i_4
       (.I0(r_TX_Byte),
        .I1(\r_TX_Byte_reg_n_0_[6] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_TX_Byte_reg_n_0_[5] ),
        .I4(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I5(\r_TX_Byte_reg_n_0_[4] ),
        .O(o_SPI_MOSI_i_4_n_0));
  FDCE o_SPI_MOSI_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(o_SPI_MOSI_i_1_n_0),
        .Q(o_SPI_MOSI));
  MUXF7 o_SPI_MOSI_reg_i_2
       (.I0(o_SPI_MOSI_i_3_n_0),
        .I1(o_SPI_MOSI_i_4_n_0),
        .O(o_SPI_MOSI_reg_i_2_n_0),
        .S(\r_TX_Bit_Count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_TX_Ready_i_1
       (.I0(i_TX_DV),
        .I1(r_SPI_Clk_Edges_reg[3]),
        .I2(r_SPI_Clk_Edges_reg[2]),
        .I3(r_SPI_Clk_Edges_reg[0]),
        .I4(r_SPI_Clk_Edges_reg[4]),
        .I5(r_SPI_Clk_Edges_reg[1]),
        .O(o_TX_Ready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_TX_Ready_i_2
       (.I0(i_Rst_L),
        .O(o_TX_Ready_i_2_n_0));
  FDCE o_TX_Ready_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(o_TX_Ready_i_1_n_0),
        .Q(o_TX_Ready));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    r_Leading_Edge_i_1
       (.I0(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I5(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .O(r_Leading_Edge7_out));
  FDCE r_Leading_Edge_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_Leading_Edge7_out),
        .Q(r_Leading_Edge));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(o_TX_Ready),
        .I1(r_Leading_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFDC)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(o_TX_Ready),
        .I2(r_Leading_Edge),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFF1F0)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(o_TX_Ready),
        .I3(r_Leading_Edge),
        .I4(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_RX_Bit_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .PRE(o_TX_Ready_i_2_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_RX_Bit_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .PRE(o_TX_Ready_i_2_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_RX_Bit_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .PRE(o_TX_Ready_i_2_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_SPI_Clk_Count[0]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_SPI_Clk_Count[1]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .O(r_SPI_Clk_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h07F0F0F0)) 
    \r_SPI_Clk_Count[2]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .O(r_SPI_Clk_Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1FFFC000)) 
    \r_SPI_Clk_Count[3]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .O(r_SPI_Clk_Count[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \r_SPI_Clk_Count[4]_i_1 
       (.I0(r_SPI_Clk_Edges_reg[3]),
        .I1(r_SPI_Clk_Edges_reg[2]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[4]),
        .I4(r_SPI_Clk_Edges_reg[1]),
        .I5(i_TX_DV),
        .O(\r_SPI_Clk_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4AAAAAAA)) 
    \r_SPI_Clk_Count[4]_i_2 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .O(r_SPI_Clk_Count[4]));
  FDCE \r_SPI_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\r_SPI_Clk_Count[0]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Count_reg_n_0_[0] ));
  FDCE \r_SPI_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_SPI_Clk_Count[1]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[1] ));
  FDCE \r_SPI_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_SPI_Clk_Count[2]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[2] ));
  FDCE \r_SPI_Clk_Count_reg[3] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_SPI_Clk_Count[3]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[3] ));
  FDCE \r_SPI_Clk_Count_reg[4] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_SPI_Clk_Count[4]),
        .Q(\r_SPI_Clk_Count_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_SPI_Clk_Edges[0]_i_1 
       (.I0(r_SPI_Clk_Edges_reg[0]),
        .I1(i_TX_DV),
        .O(\r_SPI_Clk_Edges[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \r_SPI_Clk_Edges[1]_i_1 
       (.I0(r_SPI_Clk_Edges_reg[1]),
        .I1(r_SPI_Clk_Edges_reg[0]),
        .I2(i_TX_DV),
        .O(\r_SPI_Clk_Edges[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A9)) 
    \r_SPI_Clk_Edges[2]_i_1 
       (.I0(r_SPI_Clk_Edges_reg[2]),
        .I1(r_SPI_Clk_Edges_reg[0]),
        .I2(r_SPI_Clk_Edges_reg[1]),
        .I3(i_TX_DV),
        .O(\r_SPI_Clk_Edges[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000AAA9)) 
    \r_SPI_Clk_Edges[3]_i_1 
       (.I0(r_SPI_Clk_Edges_reg[3]),
        .I1(r_SPI_Clk_Edges_reg[1]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[2]),
        .I4(i_TX_DV),
        .O(\r_SPI_Clk_Edges[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r_SPI_Clk_Edges[4]_i_1 
       (.I0(i_TX_DV),
        .I1(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .I2(o_TX_Ready1__3),
        .O(\r_SPI_Clk_Edges[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \r_SPI_Clk_Edges[4]_i_2 
       (.I0(i_TX_DV),
        .I1(r_SPI_Clk_Edges_reg[4]),
        .I2(r_SPI_Clk_Edges_reg[2]),
        .I3(r_SPI_Clk_Edges_reg[0]),
        .I4(r_SPI_Clk_Edges_reg[1]),
        .I5(r_SPI_Clk_Edges_reg[3]),
        .O(\r_SPI_Clk_Edges[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00408000)) 
    \r_SPI_Clk_Edges[4]_i_3 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .O(\r_SPI_Clk_Edges[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_SPI_Clk_Edges[4]_i_4 
       (.I0(r_SPI_Clk_Edges_reg[1]),
        .I1(r_SPI_Clk_Edges_reg[4]),
        .I2(r_SPI_Clk_Edges_reg[0]),
        .I3(r_SPI_Clk_Edges_reg[2]),
        .I4(r_SPI_Clk_Edges_reg[3]),
        .O(o_TX_Ready1__3));
  FDCE \r_SPI_Clk_Edges_reg[0] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\r_SPI_Clk_Edges[0]_i_1_n_0 ),
        .Q(r_SPI_Clk_Edges_reg[0]));
  FDCE \r_SPI_Clk_Edges_reg[1] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\r_SPI_Clk_Edges[1]_i_1_n_0 ),
        .Q(r_SPI_Clk_Edges_reg[1]));
  FDCE \r_SPI_Clk_Edges_reg[2] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\r_SPI_Clk_Edges[2]_i_1_n_0 ),
        .Q(r_SPI_Clk_Edges_reg[2]));
  FDCE \r_SPI_Clk_Edges_reg[3] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\r_SPI_Clk_Edges[3]_i_1_n_0 ),
        .Q(r_SPI_Clk_Edges_reg[3]));
  FDCE \r_SPI_Clk_Edges_reg[4] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(\r_SPI_Clk_Edges[4]_i_2_n_0 ),
        .Q(r_SPI_Clk_Edges_reg[4]));
  LUT3 #(
    .INIT(8'h78)) 
    r_SPI_Clk_i_1
       (.I0(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .I1(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .I2(r_SPI_Clk),
        .O(r_SPI_Clk_i_1_n_0));
  FDCE r_SPI_Clk_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_SPI_Clk_i_1_n_0),
        .Q(r_SPI_Clk));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABAE)) 
    \r_TX_Bit_Count[0]_i_1 
       (.I0(o_TX_Ready),
        .I1(r_Trailing_Edge_reg_n_0),
        .I2(r_TX_DV),
        .I3(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFFFDC)) 
    \r_TX_Bit_Count[1]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(o_TX_Ready),
        .I2(r_Trailing_Edge_reg_n_0),
        .I3(r_TX_DV),
        .I4(\r_TX_Bit_Count_reg_n_0_[1] ),
        .O(\r_TX_Bit_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFF1F0)) 
    \r_TX_Bit_Count[2]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I2(o_TX_Ready),
        .I3(r_Trailing_Edge_reg_n_0),
        .I4(r_TX_DV),
        .I5(\r_TX_Bit_Count_reg_n_0_[2] ),
        .O(\r_TX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_TX_Bit_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .PRE(o_TX_Ready_i_2_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_TX_Bit_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .PRE(o_TX_Ready_i_2_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_TX_Bit_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .PRE(o_TX_Ready_i_2_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[2] ));
  FDCE \r_TX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[0]),
        .Q(\r_TX_Byte_reg_n_0_[0] ));
  FDCE \r_TX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[1]),
        .Q(\r_TX_Byte_reg_n_0_[1] ));
  FDCE \r_TX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[2]),
        .Q(\r_TX_Byte_reg_n_0_[2] ));
  FDCE \r_TX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[3]),
        .Q(\r_TX_Byte_reg_n_0_[3] ));
  FDCE \r_TX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[4]),
        .Q(\r_TX_Byte_reg_n_0_[4] ));
  FDCE \r_TX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[5]),
        .Q(\r_TX_Byte_reg_n_0_[5] ));
  FDCE \r_TX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[6]),
        .Q(\r_TX_Byte_reg_n_0_[6] ));
  FDCE \r_TX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(i_TX_DV),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_Byte[7]),
        .Q(r_TX_Byte));
  FDCE r_TX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(i_TX_DV),
        .Q(r_TX_DV));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    r_Trailing_Edge_i_1
       (.I0(\r_SPI_Clk_Count[4]_i_1_n_0 ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[4] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[3] ),
        .I5(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .O(r_Trailing_Edge3_out));
  FDCE r_Trailing_Edge_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_TX_Ready_i_2_n_0),
        .D(r_Trailing_Edge3_out),
        .Q(r_Trailing_Edge_reg_n_0));
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
