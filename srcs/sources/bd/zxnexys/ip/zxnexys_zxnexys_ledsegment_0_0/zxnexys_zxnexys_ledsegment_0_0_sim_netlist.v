// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 29 10:07:30 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_ledsegment_0_0/zxnexys_zxnexys_ledsegment_0_0_sim_netlist.v
// Design      : zxnexys_zxnexys_ledsegment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxnexys_ledsegment_0_0,ledsegment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ledsegment,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxnexys_ledsegment_0_0
   (address,
    cpu_speed,
    an,
    ca,
    clk_peripheral,
    reset);
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_monitor:2.0 mb_monitor ram_addr" *) input [20:0]address;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_monitor:2.0 mb_monitor cpu_speed" *) input [1:0]cpu_speed;
  output [7:0]an;
  output [7:0]ca;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire [20:0]address;
  wire [7:0]an;
  wire [7:0]ca;
  wire clk_peripheral;
  wire [1:0]cpu_speed;
  wire reset;

  zxnexys_zxnexys_ledsegment_0_0_ledsegment inst
       (.address(address),
        .an(an),
        .ca(ca),
        .clk_peripheral(clk_peripheral),
        .cpu_speed(cpu_speed),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "ledsegment" *) 
module zxnexys_zxnexys_ledsegment_0_0_ledsegment
   (an,
    ca,
    cpu_speed,
    address,
    clk_peripheral,
    reset);
  output [7:0]an;
  output [7:0]ca;
  input [1:0]cpu_speed;
  input [20:0]address;
  input clk_peripheral;
  input reset;

  wire [7:0]a;
  wire \a[0]_i_1_n_0 ;
  wire \a[1]_i_1_n_0 ;
  wire \a[2]_i_1_n_0 ;
  wire \a[3]_i_1_n_0 ;
  wire \a[4]_i_1_n_0 ;
  wire \a[5]_i_1_n_0 ;
  wire \a[6]_i_1_n_0 ;
  wire \a[7]_i_1_n_0 ;
  wire [20:0]address;
  wire [7:0]an;
  wire [7:0]c;
  wire \c[7]_i_1_n_0 ;
  wire [7:0]ca;
  wire clk_led;
  wire clk_peripheral;
  wire [1:0]cpu_speed;
  wire [3:0]display;
  wire \display[0][0]_i_1_n_0 ;
  wire \display[0][1]_i_1_n_0 ;
  wire \display[0][2]_i_1_n_0 ;
  wire \display[0][4]_i_1_n_0 ;
  wire \display[1][0]_i_1_n_0 ;
  wire \display[1][2]_i_1_n_0 ;
  wire \display[1][3]_i_1_n_0 ;
  wire [4:0]\display_reg[0] ;
  wire [3:0]\display_reg[1] ;
  wire \display_reg[2] ;
  wire [3:0]\display_reg[3] ;
  wire [3:0]\display_reg[4] ;
  wire [3:0]\display_reg[5] ;
  wire [3:0]\display_reg[6] ;
  wire [3:0]\display_reg[7] ;
  wire \div[0]_i_2_n_0 ;
  wire \div_reg[0]_i_1_n_0 ;
  wire \div_reg[0]_i_1_n_1 ;
  wire \div_reg[0]_i_1_n_2 ;
  wire \div_reg[0]_i_1_n_3 ;
  wire \div_reg[0]_i_1_n_4 ;
  wire \div_reg[0]_i_1_n_5 ;
  wire \div_reg[0]_i_1_n_6 ;
  wire \div_reg[0]_i_1_n_7 ;
  wire \div_reg[12]_i_1_n_2 ;
  wire \div_reg[12]_i_1_n_3 ;
  wire \div_reg[12]_i_1_n_5 ;
  wire \div_reg[12]_i_1_n_6 ;
  wire \div_reg[12]_i_1_n_7 ;
  wire \div_reg[4]_i_1_n_0 ;
  wire \div_reg[4]_i_1_n_1 ;
  wire \div_reg[4]_i_1_n_2 ;
  wire \div_reg[4]_i_1_n_3 ;
  wire \div_reg[4]_i_1_n_4 ;
  wire \div_reg[4]_i_1_n_5 ;
  wire \div_reg[4]_i_1_n_6 ;
  wire \div_reg[4]_i_1_n_7 ;
  wire \div_reg[8]_i_1_n_0 ;
  wire \div_reg[8]_i_1_n_1 ;
  wire \div_reg[8]_i_1_n_2 ;
  wire \div_reg[8]_i_1_n_3 ;
  wire \div_reg[8]_i_1_n_4 ;
  wire \div_reg[8]_i_1_n_5 ;
  wire \div_reg[8]_i_1_n_6 ;
  wire \div_reg[8]_i_1_n_7 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[10] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_i_10_n_0;
  wire g0_b6_i_11_n_0;
  wire g0_b6_i_12_n_0;
  wire g0_b6_i_5_n_0;
  wire g0_b6_i_6_n_0;
  wire g0_b6_i_7_n_0;
  wire g0_b6_i_8_n_0;
  wire g0_b6_i_9_n_0;
  wire g0_b6_n_0;
  wire reset;
  wire [2:0]sel0;
  wire [3:2]\NLW_div_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_div_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \a[0]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \a[1]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\a[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \a[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \a[3]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \a[4]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \a[5]_i_1 
       (.I0(address[20]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\a[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \a[6]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \a[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(\a[7]_i_1_n_0 ));
  FDRE \a_reg[0] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[0]_i_1_n_0 ),
        .Q(a[0]),
        .R(1'b0));
  FDRE \a_reg[1] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[1]_i_1_n_0 ),
        .Q(a[1]),
        .R(1'b0));
  FDRE \a_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[2]_i_1_n_0 ),
        .Q(a[2]),
        .R(1'b0));
  FDRE \a_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[3]_i_1_n_0 ),
        .Q(a[3]),
        .R(1'b0));
  FDRE \a_reg[4] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[4]_i_1_n_0 ),
        .Q(a[4]),
        .R(1'b0));
  FDRE \a_reg[5] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[5]_i_1_n_0 ),
        .Q(a[5]),
        .R(1'b0));
  FDRE \a_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[6]_i_1_n_0 ),
        .Q(a[6]),
        .R(1'b0));
  FDRE \a_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[7]_i_1_n_0 ),
        .Q(a[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_INST_0 
       (.I0(a[0]),
        .I1(reset),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[1]_INST_0 
       (.I0(a[1]),
        .I1(reset),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[2]_INST_0 
       (.I0(a[2]),
        .I1(reset),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[3]_INST_0 
       (.I0(a[3]),
        .I1(reset),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[4]_INST_0 
       (.I0(a[4]),
        .I1(reset),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[5]_INST_0 
       (.I0(a[5]),
        .I1(reset),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[6]_INST_0 
       (.I0(a[6]),
        .I1(reset),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[7]_INST_0 
       (.I0(a[7]),
        .I1(reset),
        .O(an[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \c[7]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\display_reg[0] [4]),
        .I3(sel0[0]),
        .O(\c[7]_i_1_n_0 ));
  FDRE \c_reg[0] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(c[0]),
        .R(1'b0));
  FDRE \c_reg[1] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b1_n_0),
        .Q(c[1]),
        .R(1'b0));
  FDRE \c_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b2_n_0),
        .Q(c[2]),
        .R(1'b0));
  FDRE \c_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b3_n_0),
        .Q(c[3]),
        .R(1'b0));
  FDRE \c_reg[4] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b4_n_0),
        .Q(c[4]),
        .R(1'b0));
  FDRE \c_reg[5] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b5_n_0),
        .Q(c[5]),
        .R(1'b0));
  FDRE \c_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b6_n_0),
        .Q(c[6]),
        .R(1'b0));
  FDRE \c_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\c[7]_i_1_n_0 ),
        .Q(c[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[0]_INST_0 
       (.I0(c[0]),
        .I1(reset),
        .O(ca[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[1]_INST_0 
       (.I0(c[1]),
        .I1(reset),
        .O(ca[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[2]_INST_0 
       (.I0(c[2]),
        .I1(reset),
        .O(ca[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[3]_INST_0 
       (.I0(c[3]),
        .I1(reset),
        .O(ca[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[4]_INST_0 
       (.I0(c[4]),
        .I1(reset),
        .O(ca[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[5]_INST_0 
       (.I0(c[5]),
        .I1(reset),
        .O(ca[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[6]_INST_0 
       (.I0(c[6]),
        .I1(reset),
        .O(ca[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[7]_INST_0 
       (.I0(c[7]),
        .I1(reset),
        .O(ca[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \display[0][0]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \display[0][1]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \display[0][2]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \display[0][4]_i_1 
       (.I0(cpu_speed[1]),
        .O(\display[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \display[1][0]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[1][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display[1][2]_i_1 
       (.I0(cpu_speed[0]),
        .O(\display[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \display[1][3]_i_1 
       (.I0(cpu_speed[1]),
        .I1(cpu_speed[0]),
        .O(\display[1][3]_i_1_n_0 ));
  FDRE \display_reg[0][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][0]_i_1_n_0 ),
        .Q(\display_reg[0] [0]),
        .R(1'b0));
  FDRE \display_reg[0][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][1]_i_1_n_0 ),
        .Q(\display_reg[0] [1]),
        .R(1'b0));
  FDRE \display_reg[0][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][2]_i_1_n_0 ),
        .Q(\display_reg[0] [2]),
        .R(1'b0));
  FDRE \display_reg[0][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][4]_i_1_n_0 ),
        .Q(\display_reg[0] [4]),
        .R(1'b0));
  FDRE \display_reg[1][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[1][0]_i_1_n_0 ),
        .Q(\display_reg[1] [0]),
        .R(1'b0));
  FDRE \display_reg[1][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[1][2]_i_1_n_0 ),
        .Q(\display_reg[1] [2]),
        .R(1'b0));
  FDRE \display_reg[1][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[1][3]_i_1_n_0 ),
        .Q(\display_reg[1] [3]),
        .R(1'b0));
  FDRE \display_reg[2][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[20]),
        .Q(\display_reg[2] ),
        .R(1'b0));
  FDRE \display_reg[3][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[16]),
        .Q(\display_reg[3] [0]),
        .R(1'b0));
  FDRE \display_reg[3][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[17]),
        .Q(\display_reg[3] [1]),
        .R(1'b0));
  FDRE \display_reg[3][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[18]),
        .Q(\display_reg[3] [2]),
        .R(1'b0));
  FDRE \display_reg[3][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[19]),
        .Q(\display_reg[3] [3]),
        .R(1'b0));
  FDRE \display_reg[4][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[12]),
        .Q(\display_reg[4] [0]),
        .R(1'b0));
  FDRE \display_reg[4][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[13]),
        .Q(\display_reg[4] [1]),
        .R(1'b0));
  FDRE \display_reg[4][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[14]),
        .Q(\display_reg[4] [2]),
        .R(1'b0));
  FDRE \display_reg[4][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[15]),
        .Q(\display_reg[4] [3]),
        .R(1'b0));
  FDRE \display_reg[5][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[8]),
        .Q(\display_reg[5] [0]),
        .R(1'b0));
  FDRE \display_reg[5][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[9]),
        .Q(\display_reg[5] [1]),
        .R(1'b0));
  FDRE \display_reg[5][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[10]),
        .Q(\display_reg[5] [2]),
        .R(1'b0));
  FDRE \display_reg[5][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[11]),
        .Q(\display_reg[5] [3]),
        .R(1'b0));
  FDRE \display_reg[6][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[4]),
        .Q(\display_reg[6] [0]),
        .R(1'b0));
  FDRE \display_reg[6][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[5]),
        .Q(\display_reg[6] [1]),
        .R(1'b0));
  FDRE \display_reg[6][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[6]),
        .Q(\display_reg[6] [2]),
        .R(1'b0));
  FDRE \display_reg[6][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[7]),
        .Q(\display_reg[6] [3]),
        .R(1'b0));
  FDRE \display_reg[7][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[0]),
        .Q(\display_reg[7] [0]),
        .R(1'b0));
  FDRE \display_reg[7][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[1]),
        .Q(\display_reg[7] [1]),
        .R(1'b0));
  FDRE \display_reg[7][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[2]),
        .Q(\display_reg[7] [2]),
        .R(1'b0));
  FDRE \display_reg[7][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(address[3]),
        .Q(\display_reg[7] [3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_2 
       (.I0(\div_reg_n_0_[0] ),
        .O(\div[0]_i_2_n_0 ));
  FDRE \div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_7 ),
        .Q(\div_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\div_reg[0]_i_1_n_0 ,\div_reg[0]_i_1_n_1 ,\div_reg[0]_i_1_n_2 ,\div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\div_reg[0]_i_1_n_4 ,\div_reg[0]_i_1_n_5 ,\div_reg[0]_i_1_n_6 ,\div_reg[0]_i_1_n_7 }),
        .S({\div_reg_n_0_[3] ,\div_reg_n_0_[2] ,\div_reg_n_0_[1] ,\div[0]_i_2_n_0 }));
  FDRE \div_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_5 ),
        .Q(\div_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \div_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_4 ),
        .Q(clk_led),
        .R(1'b0));
  FDRE \div_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_7 ),
        .Q(sel0[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[12]_i_1 
       (.CI(\div_reg[8]_i_1_n_0 ),
        .CO({\NLW_div_reg[12]_i_1_CO_UNCONNECTED [3:2],\div_reg[12]_i_1_n_2 ,\div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_reg[12]_i_1_O_UNCONNECTED [3],\div_reg[12]_i_1_n_5 ,\div_reg[12]_i_1_n_6 ,\div_reg[12]_i_1_n_7 }),
        .S({1'b0,sel0}));
  FDRE \div_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_6 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \div_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_5 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_6 ),
        .Q(\div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_5 ),
        .Q(\div_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_4 ),
        .Q(\div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \div_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_7 ),
        .Q(\div_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[4]_i_1 
       (.CI(\div_reg[0]_i_1_n_0 ),
        .CO({\div_reg[4]_i_1_n_0 ,\div_reg[4]_i_1_n_1 ,\div_reg[4]_i_1_n_2 ,\div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[4]_i_1_n_4 ,\div_reg[4]_i_1_n_5 ,\div_reg[4]_i_1_n_6 ,\div_reg[4]_i_1_n_7 }),
        .S({\div_reg_n_0_[7] ,\div_reg_n_0_[6] ,\div_reg_n_0_[5] ,\div_reg_n_0_[4] }));
  FDRE \div_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_6 ),
        .Q(\div_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \div_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_5 ),
        .Q(\div_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \div_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_4 ),
        .Q(\div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \div_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_7 ),
        .Q(\div_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[8]_i_1 
       (.CI(\div_reg[4]_i_1_n_0 ),
        .CO({\div_reg[8]_i_1_n_0 ,\div_reg[8]_i_1_n_1 ,\div_reg[8]_i_1_n_2 ,\div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[8]_i_1_n_4 ,\div_reg[8]_i_1_n_5 ,\div_reg[8]_i_1_n_6 ,\div_reg[8]_i_1_n_7 }),
        .S({clk_led,\div_reg_n_0_[10] ,\div_reg_n_0_[9] ,\div_reg_n_0_[8] }));
  FDRE \div_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_6 ),
        .Q(\div_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2812)) 
    g0_b0
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD860)) 
    g0_b1
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    g0_b2
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    g0_b3
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    g0_b4
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h208E)) 
    g0_b5
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1083)) 
    g0_b6
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b6_n_0));
  MUXF7 g0_b6_i_1
       (.I0(g0_b6_i_5_n_0),
        .I1(g0_b6_i_6_n_0),
        .O(display[0]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_10
       (.I0(\display_reg[7] [2]),
        .I1(\display_reg[6] [2]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [2]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [2]),
        .O(g0_b6_i_10_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    g0_b6_i_11
       (.I0(\display_reg[3] [3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\display_reg[1] [3]),
        .O(g0_b6_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_12
       (.I0(\display_reg[7] [3]),
        .I1(\display_reg[6] [3]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [3]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [3]),
        .O(g0_b6_i_12_n_0));
  MUXF7 g0_b6_i_2
       (.I0(g0_b6_i_7_n_0),
        .I1(g0_b6_i_8_n_0),
        .O(display[1]),
        .S(sel0[2]));
  MUXF7 g0_b6_i_3
       (.I0(g0_b6_i_9_n_0),
        .I1(g0_b6_i_10_n_0),
        .O(display[2]),
        .S(sel0[2]));
  MUXF7 g0_b6_i_4
       (.I0(g0_b6_i_11_n_0),
        .I1(g0_b6_i_12_n_0),
        .O(display[3]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_5
       (.I0(\display_reg[3] [0]),
        .I1(\display_reg[2] ),
        .I2(sel0[1]),
        .I3(\display_reg[1] [0]),
        .I4(sel0[0]),
        .I5(\display_reg[0] [0]),
        .O(g0_b6_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_6
       (.I0(\display_reg[7] [0]),
        .I1(\display_reg[6] [0]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [0]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [0]),
        .O(g0_b6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8830)) 
    g0_b6_i_7
       (.I0(\display_reg[3] [1]),
        .I1(sel0[1]),
        .I2(\display_reg[0] [1]),
        .I3(sel0[0]),
        .O(g0_b6_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_8
       (.I0(\display_reg[7] [1]),
        .I1(\display_reg[6] [1]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [1]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [1]),
        .O(g0_b6_i_8_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    g0_b6_i_9
       (.I0(\display_reg[3] [2]),
        .I1(sel0[1]),
        .I2(\display_reg[1] [2]),
        .I3(sel0[0]),
        .I4(\display_reg[0] [2]),
        .O(g0_b6_i_9_n_0));
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
