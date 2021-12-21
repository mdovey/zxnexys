// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:50:00 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/vga/ip/vga_scan_convert_0_0/vga_scan_convert_0_0_sim_netlist.v
// Design      : vga_scan_convert_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_scan_convert_0_0,scan_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "scan_convert,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module vga_scan_convert_0_0
   (CLK,
    CLK_x2,
    hA,
    I_VIDEO,
    I_HSYNC,
    I_VSYNC,
    I_SCANLIN,
    I_BLANK_N,
    O_VIDEO_15,
    O_VIDEO_31,
    O_HSYNC,
    O_VSYNC,
    O_BLANK);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 14000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_clk_video, INSERT_VIP 0" *) input CLK;
  input CLK_x2;
  input [10:0]hA;
  input [8:0]I_VIDEO;
  input I_HSYNC;
  input I_VSYNC;
  input [1:0]I_SCANLIN;
  input I_BLANK_N;
  output [8:0]O_VIDEO_15;
  output [8:0]O_VIDEO_31;
  output O_HSYNC;
  output O_VSYNC;
  output O_BLANK;

  wire CLK;
  wire CLK_x2;
  wire I_BLANK_N;
  wire I_HSYNC;
  wire [1:0]I_SCANLIN;
  wire [8:0]I_VIDEO;
  wire I_VSYNC;
  wire O_BLANK;
  wire O_HSYNC;
  wire [8:0]O_VIDEO_15;
  wire [8:0]O_VIDEO_31;
  wire O_VSYNC;
  wire [10:0]hA;

  vga_scan_convert_0_0_scan_convert inst
       (.CLK(CLK),
        .CLK_x2(CLK_x2),
        .I_BLANK_N(I_BLANK_N),
        .I_HSYNC(I_HSYNC),
        .I_SCANLIN(I_SCANLIN),
        .I_VIDEO(I_VIDEO),
        .I_VSYNC(I_VSYNC),
        .O_HSYNC(O_HSYNC),
        .O_VIDEO_15(O_VIDEO_15),
        .O_VIDEO_31(O_VIDEO_31),
        .O_VSYNC(O_VSYNC),
        .blank_s_reg_0(O_BLANK),
        .hA(hA));
endmodule

(* ORIG_REF_NAME = "dpram2" *) 
module vga_scan_convert_0_0_dpram2
   (D,
    CLK,
    CLK_x2,
    Q,
    ram_q_reg_0,
    I_VIDEO,
    I_SCANLIN,
    impar_31,
    \O_VIDEO_31_reg[6] );
  output [8:0]D;
  input CLK;
  input CLK_x2;
  input [10:0]Q;
  input [10:0]ram_q_reg_0;
  input [8:0]I_VIDEO;
  input [1:0]I_SCANLIN;
  input impar_31;
  input \O_VIDEO_31_reg[6] ;

  wire CLK;
  wire CLK_x2;
  wire [8:0]D;
  wire [1:0]I_SCANLIN;
  wire [8:0]I_VIDEO;
  wire \O_VIDEO_31[0]_i_2_n_0 ;
  wire \O_VIDEO_31[1]_i_2_n_0 ;
  wire \O_VIDEO_31[1]_i_3_n_0 ;
  wire \O_VIDEO_31[2]_i_2_n_0 ;
  wire \O_VIDEO_31[3]_i_2_n_0 ;
  wire \O_VIDEO_31[4]_i_2_n_0 ;
  wire \O_VIDEO_31[4]_i_3_n_0 ;
  wire \O_VIDEO_31[5]_i_2_n_0 ;
  wire \O_VIDEO_31[6]_i_2_n_0 ;
  wire \O_VIDEO_31[7]_i_2_n_0 ;
  wire \O_VIDEO_31[7]_i_3_n_0 ;
  wire \O_VIDEO_31[8]_i_2_n_0 ;
  wire \O_VIDEO_31_reg[6] ;
  wire [10:0]Q;
  wire impar_31;
  wire [10:0]ram_q_reg_0;
  wire [8:0]video_31_s;
  wire [15:0]NLW_ram_q_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_q_reg_DOPADOP_UNCONNECTED;
  wire [1:1]NLW_ram_q_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \O_VIDEO_31[0]_i_1 
       (.I0(\O_VIDEO_31_reg[6] ),
        .I1(\O_VIDEO_31[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4400F40027FF57FF)) 
    \O_VIDEO_31[0]_i_2 
       (.I0(video_31_s[1]),
        .I1(I_SCANLIN[0]),
        .I2(I_SCANLIN[1]),
        .I3(impar_31),
        .I4(video_31_s[2]),
        .I5(video_31_s[0]),
        .O(\O_VIDEO_31[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \O_VIDEO_31[1]_i_1 
       (.I0(video_31_s[1]),
        .I1(\O_VIDEO_31[1]_i_2_n_0 ),
        .I2(video_31_s[2]),
        .I3(\O_VIDEO_31_reg[6] ),
        .I4(impar_31),
        .I5(\O_VIDEO_31[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h090B00FFFFFFFFFF)) 
    \O_VIDEO_31[1]_i_2 
       (.I0(video_31_s[0]),
        .I1(video_31_s[1]),
        .I2(video_31_s[2]),
        .I3(I_SCANLIN[0]),
        .I4(I_SCANLIN[1]),
        .I5(impar_31),
        .O(\O_VIDEO_31[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h446E)) 
    \O_VIDEO_31[1]_i_3 
       (.I0(I_SCANLIN[1]),
        .I1(I_SCANLIN[0]),
        .I2(video_31_s[0]),
        .I3(video_31_s[1]),
        .O(\O_VIDEO_31[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFD757)) 
    \O_VIDEO_31[2]_i_1 
       (.I0(impar_31),
        .I1(I_SCANLIN[1]),
        .I2(I_SCANLIN[0]),
        .I3(video_31_s[0]),
        .I4(video_31_s[1]),
        .I5(\O_VIDEO_31[2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \O_VIDEO_31[2]_i_2 
       (.I0(\O_VIDEO_31_reg[6] ),
        .I1(video_31_s[2]),
        .O(\O_VIDEO_31[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \O_VIDEO_31[3]_i_1 
       (.I0(\O_VIDEO_31_reg[6] ),
        .I1(\O_VIDEO_31[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4400F40027FF57FF)) 
    \O_VIDEO_31[3]_i_2 
       (.I0(video_31_s[4]),
        .I1(I_SCANLIN[0]),
        .I2(I_SCANLIN[1]),
        .I3(impar_31),
        .I4(video_31_s[5]),
        .I5(video_31_s[3]),
        .O(\O_VIDEO_31[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \O_VIDEO_31[4]_i_1 
       (.I0(video_31_s[4]),
        .I1(\O_VIDEO_31[4]_i_2_n_0 ),
        .I2(video_31_s[5]),
        .I3(\O_VIDEO_31_reg[6] ),
        .I4(impar_31),
        .I5(\O_VIDEO_31[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h090B00FFFFFFFFFF)) 
    \O_VIDEO_31[4]_i_2 
       (.I0(video_31_s[3]),
        .I1(video_31_s[4]),
        .I2(video_31_s[5]),
        .I3(I_SCANLIN[0]),
        .I4(I_SCANLIN[1]),
        .I5(impar_31),
        .O(\O_VIDEO_31[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h446E)) 
    \O_VIDEO_31[4]_i_3 
       (.I0(I_SCANLIN[1]),
        .I1(I_SCANLIN[0]),
        .I2(video_31_s[3]),
        .I3(video_31_s[4]),
        .O(\O_VIDEO_31[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFD757)) 
    \O_VIDEO_31[5]_i_1 
       (.I0(impar_31),
        .I1(I_SCANLIN[1]),
        .I2(I_SCANLIN[0]),
        .I3(video_31_s[3]),
        .I4(video_31_s[4]),
        .I5(\O_VIDEO_31[5]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \O_VIDEO_31[5]_i_2 
       (.I0(\O_VIDEO_31_reg[6] ),
        .I1(video_31_s[5]),
        .O(\O_VIDEO_31[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \O_VIDEO_31[6]_i_1 
       (.I0(\O_VIDEO_31_reg[6] ),
        .I1(\O_VIDEO_31[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h4D2D553333333333)) 
    \O_VIDEO_31[6]_i_2 
       (.I0(video_31_s[7]),
        .I1(video_31_s[6]),
        .I2(video_31_s[8]),
        .I3(I_SCANLIN[0]),
        .I4(I_SCANLIN[1]),
        .I5(impar_31),
        .O(\O_VIDEO_31[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \O_VIDEO_31[7]_i_1 
       (.I0(video_31_s[7]),
        .I1(\O_VIDEO_31[7]_i_2_n_0 ),
        .I2(video_31_s[8]),
        .I3(\O_VIDEO_31_reg[6] ),
        .I4(impar_31),
        .I5(\O_VIDEO_31[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h090B00FFFFFFFFFF)) 
    \O_VIDEO_31[7]_i_2 
       (.I0(video_31_s[6]),
        .I1(video_31_s[7]),
        .I2(video_31_s[8]),
        .I3(I_SCANLIN[0]),
        .I4(I_SCANLIN[1]),
        .I5(impar_31),
        .O(\O_VIDEO_31[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3474)) 
    \O_VIDEO_31[7]_i_3 
       (.I0(video_31_s[7]),
        .I1(I_SCANLIN[1]),
        .I2(I_SCANLIN[0]),
        .I3(video_31_s[6]),
        .O(\O_VIDEO_31[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7DF57)) 
    \O_VIDEO_31[8]_i_1 
       (.I0(impar_31),
        .I1(I_SCANLIN[1]),
        .I2(I_SCANLIN[0]),
        .I3(video_31_s[7]),
        .I4(video_31_s[6]),
        .I5(\O_VIDEO_31[8]_i_2_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \O_VIDEO_31[8]_i_2 
       (.I0(\O_VIDEO_31_reg[6] ),
        .I1(video_31_s[8]),
        .O(\O_VIDEO_31[8]_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "18432" *) 
  (* RTL_RAM_NAME = "inst/u_run/ram_q" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_q_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ram_q_reg_0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK_x2),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I_VIDEO[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,I_VIDEO[8]}),
        .DIPBDIP({1'b0,1'b1}),
        .DOADO(NLW_ram_q_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_q_reg_DOBDO_UNCONNECTED[15:8],video_31_s[7:0]}),
        .DOPADOP(NLW_ram_q_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP({NLW_ram_q_reg_DOPBDOP_UNCONNECTED[1],video_31_s[8]}),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "scan_convert" *) 
module vga_scan_convert_0_0_scan_convert
   (blank_s_reg_0,
    O_VIDEO_15,
    O_VIDEO_31,
    O_HSYNC,
    O_VSYNC,
    hA,
    I_SCANLIN,
    CLK,
    CLK_x2,
    I_VIDEO,
    I_HSYNC,
    I_VSYNC,
    I_BLANK_N);
  output blank_s_reg_0;
  output [8:0]O_VIDEO_15;
  output [8:0]O_VIDEO_31;
  output O_HSYNC;
  output O_VSYNC;
  input [10:0]hA;
  input [1:0]I_SCANLIN;
  input CLK;
  input CLK_x2;
  input [8:0]I_VIDEO;
  input I_HSYNC;
  input I_VSYNC;
  input I_BLANK_N;

  wire CLK;
  wire CLK_x2;
  wire I_BLANK_N;
  wire I_HSYNC;
  wire [1:0]I_SCANLIN;
  wire [8:0]I_VIDEO;
  wire I_VSYNC;
  wire O_HSYNC;
  wire O_HSYNC_i_1_n_0;
  wire [8:0]O_VIDEO_15;
  wire \O_VIDEO_15[8]_i_2_n_0 ;
  wire [8:0]O_VIDEO_31;
  wire O_VSYNC;
  wire O_VSYNC_i_1_n_0;
  wire O_VSYNC_i_2_n_0;
  wire blank_s_i_1_n_0;
  wire blank_s_i_2_n_0;
  wire blank_s_i_3_n_0;
  wire blank_s_i_4_n_0;
  wire blank_s_i_5_n_0;
  wire blank_s_i_6_n_0;
  wire blank_s_i_7_n_0;
  wire blank_s_reg_0;
  wire clear;
  wire eqOp__3;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_i_5_n_0;
  wire eqOp_carry_i_6_n_0;
  wire eqOp_carry_i_7_n_0;
  wire eqOp_carry_i_8_n_0;
  wire eqOp_carry_i_9_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire [10:0]hA;
  wire hcnt;
  wire \hcnt[10]_i_2_n_0 ;
  wire \hcnt[10]_i_4_n_0 ;
  wire \hcnt[3]_i_1_n_0 ;
  wire \hcnt[5]_i_1_n_0 ;
  wire \hcnt[6]_i_1_n_0 ;
  wire \hcnt[7]_i_1_n_0 ;
  wire \hcnt[9]_i_2_n_0 ;
  wire [10:0]hcnt_reg;
  wire hcnti0;
  wire \hcnti[0]_i_1_n_0 ;
  wire \hcnti[10]_i_1_n_0 ;
  wire \hcnti[10]_i_2_n_0 ;
  wire \hcnti[1]_i_1_n_0 ;
  wire \hcnti[2]_i_1_n_0 ;
  wire \hcnti[3]_i_1_n_0 ;
  wire \hcnti[4]_i_1_n_0 ;
  wire \hcnti[5]_i_1_n_0 ;
  wire \hcnti[6]_i_1_n_0 ;
  wire \hcnti[6]_i_2_n_0 ;
  wire \hcnti[7]_i_1_n_0 ;
  wire \hcnti[8]_i_1_n_0 ;
  wire \hcnti[9]_i_2_n_0 ;
  wire \hcnti[9]_i_3_n_0 ;
  wire [10:2]hcnti_reg;
  wire \hcnti_reg_n_0_[0] ;
  wire \hcnti_reg_n_0_[1] ;
  wire \hpos_i[10]_i_3_n_0 ;
  wire \hpos_i[10]_i_4_n_0 ;
  wire [10:0]hpos_i_reg;
  wire \hpos_o[10]_i_2_n_0 ;
  wire [10:0]hpos_o_reg;
  wire ihsync_last;
  wire impar_15;
  wire impar_15_i_1_n_0;
  wire impar_31;
  wire impar_312_out;
  wire impar_31_0;
  wire impar_31_i_1_n_0;
  wire ivsync_last_x2;
  wire [8:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire [10:0]p_0_in__0__0;
  wire \p_out_ctrs.trigger_i_1_n_0 ;
  wire [10:0]plusOp;
  wire [10:0]plusOp__0;
  wire trigger;
  wire u_run_n_0;
  wire u_run_n_1;
  wire u_run_n_2;
  wire u_run_n_3;
  wire u_run_n_4;
  wire u_run_n_5;
  wire u_run_n_6;
  wire u_run_n_7;
  wire u_run_n_8;
  wire \vcnt[10]_i_4_n_0 ;
  wire \vcnt[4]_i_1_n_0 ;
  wire [10:0]vcnt_reg;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    O_HSYNC_i_1
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[8]),
        .I2(hcnt_reg[9]),
        .I3(hcnt_reg[10]),
        .I4(hcnt_reg[6]),
        .O(O_HSYNC_i_1_n_0));
  FDRE O_HSYNC_reg
       (.C(CLK_x2),
        .CE(1'b1),
        .D(O_HSYNC_i_1_n_0),
        .Q(O_HSYNC),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA0000A8)) 
    \O_VIDEO_15[0]_i_1 
       (.I0(I_BLANK_N),
        .I1(I_VIDEO[1]),
        .I2(I_VIDEO[2]),
        .I3(I_VIDEO[0]),
        .I4(\O_VIDEO_15[8]_i_2_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC0C0C008)) 
    \O_VIDEO_15[1]_i_1 
       (.I0(I_VIDEO[2]),
        .I1(I_BLANK_N),
        .I2(I_VIDEO[1]),
        .I3(\O_VIDEO_15[8]_i_2_n_0 ),
        .I4(I_VIDEO[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \O_VIDEO_15[2]_i_1 
       (.I0(I_VIDEO[0]),
        .I1(\O_VIDEO_15[8]_i_2_n_0 ),
        .I2(I_VIDEO[1]),
        .I3(I_BLANK_N),
        .I4(I_VIDEO[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hAA0000A8)) 
    \O_VIDEO_15[3]_i_1 
       (.I0(I_BLANK_N),
        .I1(I_VIDEO[4]),
        .I2(I_VIDEO[5]),
        .I3(I_VIDEO[3]),
        .I4(\O_VIDEO_15[8]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC0C0C008)) 
    \O_VIDEO_15[4]_i_1 
       (.I0(I_VIDEO[5]),
        .I1(I_BLANK_N),
        .I2(I_VIDEO[4]),
        .I3(\O_VIDEO_15[8]_i_2_n_0 ),
        .I4(I_VIDEO[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \O_VIDEO_15[5]_i_1 
       (.I0(I_VIDEO[3]),
        .I1(\O_VIDEO_15[8]_i_2_n_0 ),
        .I2(I_VIDEO[4]),
        .I3(I_BLANK_N),
        .I4(I_VIDEO[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAA0000A8)) 
    \O_VIDEO_15[6]_i_1 
       (.I0(I_BLANK_N),
        .I1(I_VIDEO[7]),
        .I2(I_VIDEO[8]),
        .I3(I_VIDEO[6]),
        .I4(\O_VIDEO_15[8]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hC0C0C008)) 
    \O_VIDEO_15[7]_i_1 
       (.I0(I_VIDEO[8]),
        .I1(I_BLANK_N),
        .I2(I_VIDEO[7]),
        .I3(\O_VIDEO_15[8]_i_2_n_0 ),
        .I4(I_VIDEO[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \O_VIDEO_15[8]_i_1 
       (.I0(I_VIDEO[6]),
        .I1(\O_VIDEO_15[8]_i_2_n_0 ),
        .I2(I_VIDEO[7]),
        .I3(I_BLANK_N),
        .I4(I_VIDEO[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h1F)) 
    \O_VIDEO_15[8]_i_2 
       (.I0(I_SCANLIN[1]),
        .I1(I_SCANLIN[0]),
        .I2(impar_15),
        .O(\O_VIDEO_15[8]_i_2_n_0 ));
  FDRE \O_VIDEO_15_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(O_VIDEO_15[0]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(O_VIDEO_15[1]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(O_VIDEO_15[2]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(O_VIDEO_15[3]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(O_VIDEO_15[4]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(O_VIDEO_15[5]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(O_VIDEO_15[6]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(O_VIDEO_15[7]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(O_VIDEO_15[8]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[0] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_8),
        .Q(O_VIDEO_31[0]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[1] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_7),
        .Q(O_VIDEO_31[1]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[2] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_6),
        .Q(O_VIDEO_31[2]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[3] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_5),
        .Q(O_VIDEO_31[3]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[4] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_4),
        .Q(O_VIDEO_31[4]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[5] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_3),
        .Q(O_VIDEO_31[5]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[6] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_2),
        .Q(O_VIDEO_31[6]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[7] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_1),
        .Q(O_VIDEO_31[7]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[8] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(u_run_n_0),
        .Q(O_VIDEO_31[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    O_VSYNC_i_1
       (.I0(vcnt_reg[2]),
        .I1(vcnt_reg[3]),
        .I2(O_VSYNC_i_2_n_0),
        .I3(vcnt_reg[4]),
        .I4(vcnt_reg[5]),
        .I5(vcnt_reg[6]),
        .O(O_VSYNC_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    O_VSYNC_i_2
       (.I0(vcnt_reg[10]),
        .I1(vcnt_reg[7]),
        .I2(vcnt_reg[9]),
        .I3(vcnt_reg[8]),
        .O(O_VSYNC_i_2_n_0));
  FDRE O_VSYNC_reg
       (.C(CLK_x2),
        .CE(1'b1),
        .D(O_VSYNC_i_1_n_0),
        .Q(O_VSYNC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    blank_s_i_1
       (.I0(vcnt_reg[9]),
        .I1(vcnt_reg[8]),
        .I2(blank_s_i_2_n_0),
        .I3(vcnt_reg[10]),
        .I4(blank_s_i_3_n_0),
        .I5(blank_s_i_4_n_0),
        .O(blank_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    blank_s_i_2
       (.I0(vcnt_reg[7]),
        .I1(vcnt_reg[3]),
        .I2(vcnt_reg[2]),
        .I3(vcnt_reg[1]),
        .I4(vcnt_reg[0]),
        .I5(blank_s_i_5_n_0),
        .O(blank_s_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAABFAABEAAFEAAB)) 
    blank_s_i_3
       (.I0(hcnt_reg[10]),
        .I1(hcnt_reg[7]),
        .I2(hcnt_reg[8]),
        .I3(hcnt_reg[9]),
        .I4(blank_s_i_6_n_0),
        .I5(hcnt_reg[6]),
        .O(blank_s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    blank_s_i_4
       (.I0(O_VSYNC_i_2_n_0),
        .I1(vcnt_reg[6]),
        .I2(vcnt_reg[5]),
        .I3(blank_s_i_7_n_0),
        .I4(vcnt_reg[4]),
        .O(blank_s_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    blank_s_i_5
       (.I0(vcnt_reg[6]),
        .I1(vcnt_reg[5]),
        .I2(vcnt_reg[4]),
        .O(blank_s_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blank_s_i_6
       (.I0(hcnt_reg[4]),
        .I1(hcnt_reg[5]),
        .O(blank_s_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    blank_s_i_7
       (.I0(vcnt_reg[3]),
        .I1(vcnt_reg[2]),
        .I2(vcnt_reg[1]),
        .I3(vcnt_reg[0]),
        .O(blank_s_i_7_n_0));
  FDRE blank_s_reg
       (.C(CLK_x2),
        .CE(1'b1),
        .D(blank_s_i_1_n_0),
        .Q(blank_s_reg_0),
        .R(1'b0));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp__3,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h06906006)) 
    eqOp_carry_i_1
       (.I0(hcnt_reg[10]),
        .I1(hA[10]),
        .I2(eqOp_carry_i_5_n_0),
        .I3(hA[9]),
        .I4(hcnt_reg[9]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000A95556AA)) 
    eqOp_carry_i_2
       (.I0(hA[8]),
        .I1(hA[6]),
        .I2(eqOp_carry_i_6_n_0),
        .I3(hA[7]),
        .I4(hcnt_reg[8]),
        .I5(eqOp_carry_i_7_n_0),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000090060990)) 
    eqOp_carry_i_3
       (.I0(hA[5]),
        .I1(hcnt_reg[5]),
        .I2(hcnt_reg[4]),
        .I3(eqOp_carry_i_8_n_0),
        .I4(hA[4]),
        .I5(eqOp_carry_i_9_n_0),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000422490090000)) 
    eqOp_carry_i_4
       (.I0(hcnt_reg[1]),
        .I1(hA[1]),
        .I2(hcnt_reg[2]),
        .I3(hA[2]),
        .I4(hA[0]),
        .I5(hcnt_reg[0]),
        .O(eqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0155)) 
    eqOp_carry_i_5
       (.I0(hA[8]),
        .I1(hA[6]),
        .I2(eqOp_carry_i_6_n_0),
        .I3(hA[7]),
        .O(eqOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    eqOp_carry_i_6
       (.I0(hA[5]),
        .I1(hA[4]),
        .I2(hA[3]),
        .I3(hA[0]),
        .I4(hA[1]),
        .I5(hA[2]),
        .O(eqOp_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hDEE77BBD)) 
    eqOp_carry_i_7
       (.I0(hcnt_reg[6]),
        .I1(hA[7]),
        .I2(eqOp_carry_i_6_n_0),
        .I3(hA[6]),
        .I4(hcnt_reg[7]),
        .O(eqOp_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    eqOp_carry_i_8
       (.I0(hA[3]),
        .I1(hA[0]),
        .I2(hA[1]),
        .I3(hA[2]),
        .O(eqOp_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    eqOp_carry_i_9
       (.I0(hcnt_reg[3]),
        .I1(hA[2]),
        .I2(hA[1]),
        .I3(hA[0]),
        .I4(hA[3]),
        .O(eqOp_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFF0F2202)) 
    \hcnt[10]_i_1 
       (.I0(trigger),
        .I1(I_HSYNC),
        .I2(ivsync_last_x2),
        .I3(I_VSYNC),
        .I4(eqOp__3),
        .O(hcnt));
  LUT2 #(
    .INIT(4'hB)) 
    \hcnt[10]_i_2 
       (.I0(I_VSYNC),
        .I1(ivsync_last_x2),
        .O(\hcnt[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnt[10]_i_3 
       (.I0(hcnt_reg[10]),
        .I1(hcnt_reg[8]),
        .I2(hcnt_reg[9]),
        .I3(\hcnt[10]_i_4_n_0 ),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \hcnt[10]_i_4 
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[6]),
        .I2(\hcnt[9]_i_2_n_0 ),
        .I3(hcnt_reg[5]),
        .O(\hcnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcnt[1]_i_1 
       (.I0(hcnt_reg[0]),
        .I1(hcnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcnt[2]_i_1 
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnt[3]_i_1 
       (.I0(hcnt_reg[3]),
        .I1(hcnt_reg[2]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[1]),
        .O(\hcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcnt[4]_i_1 
       (.I0(hcnt_reg[4]),
        .I1(hcnt_reg[2]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[1]),
        .I4(hcnt_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcnt[5]_i_1 
       (.I0(hcnt_reg[5]),
        .I1(hcnt_reg[4]),
        .I2(hcnt_reg[2]),
        .I3(hcnt_reg[0]),
        .I4(hcnt_reg[1]),
        .I5(hcnt_reg[3]),
        .O(\hcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \hcnt[6]_i_1 
       (.I0(hcnt_reg[6]),
        .I1(hcnt_reg[5]),
        .I2(\hcnt[9]_i_2_n_0 ),
        .O(\hcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hcnt[7]_i_1 
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[6]),
        .I2(\hcnt[9]_i_2_n_0 ),
        .I3(hcnt_reg[5]),
        .O(\hcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \hcnt[8]_i_1 
       (.I0(hcnt_reg[8]),
        .I1(hcnt_reg[5]),
        .I2(\hcnt[9]_i_2_n_0 ),
        .I3(hcnt_reg[6]),
        .I4(hcnt_reg[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \hcnt[9]_i_1 
       (.I0(hcnt_reg[9]),
        .I1(hcnt_reg[7]),
        .I2(hcnt_reg[6]),
        .I3(\hcnt[9]_i_2_n_0 ),
        .I4(hcnt_reg[5]),
        .I5(hcnt_reg[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hcnt[9]_i_2 
       (.I0(hcnt_reg[3]),
        .I1(hcnt_reg[1]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[2]),
        .I4(hcnt_reg[4]),
        .O(\hcnt[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[0] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(hcnt_reg[0]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[10] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(hcnt_reg[10]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[1] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(hcnt_reg[1]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[2] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(hcnt_reg[2]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[3] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(\hcnt[3]_i_1_n_0 ),
        .Q(hcnt_reg[3]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[4] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(hcnt_reg[4]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[5] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(\hcnt[5]_i_1_n_0 ),
        .Q(hcnt_reg[5]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[6] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(\hcnt[6]_i_1_n_0 ),
        .Q(hcnt_reg[6]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[7] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(\hcnt[7]_i_1_n_0 ),
        .Q(hcnt_reg[7]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[8] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(hcnt_reg[8]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[9] 
       (.C(CLK_x2),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(hcnt_reg[9]),
        .R(hcnt));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \hcnti[0]_i_1 
       (.I0(\hcnti_reg_n_0_[0] ),
        .I1(ihsync_last),
        .I2(I_HSYNC),
        .O(\hcnti[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \hcnti[10]_i_1 
       (.I0(\hcnti[10]_i_2_n_0 ),
        .I1(hcnti_reg[7]),
        .I2(hcnti_reg[8]),
        .I3(hcnti_reg[9]),
        .I4(hcnti_reg[10]),
        .I5(hcnti0),
        .O(\hcnti[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \hcnti[10]_i_2 
       (.I0(hcnti_reg[5]),
        .I1(hcnti_reg[2]),
        .I2(hcnti_reg[3]),
        .I3(\hcnti[6]_i_2_n_0 ),
        .I4(hcnti_reg[4]),
        .I5(hcnti_reg[6]),
        .O(\hcnti[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \hcnti[1]_i_1 
       (.I0(\hcnti_reg_n_0_[1] ),
        .I1(\hcnti_reg_n_0_[0] ),
        .I2(ihsync_last),
        .I3(I_HSYNC),
        .O(\hcnti[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcnti[2]_i_1 
       (.I0(hcnti_reg[2]),
        .I1(\hcnti_reg_n_0_[1] ),
        .I2(\hcnti_reg_n_0_[0] ),
        .O(\hcnti[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnti[3]_i_1 
       (.I0(hcnti_reg[3]),
        .I1(hcnti_reg[2]),
        .I2(\hcnti_reg_n_0_[0] ),
        .I3(\hcnti_reg_n_0_[1] ),
        .O(\hcnti[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcnti[4]_i_1 
       (.I0(hcnti_reg[4]),
        .I1(hcnti_reg[2]),
        .I2(hcnti_reg[3]),
        .I3(\hcnti_reg_n_0_[0] ),
        .I4(\hcnti_reg_n_0_[1] ),
        .O(\hcnti[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcnti[5]_i_1 
       (.I0(hcnti_reg[5]),
        .I1(hcnti_reg[4]),
        .I2(\hcnti_reg_n_0_[1] ),
        .I3(\hcnti_reg_n_0_[0] ),
        .I4(hcnti_reg[3]),
        .I5(hcnti_reg[2]),
        .O(\hcnti[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \hcnti[6]_i_1 
       (.I0(hcnti_reg[6]),
        .I1(hcnti_reg[5]),
        .I2(hcnti_reg[2]),
        .I3(hcnti_reg[3]),
        .I4(\hcnti[6]_i_2_n_0 ),
        .I5(hcnti_reg[4]),
        .O(\hcnti[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hcnti[6]_i_2 
       (.I0(\hcnti_reg_n_0_[0] ),
        .I1(\hcnti_reg_n_0_[1] ),
        .O(\hcnti[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \hcnti[7]_i_1 
       (.I0(hcnti_reg[7]),
        .I1(hcnti_reg[6]),
        .I2(\hcnti[9]_i_3_n_0 ),
        .O(\hcnti[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hcnti[8]_i_1 
       (.I0(hcnti_reg[8]),
        .I1(hcnti_reg[7]),
        .I2(\hcnti[9]_i_3_n_0 ),
        .I3(hcnti_reg[6]),
        .O(\hcnti[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcnti[9]_i_1 
       (.I0(I_HSYNC),
        .I1(ihsync_last),
        .O(hcnti0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \hcnti[9]_i_2 
       (.I0(hcnti_reg[9]),
        .I1(hcnti_reg[6]),
        .I2(\hcnti[9]_i_3_n_0 ),
        .I3(hcnti_reg[7]),
        .I4(hcnti_reg[8]),
        .O(\hcnti[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hcnti[9]_i_3 
       (.I0(hcnti_reg[4]),
        .I1(\hcnti_reg_n_0_[1] ),
        .I2(\hcnti_reg_n_0_[0] ),
        .I3(hcnti_reg[3]),
        .I4(hcnti_reg[2]),
        .I5(hcnti_reg[5]),
        .O(\hcnti[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[0]_i_1_n_0 ),
        .Q(\hcnti_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[10]_i_1_n_0 ),
        .Q(hcnti_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[1]_i_1_n_0 ),
        .Q(\hcnti_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[2]_i_1_n_0 ),
        .Q(hcnti_reg[2]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[3]_i_1_n_0 ),
        .Q(hcnti_reg[3]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[4]_i_1_n_0 ),
        .Q(hcnti_reg[4]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[5]_i_1_n_0 ),
        .Q(hcnti_reg[5]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[6]_i_1_n_0 ),
        .Q(hcnti_reg[6]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[7]_i_1_n_0 ),
        .Q(hcnti_reg[7]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[8]_i_1_n_0 ),
        .Q(hcnti_reg[8]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hcnti[9]_i_2_n_0 ),
        .Q(hcnti_reg[9]),
        .R(hcnti0));
  LUT1 #(
    .INIT(2'h1)) 
    \hpos_i[0]_i_1 
       (.I0(hpos_i_reg[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'hFAABFAAAEAABFAAB)) 
    \hpos_i[10]_i_1 
       (.I0(hcnti_reg[10]),
        .I1(hcnti_reg[7]),
        .I2(hcnti_reg[9]),
        .I3(hcnti_reg[8]),
        .I4(\hpos_i[10]_i_3_n_0 ),
        .I5(hcnti_reg[6]),
        .O(clear));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \hpos_i[10]_i_2 
       (.I0(hpos_i_reg[10]),
        .I1(hpos_i_reg[8]),
        .I2(\hpos_i[10]_i_4_n_0 ),
        .I3(hpos_i_reg[6]),
        .I4(hpos_i_reg[7]),
        .I5(hpos_i_reg[9]),
        .O(plusOp[10]));
  LUT4 #(
    .INIT(16'h0007)) 
    \hpos_i[10]_i_3 
       (.I0(hcnti_reg[3]),
        .I1(hcnti_reg[2]),
        .I2(hcnti_reg[5]),
        .I3(hcnti_reg[4]),
        .O(\hpos_i[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hpos_i[10]_i_4 
       (.I0(hpos_i_reg[4]),
        .I1(hpos_i_reg[2]),
        .I2(hpos_i_reg[0]),
        .I3(hpos_i_reg[1]),
        .I4(hpos_i_reg[3]),
        .I5(hpos_i_reg[5]),
        .O(\hpos_i[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpos_i[1]_i_1 
       (.I0(hpos_i_reg[0]),
        .I1(hpos_i_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hpos_i[2]_i_1 
       (.I0(hpos_i_reg[2]),
        .I1(hpos_i_reg[0]),
        .I2(hpos_i_reg[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hpos_i[3]_i_1 
       (.I0(hpos_i_reg[3]),
        .I1(hpos_i_reg[1]),
        .I2(hpos_i_reg[0]),
        .I3(hpos_i_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hpos_i[4]_i_1 
       (.I0(hpos_i_reg[4]),
        .I1(hpos_i_reg[2]),
        .I2(hpos_i_reg[0]),
        .I3(hpos_i_reg[1]),
        .I4(hpos_i_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hpos_i[5]_i_1 
       (.I0(hpos_i_reg[5]),
        .I1(hpos_i_reg[3]),
        .I2(hpos_i_reg[1]),
        .I3(hpos_i_reg[0]),
        .I4(hpos_i_reg[2]),
        .I5(hpos_i_reg[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \hpos_i[6]_i_1 
       (.I0(hpos_i_reg[6]),
        .I1(\hpos_i[10]_i_4_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \hpos_i[7]_i_1 
       (.I0(\hpos_i[10]_i_4_n_0 ),
        .I1(hpos_i_reg[6]),
        .I2(hpos_i_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hpos_i[8]_i_1 
       (.I0(hpos_i_reg[8]),
        .I1(\hpos_i[10]_i_4_n_0 ),
        .I2(hpos_i_reg[6]),
        .I3(hpos_i_reg[7]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hpos_i[9]_i_1 
       (.I0(hpos_i_reg[9]),
        .I1(hpos_i_reg[7]),
        .I2(hpos_i_reg[6]),
        .I3(\hpos_i[10]_i_4_n_0 ),
        .I4(hpos_i_reg[8]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(hpos_i_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(hpos_i_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(hpos_i_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(hpos_i_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(hpos_i_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(hpos_i_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(hpos_i_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(hpos_i_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(hpos_i_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(hpos_i_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(hpos_i_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \hpos_o[0]_i_1 
       (.I0(hpos_o_reg[0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \hpos_o[10]_i_1 
       (.I0(hpos_o_reg[10]),
        .I1(hpos_o_reg[8]),
        .I2(\hpos_o[10]_i_2_n_0 ),
        .I3(hpos_o_reg[6]),
        .I4(hpos_o_reg[7]),
        .I5(hpos_o_reg[9]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hpos_o[10]_i_2 
       (.I0(hpos_o_reg[4]),
        .I1(hpos_o_reg[2]),
        .I2(hpos_o_reg[0]),
        .I3(hpos_o_reg[1]),
        .I4(hpos_o_reg[3]),
        .I5(hpos_o_reg[5]),
        .O(\hpos_o[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpos_o[1]_i_1 
       (.I0(hpos_o_reg[0]),
        .I1(hpos_o_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hpos_o[2]_i_1 
       (.I0(hpos_o_reg[2]),
        .I1(hpos_o_reg[0]),
        .I2(hpos_o_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hpos_o[3]_i_1 
       (.I0(hpos_o_reg[3]),
        .I1(hpos_o_reg[1]),
        .I2(hpos_o_reg[0]),
        .I3(hpos_o_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hpos_o[4]_i_1 
       (.I0(hpos_o_reg[4]),
        .I1(hpos_o_reg[2]),
        .I2(hpos_o_reg[0]),
        .I3(hpos_o_reg[1]),
        .I4(hpos_o_reg[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hpos_o[5]_i_1 
       (.I0(hpos_o_reg[5]),
        .I1(hpos_o_reg[3]),
        .I2(hpos_o_reg[1]),
        .I3(hpos_o_reg[0]),
        .I4(hpos_o_reg[2]),
        .I5(hpos_o_reg[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \hpos_o[6]_i_1 
       (.I0(hpos_o_reg[6]),
        .I1(\hpos_o[10]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \hpos_o[7]_i_1 
       (.I0(\hpos_o[10]_i_2_n_0 ),
        .I1(hpos_o_reg[6]),
        .I2(hpos_o_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hpos_o[8]_i_1 
       (.I0(hpos_o_reg[8]),
        .I1(\hpos_o[10]_i_2_n_0 ),
        .I2(hpos_o_reg[6]),
        .I3(hpos_o_reg[7]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hpos_o[9]_i_1 
       (.I0(hpos_o_reg[9]),
        .I1(hpos_o_reg[7]),
        .I2(hpos_o_reg[6]),
        .I3(\hpos_o[10]_i_2_n_0 ),
        .I4(hpos_o_reg[8]),
        .O(plusOp__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[0] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(hpos_o_reg[0]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[10] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(hpos_o_reg[10]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[1] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(hpos_o_reg[1]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[2] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(hpos_o_reg[2]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[3] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(hpos_o_reg[3]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[4] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(hpos_o_reg[4]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[5] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(hpos_o_reg[5]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[6] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(hpos_o_reg[6]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[7] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(hpos_o_reg[7]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[8] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(hpos_o_reg[8]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[9] 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(hpos_o_reg[9]),
        .R(blank_s_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ihsync_last_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_HSYNC),
        .Q(ihsync_last),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF308)) 
    impar_15_i_1
       (.I0(I_VSYNC),
        .I1(I_HSYNC),
        .I2(ihsync_last),
        .I3(impar_15),
        .O(impar_15_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    impar_15_reg
       (.C(CLK),
        .CE(1'b1),
        .D(impar_15_i_1_n_0),
        .Q(impar_15),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h66A666A600A066A6)) 
    impar_31_i_1
       (.I0(impar_31),
        .I1(eqOp__3),
        .I2(ivsync_last_x2),
        .I3(I_VSYNC),
        .I4(trigger),
        .I5(I_HSYNC),
        .O(impar_31_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    impar_31_reg
       (.C(CLK_x2),
        .CE(1'b1),
        .D(impar_31_i_1_n_0),
        .Q(impar_31),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ivsync_last_x2_reg
       (.C(CLK_x2),
        .CE(1'b1),
        .D(I_VSYNC),
        .Q(ivsync_last_x2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \p_out_ctrs.trigger_i_1 
       (.I0(trigger),
        .I1(I_HSYNC),
        .I2(I_VSYNC),
        .I3(ivsync_last_x2),
        .O(\p_out_ctrs.trigger_i_1_n_0 ));
  FDRE \p_out_ctrs.trigger_reg 
       (.C(CLK_x2),
        .CE(1'b1),
        .D(\p_out_ctrs.trigger_i_1_n_0 ),
        .Q(trigger),
        .R(1'b0));
  vga_scan_convert_0_0_dpram2 u_run
       (.CLK(CLK),
        .CLK_x2(CLK_x2),
        .D({u_run_n_0,u_run_n_1,u_run_n_2,u_run_n_3,u_run_n_4,u_run_n_5,u_run_n_6,u_run_n_7,u_run_n_8}),
        .I_SCANLIN(I_SCANLIN),
        .I_VIDEO(I_VIDEO),
        .\O_VIDEO_31_reg[6] (blank_s_reg_0),
        .Q(hpos_i_reg),
        .impar_31(impar_31),
        .ram_q_reg_0(hpos_o_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt_reg[0]),
        .O(p_0_in__0__0[0]));
  LUT4 #(
    .INIT(16'h4044)) 
    \vcnt[10]_i_1 
       (.I0(I_HSYNC),
        .I1(trigger),
        .I2(I_VSYNC),
        .I3(ivsync_last_x2),
        .O(impar_312_out));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[10]_i_2 
       (.I0(eqOp__3),
        .I1(I_VSYNC),
        .I2(ivsync_last_x2),
        .O(impar_31_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \vcnt[10]_i_3 
       (.I0(vcnt_reg[10]),
        .I1(vcnt_reg[8]),
        .I2(vcnt_reg[7]),
        .I3(\vcnt[10]_i_4_n_0 ),
        .I4(vcnt_reg[6]),
        .I5(vcnt_reg[9]),
        .O(p_0_in__0__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vcnt[10]_i_4 
       (.I0(vcnt_reg[4]),
        .I1(vcnt_reg[1]),
        .I2(vcnt_reg[0]),
        .I3(vcnt_reg[3]),
        .I4(vcnt_reg[2]),
        .I5(vcnt_reg[5]),
        .O(\vcnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcnt[1]_i_1 
       (.I0(vcnt_reg[0]),
        .I1(vcnt_reg[1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcnt[2]_i_1 
       (.I0(vcnt_reg[2]),
        .I1(vcnt_reg[0]),
        .I2(vcnt_reg[1]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcnt[3]_i_1 
       (.I0(vcnt_reg[3]),
        .I1(vcnt_reg[1]),
        .I2(vcnt_reg[0]),
        .I3(vcnt_reg[2]),
        .O(p_0_in__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vcnt[4]_i_1 
       (.I0(vcnt_reg[4]),
        .I1(vcnt_reg[2]),
        .I2(vcnt_reg[3]),
        .I3(vcnt_reg[0]),
        .I4(vcnt_reg[1]),
        .O(\vcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vcnt[5]_i_1 
       (.I0(vcnt_reg[5]),
        .I1(vcnt_reg[2]),
        .I2(vcnt_reg[3]),
        .I3(vcnt_reg[0]),
        .I4(vcnt_reg[1]),
        .I5(vcnt_reg[4]),
        .O(p_0_in__0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vcnt[6]_i_1 
       (.I0(vcnt_reg[6]),
        .I1(\vcnt[10]_i_4_n_0 ),
        .O(p_0_in__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vcnt[7]_i_1 
       (.I0(vcnt_reg[7]),
        .I1(\vcnt[10]_i_4_n_0 ),
        .I2(vcnt_reg[6]),
        .O(p_0_in__0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vcnt[8]_i_1 
       (.I0(vcnt_reg[6]),
        .I1(\vcnt[10]_i_4_n_0 ),
        .I2(vcnt_reg[7]),
        .I3(vcnt_reg[8]),
        .O(p_0_in__0__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vcnt[9]_i_1 
       (.I0(vcnt_reg[9]),
        .I1(vcnt_reg[6]),
        .I2(\vcnt[10]_i_4_n_0 ),
        .I3(vcnt_reg[7]),
        .I4(vcnt_reg[8]),
        .O(p_0_in__0__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[0] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[0]),
        .Q(vcnt_reg[0]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[10] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[10]),
        .Q(vcnt_reg[10]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[1] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[1]),
        .Q(vcnt_reg[1]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[2] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[2]),
        .Q(vcnt_reg[2]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[3] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[3]),
        .Q(vcnt_reg[3]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[4] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(\vcnt[4]_i_1_n_0 ),
        .Q(vcnt_reg[4]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[5] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[5]),
        .Q(vcnt_reg[5]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[6] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[6]),
        .Q(vcnt_reg[6]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[7] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[7]),
        .Q(vcnt_reg[7]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[8] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[8]),
        .Q(vcnt_reg[8]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[9] 
       (.C(CLK_x2),
        .CE(impar_31_0),
        .D(p_0_in__0__0[9]),
        .Q(vcnt_reg[9]),
        .R(impar_312_out));
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
