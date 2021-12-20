// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 20 16:50:16 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxvga_0_0/zxnexys_zxvga_0_0_sim_netlist.v
// Design      : zxnexys_zxvga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxvga_0_0,vga_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "vga_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxvga_0_0
   (clk_peripheral,
    clk_video,
    csync_n,
    hsync_n,
    machine_timing,
    rgb,
    scandouble,
    scanlines,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs,
    vsync_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_video CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_video, INSERT_VIP 0" *) input clk_video;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video csync_n" *) input csync_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video hsync_n" *) input hsync_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video machine_timing" *) input [2:0]machine_timing;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video rgb" *) input [8:0]rgb;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video scandouble" *) input scandouble;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video scanlines" *) input [1:0]scanlines;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hs;
  output [3:0]vga_r;
  output vga_vs;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video vsync_n" *) input vsync_n;

  wire \<const0> ;
  wire clk_peripheral;
  wire clk_video;
  wire csync_n;
  wire hsync_n;
  wire [2:0]machine_timing;
  wire [8:0]rgb;
  wire scandouble;
  wire [1:0]scanlines;
  wire [3:1]\^vga_b ;
  wire [3:1]\^vga_g ;
  wire vga_hs;
  wire [3:1]\^vga_r ;
  wire vga_vs;
  wire vsync_n;

  assign vga_b[3:1] = \^vga_b [3:1];
  assign vga_b[0] = \<const0> ;
  assign vga_g[3:1] = \^vga_g [3:1];
  assign vga_g[0] = \<const0> ;
  assign vga_r[3:1] = \^vga_r [3:1];
  assign vga_r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zxnexys_zxvga_0_0_vga_wrapper inst
       (.clk_peripheral(clk_peripheral),
        .clk_video(clk_video),
        .csync_n(csync_n),
        .hsync_n(hsync_n),
        .machine_timing(machine_timing[1]),
        .rgb(rgb),
        .scandouble(scandouble),
        .scanlines(scanlines),
        .vga_b(\^vga_b ),
        .vga_g(\^vga_g ),
        .vga_hs(vga_hs),
        .vga_r(\^vga_r ),
        .vga_vs(vga_vs),
        .vsync_n(vsync_n));
endmodule

(* ORIG_REF_NAME = "dpram2" *) 
module zxnexys_zxvga_0_0_dpram2
   (ram_q_reg_0,
    ram_q_reg_1,
    ram_q_reg_2,
    ram_q_reg_3,
    ram_q_reg_4,
    D,
    clk_video,
    clk_peripheral,
    Q,
    ram_q_reg_5,
    rgb,
    impar_31,
    scanlines,
    blank_s);
  output ram_q_reg_0;
  output ram_q_reg_1;
  output ram_q_reg_2;
  output ram_q_reg_3;
  output ram_q_reg_4;
  output [3:0]D;
  input clk_video;
  input clk_peripheral;
  input [10:0]Q;
  input [10:0]ram_q_reg_5;
  input [8:0]rgb;
  input impar_31;
  input [1:0]scanlines;
  input blank_s;

  wire [3:0]D;
  wire \O_VIDEO_31[2]_i_2_n_0 ;
  wire \O_VIDEO_31[4]_i_2_n_0 ;
  wire \O_VIDEO_31[4]_i_3_n_0 ;
  wire \O_VIDEO_31[5]_i_2_n_0 ;
  wire \O_VIDEO_31[8]_i_2_n_0 ;
  wire [10:0]Q;
  wire blank_s;
  wire clk_peripheral;
  wire clk_video;
  wire impar_31;
  wire ram_q_reg_0;
  wire ram_q_reg_1;
  wire ram_q_reg_2;
  wire ram_q_reg_3;
  wire ram_q_reg_4;
  wire [10:0]ram_q_reg_5;
  wire [8:0]rgb;
  wire [1:0]scanlines;
  wire [8:0]video_31_s;
  wire [15:0]NLW_ram_q_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_q_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_q_reg_DOPADOP_UNCONNECTED;
  wire [1:1]NLW_ram_q_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8EF0AAF0C6F0F0F0)) 
    \O_VIDEO_31[0]_i_1 
       (.I0(video_31_s[1]),
        .I1(video_31_s[2]),
        .I2(video_31_s[0]),
        .I3(impar_31),
        .I4(scanlines[1]),
        .I5(scanlines[0]),
        .O(ram_q_reg_2));
  LUT6 #(
    .INIT(64'h2E6A6E6AA2AA222A)) 
    \O_VIDEO_31[1]_i_1 
       (.I0(video_31_s[1]),
        .I1(impar_31),
        .I2(scanlines[1]),
        .I3(scanlines[0]),
        .I4(video_31_s[0]),
        .I5(video_31_s[2]),
        .O(ram_q_reg_0));
  LUT6 #(
    .INIT(64'h00000000FF570000)) 
    \O_VIDEO_31[2]_i_1 
       (.I0(impar_31),
        .I1(scanlines[1]),
        .I2(scanlines[0]),
        .I3(\O_VIDEO_31[2]_i_2_n_0 ),
        .I4(video_31_s[2]),
        .I5(blank_s),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \O_VIDEO_31[2]_i_2 
       (.I0(scanlines[1]),
        .I1(scanlines[0]),
        .I2(video_31_s[0]),
        .I3(video_31_s[1]),
        .O(\O_VIDEO_31[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8EF0CCF0A6F0F0F0)) 
    \O_VIDEO_31[3]_i_1 
       (.I0(video_31_s[5]),
        .I1(video_31_s[4]),
        .I2(video_31_s[3]),
        .I3(impar_31),
        .I4(scanlines[1]),
        .I5(scanlines[0]),
        .O(ram_q_reg_3));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \O_VIDEO_31[4]_i_1 
       (.I0(video_31_s[4]),
        .I1(\O_VIDEO_31[4]_i_2_n_0 ),
        .I2(video_31_s[5]),
        .I3(blank_s),
        .I4(impar_31),
        .I5(\O_VIDEO_31[4]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h090B00FFFFFFFFFF)) 
    \O_VIDEO_31[4]_i_2 
       (.I0(video_31_s[3]),
        .I1(video_31_s[4]),
        .I2(video_31_s[5]),
        .I3(scanlines[0]),
        .I4(scanlines[1]),
        .I5(impar_31),
        .O(\O_VIDEO_31[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h13F0)) 
    \O_VIDEO_31[4]_i_3 
       (.I0(video_31_s[3]),
        .I1(video_31_s[4]),
        .I2(scanlines[0]),
        .I3(scanlines[1]),
        .O(\O_VIDEO_31[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFD757)) 
    \O_VIDEO_31[5]_i_1 
       (.I0(impar_31),
        .I1(scanlines[1]),
        .I2(scanlines[0]),
        .I3(video_31_s[3]),
        .I4(video_31_s[4]),
        .I5(\O_VIDEO_31[5]_i_2_n_0 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \O_VIDEO_31[5]_i_2 
       (.I0(blank_s),
        .I1(video_31_s[5]),
        .O(\O_VIDEO_31[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8EF0AAF0C6F0F0F0)) 
    \O_VIDEO_31[6]_i_1 
       (.I0(video_31_s[7]),
        .I1(video_31_s[8]),
        .I2(video_31_s[6]),
        .I3(impar_31),
        .I4(scanlines[1]),
        .I5(scanlines[0]),
        .O(ram_q_reg_4));
  LUT6 #(
    .INIT(64'h2E6A6E6AA2AA222A)) 
    \O_VIDEO_31[7]_i_1 
       (.I0(video_31_s[7]),
        .I1(impar_31),
        .I2(scanlines[1]),
        .I3(scanlines[0]),
        .I4(video_31_s[6]),
        .I5(video_31_s[8]),
        .O(ram_q_reg_1));
  LUT6 #(
    .INIT(64'h00000000777F0000)) 
    \O_VIDEO_31[8]_i_1 
       (.I0(\O_VIDEO_31[8]_i_2_n_0 ),
        .I1(impar_31),
        .I2(scanlines[1]),
        .I3(scanlines[0]),
        .I4(video_31_s[8]),
        .I5(blank_s),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h07FF)) 
    \O_VIDEO_31[8]_i_2 
       (.I0(scanlines[0]),
        .I1(video_31_s[6]),
        .I2(video_31_s[7]),
        .I3(scanlines[1]),
        .O(\O_VIDEO_31[8]_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "18432" *) 
  (* RTL_RAM_NAME = "inst/vga_i/scan_convert_0/inst/u_run/ram_q" *) 
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
        .ADDRBWRADDR({ram_q_reg_5,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk_video),
        .CLKBWRCLK(clk_peripheral),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,rgb[8]}),
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

(* ORIG_REF_NAME = "s_fix" *) 
module zxnexys_zxvga_0_0_s_fix
   (vga_vs,
    scandoubler_0_v_sync,
    clk_peripheral);
  output vga_vs;
  input scandoubler_0_v_sync;
  input clk_peripheral;

  wire clk_peripheral;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[0]_i_3__0_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2__0_n_0 ;
  wire \cnt_reg[0]_i_2__0_n_1 ;
  wire \cnt_reg[0]_i_2__0_n_2 ;
  wire \cnt_reg[0]_i_2__0_n_3 ;
  wire \cnt_reg[0]_i_2__0_n_4 ;
  wire \cnt_reg[0]_i_2__0_n_5 ;
  wire \cnt_reg[0]_i_2__0_n_6 ;
  wire \cnt_reg[0]_i_2__0_n_7 ;
  wire \cnt_reg[12]_i_1__0_n_0 ;
  wire \cnt_reg[12]_i_1__0_n_1 ;
  wire \cnt_reg[12]_i_1__0_n_2 ;
  wire \cnt_reg[12]_i_1__0_n_3 ;
  wire \cnt_reg[12]_i_1__0_n_4 ;
  wire \cnt_reg[12]_i_1__0_n_5 ;
  wire \cnt_reg[12]_i_1__0_n_6 ;
  wire \cnt_reg[12]_i_1__0_n_7 ;
  wire \cnt_reg[16]_i_1__0_n_0 ;
  wire \cnt_reg[16]_i_1__0_n_1 ;
  wire \cnt_reg[16]_i_1__0_n_2 ;
  wire \cnt_reg[16]_i_1__0_n_3 ;
  wire \cnt_reg[16]_i_1__0_n_4 ;
  wire \cnt_reg[16]_i_1__0_n_5 ;
  wire \cnt_reg[16]_i_1__0_n_6 ;
  wire \cnt_reg[16]_i_1__0_n_7 ;
  wire \cnt_reg[20]_i_1__0_n_0 ;
  wire \cnt_reg[20]_i_1__0_n_1 ;
  wire \cnt_reg[20]_i_1__0_n_2 ;
  wire \cnt_reg[20]_i_1__0_n_3 ;
  wire \cnt_reg[20]_i_1__0_n_4 ;
  wire \cnt_reg[20]_i_1__0_n_5 ;
  wire \cnt_reg[20]_i_1__0_n_6 ;
  wire \cnt_reg[20]_i_1__0_n_7 ;
  wire \cnt_reg[24]_i_1__0_n_0 ;
  wire \cnt_reg[24]_i_1__0_n_1 ;
  wire \cnt_reg[24]_i_1__0_n_2 ;
  wire \cnt_reg[24]_i_1__0_n_3 ;
  wire \cnt_reg[24]_i_1__0_n_4 ;
  wire \cnt_reg[24]_i_1__0_n_5 ;
  wire \cnt_reg[24]_i_1__0_n_6 ;
  wire \cnt_reg[24]_i_1__0_n_7 ;
  wire \cnt_reg[28]_i_1__0_n_1 ;
  wire \cnt_reg[28]_i_1__0_n_2 ;
  wire \cnt_reg[28]_i_1__0_n_3 ;
  wire \cnt_reg[28]_i_1__0_n_4 ;
  wire \cnt_reg[28]_i_1__0_n_5 ;
  wire \cnt_reg[28]_i_1__0_n_6 ;
  wire \cnt_reg[28]_i_1__0_n_7 ;
  wire \cnt_reg[4]_i_1__0_n_0 ;
  wire \cnt_reg[4]_i_1__0_n_1 ;
  wire \cnt_reg[4]_i_1__0_n_2 ;
  wire \cnt_reg[4]_i_1__0_n_3 ;
  wire \cnt_reg[4]_i_1__0_n_4 ;
  wire \cnt_reg[4]_i_1__0_n_5 ;
  wire \cnt_reg[4]_i_1__0_n_6 ;
  wire \cnt_reg[4]_i_1__0_n_7 ;
  wire \cnt_reg[8]_i_1__0_n_0 ;
  wire \cnt_reg[8]_i_1__0_n_1 ;
  wire \cnt_reg[8]_i_1__0_n_2 ;
  wire \cnt_reg[8]_i_1__0_n_3 ;
  wire \cnt_reg[8]_i_1__0_n_4 ;
  wire \cnt_reg[8]_i_1__0_n_5 ;
  wire \cnt_reg[8]_i_1__0_n_6 ;
  wire \cnt_reg[8]_i_1__0_n_7 ;
  wire neg0;
  wire \neg_reg_n_0_[0] ;
  wire \neg_reg_n_0_[10] ;
  wire \neg_reg_n_0_[11] ;
  wire \neg_reg_n_0_[12] ;
  wire \neg_reg_n_0_[13] ;
  wire \neg_reg_n_0_[14] ;
  wire \neg_reg_n_0_[15] ;
  wire \neg_reg_n_0_[16] ;
  wire \neg_reg_n_0_[17] ;
  wire \neg_reg_n_0_[18] ;
  wire \neg_reg_n_0_[19] ;
  wire \neg_reg_n_0_[1] ;
  wire \neg_reg_n_0_[20] ;
  wire \neg_reg_n_0_[21] ;
  wire \neg_reg_n_0_[22] ;
  wire \neg_reg_n_0_[23] ;
  wire \neg_reg_n_0_[24] ;
  wire \neg_reg_n_0_[25] ;
  wire \neg_reg_n_0_[26] ;
  wire \neg_reg_n_0_[27] ;
  wire \neg_reg_n_0_[28] ;
  wire \neg_reg_n_0_[29] ;
  wire \neg_reg_n_0_[2] ;
  wire \neg_reg_n_0_[30] ;
  wire \neg_reg_n_0_[31] ;
  wire \neg_reg_n_0_[3] ;
  wire \neg_reg_n_0_[4] ;
  wire \neg_reg_n_0_[5] ;
  wire \neg_reg_n_0_[6] ;
  wire \neg_reg_n_0_[7] ;
  wire \neg_reg_n_0_[8] ;
  wire \neg_reg_n_0_[9] ;
  wire pol;
  wire pol_i_10_n_0;
  wire pol_i_12_n_0;
  wire pol_i_13_n_0;
  wire pol_i_14_n_0;
  wire pol_i_15_n_0;
  wire pol_i_16_n_0;
  wire pol_i_17_n_0;
  wire pol_i_18_n_0;
  wire pol_i_19_n_0;
  wire pol_i_21_n_0;
  wire pol_i_22_n_0;
  wire pol_i_23_n_0;
  wire pol_i_24_n_0;
  wire pol_i_25_n_0;
  wire pol_i_26_n_0;
  wire pol_i_27_n_0;
  wire pol_i_28_n_0;
  wire pol_i_29_n_0;
  wire pol_i_30_n_0;
  wire pol_i_31_n_0;
  wire pol_i_32_n_0;
  wire pol_i_33_n_0;
  wire pol_i_34_n_0;
  wire pol_i_35_n_0;
  wire pol_i_36_n_0;
  wire pol_i_3_n_0;
  wire pol_i_4_n_0;
  wire pol_i_5_n_0;
  wire pol_i_6_n_0;
  wire pol_i_7_n_0;
  wire pol_i_8_n_0;
  wire pol_i_9_n_0;
  wire pol_reg_i_11_n_0;
  wire pol_reg_i_11_n_1;
  wire pol_reg_i_11_n_2;
  wire pol_reg_i_11_n_3;
  wire pol_reg_i_1_n_0;
  wire pol_reg_i_1_n_1;
  wire pol_reg_i_1_n_2;
  wire pol_reg_i_1_n_3;
  wire pol_reg_i_20_n_0;
  wire pol_reg_i_20_n_1;
  wire pol_reg_i_20_n_2;
  wire pol_reg_i_20_n_3;
  wire pol_reg_i_2_n_0;
  wire pol_reg_i_2_n_1;
  wire pol_reg_i_2_n_2;
  wire pol_reg_i_2_n_3;
  wire pos0;
  wire \pos_reg_n_0_[0] ;
  wire \pos_reg_n_0_[10] ;
  wire \pos_reg_n_0_[11] ;
  wire \pos_reg_n_0_[12] ;
  wire \pos_reg_n_0_[13] ;
  wire \pos_reg_n_0_[14] ;
  wire \pos_reg_n_0_[15] ;
  wire \pos_reg_n_0_[16] ;
  wire \pos_reg_n_0_[17] ;
  wire \pos_reg_n_0_[18] ;
  wire \pos_reg_n_0_[19] ;
  wire \pos_reg_n_0_[1] ;
  wire \pos_reg_n_0_[20] ;
  wire \pos_reg_n_0_[21] ;
  wire \pos_reg_n_0_[22] ;
  wire \pos_reg_n_0_[23] ;
  wire \pos_reg_n_0_[24] ;
  wire \pos_reg_n_0_[25] ;
  wire \pos_reg_n_0_[26] ;
  wire \pos_reg_n_0_[27] ;
  wire \pos_reg_n_0_[28] ;
  wire \pos_reg_n_0_[29] ;
  wire \pos_reg_n_0_[2] ;
  wire \pos_reg_n_0_[30] ;
  wire \pos_reg_n_0_[31] ;
  wire \pos_reg_n_0_[3] ;
  wire \pos_reg_n_0_[4] ;
  wire \pos_reg_n_0_[5] ;
  wire \pos_reg_n_0_[6] ;
  wire \pos_reg_n_0_[7] ;
  wire \pos_reg_n_0_[8] ;
  wire \pos_reg_n_0_[9] ;
  wire s1;
  wire s2;
  wire scandoubler_0_v_sync;
  wire vga_vs;
  wire [3:3]\NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_pol_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_20_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \cnt[0]_i_1__0 
       (.I0(s2),
        .I1(s1),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3__0 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2__0_n_0 ,\cnt_reg[0]_i_2__0_n_1 ,\cnt_reg[0]_i_2__0_n_2 ,\cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2__0_n_4 ,\cnt_reg[0]_i_2__0_n_5 ,\cnt_reg[0]_i_2__0_n_6 ,\cnt_reg[0]_i_2__0_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1__0 
       (.CI(\cnt_reg[8]_i_1__0_n_0 ),
        .CO({\cnt_reg[12]_i_1__0_n_0 ,\cnt_reg[12]_i_1__0_n_1 ,\cnt_reg[12]_i_1__0_n_2 ,\cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1__0_n_4 ,\cnt_reg[12]_i_1__0_n_5 ,\cnt_reg[12]_i_1__0_n_6 ,\cnt_reg[12]_i_1__0_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1__0_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1__0 
       (.CI(\cnt_reg[12]_i_1__0_n_0 ),
        .CO({\cnt_reg[16]_i_1__0_n_0 ,\cnt_reg[16]_i_1__0_n_1 ,\cnt_reg[16]_i_1__0_n_2 ,\cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1__0_n_4 ,\cnt_reg[16]_i_1__0_n_5 ,\cnt_reg[16]_i_1__0_n_6 ,\cnt_reg[16]_i_1__0_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1__0_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1__0 
       (.CI(\cnt_reg[16]_i_1__0_n_0 ),
        .CO({\cnt_reg[20]_i_1__0_n_0 ,\cnt_reg[20]_i_1__0_n_1 ,\cnt_reg[20]_i_1__0_n_2 ,\cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1__0_n_4 ,\cnt_reg[20]_i_1__0_n_5 ,\cnt_reg[20]_i_1__0_n_6 ,\cnt_reg[20]_i_1__0_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1__0_n_4 ),
        .Q(cnt_reg[23]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_7 ),
        .Q(cnt_reg[24]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1__0 
       (.CI(\cnt_reg[20]_i_1__0_n_0 ),
        .CO({\cnt_reg[24]_i_1__0_n_0 ,\cnt_reg[24]_i_1__0_n_1 ,\cnt_reg[24]_i_1__0_n_2 ,\cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1__0_n_4 ,\cnt_reg[24]_i_1__0_n_5 ,\cnt_reg[24]_i_1__0_n_6 ,\cnt_reg[24]_i_1__0_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_6 ),
        .Q(cnt_reg[25]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_5 ),
        .Q(cnt_reg[26]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1__0_n_4 ),
        .Q(cnt_reg[27]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_7 ),
        .Q(cnt_reg[28]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1__0 
       (.CI(\cnt_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED [3],\cnt_reg[28]_i_1__0_n_1 ,\cnt_reg[28]_i_1__0_n_2 ,\cnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1__0_n_4 ,\cnt_reg[28]_i_1__0_n_5 ,\cnt_reg[28]_i_1__0_n_6 ,\cnt_reg[28]_i_1__0_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_6 ),
        .Q(cnt_reg[29]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_5 ),
        .Q(cnt_reg[30]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1__0_n_4 ),
        .Q(cnt_reg[31]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2__0_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1__0 
       (.CI(\cnt_reg[0]_i_2__0_n_0 ),
        .CO({\cnt_reg[4]_i_1__0_n_0 ,\cnt_reg[4]_i_1__0_n_1 ,\cnt_reg[4]_i_1__0_n_2 ,\cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1__0_n_4 ,\cnt_reg[4]_i_1__0_n_5 ,\cnt_reg[4]_i_1__0_n_6 ,\cnt_reg[4]_i_1__0_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1__0_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1__0 
       (.CI(\cnt_reg[4]_i_1__0_n_0 ),
        .CO({\cnt_reg[8]_i_1__0_n_0 ,\cnt_reg[8]_i_1__0_n_1 ,\cnt_reg[8]_i_1__0_n_2 ,\cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1__0_n_4 ,\cnt_reg[8]_i_1__0_n_5 ,\cnt_reg[8]_i_1__0_n_6 ,\cnt_reg[8]_i_1__0_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1__0_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg[31]_i_1__0 
       (.I0(s1),
        .I1(s2),
        .O(neg0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[0] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[0]),
        .Q(\neg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[10] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[10]),
        .Q(\neg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[11] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[11]),
        .Q(\neg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[12] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[12]),
        .Q(\neg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[13] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[13]),
        .Q(\neg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[14] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[14]),
        .Q(\neg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[15] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[15]),
        .Q(\neg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[16] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[16]),
        .Q(\neg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[17] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[17]),
        .Q(\neg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[18] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[18]),
        .Q(\neg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[19] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[19]),
        .Q(\neg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[1] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[1]),
        .Q(\neg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[20] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[20]),
        .Q(\neg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[21] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[21]),
        .Q(\neg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[22] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[22]),
        .Q(\neg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[23] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[23]),
        .Q(\neg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[24] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[24]),
        .Q(\neg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[25] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[25]),
        .Q(\neg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[26] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[26]),
        .Q(\neg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[27] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[27]),
        .Q(\neg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[28] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[28]),
        .Q(\neg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[29] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[29]),
        .Q(\neg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[2] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[2]),
        .Q(\neg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[30] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[30]),
        .Q(\neg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[31] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[31]),
        .Q(\neg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[3] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[3]),
        .Q(\neg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[4] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[4]),
        .Q(\neg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[5] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[5]),
        .Q(\neg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[6] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[6]),
        .Q(\neg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[7] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[7]),
        .Q(\neg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[8] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[8]),
        .Q(\neg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[9] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[9]),
        .Q(\neg_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_10
       (.I0(\pos_reg_n_0_[24] ),
        .I1(\neg_reg_n_0_[24] ),
        .I2(\pos_reg_n_0_[25] ),
        .I3(\neg_reg_n_0_[25] ),
        .O(pol_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_12
       (.I0(\pos_reg_n_0_[22] ),
        .I1(\neg_reg_n_0_[22] ),
        .I2(\neg_reg_n_0_[23] ),
        .I3(\pos_reg_n_0_[23] ),
        .O(pol_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_13
       (.I0(\pos_reg_n_0_[20] ),
        .I1(\neg_reg_n_0_[20] ),
        .I2(\neg_reg_n_0_[21] ),
        .I3(\pos_reg_n_0_[21] ),
        .O(pol_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_14
       (.I0(\pos_reg_n_0_[18] ),
        .I1(\neg_reg_n_0_[18] ),
        .I2(\neg_reg_n_0_[19] ),
        .I3(\pos_reg_n_0_[19] ),
        .O(pol_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_15
       (.I0(\pos_reg_n_0_[16] ),
        .I1(\neg_reg_n_0_[16] ),
        .I2(\neg_reg_n_0_[17] ),
        .I3(\pos_reg_n_0_[17] ),
        .O(pol_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_16
       (.I0(\pos_reg_n_0_[22] ),
        .I1(\neg_reg_n_0_[22] ),
        .I2(\pos_reg_n_0_[23] ),
        .I3(\neg_reg_n_0_[23] ),
        .O(pol_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_17
       (.I0(\pos_reg_n_0_[20] ),
        .I1(\neg_reg_n_0_[20] ),
        .I2(\pos_reg_n_0_[21] ),
        .I3(\neg_reg_n_0_[21] ),
        .O(pol_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_18
       (.I0(\pos_reg_n_0_[18] ),
        .I1(\neg_reg_n_0_[18] ),
        .I2(\pos_reg_n_0_[19] ),
        .I3(\neg_reg_n_0_[19] ),
        .O(pol_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_19
       (.I0(\pos_reg_n_0_[16] ),
        .I1(\neg_reg_n_0_[16] ),
        .I2(\pos_reg_n_0_[17] ),
        .I3(\neg_reg_n_0_[17] ),
        .O(pol_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_21
       (.I0(\pos_reg_n_0_[14] ),
        .I1(\neg_reg_n_0_[14] ),
        .I2(\neg_reg_n_0_[15] ),
        .I3(\pos_reg_n_0_[15] ),
        .O(pol_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_22
       (.I0(\pos_reg_n_0_[12] ),
        .I1(\neg_reg_n_0_[12] ),
        .I2(\neg_reg_n_0_[13] ),
        .I3(\pos_reg_n_0_[13] ),
        .O(pol_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_23
       (.I0(\pos_reg_n_0_[10] ),
        .I1(\neg_reg_n_0_[10] ),
        .I2(\neg_reg_n_0_[11] ),
        .I3(\pos_reg_n_0_[11] ),
        .O(pol_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_24
       (.I0(\pos_reg_n_0_[8] ),
        .I1(\neg_reg_n_0_[8] ),
        .I2(\neg_reg_n_0_[9] ),
        .I3(\pos_reg_n_0_[9] ),
        .O(pol_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_25
       (.I0(\pos_reg_n_0_[14] ),
        .I1(\neg_reg_n_0_[14] ),
        .I2(\pos_reg_n_0_[15] ),
        .I3(\neg_reg_n_0_[15] ),
        .O(pol_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_26
       (.I0(\pos_reg_n_0_[12] ),
        .I1(\neg_reg_n_0_[12] ),
        .I2(\pos_reg_n_0_[13] ),
        .I3(\neg_reg_n_0_[13] ),
        .O(pol_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_27
       (.I0(\pos_reg_n_0_[10] ),
        .I1(\neg_reg_n_0_[10] ),
        .I2(\pos_reg_n_0_[11] ),
        .I3(\neg_reg_n_0_[11] ),
        .O(pol_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_28
       (.I0(\pos_reg_n_0_[8] ),
        .I1(\neg_reg_n_0_[8] ),
        .I2(\pos_reg_n_0_[9] ),
        .I3(\neg_reg_n_0_[9] ),
        .O(pol_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_29
       (.I0(\pos_reg_n_0_[6] ),
        .I1(\neg_reg_n_0_[6] ),
        .I2(\neg_reg_n_0_[7] ),
        .I3(\pos_reg_n_0_[7] ),
        .O(pol_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_3
       (.I0(\pos_reg_n_0_[30] ),
        .I1(\neg_reg_n_0_[30] ),
        .I2(\pos_reg_n_0_[31] ),
        .I3(\neg_reg_n_0_[31] ),
        .O(pol_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_30
       (.I0(\pos_reg_n_0_[4] ),
        .I1(\neg_reg_n_0_[4] ),
        .I2(\neg_reg_n_0_[5] ),
        .I3(\pos_reg_n_0_[5] ),
        .O(pol_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_31
       (.I0(\pos_reg_n_0_[2] ),
        .I1(\neg_reg_n_0_[2] ),
        .I2(\neg_reg_n_0_[3] ),
        .I3(\pos_reg_n_0_[3] ),
        .O(pol_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_32
       (.I0(\pos_reg_n_0_[0] ),
        .I1(\neg_reg_n_0_[0] ),
        .I2(\neg_reg_n_0_[1] ),
        .I3(\pos_reg_n_0_[1] ),
        .O(pol_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_33
       (.I0(\pos_reg_n_0_[6] ),
        .I1(\neg_reg_n_0_[6] ),
        .I2(\pos_reg_n_0_[7] ),
        .I3(\neg_reg_n_0_[7] ),
        .O(pol_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_34
       (.I0(\pos_reg_n_0_[4] ),
        .I1(\neg_reg_n_0_[4] ),
        .I2(\pos_reg_n_0_[5] ),
        .I3(\neg_reg_n_0_[5] ),
        .O(pol_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_35
       (.I0(\pos_reg_n_0_[2] ),
        .I1(\neg_reg_n_0_[2] ),
        .I2(\pos_reg_n_0_[3] ),
        .I3(\neg_reg_n_0_[3] ),
        .O(pol_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_36
       (.I0(\pos_reg_n_0_[0] ),
        .I1(\neg_reg_n_0_[0] ),
        .I2(\pos_reg_n_0_[1] ),
        .I3(\neg_reg_n_0_[1] ),
        .O(pol_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_4
       (.I0(\pos_reg_n_0_[28] ),
        .I1(\neg_reg_n_0_[28] ),
        .I2(\neg_reg_n_0_[29] ),
        .I3(\pos_reg_n_0_[29] ),
        .O(pol_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_5
       (.I0(\pos_reg_n_0_[26] ),
        .I1(\neg_reg_n_0_[26] ),
        .I2(\neg_reg_n_0_[27] ),
        .I3(\pos_reg_n_0_[27] ),
        .O(pol_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_6
       (.I0(\pos_reg_n_0_[24] ),
        .I1(\neg_reg_n_0_[24] ),
        .I2(\neg_reg_n_0_[25] ),
        .I3(\pos_reg_n_0_[25] ),
        .O(pol_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_7
       (.I0(\pos_reg_n_0_[30] ),
        .I1(\neg_reg_n_0_[30] ),
        .I2(\neg_reg_n_0_[31] ),
        .I3(\pos_reg_n_0_[31] ),
        .O(pol_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_8
       (.I0(\pos_reg_n_0_[28] ),
        .I1(\neg_reg_n_0_[28] ),
        .I2(\pos_reg_n_0_[29] ),
        .I3(\neg_reg_n_0_[29] ),
        .O(pol_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_9
       (.I0(\pos_reg_n_0_[26] ),
        .I1(\neg_reg_n_0_[26] ),
        .I2(\pos_reg_n_0_[27] ),
        .I3(\neg_reg_n_0_[27] ),
        .O(pol_i_9_n_0));
  FDRE pol_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(pol_reg_i_1_n_0),
        .Q(pol),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_1
       (.CI(pol_reg_i_2_n_0),
        .CO({pol_reg_i_1_n_0,pol_reg_i_1_n_1,pol_reg_i_1_n_2,pol_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_3_n_0,pol_i_4_n_0,pol_i_5_n_0,pol_i_6_n_0}),
        .O(NLW_pol_reg_i_1_O_UNCONNECTED[3:0]),
        .S({pol_i_7_n_0,pol_i_8_n_0,pol_i_9_n_0,pol_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_11
       (.CI(pol_reg_i_20_n_0),
        .CO({pol_reg_i_11_n_0,pol_reg_i_11_n_1,pol_reg_i_11_n_2,pol_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_21_n_0,pol_i_22_n_0,pol_i_23_n_0,pol_i_24_n_0}),
        .O(NLW_pol_reg_i_11_O_UNCONNECTED[3:0]),
        .S({pol_i_25_n_0,pol_i_26_n_0,pol_i_27_n_0,pol_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_2
       (.CI(pol_reg_i_11_n_0),
        .CO({pol_reg_i_2_n_0,pol_reg_i_2_n_1,pol_reg_i_2_n_2,pol_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_12_n_0,pol_i_13_n_0,pol_i_14_n_0,pol_i_15_n_0}),
        .O(NLW_pol_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pol_i_16_n_0,pol_i_17_n_0,pol_i_18_n_0,pol_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_20
       (.CI(1'b0),
        .CO({pol_reg_i_20_n_0,pol_reg_i_20_n_1,pol_reg_i_20_n_2,pol_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_29_n_0,pol_i_30_n_0,pol_i_31_n_0,pol_i_32_n_0}),
        .O(NLW_pol_reg_i_20_O_UNCONNECTED[3:0]),
        .S({pol_i_33_n_0,pol_i_34_n_0,pol_i_35_n_0,pol_i_36_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \pos[31]_i_1__0 
       (.I0(s2),
        .I1(s1),
        .O(pos0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[0] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[0]),
        .Q(\pos_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[10] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[10]),
        .Q(\pos_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[11] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[11]),
        .Q(\pos_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[12] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[12]),
        .Q(\pos_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[13] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[13]),
        .Q(\pos_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[14] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[14]),
        .Q(\pos_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[15] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[15]),
        .Q(\pos_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[16] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[16]),
        .Q(\pos_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[17] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[17]),
        .Q(\pos_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[18] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[18]),
        .Q(\pos_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[19] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[19]),
        .Q(\pos_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[1] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[1]),
        .Q(\pos_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[20] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[20]),
        .Q(\pos_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[21] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[21]),
        .Q(\pos_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[22] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[22]),
        .Q(\pos_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[23] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[23]),
        .Q(\pos_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[24] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[24]),
        .Q(\pos_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[25] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[25]),
        .Q(\pos_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[26] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[26]),
        .Q(\pos_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[27] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[27]),
        .Q(\pos_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[28] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[28]),
        .Q(\pos_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[29] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[29]),
        .Q(\pos_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[2] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[2]),
        .Q(\pos_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[30] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[30]),
        .Q(\pos_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[31] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[31]),
        .Q(\pos_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[3] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[3]),
        .Q(\pos_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[4] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[4]),
        .Q(\pos_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[5] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[5]),
        .Q(\pos_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[6] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[6]),
        .Q(\pos_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[7] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[7]),
        .Q(\pos_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[8] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[8]),
        .Q(\pos_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[9] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[9]),
        .Q(\pos_reg_n_0_[9] ),
        .R(1'b0));
  FDRE s1_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(scandoubler_0_v_sync),
        .Q(s1),
        .R(1'b0));
  FDRE s2_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(s1),
        .Q(s2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_vs_INST_0
       (.I0(pol),
        .I1(scandoubler_0_v_sync),
        .O(vga_vs));
endmodule

(* ORIG_REF_NAME = "s_fix" *) 
module zxnexys_zxvga_0_0_s_fix_0
   (vga_hs,
    scandoubler_0_h_sync,
    clk_peripheral);
  output vga_hs;
  input scandoubler_0_h_sync;
  input clk_peripheral;

  wire clk_peripheral;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [31:0]neg;
  wire neg0;
  wire p_0_in;
  wire pol;
  wire pol_i_10_n_0;
  wire pol_i_12_n_0;
  wire pol_i_13_n_0;
  wire pol_i_14_n_0;
  wire pol_i_15_n_0;
  wire pol_i_16_n_0;
  wire pol_i_17_n_0;
  wire pol_i_18_n_0;
  wire pol_i_19_n_0;
  wire pol_i_21_n_0;
  wire pol_i_22_n_0;
  wire pol_i_23_n_0;
  wire pol_i_24_n_0;
  wire pol_i_25_n_0;
  wire pol_i_26_n_0;
  wire pol_i_27_n_0;
  wire pol_i_28_n_0;
  wire pol_i_29_n_0;
  wire pol_i_30_n_0;
  wire pol_i_31_n_0;
  wire pol_i_32_n_0;
  wire pol_i_33_n_0;
  wire pol_i_34_n_0;
  wire pol_i_35_n_0;
  wire pol_i_36_n_0;
  wire pol_i_3_n_0;
  wire pol_i_4_n_0;
  wire pol_i_5_n_0;
  wire pol_i_6_n_0;
  wire pol_i_7_n_0;
  wire pol_i_8_n_0;
  wire pol_i_9_n_0;
  wire pol_reg_i_11_n_0;
  wire pol_reg_i_11_n_1;
  wire pol_reg_i_11_n_2;
  wire pol_reg_i_11_n_3;
  wire pol_reg_i_1_n_1;
  wire pol_reg_i_1_n_2;
  wire pol_reg_i_1_n_3;
  wire pol_reg_i_20_n_0;
  wire pol_reg_i_20_n_1;
  wire pol_reg_i_20_n_2;
  wire pol_reg_i_20_n_3;
  wire pol_reg_i_2_n_0;
  wire pol_reg_i_2_n_1;
  wire pol_reg_i_2_n_2;
  wire pol_reg_i_2_n_3;
  wire [31:0]pos;
  wire pos0;
  wire s1;
  wire s2;
  wire scandoubler_0_h_sync;
  wire vga_hs;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pol_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pol_reg_i_20_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \cnt[0]_i_1 
       (.I0(s2),
        .I1(s1),
        .O(\cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg[31]_i_1 
       (.I0(s1),
        .I1(s2),
        .O(neg0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[0] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[0]),
        .Q(neg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[10] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[10]),
        .Q(neg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[11] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[11]),
        .Q(neg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[12] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[12]),
        .Q(neg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[13] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[13]),
        .Q(neg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[14] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[14]),
        .Q(neg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[15] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[15]),
        .Q(neg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[16] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[16]),
        .Q(neg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[17] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[17]),
        .Q(neg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[18] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[18]),
        .Q(neg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[19] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[19]),
        .Q(neg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[1] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[1]),
        .Q(neg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[20] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[20]),
        .Q(neg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[21] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[21]),
        .Q(neg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[22] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[22]),
        .Q(neg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[23] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[23]),
        .Q(neg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[24] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[24]),
        .Q(neg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[25] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[25]),
        .Q(neg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[26] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[26]),
        .Q(neg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[27] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[27]),
        .Q(neg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[28] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[28]),
        .Q(neg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[29] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[29]),
        .Q(neg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[2] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[2]),
        .Q(neg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[30] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[30]),
        .Q(neg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[31] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[31]),
        .Q(neg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[3] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[3]),
        .Q(neg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[4] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[4]),
        .Q(neg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[5] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[5]),
        .Q(neg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[6] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[6]),
        .Q(neg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[7] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[7]),
        .Q(neg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[8] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[8]),
        .Q(neg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \neg_reg[9] 
       (.C(clk_peripheral),
        .CE(neg0),
        .D(cnt_reg[9]),
        .Q(neg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_10
       (.I0(pos[24]),
        .I1(neg[24]),
        .I2(pos[25]),
        .I3(neg[25]),
        .O(pol_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_12
       (.I0(pos[22]),
        .I1(neg[22]),
        .I2(neg[23]),
        .I3(pos[23]),
        .O(pol_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_13
       (.I0(pos[20]),
        .I1(neg[20]),
        .I2(neg[21]),
        .I3(pos[21]),
        .O(pol_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_14
       (.I0(pos[18]),
        .I1(neg[18]),
        .I2(neg[19]),
        .I3(pos[19]),
        .O(pol_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_15
       (.I0(pos[16]),
        .I1(neg[16]),
        .I2(neg[17]),
        .I3(pos[17]),
        .O(pol_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_16
       (.I0(pos[22]),
        .I1(neg[22]),
        .I2(pos[23]),
        .I3(neg[23]),
        .O(pol_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_17
       (.I0(pos[20]),
        .I1(neg[20]),
        .I2(pos[21]),
        .I3(neg[21]),
        .O(pol_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_18
       (.I0(pos[18]),
        .I1(neg[18]),
        .I2(pos[19]),
        .I3(neg[19]),
        .O(pol_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_19
       (.I0(pos[16]),
        .I1(neg[16]),
        .I2(pos[17]),
        .I3(neg[17]),
        .O(pol_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_21
       (.I0(pos[14]),
        .I1(neg[14]),
        .I2(neg[15]),
        .I3(pos[15]),
        .O(pol_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_22
       (.I0(pos[12]),
        .I1(neg[12]),
        .I2(neg[13]),
        .I3(pos[13]),
        .O(pol_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_23
       (.I0(pos[10]),
        .I1(neg[10]),
        .I2(neg[11]),
        .I3(pos[11]),
        .O(pol_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_24
       (.I0(pos[8]),
        .I1(neg[8]),
        .I2(neg[9]),
        .I3(pos[9]),
        .O(pol_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_25
       (.I0(pos[14]),
        .I1(neg[14]),
        .I2(pos[15]),
        .I3(neg[15]),
        .O(pol_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_26
       (.I0(pos[12]),
        .I1(neg[12]),
        .I2(pos[13]),
        .I3(neg[13]),
        .O(pol_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_27
       (.I0(pos[10]),
        .I1(neg[10]),
        .I2(pos[11]),
        .I3(neg[11]),
        .O(pol_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_28
       (.I0(pos[8]),
        .I1(neg[8]),
        .I2(pos[9]),
        .I3(neg[9]),
        .O(pol_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_29
       (.I0(pos[6]),
        .I1(neg[6]),
        .I2(neg[7]),
        .I3(pos[7]),
        .O(pol_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_3
       (.I0(pos[30]),
        .I1(neg[30]),
        .I2(pos[31]),
        .I3(neg[31]),
        .O(pol_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_30
       (.I0(pos[4]),
        .I1(neg[4]),
        .I2(neg[5]),
        .I3(pos[5]),
        .O(pol_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_31
       (.I0(pos[2]),
        .I1(neg[2]),
        .I2(neg[3]),
        .I3(pos[3]),
        .O(pol_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_32
       (.I0(pos[0]),
        .I1(neg[0]),
        .I2(neg[1]),
        .I3(pos[1]),
        .O(pol_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_33
       (.I0(pos[6]),
        .I1(neg[6]),
        .I2(pos[7]),
        .I3(neg[7]),
        .O(pol_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_34
       (.I0(pos[4]),
        .I1(neg[4]),
        .I2(pos[5]),
        .I3(neg[5]),
        .O(pol_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_35
       (.I0(pos[2]),
        .I1(neg[2]),
        .I2(pos[3]),
        .I3(neg[3]),
        .O(pol_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_36
       (.I0(pos[0]),
        .I1(neg[0]),
        .I2(pos[1]),
        .I3(neg[1]),
        .O(pol_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_4
       (.I0(pos[28]),
        .I1(neg[28]),
        .I2(neg[29]),
        .I3(pos[29]),
        .O(pol_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_5
       (.I0(pos[26]),
        .I1(neg[26]),
        .I2(neg[27]),
        .I3(pos[27]),
        .O(pol_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pol_i_6
       (.I0(pos[24]),
        .I1(neg[24]),
        .I2(neg[25]),
        .I3(pos[25]),
        .O(pol_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_7
       (.I0(pos[30]),
        .I1(neg[30]),
        .I2(neg[31]),
        .I3(pos[31]),
        .O(pol_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_8
       (.I0(pos[28]),
        .I1(neg[28]),
        .I2(pos[29]),
        .I3(neg[29]),
        .O(pol_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pol_i_9
       (.I0(pos[26]),
        .I1(neg[26]),
        .I2(pos[27]),
        .I3(neg[27]),
        .O(pol_i_9_n_0));
  FDRE pol_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pol),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_1
       (.CI(pol_reg_i_2_n_0),
        .CO({p_0_in,pol_reg_i_1_n_1,pol_reg_i_1_n_2,pol_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_3_n_0,pol_i_4_n_0,pol_i_5_n_0,pol_i_6_n_0}),
        .O(NLW_pol_reg_i_1_O_UNCONNECTED[3:0]),
        .S({pol_i_7_n_0,pol_i_8_n_0,pol_i_9_n_0,pol_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_11
       (.CI(pol_reg_i_20_n_0),
        .CO({pol_reg_i_11_n_0,pol_reg_i_11_n_1,pol_reg_i_11_n_2,pol_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_21_n_0,pol_i_22_n_0,pol_i_23_n_0,pol_i_24_n_0}),
        .O(NLW_pol_reg_i_11_O_UNCONNECTED[3:0]),
        .S({pol_i_25_n_0,pol_i_26_n_0,pol_i_27_n_0,pol_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_2
       (.CI(pol_reg_i_11_n_0),
        .CO({pol_reg_i_2_n_0,pol_reg_i_2_n_1,pol_reg_i_2_n_2,pol_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_12_n_0,pol_i_13_n_0,pol_i_14_n_0,pol_i_15_n_0}),
        .O(NLW_pol_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pol_i_16_n_0,pol_i_17_n_0,pol_i_18_n_0,pol_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pol_reg_i_20
       (.CI(1'b0),
        .CO({pol_reg_i_20_n_0,pol_reg_i_20_n_1,pol_reg_i_20_n_2,pol_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({pol_i_29_n_0,pol_i_30_n_0,pol_i_31_n_0,pol_i_32_n_0}),
        .O(NLW_pol_reg_i_20_O_UNCONNECTED[3:0]),
        .S({pol_i_33_n_0,pol_i_34_n_0,pol_i_35_n_0,pol_i_36_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \pos[31]_i_1 
       (.I0(s2),
        .I1(s1),
        .O(pos0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[0] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[0]),
        .Q(pos[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[10] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[10]),
        .Q(pos[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[11] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[11]),
        .Q(pos[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[12] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[12]),
        .Q(pos[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[13] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[13]),
        .Q(pos[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[14] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[14]),
        .Q(pos[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[15] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[15]),
        .Q(pos[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[16] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[16]),
        .Q(pos[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[17] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[17]),
        .Q(pos[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[18] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[18]),
        .Q(pos[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[19] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[19]),
        .Q(pos[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[1] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[1]),
        .Q(pos[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[20] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[20]),
        .Q(pos[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[21] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[21]),
        .Q(pos[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[22] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[22]),
        .Q(pos[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[23] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[23]),
        .Q(pos[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[24] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[24]),
        .Q(pos[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[25] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[25]),
        .Q(pos[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[26] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[26]),
        .Q(pos[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[27] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[27]),
        .Q(pos[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[28] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[28]),
        .Q(pos[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[29] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[29]),
        .Q(pos[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[2] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[2]),
        .Q(pos[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[30] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[30]),
        .Q(pos[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[31] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[31]),
        .Q(pos[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[3] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[3]),
        .Q(pos[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[4] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[4]),
        .Q(pos[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[5] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[5]),
        .Q(pos[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[6] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[6]),
        .Q(pos[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[7] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[7]),
        .Q(pos[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[8] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[8]),
        .Q(pos[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_reg[9] 
       (.C(clk_peripheral),
        .CE(pos0),
        .D(cnt_reg[9]),
        .Q(pos[9]),
        .R(1'b0));
  FDRE s1_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(scandoubler_0_h_sync),
        .Q(s1),
        .R(1'b0));
  FDRE s2_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(s1),
        .Q(s2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_hs_INST_0
       (.I0(pol),
        .I1(scandoubler_0_h_sync),
        .O(vga_hs));
endmodule

(* ORIG_REF_NAME = "scan_convert" *) 
module zxnexys_zxvga_0_0_scan_convert
   (O_HSYNC_reg_0,
    D,
    \O_VIDEO_31_reg[5]_0 ,
    \O_VIDEO_31_reg[2]_0 ,
    O_VSYNC_reg_0,
    clk_video,
    clk_peripheral,
    rgb,
    hsync_n,
    vsync_n,
    scanlines,
    scandouble,
    csync_n,
    machine_timing);
  output O_HSYNC_reg_0;
  output [2:0]D;
  output [2:0]\O_VIDEO_31_reg[5]_0 ;
  output [2:0]\O_VIDEO_31_reg[2]_0 ;
  output O_VSYNC_reg_0;
  input clk_video;
  input clk_peripheral;
  input [8:0]rgb;
  input hsync_n;
  input vsync_n;
  input [1:0]scanlines;
  input scandouble;
  input csync_n;
  input [0:0]machine_timing;

  wire [2:0]D;
  wire O_HSYNC_i_1_n_0;
  wire O_HSYNC_reg_0;
  wire \O_VIDEO_15[0]_i_1_n_0 ;
  wire \O_VIDEO_15[1]_i_1_n_0 ;
  wire \O_VIDEO_15[2]_i_1_n_0 ;
  wire \O_VIDEO_15[3]_i_1_n_0 ;
  wire \O_VIDEO_15[4]_i_1_n_0 ;
  wire \O_VIDEO_15[5]_i_1_n_0 ;
  wire \O_VIDEO_15[6]_i_1_n_0 ;
  wire \O_VIDEO_15[7]_i_1_n_0 ;
  wire \O_VIDEO_15[8]_i_1_n_0 ;
  wire \O_VIDEO_15[8]_i_2_n_0 ;
  wire [2:0]\O_VIDEO_31_reg[2]_0 ;
  wire [2:0]\O_VIDEO_31_reg[5]_0 ;
  wire O_VSYNC_i_1_n_0;
  wire O_VSYNC_i_2_n_0;
  wire O_VSYNC_reg_0;
  wire blank_s;
  wire clear;
  wire clk_peripheral;
  wire clk_video;
  wire csync_n;
  wire eqOp;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire hcnt;
  wire \hcnt[10]_i_2_n_0 ;
  wire \hcnt[10]_i_4_n_0 ;
  wire \hcnt[3]_i_1_n_0 ;
  wire \hcnt[6]_i_1_n_0 ;
  wire \hcnt[7]_i_1_n_0 ;
  wire \hcnt[7]_i_2_n_0 ;
  wire \hcnt[8]_i_2_n_0 ;
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
  wire \hpos_o[10]_i_1_n_0 ;
  wire \hpos_o[10]_i_3_n_0 ;
  wire \hpos_o[10]_i_4_n_0 ;
  wire \hpos_o[10]_i_5_n_0 ;
  wire \hpos_o[10]_i_6_n_0 ;
  wire \hpos_o[10]_i_7_n_0 ;
  wire [10:0]hpos_o_reg;
  wire hsync_n;
  wire ihsync_last;
  wire impar_15;
  wire impar_15_i_1_n_0;
  wire impar_31;
  wire impar_312_out;
  wire impar_31_0;
  wire impar_31_i_1_n_0;
  wire ivsync_last_x2;
  wire [0:0]machine_timing;
  wire [10:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire \p_out_ctrs.trigger_i_1_n_0 ;
  wire [10:0]plusOp;
  wire [10:0]plusOp__0;
  wire [8:0]rgb;
  wire scan_convert_0_O_HSYNC;
  wire [8:0]scan_convert_0_O_VIDEO_15;
  wire [8:0]scan_convert_0_O_VIDEO_31;
  wire scan_convert_0_O_VSYNC;
  wire scandouble;
  wire [1:0]scanlines;
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
  wire vsync_n;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    O_HSYNC_i_1
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[6]),
        .I2(hcnt_reg[10]),
        .I3(hcnt_reg[8]),
        .I4(hcnt_reg[9]),
        .O(O_HSYNC_i_1_n_0));
  FDRE O_HSYNC_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(O_HSYNC_i_1_n_0),
        .Q(scan_convert_0_O_HSYNC),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA0000A8)) 
    \O_VIDEO_15[0]_i_1 
       (.I0(csync_n),
        .I1(rgb[1]),
        .I2(rgb[2]),
        .I3(rgb[0]),
        .I4(\O_VIDEO_15[8]_i_2_n_0 ),
        .O(\O_VIDEO_15[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA0A0A008)) 
    \O_VIDEO_15[1]_i_1 
       (.I0(csync_n),
        .I1(rgb[2]),
        .I2(rgb[1]),
        .I3(\O_VIDEO_15[8]_i_2_n_0 ),
        .I4(rgb[0]),
        .O(\O_VIDEO_15[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \O_VIDEO_15[2]_i_1 
       (.I0(rgb[0]),
        .I1(\O_VIDEO_15[8]_i_2_n_0 ),
        .I2(rgb[1]),
        .I3(rgb[2]),
        .I4(csync_n),
        .O(\O_VIDEO_15[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0000A8)) 
    \O_VIDEO_15[3]_i_1 
       (.I0(csync_n),
        .I1(rgb[4]),
        .I2(rgb[5]),
        .I3(rgb[3]),
        .I4(\O_VIDEO_15[8]_i_2_n_0 ),
        .O(\O_VIDEO_15[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA0A0A008)) 
    \O_VIDEO_15[4]_i_1 
       (.I0(csync_n),
        .I1(rgb[5]),
        .I2(rgb[4]),
        .I3(\O_VIDEO_15[8]_i_2_n_0 ),
        .I4(rgb[3]),
        .O(\O_VIDEO_15[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \O_VIDEO_15[5]_i_1 
       (.I0(rgb[3]),
        .I1(\O_VIDEO_15[8]_i_2_n_0 ),
        .I2(rgb[4]),
        .I3(rgb[5]),
        .I4(csync_n),
        .O(\O_VIDEO_15[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0000A8)) 
    \O_VIDEO_15[6]_i_1 
       (.I0(csync_n),
        .I1(rgb[7]),
        .I2(rgb[8]),
        .I3(rgb[6]),
        .I4(\O_VIDEO_15[8]_i_2_n_0 ),
        .O(\O_VIDEO_15[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA0A0A008)) 
    \O_VIDEO_15[7]_i_1 
       (.I0(csync_n),
        .I1(rgb[8]),
        .I2(rgb[7]),
        .I3(\O_VIDEO_15[8]_i_2_n_0 ),
        .I4(rgb[6]),
        .O(\O_VIDEO_15[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \O_VIDEO_15[8]_i_1 
       (.I0(rgb[6]),
        .I1(\O_VIDEO_15[8]_i_2_n_0 ),
        .I2(rgb[7]),
        .I3(rgb[8]),
        .I4(csync_n),
        .O(\O_VIDEO_15[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \O_VIDEO_15[8]_i_2 
       (.I0(scanlines[1]),
        .I1(scanlines[0]),
        .I2(impar_15),
        .O(\O_VIDEO_15[8]_i_2_n_0 ));
  FDRE \O_VIDEO_15_reg[0] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[0]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[0]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[1] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[1]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[1]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[2] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[2]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[2]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[3] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[3]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[3]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[4] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[4]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[4]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[5] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[5]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[5]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[6] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[6]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[6]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[7] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[7]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[7]),
        .R(1'b0));
  FDRE \O_VIDEO_15_reg[8] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\O_VIDEO_15[8]_i_1_n_0 ),
        .Q(scan_convert_0_O_VIDEO_15[8]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_2),
        .Q(scan_convert_0_O_VIDEO_31[0]),
        .R(blank_s));
  FDRE \O_VIDEO_31_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_0),
        .Q(scan_convert_0_O_VIDEO_31[1]),
        .R(blank_s));
  FDRE \O_VIDEO_31_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_8),
        .Q(scan_convert_0_O_VIDEO_31[2]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_3),
        .Q(scan_convert_0_O_VIDEO_31[3]),
        .R(blank_s));
  FDRE \O_VIDEO_31_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_7),
        .Q(scan_convert_0_O_VIDEO_31[4]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_6),
        .Q(scan_convert_0_O_VIDEO_31[5]),
        .R(1'b0));
  FDRE \O_VIDEO_31_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_4),
        .Q(scan_convert_0_O_VIDEO_31[6]),
        .R(blank_s));
  FDRE \O_VIDEO_31_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_1),
        .Q(scan_convert_0_O_VIDEO_31[7]),
        .R(blank_s));
  FDRE \O_VIDEO_31_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(u_run_n_5),
        .Q(scan_convert_0_O_VIDEO_31[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    O_VSYNC_i_1
       (.I0(vcnt_reg[5]),
        .I1(vcnt_reg[6]),
        .I2(vcnt_reg[4]),
        .I3(vcnt_reg[2]),
        .I4(vcnt_reg[3]),
        .I5(O_VSYNC_i_2_n_0),
        .O(O_VSYNC_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    O_VSYNC_i_2
       (.I0(vcnt_reg[10]),
        .I1(vcnt_reg[7]),
        .I2(vcnt_reg[9]),
        .I3(vcnt_reg[8]),
        .O(O_VSYNC_i_2_n_0));
  FDRE O_VSYNC_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(O_VSYNC_i_1_n_0),
        .Q(scan_convert_0_O_VSYNC),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \b[1]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[0]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[0]),
        .O(\O_VIDEO_31_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \b[2]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[1]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[1]),
        .O(\O_VIDEO_31_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \b[3]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[2]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[2]),
        .O(\O_VIDEO_31_reg[2]_0 [2]));
  FDRE blank_s_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\hpos_o[10]_i_1_n_0 ),
        .Q(blank_s),
        .R(1'b0));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    eqOp_carry_i_1
       (.I0(hcnt_reg[9]),
        .I1(hcnt_reg[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0280)) 
    eqOp_carry_i_2
       (.I0(hcnt_reg[8]),
        .I1(hcnt_reg[7]),
        .I2(machine_timing),
        .I3(hcnt_reg[6]),
        .O(eqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0280)) 
    eqOp_carry_i_3
       (.I0(hcnt_reg[3]),
        .I1(hcnt_reg[5]),
        .I2(hcnt_reg[4]),
        .I3(machine_timing),
        .O(eqOp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    eqOp_carry_i_4
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[1]),
        .O(eqOp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \g[1]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[3]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[3]),
        .O(\O_VIDEO_31_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g[2]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[4]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[4]),
        .O(\O_VIDEO_31_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \g[3]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[5]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[5]),
        .O(\O_VIDEO_31_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    h_sync_i_1
       (.I0(scan_convert_0_O_HSYNC),
        .I1(scandouble),
        .I2(csync_n),
        .O(O_HSYNC_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hcnt[0]_i_1 
       (.I0(hcnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFF0F2202)) 
    \hcnt[10]_i_1 
       (.I0(trigger),
        .I1(hsync_n),
        .I2(ivsync_last_x2),
        .I3(vsync_n),
        .I4(eqOp),
        .O(hcnt));
  LUT2 #(
    .INIT(4'hB)) 
    \hcnt[10]_i_2 
       (.I0(vsync_n),
        .I1(ivsync_last_x2),
        .O(\hcnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnt[10]_i_3 
       (.I0(hcnt_reg[10]),
        .I1(hcnt_reg[8]),
        .I2(hcnt_reg[9]),
        .I3(\hcnt[10]_i_4_n_0 ),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \hcnt[10]_i_4 
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[6]),
        .I2(hcnt_reg[3]),
        .I3(\hcnt[7]_i_2_n_0 ),
        .I4(hcnt_reg[5]),
        .I5(hcnt_reg[4]),
        .O(\hcnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcnt[1]_i_1 
       (.I0(hcnt_reg[0]),
        .I1(hcnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcnt[2]_i_1 
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnt[3]_i_1 
       (.I0(hcnt_reg[3]),
        .I1(hcnt_reg[2]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[1]),
        .O(\hcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcnt[4]_i_1 
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[1]),
        .I3(hcnt_reg[3]),
        .I4(hcnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hcnt[5]_i_1 
       (.I0(hcnt_reg[5]),
        .I1(hcnt_reg[2]),
        .I2(hcnt_reg[0]),
        .I3(hcnt_reg[1]),
        .I4(hcnt_reg[3]),
        .I5(hcnt_reg[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \hcnt[6]_i_1 
       (.I0(hcnt_reg[6]),
        .I1(hcnt_reg[4]),
        .I2(hcnt_reg[5]),
        .I3(\hcnt[7]_i_2_n_0 ),
        .I4(hcnt_reg[3]),
        .O(\hcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \hcnt[7]_i_1 
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[6]),
        .I2(hcnt_reg[3]),
        .I3(\hcnt[7]_i_2_n_0 ),
        .I4(hcnt_reg[5]),
        .I5(hcnt_reg[4]),
        .O(\hcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hcnt[7]_i_2 
       (.I0(hcnt_reg[1]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[2]),
        .O(\hcnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \hcnt[8]_i_1 
       (.I0(hcnt_reg[8]),
        .I1(hcnt_reg[4]),
        .I2(hcnt_reg[5]),
        .I3(\hcnt[8]_i_2_n_0 ),
        .I4(hcnt_reg[6]),
        .I5(hcnt_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hcnt[8]_i_2 
       (.I0(hcnt_reg[2]),
        .I1(hcnt_reg[0]),
        .I2(hcnt_reg[1]),
        .I3(hcnt_reg[3]),
        .O(\hcnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcnt[9]_i_1 
       (.I0(hcnt_reg[9]),
        .I1(\hcnt[10]_i_4_n_0 ),
        .I2(hcnt_reg[8]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[0] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(hcnt_reg[0]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[10] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(hcnt_reg[10]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[1] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(hcnt_reg[1]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[2] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(hcnt_reg[2]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[3] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(\hcnt[3]_i_1_n_0 ),
        .Q(hcnt_reg[3]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[4] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(hcnt_reg[4]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[5] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(hcnt_reg[5]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[6] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(\hcnt[6]_i_1_n_0 ),
        .Q(hcnt_reg[6]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[7] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(\hcnt[7]_i_1_n_0 ),
        .Q(hcnt_reg[7]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[8] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(hcnt_reg[8]),
        .R(hcnt));
  FDRE #(
    .INIT(1'b0)) 
    \hcnt_reg[9] 
       (.C(clk_peripheral),
        .CE(\hcnt[10]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(hcnt_reg[9]),
        .R(hcnt));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \hcnti[0]_i_1 
       (.I0(\hcnti_reg_n_0_[0] ),
        .I1(ihsync_last),
        .I2(hsync_n),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \hcnti[1]_i_1 
       (.I0(\hcnti_reg_n_0_[1] ),
        .I1(\hcnti_reg_n_0_[0] ),
        .I2(ihsync_last),
        .I3(hsync_n),
        .O(\hcnti[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcnti[2]_i_1 
       (.I0(hcnti_reg[2]),
        .I1(\hcnti_reg_n_0_[1] ),
        .I2(\hcnti_reg_n_0_[0] ),
        .O(\hcnti[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcnti[3]_i_1 
       (.I0(hcnti_reg[3]),
        .I1(hcnti_reg[2]),
        .I2(\hcnti_reg_n_0_[0] ),
        .I3(\hcnti_reg_n_0_[1] ),
        .O(\hcnti[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.I0(hsync_n),
        .I1(ihsync_last),
        .O(hcnti0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[0]_i_1_n_0 ),
        .Q(\hcnti_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[10] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[10]_i_1_n_0 ),
        .Q(hcnti_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[1] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[1]_i_1_n_0 ),
        .Q(\hcnti_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[2] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[2]_i_1_n_0 ),
        .Q(hcnti_reg[2]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[3] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[3]_i_1_n_0 ),
        .Q(hcnti_reg[3]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[4] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[4]_i_1_n_0 ),
        .Q(hcnti_reg[4]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[5] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[5]_i_1_n_0 ),
        .Q(hcnti_reg[5]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[6] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[6]_i_1_n_0 ),
        .Q(hcnti_reg[6]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[7] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[7]_i_1_n_0 ),
        .Q(hcnti_reg[7]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[8] 
       (.C(clk_video),
        .CE(1'b1),
        .D(\hcnti[8]_i_1_n_0 ),
        .Q(hcnti_reg[8]),
        .R(hcnti0));
  FDRE #(
    .INIT(1'b0)) 
    \hcnti_reg[9] 
       (.C(clk_video),
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
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hpos_i[10]_i_2 
       (.I0(hpos_i_reg[10]),
        .I1(hpos_i_reg[8]),
        .I2(hpos_i_reg[6]),
        .I3(\hpos_i[10]_i_4_n_0 ),
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
    .INIT(64'h8000000000000000)) 
    \hpos_i[10]_i_4 
       (.I0(hpos_i_reg[5]),
        .I1(hpos_i_reg[4]),
        .I2(hpos_i_reg[2]),
        .I3(hpos_i_reg[0]),
        .I4(hpos_i_reg[1]),
        .I5(hpos_i_reg[3]),
        .O(\hpos_i[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpos_i[1]_i_1 
       (.I0(hpos_i_reg[0]),
        .I1(hpos_i_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
    .INIT(64'h7FFFFFFF80000000)) 
    \hpos_i[5]_i_1 
       (.I0(hpos_i_reg[3]),
        .I1(hpos_i_reg[1]),
        .I2(hpos_i_reg[0]),
        .I3(hpos_i_reg[2]),
        .I4(hpos_i_reg[4]),
        .I5(hpos_i_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpos_i[6]_i_1 
       (.I0(hpos_i_reg[6]),
        .I1(\hpos_i[10]_i_4_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hpos_i[7]_i_1 
       (.I0(hpos_i_reg[7]),
        .I1(\hpos_i[10]_i_4_n_0 ),
        .I2(hpos_i_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hpos_i[8]_i_1 
       (.I0(hpos_i_reg[8]),
        .I1(hpos_i_reg[6]),
        .I2(\hpos_i[10]_i_4_n_0 ),
        .I3(hpos_i_reg[7]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hpos_i[9]_i_1 
       (.I0(hpos_i_reg[9]),
        .I1(hpos_i_reg[7]),
        .I2(\hpos_i[10]_i_4_n_0 ),
        .I3(hpos_i_reg[6]),
        .I4(hpos_i_reg[8]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[0] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(hpos_i_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[10] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(hpos_i_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[1] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(hpos_i_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[2] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(hpos_i_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[3] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(hpos_i_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[4] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(hpos_i_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[5] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(hpos_i_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[6] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(hpos_i_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[7] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(hpos_i_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[8] 
       (.C(clk_video),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(hpos_i_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_i_reg[9] 
       (.C(clk_video),
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
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \hpos_o[10]_i_1 
       (.I0(\hpos_o[10]_i_3_n_0 ),
        .I1(vcnt_reg[9]),
        .I2(vcnt_reg[8]),
        .I3(vcnt_reg[10]),
        .I4(\hpos_o[10]_i_4_n_0 ),
        .I5(\hpos_o[10]_i_5_n_0 ),
        .O(\hpos_o[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hpos_o[10]_i_2 
       (.I0(hpos_o_reg[10]),
        .I1(hpos_o_reg[8]),
        .I2(hpos_o_reg[6]),
        .I3(\hpos_o[10]_i_6_n_0 ),
        .I4(hpos_o_reg[7]),
        .I5(hpos_o_reg[9]),
        .O(plusOp__0[10]));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \hpos_o[10]_i_3 
       (.I0(\hpos_o[10]_i_7_n_0 ),
        .I1(vcnt_reg[4]),
        .I2(vcnt_reg[6]),
        .I3(vcnt_reg[5]),
        .I4(vcnt_reg[7]),
        .O(\hpos_o[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAAAB)) 
    \hpos_o[10]_i_4 
       (.I0(hcnt_reg[10]),
        .I1(vcnt_reg[6]),
        .I2(vcnt_reg[5]),
        .I3(O_VSYNC_i_2_n_0),
        .I4(\hpos_o[10]_i_7_n_0 ),
        .I5(vcnt_reg[4]),
        .O(\hpos_o[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA000000005557)) 
    \hpos_o[10]_i_5 
       (.I0(hcnt_reg[7]),
        .I1(hcnt_reg[6]),
        .I2(hcnt_reg[4]),
        .I3(hcnt_reg[5]),
        .I4(hcnt_reg[8]),
        .I5(hcnt_reg[9]),
        .O(\hpos_o[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hpos_o[10]_i_6 
       (.I0(hpos_o_reg[5]),
        .I1(hpos_o_reg[4]),
        .I2(hpos_o_reg[2]),
        .I3(hpos_o_reg[0]),
        .I4(hpos_o_reg[1]),
        .I5(hpos_o_reg[3]),
        .O(\hpos_o[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \hpos_o[10]_i_7 
       (.I0(vcnt_reg[3]),
        .I1(vcnt_reg[2]),
        .I2(vcnt_reg[1]),
        .I3(vcnt_reg[0]),
        .O(\hpos_o[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpos_o[1]_i_1 
       (.I0(hpos_o_reg[0]),
        .I1(hpos_o_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hpos_o[2]_i_1 
       (.I0(hpos_o_reg[2]),
        .I1(hpos_o_reg[0]),
        .I2(hpos_o_reg[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hpos_o[3]_i_1 
       (.I0(hpos_o_reg[3]),
        .I1(hpos_o_reg[1]),
        .I2(hpos_o_reg[0]),
        .I3(hpos_o_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(64'h7FFFFFFF80000000)) 
    \hpos_o[5]_i_1 
       (.I0(hpos_o_reg[3]),
        .I1(hpos_o_reg[1]),
        .I2(hpos_o_reg[0]),
        .I3(hpos_o_reg[2]),
        .I4(hpos_o_reg[4]),
        .I5(hpos_o_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpos_o[6]_i_1 
       (.I0(hpos_o_reg[6]),
        .I1(\hpos_o[10]_i_6_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hpos_o[7]_i_1 
       (.I0(hpos_o_reg[7]),
        .I1(\hpos_o[10]_i_6_n_0 ),
        .I2(hpos_o_reg[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hpos_o[8]_i_1 
       (.I0(hpos_o_reg[8]),
        .I1(hpos_o_reg[6]),
        .I2(\hpos_o[10]_i_6_n_0 ),
        .I3(hpos_o_reg[7]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hpos_o[9]_i_1 
       (.I0(hpos_o_reg[9]),
        .I1(hpos_o_reg[7]),
        .I2(\hpos_o[10]_i_6_n_0 ),
        .I3(hpos_o_reg[6]),
        .I4(hpos_o_reg[8]),
        .O(plusOp__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(hpos_o_reg[0]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(hpos_o_reg[10]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(hpos_o_reg[1]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(hpos_o_reg[2]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(hpos_o_reg[3]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(hpos_o_reg[4]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(hpos_o_reg[5]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(hpos_o_reg[6]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(hpos_o_reg[7]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(hpos_o_reg[8]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hpos_o_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(hpos_o_reg[9]),
        .R(\hpos_o[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    ihsync_last_reg
       (.C(clk_video),
        .CE(1'b1),
        .D(hsync_n),
        .Q(ihsync_last),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF308)) 
    impar_15_i_1
       (.I0(vsync_n),
        .I1(hsync_n),
        .I2(ihsync_last),
        .I3(impar_15),
        .O(impar_15_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    impar_15_reg
       (.C(clk_video),
        .CE(1'b1),
        .D(impar_15_i_1_n_0),
        .Q(impar_15),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h66A666A600A066A6)) 
    impar_31_i_1
       (.I0(impar_31),
        .I1(eqOp),
        .I2(ivsync_last_x2),
        .I3(vsync_n),
        .I4(trigger),
        .I5(hsync_n),
        .O(impar_31_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    impar_31_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(impar_31_i_1_n_0),
        .Q(impar_31),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ivsync_last_x2_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(vsync_n),
        .Q(ivsync_last_x2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \p_out_ctrs.trigger_i_1 
       (.I0(trigger),
        .I1(hsync_n),
        .I2(vsync_n),
        .I3(ivsync_last_x2),
        .O(\p_out_ctrs.trigger_i_1_n_0 ));
  FDRE \p_out_ctrs.trigger_reg 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\p_out_ctrs.trigger_i_1_n_0 ),
        .Q(trigger),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[1]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[6]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[6]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[2]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[7]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[7]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[3]_i_1 
       (.I0(scan_convert_0_O_VIDEO_31[8]),
        .I1(scandouble),
        .I2(scan_convert_0_O_VIDEO_15[8]),
        .O(D[2]));
  zxnexys_zxvga_0_0_dpram2 u_run
       (.D({u_run_n_5,u_run_n_6,u_run_n_7,u_run_n_8}),
        .Q(hpos_i_reg),
        .blank_s(blank_s),
        .clk_peripheral(clk_peripheral),
        .clk_video(clk_video),
        .impar_31(impar_31),
        .ram_q_reg_0(u_run_n_0),
        .ram_q_reg_1(u_run_n_1),
        .ram_q_reg_2(u_run_n_2),
        .ram_q_reg_3(u_run_n_3),
        .ram_q_reg_4(u_run_n_4),
        .ram_q_reg_5(hpos_o_reg),
        .rgb(rgb),
        .scanlines(scanlines));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    v_sync_i_1
       (.I0(scan_convert_0_O_VSYNC),
        .I1(scandouble),
        .O(O_VSYNC_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(vcnt_reg[0]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'h4044)) 
    \vcnt[10]_i_1 
       (.I0(hsync_n),
        .I1(trigger),
        .I2(vsync_n),
        .I3(ivsync_last_x2),
        .O(impar_312_out));
  LUT3 #(
    .INIT(8'h8A)) 
    \vcnt[10]_i_2 
       (.I0(eqOp),
        .I1(vsync_n),
        .I2(ivsync_last_x2),
        .O(impar_31_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \vcnt[10]_i_3 
       (.I0(vcnt_reg[10]),
        .I1(vcnt_reg[8]),
        .I2(vcnt_reg[6]),
        .I3(\vcnt[10]_i_4_n_0 ),
        .I4(vcnt_reg[7]),
        .I5(vcnt_reg[9]),
        .O(p_0_in__1[10]));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcnt[1]_i_1 
       (.I0(vcnt_reg[0]),
        .I1(vcnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcnt[2]_i_1 
       (.I0(vcnt_reg[2]),
        .I1(vcnt_reg[0]),
        .I2(vcnt_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcnt[3]_i_1 
       (.I0(vcnt_reg[3]),
        .I1(vcnt_reg[1]),
        .I2(vcnt_reg[0]),
        .I3(vcnt_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vcnt[6]_i_1 
       (.I0(\vcnt[10]_i_4_n_0 ),
        .I1(vcnt_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vcnt[7]_i_1 
       (.I0(vcnt_reg[7]),
        .I1(\vcnt[10]_i_4_n_0 ),
        .I2(vcnt_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vcnt[8]_i_1 
       (.I0(vcnt_reg[8]),
        .I1(vcnt_reg[6]),
        .I2(\vcnt[10]_i_4_n_0 ),
        .I3(vcnt_reg[7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vcnt[9]_i_1 
       (.I0(vcnt_reg[9]),
        .I1(vcnt_reg[7]),
        .I2(\vcnt[10]_i_4_n_0 ),
        .I3(vcnt_reg[6]),
        .I4(vcnt_reg[8]),
        .O(p_0_in__1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[0] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[0]),
        .Q(vcnt_reg[0]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[10] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[10]),
        .Q(vcnt_reg[10]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[1] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[1]),
        .Q(vcnt_reg[1]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[2] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[2]),
        .Q(vcnt_reg[2]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[3] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[3]),
        .Q(vcnt_reg[3]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[4] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(\vcnt[4]_i_1_n_0 ),
        .Q(vcnt_reg[4]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[5] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[5]),
        .Q(vcnt_reg[5]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[6] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[6]),
        .Q(vcnt_reg[6]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[7] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[7]),
        .Q(vcnt_reg[7]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[8] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[8]),
        .Q(vcnt_reg[8]),
        .R(impar_312_out));
  FDRE #(
    .INIT(1'b0)) 
    \vcnt_reg[9] 
       (.C(clk_peripheral),
        .CE(impar_31_0),
        .D(p_0_in__1[9]),
        .Q(vcnt_reg[9]),
        .R(impar_312_out));
endmodule

(* ORIG_REF_NAME = "scandoubler" *) 
module zxnexys_zxvga_0_0_scandoubler
   (scandoubler_0_h_sync,
    scandoubler_0_v_sync,
    vga_r,
    vga_g,
    vga_b,
    h_sync_reg_0,
    clk_peripheral,
    v_sync_reg_0,
    D,
    \g_reg[3]_0 ,
    \b_reg[3]_0 );
  output scandoubler_0_h_sync;
  output scandoubler_0_v_sync;
  output [2:0]vga_r;
  output [2:0]vga_g;
  output [2:0]vga_b;
  input h_sync_reg_0;
  input clk_peripheral;
  input v_sync_reg_0;
  input [2:0]D;
  input [2:0]\g_reg[3]_0 ;
  input [2:0]\b_reg[3]_0 ;

  wire [2:0]D;
  wire [2:0]\b_reg[3]_0 ;
  wire clk_peripheral;
  wire [2:0]\g_reg[3]_0 ;
  wire h_sync_reg_0;
  wire scandoubler_0_h_sync;
  wire scandoubler_0_v_sync;
  wire v_sync_reg_0;
  wire [2:0]vga_b;
  wire [2:0]vga_g;
  wire [2:0]vga_r;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\b_reg[3]_0 [0]),
        .Q(vga_b[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\b_reg[3]_0 [1]),
        .Q(vga_b[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\b_reg[3]_0 [2]),
        .Q(vga_b[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \g_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\g_reg[3]_0 [0]),
        .Q(vga_g[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \g_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\g_reg[3]_0 [1]),
        .Q(vga_g[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \g_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\g_reg[3]_0 [2]),
        .Q(vga_g[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    h_sync_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(h_sync_reg_0),
        .Q(scandoubler_0_h_sync),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(D[0]),
        .Q(vga_r[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(D[1]),
        .Q(vga_r[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(D[2]),
        .Q(vga_r[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    v_sync_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(v_sync_reg_0),
        .Q(scandoubler_0_v_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module zxnexys_zxvga_0_0_vga
   (vga_r,
    vga_g,
    vga_b,
    vga_hs,
    vga_vs,
    scanlines,
    clk_video,
    clk_peripheral,
    rgb,
    hsync_n,
    vsync_n,
    scandouble,
    csync_n,
    machine_timing);
  output [2:0]vga_r;
  output [2:0]vga_g;
  output [2:0]vga_b;
  output vga_hs;
  output vga_vs;
  input [1:0]scanlines;
  input clk_video;
  input clk_peripheral;
  input [8:0]rgb;
  input hsync_n;
  input vsync_n;
  input scandouble;
  input csync_n;
  input [0:0]machine_timing;

  wire clk_peripheral;
  wire clk_video;
  wire csync_n;
  wire hsync_n;
  wire [0:0]machine_timing;
  wire [8:0]rgb;
  wire scan_convert_0_n_0;
  wire scan_convert_0_n_1;
  wire scan_convert_0_n_10;
  wire scan_convert_0_n_2;
  wire scan_convert_0_n_3;
  wire scan_convert_0_n_4;
  wire scan_convert_0_n_5;
  wire scan_convert_0_n_6;
  wire scan_convert_0_n_7;
  wire scan_convert_0_n_8;
  wire scan_convert_0_n_9;
  wire scandouble;
  wire scandoubler_0_h_sync;
  wire scandoubler_0_v_sync;
  wire [1:0]scanlines;
  wire [2:0]vga_b;
  wire [2:0]vga_g;
  wire vga_hs;
  wire [2:0]vga_r;
  wire vga_vs;
  wire vsync_n;

  (* X_CORE_INFO = "s_fix,Vivado 2021.2" *) 
  zxnexys_zxvga_0_0_vga_s_fix_0_0 s_fix_0
       (.clk_peripheral(clk_peripheral),
        .scandoubler_0_h_sync(scandoubler_0_h_sync),
        .vga_hs(vga_hs));
  (* X_CORE_INFO = "s_fix,Vivado 2021.2" *) 
  zxnexys_zxvga_0_0_vga_s_fix_1_0 s_fix_1
       (.clk_peripheral(clk_peripheral),
        .scandoubler_0_v_sync(scandoubler_0_v_sync),
        .vga_vs(vga_vs));
  (* X_CORE_INFO = "scan_convert,Vivado 2021.2" *) 
  zxnexys_zxvga_0_0_vga_scan_convert_0_0 scan_convert_0
       (.D({scan_convert_0_n_1,scan_convert_0_n_2,scan_convert_0_n_3}),
        .O_HSYNC_reg(scan_convert_0_n_0),
        .\O_VIDEO_31_reg[2] ({scan_convert_0_n_7,scan_convert_0_n_8,scan_convert_0_n_9}),
        .\O_VIDEO_31_reg[5] ({scan_convert_0_n_4,scan_convert_0_n_5,scan_convert_0_n_6}),
        .O_VSYNC_reg(scan_convert_0_n_10),
        .clk_peripheral(clk_peripheral),
        .clk_video(clk_video),
        .csync_n(csync_n),
        .hsync_n(hsync_n),
        .machine_timing(machine_timing),
        .rgb(rgb),
        .scandouble(scandouble),
        .scanlines(scanlines),
        .vsync_n(vsync_n));
  (* X_CORE_INFO = "scandoubler,Vivado 2021.2" *) 
  zxnexys_zxvga_0_0_vga_scandoubler_0_0 scandoubler_0
       (.D({scan_convert_0_n_1,scan_convert_0_n_2,scan_convert_0_n_3}),
        .\b_reg[3] ({scan_convert_0_n_7,scan_convert_0_n_8,scan_convert_0_n_9}),
        .clk_peripheral(clk_peripheral),
        .\g_reg[3] ({scan_convert_0_n_4,scan_convert_0_n_5,scan_convert_0_n_6}),
        .h_sync_reg(scan_convert_0_n_0),
        .scandoubler_0_h_sync(scandoubler_0_h_sync),
        .scandoubler_0_v_sync(scandoubler_0_v_sync),
        .v_sync_reg(scan_convert_0_n_10),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r));
endmodule

(* ORIG_REF_NAME = "vga_s_fix_0_0" *) 
module zxnexys_zxvga_0_0_vga_s_fix_0_0
   (vga_hs,
    scandoubler_0_h_sync,
    clk_peripheral);
  output vga_hs;
  input scandoubler_0_h_sync;
  input clk_peripheral;

  wire clk_peripheral;
  wire scandoubler_0_h_sync;
  wire vga_hs;

  zxnexys_zxvga_0_0_s_fix_0 inst
       (.clk_peripheral(clk_peripheral),
        .scandoubler_0_h_sync(scandoubler_0_h_sync),
        .vga_hs(vga_hs));
endmodule

(* ORIG_REF_NAME = "vga_s_fix_1_0" *) 
module zxnexys_zxvga_0_0_vga_s_fix_1_0
   (vga_vs,
    scandoubler_0_v_sync,
    clk_peripheral);
  output vga_vs;
  input scandoubler_0_v_sync;
  input clk_peripheral;

  wire clk_peripheral;
  wire scandoubler_0_v_sync;
  wire vga_vs;

  zxnexys_zxvga_0_0_s_fix inst
       (.clk_peripheral(clk_peripheral),
        .scandoubler_0_v_sync(scandoubler_0_v_sync),
        .vga_vs(vga_vs));
endmodule

(* ORIG_REF_NAME = "vga_scan_convert_0_0" *) 
module zxnexys_zxvga_0_0_vga_scan_convert_0_0
   (O_HSYNC_reg,
    D,
    \O_VIDEO_31_reg[5] ,
    \O_VIDEO_31_reg[2] ,
    O_VSYNC_reg,
    clk_video,
    clk_peripheral,
    rgb,
    hsync_n,
    vsync_n,
    scanlines,
    scandouble,
    csync_n,
    machine_timing);
  output O_HSYNC_reg;
  output [2:0]D;
  output [2:0]\O_VIDEO_31_reg[5] ;
  output [2:0]\O_VIDEO_31_reg[2] ;
  output O_VSYNC_reg;
  input clk_video;
  input clk_peripheral;
  input [8:0]rgb;
  input hsync_n;
  input vsync_n;
  input [1:0]scanlines;
  input scandouble;
  input csync_n;
  input [0:0]machine_timing;

  wire [2:0]D;
  wire O_HSYNC_reg;
  wire [2:0]\O_VIDEO_31_reg[2] ;
  wire [2:0]\O_VIDEO_31_reg[5] ;
  wire O_VSYNC_reg;
  wire clk_peripheral;
  wire clk_video;
  wire csync_n;
  wire hsync_n;
  wire [0:0]machine_timing;
  wire [8:0]rgb;
  wire scandouble;
  wire [1:0]scanlines;
  wire vsync_n;

  zxnexys_zxvga_0_0_scan_convert inst
       (.D(D),
        .O_HSYNC_reg_0(O_HSYNC_reg),
        .\O_VIDEO_31_reg[2]_0 (\O_VIDEO_31_reg[2] ),
        .\O_VIDEO_31_reg[5]_0 (\O_VIDEO_31_reg[5] ),
        .O_VSYNC_reg_0(O_VSYNC_reg),
        .clk_peripheral(clk_peripheral),
        .clk_video(clk_video),
        .csync_n(csync_n),
        .hsync_n(hsync_n),
        .machine_timing(machine_timing),
        .rgb(rgb),
        .scandouble(scandouble),
        .scanlines(scanlines),
        .vsync_n(vsync_n));
endmodule

(* ORIG_REF_NAME = "vga_scandoubler_0_0" *) 
module zxnexys_zxvga_0_0_vga_scandoubler_0_0
   (scandoubler_0_h_sync,
    scandoubler_0_v_sync,
    vga_r,
    vga_g,
    vga_b,
    h_sync_reg,
    clk_peripheral,
    v_sync_reg,
    D,
    \g_reg[3] ,
    \b_reg[3] );
  output scandoubler_0_h_sync;
  output scandoubler_0_v_sync;
  output [2:0]vga_r;
  output [2:0]vga_g;
  output [2:0]vga_b;
  input h_sync_reg;
  input clk_peripheral;
  input v_sync_reg;
  input [2:0]D;
  input [2:0]\g_reg[3] ;
  input [2:0]\b_reg[3] ;

  wire [2:0]D;
  wire [2:0]\b_reg[3] ;
  wire clk_peripheral;
  wire [2:0]\g_reg[3] ;
  wire h_sync_reg;
  wire scandoubler_0_h_sync;
  wire scandoubler_0_v_sync;
  wire v_sync_reg;
  wire [2:0]vga_b;
  wire [2:0]vga_g;
  wire [2:0]vga_r;

  zxnexys_zxvga_0_0_scandoubler inst
       (.D(D),
        .\b_reg[3]_0 (\b_reg[3] ),
        .clk_peripheral(clk_peripheral),
        .\g_reg[3]_0 (\g_reg[3] ),
        .h_sync_reg_0(h_sync_reg),
        .scandoubler_0_h_sync(scandoubler_0_h_sync),
        .scandoubler_0_v_sync(scandoubler_0_v_sync),
        .v_sync_reg_0(v_sync_reg),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r));
endmodule

(* ORIG_REF_NAME = "vga_wrapper" *) 
module zxnexys_zxvga_0_0_vga_wrapper
   (vga_r,
    vga_g,
    vga_b,
    vga_hs,
    vga_vs,
    scanlines,
    clk_video,
    clk_peripheral,
    rgb,
    hsync_n,
    vsync_n,
    scandouble,
    csync_n,
    machine_timing);
  output [2:0]vga_r;
  output [2:0]vga_g;
  output [2:0]vga_b;
  output vga_hs;
  output vga_vs;
  input [1:0]scanlines;
  input clk_video;
  input clk_peripheral;
  input [8:0]rgb;
  input hsync_n;
  input vsync_n;
  input scandouble;
  input csync_n;
  input [0:0]machine_timing;

  wire clk_peripheral;
  wire clk_video;
  wire csync_n;
  wire hsync_n;
  wire [0:0]machine_timing;
  wire [8:0]rgb;
  wire scandouble;
  wire [1:0]scanlines;
  wire [2:0]vga_b;
  wire [2:0]vga_g;
  wire vga_hs;
  wire [2:0]vga_r;
  wire vga_vs;
  wire vsync_n;

  zxnexys_zxvga_0_0_vga vga_i
       (.clk_peripheral(clk_peripheral),
        .clk_video(clk_video),
        .csync_n(csync_n),
        .hsync_n(hsync_n),
        .machine_timing(machine_timing),
        .rgb(rgb),
        .scandouble(scandouble),
        .scanlines(scanlines),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs),
        .vsync_n(vsync_n));
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
