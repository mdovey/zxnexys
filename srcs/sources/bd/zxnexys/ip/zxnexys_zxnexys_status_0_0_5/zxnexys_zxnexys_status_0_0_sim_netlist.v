// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:27:59 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_status_0_0_5/zxnexys_zxnexys_status_0_0_sim_netlist.v
// Design      : zxnexys_zxnexys_status_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxnexys_status_0_0,status_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "status_wrapper,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_zxnexys_status_0_0
   (address,
    an,
    bus_resetn,
    ca,
    clk_200,
    cpu_clk,
    cpu_contend,
    cpu_speed,
    cpu_wait_n,
    freq_50_60,
    io_resetn,
    led16_b,
    led16_g,
    led16_r,
    led17_b,
    led17_g,
    led17_r,
    mb_reset,
    mig_resetn,
    pi_accel_opt,
    scandouble,
    video_mode);
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr" *) input [20:0]address;
  output [7:0]an;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bus_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input bus_resetn;
  output [7:0]ca;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0" *) input clk_200;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk" *) input cpu_clk;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock contend" *) input cpu_contend;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock speed" *) input [1:0]cpu_speed;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *) input cpu_wait_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video freq_50_60" *) input freq_50_60;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input io_resetn;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MB_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mig_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mig_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mig_resetn;
  input [1:0]pi_accel_opt;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video scandouble" *) input scandouble;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video video_mode" *) input [2:0]video_mode;

  wire [20:0]address;
  wire [7:0]an;
  wire bus_resetn;
  wire [7:0]ca;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire cpu_wait_n;
  wire freq_50_60;
  wire io_resetn;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire mb_reset;
  wire mig_resetn;
  wire [1:0]pi_accel_opt;
  wire scandouble;
  wire [2:0]video_mode;

  zxnexys_zxnexys_status_0_0_status_wrapper inst
       (.address(address),
        .an(an),
        .bus_resetn(bus_resetn),
        .ca(ca),
        .clk_200(clk_200),
        .cpu_clk(cpu_clk),
        .cpu_contend(cpu_contend),
        .cpu_speed(cpu_speed),
        .cpu_wait_n(cpu_wait_n),
        .freq_50_60(freq_50_60),
        .io_resetn(io_resetn),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .mb_reset(mb_reset),
        .mig_resetn(mig_resetn),
        .pi_accel_opt(pi_accel_opt),
        .scandouble(scandouble),
        .video_mode(video_mode));
endmodule

(* ORIG_REF_NAME = "led_segment" *) 
module zxnexys_zxnexys_status_0_0_led_segment
   (S,
    \clk_div_reg[17]_0 ,
    an,
    ca,
    clk_200,
    D,
    out);
  output [0:0]S;
  output [1:0]\clk_div_reg[17]_0 ;
  output [7:0]an;
  output [7:0]ca;
  input clk_200;
  input [7:0]D;
  input out;

  wire [7:0]D;
  wire [0:0]S;
  wire [7:0]a;
  wire \a[0]_i_1_n_0 ;
  wire \a[1]_i_1_n_0 ;
  wire \a[2]_i_1_n_0 ;
  wire \a[3]_i_1_n_0 ;
  wire \a[4]_i_1_n_0 ;
  wire \a[5]_i_1_n_0 ;
  wire \a[6]_i_1_n_0 ;
  wire \a[7]_i_1_n_0 ;
  wire [7:0]an;
  wire [7:0]c;
  wire [7:0]ca;
  wire clk_200;
  wire \clk_div[0]_i_2_n_0 ;
  wire \clk_div_reg[0]_i_1_n_0 ;
  wire \clk_div_reg[0]_i_1_n_1 ;
  wire \clk_div_reg[0]_i_1_n_2 ;
  wire \clk_div_reg[0]_i_1_n_3 ;
  wire \clk_div_reg[0]_i_1_n_4 ;
  wire \clk_div_reg[0]_i_1_n_5 ;
  wire \clk_div_reg[0]_i_1_n_6 ;
  wire \clk_div_reg[0]_i_1_n_7 ;
  wire \clk_div_reg[12]_i_1_n_0 ;
  wire \clk_div_reg[12]_i_1_n_1 ;
  wire \clk_div_reg[12]_i_1_n_2 ;
  wire \clk_div_reg[12]_i_1_n_3 ;
  wire \clk_div_reg[12]_i_1_n_4 ;
  wire \clk_div_reg[12]_i_1_n_5 ;
  wire \clk_div_reg[12]_i_1_n_6 ;
  wire \clk_div_reg[12]_i_1_n_7 ;
  wire \clk_div_reg[16]_i_1_n_3 ;
  wire \clk_div_reg[16]_i_1_n_6 ;
  wire \clk_div_reg[16]_i_1_n_7 ;
  wire [1:0]\clk_div_reg[17]_0 ;
  wire \clk_div_reg[4]_i_1_n_0 ;
  wire \clk_div_reg[4]_i_1_n_1 ;
  wire \clk_div_reg[4]_i_1_n_2 ;
  wire \clk_div_reg[4]_i_1_n_3 ;
  wire \clk_div_reg[4]_i_1_n_4 ;
  wire \clk_div_reg[4]_i_1_n_5 ;
  wire \clk_div_reg[4]_i_1_n_6 ;
  wire \clk_div_reg[4]_i_1_n_7 ;
  wire \clk_div_reg[8]_i_1_n_0 ;
  wire \clk_div_reg[8]_i_1_n_1 ;
  wire \clk_div_reg[8]_i_1_n_2 ;
  wire \clk_div_reg[8]_i_1_n_3 ;
  wire \clk_div_reg[8]_i_1_n_4 ;
  wire \clk_div_reg[8]_i_1_n_5 ;
  wire \clk_div_reg[8]_i_1_n_6 ;
  wire \clk_div_reg[8]_i_1_n_7 ;
  wire \clk_div_reg_n_0_[0] ;
  wire \clk_div_reg_n_0_[10] ;
  wire \clk_div_reg_n_0_[11] ;
  wire \clk_div_reg_n_0_[12] ;
  wire \clk_div_reg_n_0_[13] ;
  wire \clk_div_reg_n_0_[1] ;
  wire \clk_div_reg_n_0_[2] ;
  wire \clk_div_reg_n_0_[3] ;
  wire \clk_div_reg_n_0_[4] ;
  wire \clk_div_reg_n_0_[5] ;
  wire \clk_div_reg_n_0_[6] ;
  wire \clk_div_reg_n_0_[7] ;
  wire \clk_div_reg_n_0_[8] ;
  wire \clk_div_reg_n_0_[9] ;
  wire clk_led;
  wire out;
  wire [3:1]\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_div_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \a[0]_i_1 
       (.I0(\clk_div_reg[17]_0 [1]),
        .I1(S),
        .I2(\clk_div_reg[17]_0 [0]),
        .O(\a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \a[1]_i_1 
       (.I0(\clk_div_reg[17]_0 [0]),
        .I1(\clk_div_reg[17]_0 [1]),
        .I2(S),
        .O(\a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \a[2]_i_1 
       (.I0(S),
        .I1(\clk_div_reg[17]_0 [1]),
        .O(\a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \a[3]_i_1 
       (.I0(S),
        .I1(\clk_div_reg[17]_0 [1]),
        .O(\a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \a[4]_i_1 
       (.I0(\clk_div_reg[17]_0 [0]),
        .I1(S),
        .I2(\clk_div_reg[17]_0 [1]),
        .O(\a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \a[5]_i_1 
       (.I0(\clk_div_reg[17]_0 [0]),
        .I1(S),
        .I2(\clk_div_reg[17]_0 [1]),
        .O(\a[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \a[6]_i_1 
       (.I0(\clk_div_reg[17]_0 [1]),
        .I1(S),
        .O(\a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \a[7]_i_1 
       (.I0(S),
        .I1(\clk_div_reg[17]_0 [1]),
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
  FDSE \a_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[2]_i_1_n_0 ),
        .Q(a[2]),
        .S(\clk_div_reg[17]_0 [0]));
  FDSE \a_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[3]_i_1_n_0 ),
        .Q(a[3]),
        .S(\clk_div_reg[17]_0 [0]));
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
  FDSE \a_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[6]_i_1_n_0 ),
        .Q(a[6]),
        .S(\clk_div_reg[17]_0 [0]));
  FDSE \a_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[7]_i_1_n_0 ),
        .Q(a[7]),
        .S(\clk_div_reg[17]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_INST_0 
       (.I0(a[0]),
        .I1(out),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[1]_INST_0 
       (.I0(a[1]),
        .I1(out),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[2]_INST_0 
       (.I0(a[2]),
        .I1(out),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[3]_INST_0 
       (.I0(a[3]),
        .I1(out),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[4]_INST_0 
       (.I0(a[4]),
        .I1(out),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[5]_INST_0 
       (.I0(a[5]),
        .I1(out),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[6]_INST_0 
       (.I0(a[6]),
        .I1(out),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[7]_INST_0 
       (.I0(a[7]),
        .I1(out),
        .O(an[7]));
  FDRE \c_reg[0] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[0]),
        .Q(c[0]),
        .R(1'b0));
  FDRE \c_reg[1] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[1]),
        .Q(c[1]),
        .R(1'b0));
  FDRE \c_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[2]),
        .Q(c[2]),
        .R(1'b0));
  FDRE \c_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[3]),
        .Q(c[3]),
        .R(1'b0));
  FDRE \c_reg[4] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[4]),
        .Q(c[4]),
        .R(1'b0));
  FDRE \c_reg[5] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[5]),
        .Q(c[5]),
        .R(1'b0));
  FDRE \c_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[6]),
        .Q(c[6]),
        .R(1'b0));
  FDRE \c_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(D[7]),
        .Q(c[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[0]_INST_0 
       (.I0(c[0]),
        .I1(out),
        .O(ca[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[1]_INST_0 
       (.I0(c[1]),
        .I1(out),
        .O(ca[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[2]_INST_0 
       (.I0(c[2]),
        .I1(out),
        .O(ca[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[3]_INST_0 
       (.I0(c[3]),
        .I1(out),
        .O(ca[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[4]_INST_0 
       (.I0(c[4]),
        .I1(out),
        .O(ca[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[5]_INST_0 
       (.I0(c[5]),
        .I1(out),
        .O(ca[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[6]_INST_0 
       (.I0(c[6]),
        .I1(out),
        .O(ca[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[7]_INST_0 
       (.I0(c[7]),
        .I1(out),
        .O(ca[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_2 
       (.I0(\clk_div_reg_n_0_[0] ),
        .O(\clk_div[0]_i_2_n_0 ));
  FDRE \clk_div_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_7 ),
        .Q(\clk_div_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_div_reg[0]_i_1_n_0 ,\clk_div_reg[0]_i_1_n_1 ,\clk_div_reg[0]_i_1_n_2 ,\clk_div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_div_reg[0]_i_1_n_4 ,\clk_div_reg[0]_i_1_n_5 ,\clk_div_reg[0]_i_1_n_6 ,\clk_div_reg[0]_i_1_n_7 }),
        .S({\clk_div_reg_n_0_[3] ,\clk_div_reg_n_0_[2] ,\clk_div_reg_n_0_[1] ,\clk_div[0]_i_2_n_0 }));
  FDRE \clk_div_reg[10] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_5 ),
        .Q(\clk_div_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \clk_div_reg[11] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_4 ),
        .Q(\clk_div_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \clk_div_reg[12] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_7 ),
        .Q(\clk_div_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[12]_i_1 
       (.CI(\clk_div_reg[8]_i_1_n_0 ),
        .CO({\clk_div_reg[12]_i_1_n_0 ,\clk_div_reg[12]_i_1_n_1 ,\clk_div_reg[12]_i_1_n_2 ,\clk_div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[12]_i_1_n_4 ,\clk_div_reg[12]_i_1_n_5 ,\clk_div_reg[12]_i_1_n_6 ,\clk_div_reg[12]_i_1_n_7 }),
        .S({S,clk_led,\clk_div_reg_n_0_[13] ,\clk_div_reg_n_0_[12] }));
  FDRE \clk_div_reg[13] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_6 ),
        .Q(\clk_div_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \clk_div_reg[14] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_5 ),
        .Q(clk_led),
        .R(1'b0));
  FDRE \clk_div_reg[15] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[12]_i_1_n_4 ),
        .Q(S),
        .R(1'b0));
  FDRE \clk_div_reg[16] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_7 ),
        .Q(\clk_div_reg[17]_0 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[16]_i_1 
       (.CI(\clk_div_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED [3:1],\clk_div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_reg[16]_i_1_O_UNCONNECTED [3:2],\clk_div_reg[16]_i_1_n_6 ,\clk_div_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\clk_div_reg[17]_0 }));
  FDRE \clk_div_reg[17] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[16]_i_1_n_6 ),
        .Q(\clk_div_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \clk_div_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_6 ),
        .Q(\clk_div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \clk_div_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_5 ),
        .Q(\clk_div_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \clk_div_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[0]_i_1_n_4 ),
        .Q(\clk_div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \clk_div_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_7 ),
        .Q(\clk_div_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[4]_i_1 
       (.CI(\clk_div_reg[0]_i_1_n_0 ),
        .CO({\clk_div_reg[4]_i_1_n_0 ,\clk_div_reg[4]_i_1_n_1 ,\clk_div_reg[4]_i_1_n_2 ,\clk_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[4]_i_1_n_4 ,\clk_div_reg[4]_i_1_n_5 ,\clk_div_reg[4]_i_1_n_6 ,\clk_div_reg[4]_i_1_n_7 }),
        .S({\clk_div_reg_n_0_[7] ,\clk_div_reg_n_0_[6] ,\clk_div_reg_n_0_[5] ,\clk_div_reg_n_0_[4] }));
  FDRE \clk_div_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_6 ),
        .Q(\clk_div_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \clk_div_reg[6] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_5 ),
        .Q(\clk_div_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \clk_div_reg[7] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[4]_i_1_n_4 ),
        .Q(\clk_div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \clk_div_reg[8] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_7 ),
        .Q(\clk_div_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_reg[8]_i_1 
       (.CI(\clk_div_reg[4]_i_1_n_0 ),
        .CO({\clk_div_reg[8]_i_1_n_0 ,\clk_div_reg[8]_i_1_n_1 ,\clk_div_reg[8]_i_1_n_2 ,\clk_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_reg[8]_i_1_n_4 ,\clk_div_reg[8]_i_1_n_5 ,\clk_div_reg[8]_i_1_n_6 ,\clk_div_reg[8]_i_1_n_7 }),
        .S({\clk_div_reg_n_0_[11] ,\clk_div_reg_n_0_[10] ,\clk_div_reg_n_0_[9] ,\clk_div_reg_n_0_[8] }));
  FDRE \clk_div_reg[9] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div_reg[8]_i_1_n_6 ),
        .Q(\clk_div_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb_led" *) 
module zxnexys_zxnexys_status_0_0_rgb_led
   (CO,
    \clk_div_reg[8] ,
    led17_r,
    DI,
    S,
    led17_r_0,
    led_g1,
    _carry__0_0,
    _carry__0_1,
    _carry__1_0,
    _carry__1_1,
    led17_g,
    led17_b,
    \_inferred__0/i__carry__0_0 ,
    \_inferred__0/i__carry__0_1 ,
    \_inferred__0/i__carry__1_0 ,
    \_inferred__0/i__carry__1_1 ,
    led17_b_0,
    out);
  output [0:0]CO;
  output [0:0]\clk_div_reg[8] ;
  output led17_r;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]led17_r_0;
  input [5:0]led_g1;
  input [0:0]_carry__0_0;
  input [3:0]_carry__0_1;
  input [0:0]_carry__1_0;
  input [3:0]_carry__1_1;
  input [0:0]led17_g;
  input [5:0]led17_b;
  input [1:0]\_inferred__0/i__carry__0_0 ;
  input [3:0]\_inferred__0/i__carry__0_1 ;
  input [0:0]\_inferred__0/i__carry__1_0 ;
  input [3:0]\_inferred__0/i__carry__1_1 ;
  input [0:0]led17_b_0;
  input out;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]_carry__0_0;
  wire [3:0]_carry__0_1;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire [0:0]_carry__1_0;
  wire [3:0]_carry__1_1;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [1:0]\_inferred__0/i__carry__0_0 ;
  wire [3:0]\_inferred__0/i__carry__0_1 ;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire [0:0]\_inferred__0/i__carry__1_0 ;
  wire [3:0]\_inferred__0/i__carry__1_1 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [0:0]\clk_div_reg[8] ;
  wire [5:0]led17_b;
  wire [0:0]led17_b_0;
  wire [0:0]led17_g;
  wire led17_r;
  wire [0:0]led17_r_0;
  wire [5:0]led_g1;
  wire led_r0;
  wire led_r0_carry_n_0;
  wire led_r0_carry_n_1;
  wire led_r0_carry_n_2;
  wire led_r0_carry_n_3;
  wire out;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:1]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_led_r0_carry_O_UNCONNECTED;
  wire [3:1]NLW_led_r0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_led_r0_carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led_g1[2:0],_carry__0_0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S(_carry__0_1));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_g1[5],_carry__1_0,led_g1[4:3]}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S(_carry__1_1));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,led17_g}));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({led17_b[1:0],\_inferred__0/i__carry__0_0 }),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\_inferred__0/i__carry__0_1 ));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\_inferred__0/i__carry__1_0 ,led17_b[4:2]}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\_inferred__0/i__carry__1_1 ));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\clk_div_reg[8] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led17_b[5]}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,led17_b_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led17_r_INST_0
       (.I0(led_r0),
        .I1(out),
        .O(led17_r));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_r0_carry
       (.CI(1'b0),
        .CO({led_r0_carry_n_0,led_r0_carry_n_1,led_r0_carry_n_2,led_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_led_r0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_r0_carry__0
       (.CI(led_r0_carry_n_0),
        .CO({NLW_led_r0_carry__0_CO_UNCONNECTED[3:1],led_r0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,led17_r_0}));
endmodule

(* ORIG_REF_NAME = "rgb_led" *) 
module zxnexys_zxnexys_status_0_0_rgb_led_0
   (led_g1,
    CO,
    \clk_div_reg[8]_0 ,
    \clk_div_reg[8]_1 ,
    \clk_div_reg[3]_0 ,
    Q,
    \clk_div_reg[7]_0 ,
    \clk_div_reg[3]_1 ,
    \clk_div_reg[6]_0 ,
    \clk_div_reg[7]_1 ,
    led16_r,
    \clk_div_reg[6]_1 ,
    \clk_div_reg[6]_2 ,
    \clk_div_reg[8]_2 ,
    D,
    \clk_div_reg[0]_0 ,
    \clk_div_reg[0]_1 ,
    \clk_div_reg[6]_3 ,
    \clk_div_reg[6]_4 ,
    \clk_div_reg[6]_5 ,
    DI,
    S,
    out,
    _carry__0_0,
    \_inferred__0/i__carry__0_0 ,
    \_inferred__0/i__carry__0_1 ,
    led16_r_0,
    led_r0_carry_0,
    led_r0_carry_1,
    clk_200);
  output [5:0]led_g1;
  output [0:0]CO;
  output [5:0]\clk_div_reg[8]_0 ;
  output [0:0]\clk_div_reg[8]_1 ;
  output [3:0]\clk_div_reg[3]_0 ;
  output [1:0]Q;
  output [3:0]\clk_div_reg[7]_0 ;
  output [3:0]\clk_div_reg[3]_1 ;
  output [3:0]\clk_div_reg[6]_0 ;
  output [0:0]\clk_div_reg[7]_1 ;
  output led16_r;
  output [1:0]\clk_div_reg[6]_1 ;
  output [1:0]\clk_div_reg[6]_2 ;
  output [0:0]\clk_div_reg[8]_2 ;
  output [1:0]D;
  output [0:0]\clk_div_reg[0]_0 ;
  output [1:0]\clk_div_reg[0]_1 ;
  output [0:0]\clk_div_reg[6]_3 ;
  output [0:0]\clk_div_reg[6]_4 ;
  output [0:0]\clk_div_reg[6]_5 ;
  input [1:0]DI;
  input [1:0]S;
  input [7:0]out;
  input [7:0]_carry__0_0;
  input [7:0]\_inferred__0/i__carry__0_0 ;
  input [7:0]\_inferred__0/i__carry__0_1 ;
  input led16_r_0;
  input [3:0]led_r0_carry_0;
  input [3:0]led_r0_carry_1;
  input clk_200;

  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [7:0]_carry__0_0;
  wire _carry__0_i_10_n_0;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6__0_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1__0_n_0;
  wire _carry_i_1__0_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5__0_n_0;
  wire _carry_i_6__0_n_0;
  wire _carry_i_7__0_n_0;
  wire _carry_i_8_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [7:0]\_inferred__0/i__carry__0_0 ;
  wire [7:0]\_inferred__0/i__carry__0_1 ;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire clk_200;
  wire \clk_div[2]_i_1_n_0 ;
  wire \clk_div[3]_i_1_n_0 ;
  wire \clk_div[6]_i_1_n_0 ;
  wire \clk_div[6]_i_2_n_0 ;
  wire \clk_div[7]_i_1_n_0 ;
  wire \clk_div[8]_i_1_n_0 ;
  wire \clk_div[8]_i_2_n_0 ;
  wire [0:0]\clk_div_reg[0]_0 ;
  wire [1:0]\clk_div_reg[0]_1 ;
  wire [3:0]\clk_div_reg[3]_0 ;
  wire [3:0]\clk_div_reg[3]_1 ;
  wire [3:0]\clk_div_reg[6]_0 ;
  wire [1:0]\clk_div_reg[6]_1 ;
  wire [1:0]\clk_div_reg[6]_2 ;
  wire [0:0]\clk_div_reg[6]_3 ;
  wire [0:0]\clk_div_reg[6]_4 ;
  wire [0:0]\clk_div_reg[6]_5 ;
  wire [3:0]\clk_div_reg[7]_0 ;
  wire [0:0]\clk_div_reg[7]_1 ;
  wire [5:0]\clk_div_reg[8]_0 ;
  wire [0:0]\clk_div_reg[8]_1 ;
  wire [0:0]\clk_div_reg[8]_2 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8_n_0;
  wire led16_r;
  wire led16_r_0;
  wire [1:0]led_b1;
  wire [5:0]led_g1;
  wire led_r0;
  wire [3:0]led_r0_carry_0;
  wire [3:0]led_r0_carry_1;
  wire led_r0_carry__0_i_1__0_n_0;
  wire led_r0_carry_i_1_n_0;
  wire led_r0_carry_i_3_n_0;
  wire led_r0_carry_i_5_n_0;
  wire led_r0_carry_i_7_n_0;
  wire led_r0_carry_n_0;
  wire led_r0_carry_n_1;
  wire led_r0_carry_n_2;
  wire led_r0_carry_n_3;
  wire [7:0]out;
  wire [8:2]\rgb_led_17/inst/clk_div_reg ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:1]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_led_r0_carry_O_UNCONNECTED;
  wire [3:1]NLW_led_r0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_led_r0_carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({_carry_i_1__0_n_0,_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4_n_0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_5__0_n_0,_carry_i_6__0_n_0,_carry_i_7__0_n_0,_carry_i_8_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1__0_n_0,_carry__0_i_2_n_0,led_g1[4:3]}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6__0_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    _carry__0_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__0_i_9_n_0),
        .O(led_g1[5]));
  LUT6 #(
    .INIT(64'h001FFFFFFFE00000)) 
    _carry__0_i_10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .I5(\rgb_led_17/inst/clk_div_reg [5]),
        .O(_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    _carry__0_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__0_i_9_n_0),
        .O(_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_2
       (.I0(_carry__0_i_9_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_2__0
       (.I0(_carry__0_i_9_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .O(\clk_div_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h9995999599959595)) 
    _carry__0_i_3
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [4]),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(led_g1[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    _carry__0_i_3__0
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__0_i_9_n_0),
        .I3(out[7]),
        .O(\clk_div_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h1115EEEA)) 
    _carry__0_i_4
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .O(led_g1[3]));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_4__0
       (.I0(_carry__0_i_9_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(out[6]),
        .O(\clk_div_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h956A)) 
    _carry__0_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__0_i_9_n_0),
        .I3(_carry__0_0[7]),
        .O(_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_5__0
       (.I0(_carry__0_i_10_n_0),
        .I1(out[5]),
        .O(\clk_div_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h555556AAAAAAA955)) 
    _carry__0_i_6
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .I5(out[4]),
        .O(\clk_div_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_6__0
       (.I0(_carry__0_i_9_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__0_0[6]),
        .O(_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_7
       (.I0(_carry__0_i_10_n_0),
        .I1(_carry__0_0[5]),
        .O(_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h555556AAAAAAA955)) 
    _carry__0_i_8
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .I5(_carry__0_0[4]),
        .O(_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    _carry__0_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .I5(\rgb_led_17/inst/clk_div_reg [5]),
        .O(_carry__0_i_9_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1__0_n_0}));
  LUT4 #(
    .INIT(16'hEA15)) 
    _carry__1_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__0_i_9_n_0),
        .I3(\rgb_led_17/inst/clk_div_reg [8]),
        .O(\clk_div_reg[7]_1 ));
  LUT4 #(
    .INIT(16'hEA15)) 
    _carry__1_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__0_i_9_n_0),
        .I3(\rgb_led_17/inst/clk_div_reg [8]),
        .O(_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9995)) 
    _carry_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(led_g1[2]));
  LUT4 #(
    .INIT(16'h9995)) 
    _carry_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    _carry_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .O(led_g1[1]));
  LUT3 #(
    .INIT(8'h1E)) 
    _carry_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .O(_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(led_g1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(Q[0]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4__0
       (.I0(Q[0]),
        .O(\clk_div_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h9995666A)) 
    _carry_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[3]),
        .O(\clk_div_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h9995666A)) 
    _carry_i_5__0
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(_carry__0_0[3]),
        .O(_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    _carry_i_6
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out[2]),
        .O(\clk_div_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h56A9)) 
    _carry_i_6__0
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(_carry__0_0[2]),
        .O(_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(out[1]),
        .O(\clk_div_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(_carry__0_0[1]),
        .O(_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_8
       (.I0(Q[0]),
        .I1(_carry__0_0[0]),
        .O(_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_8__0
       (.I0(Q[0]),
        .I1(out[0]),
        .O(\clk_div_reg[3]_0 [0]));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,\clk_div_reg[8]_0 [4:2]}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\clk_div_reg[8]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_1 
       (.I0(Q[0]),
        .O(led_b1[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(led_b1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .O(\clk_div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_div[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .O(\clk_div[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_div[4]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div[5]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .I5(\rgb_led_17/inst/clk_div_reg [5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div[6]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\clk_div[6]_i_2_n_0 ),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [5]),
        .I5(\rgb_led_17/inst/clk_div_reg [6]),
        .O(\clk_div[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\clk_div[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div[7]_i_1 
       (.I0(\clk_div[8]_i_2_n_0 ),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .O(\clk_div[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_div[8]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(\clk_div[8]_i_2_n_0 ),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\rgb_led_17/inst/clk_div_reg [8]),
        .O(\clk_div[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_div[8]_i_2 
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(\rgb_led_17/inst/clk_div_reg [4]),
        .O(\clk_div[8]_i_2_n_0 ));
  FDRE \clk_div_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(led_b1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \clk_div_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(led_b1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \clk_div_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div[2]_i_1_n_0 ),
        .Q(\rgb_led_17/inst/clk_div_reg [2]),
        .R(1'b0));
  FDRE \clk_div_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div[3]_i_1_n_0 ),
        .Q(\rgb_led_17/inst/clk_div_reg [3]),
        .R(1'b0));
  FDRE \clk_div_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D[0]),
        .Q(\rgb_led_17/inst/clk_div_reg [4]),
        .R(1'b0));
  FDRE \clk_div_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D[1]),
        .Q(\rgb_led_17/inst/clk_div_reg [5]),
        .R(1'b0));
  FDRE \clk_div_reg[6] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div[6]_i_1_n_0 ),
        .Q(\rgb_led_17/inst/clk_div_reg [6]),
        .R(1'b0));
  FDRE \clk_div_reg[7] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div[7]_i_1_n_0 ),
        .Q(\rgb_led_17/inst/clk_div_reg [7]),
        .R(1'b0));
  FDRE \clk_div_reg[8] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div[8]_i_1_n_0 ),
        .Q(\rgb_led_17/inst/clk_div_reg [8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h001FFFFFFFE00000)) 
    i__carry__0_i_10
       (.I0(\clk_div[6]_i_2_n_0 ),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [4]),
        .I4(\rgb_led_17/inst/clk_div_reg [5]),
        .I5(\rgb_led_17/inst/clk_div_reg [6]),
        .O(i__carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .O(\clk_div_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h9995999599959595)) 
    i__carry__0_i_2
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(\rgb_led_17/inst/clk_div_reg [5]),
        .I2(\rgb_led_17/inst/clk_div_reg [4]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(\clk_div[6]_i_2_n_0 ),
        .O(\clk_div_reg[8]_0 [4]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_2__0
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\_inferred__0/i__carry__0_0 [7]),
        .O(\clk_div_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h11151515EEEAEAEA)) 
    i__carry__0_i_3
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rgb_led_17/inst/clk_div_reg [5]),
        .O(\clk_div_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_10_n_0),
        .I1(\_inferred__0/i__carry__0_0 [6]),
        .O(\clk_div_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h99959595)) 
    i__carry__0_i_4
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\clk_div_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\clk_div_reg[8]_0 [3]),
        .I1(\_inferred__0/i__carry__0_0 [5]),
        .O(\clk_div_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h99959595666A6A6A)) 
    i__carry__0_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\_inferred__0/i__carry__0_0 [4]),
        .O(\clk_div_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__0_i_5__0
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\_inferred__0/i__carry__0_1 [7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_10_n_0),
        .I1(\_inferred__0/i__carry__0_1 [6]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(\clk_div_reg[8]_0 [3]),
        .I1(\_inferred__0/i__carry__0_1 [5]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h99959595666A6A6A)) 
    i__carry__0_i_8
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\_inferred__0/i__carry__0_1 [4]),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hA8A8A888A888A888)) 
    i__carry__0_i_9
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [4]),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__1_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(\rgb_led_17/inst/clk_div_reg [7]),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(i__carry__0_i_9_n_0),
        .O(\clk_div_reg[8]_0 [5]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__1_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(\rgb_led_17/inst/clk_div_reg [7]),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(i__carry__0_i_9_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i__carry__1_i_2
       (.I0(i__carry__0_i_9_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\rgb_led_17/inst/clk_div_reg [8]),
        .O(\clk_div_reg[6]_3 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i__carry__1_i_2__0
       (.I0(i__carry__0_i_9_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\rgb_led_17/inst/clk_div_reg [8]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h15EA)) 
    i__carry_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .O(\clk_div_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'h15EA)) 
    i__carry_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_2
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\clk_div_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_2__0
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\clk_div_reg[0]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(Q[0]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .O(\clk_div_reg[0]_1 [0]));
  LUT5 #(
    .INIT(32'h556AAA95)) 
    i__carry_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\_inferred__0/i__carry__0_0 [3]),
        .O(\clk_div_reg[3]_1 [3]));
  LUT5 #(
    .INIT(32'h556AAA95)) 
    i__carry_i_5__0
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\_inferred__0/i__carry__0_1 [3]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry_i_6
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\_inferred__0/i__carry__0_0 [2]),
        .O(\clk_div_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry_i_6__0
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\_inferred__0/i__carry__0_1 [2]),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\_inferred__0/i__carry__0_0 [1]),
        .O(\clk_div_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\_inferred__0/i__carry__0_1 [1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(\_inferred__0/i__carry__0_1 [0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(Q[0]),
        .I1(\_inferred__0/i__carry__0_0 [0]),
        .O(\clk_div_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    led16_r_INST_0
       (.I0(led_r0),
        .I1(led16_r_0),
        .O(led16_r));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_r0_carry
       (.CI(1'b0),
        .CO({led_r0_carry_n_0,led_r0_carry_n_1,led_r0_carry_n_2,led_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_r0_carry_i_1_n_0,DI[1],led_r0_carry_i_3_n_0,DI[0]}),
        .O(NLW_led_r0_carry_O_UNCONNECTED[3:0]),
        .S({led_r0_carry_i_5_n_0,S[1],led_r0_carry_i_7_n_0,S[0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_r0_carry__0
       (.CI(led_r0_carry_n_0),
        .CO({NLW_led_r0_carry__0_CO_UNCONNECTED[3:1],led_r0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,led_r0_carry__0_i_1__0_n_0}));
  LUT4 #(
    .INIT(16'h9555)) 
    led_r0_carry__0_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(\rgb_led_17/inst/clk_div_reg [7]),
        .I2(\clk_div[8]_i_2_n_0 ),
        .I3(\rgb_led_17/inst/clk_div_reg [6]),
        .O(\clk_div_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h9555)) 
    led_r0_carry__0_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(\rgb_led_17/inst/clk_div_reg [7]),
        .I2(\clk_div[8]_i_2_n_0 ),
        .I3(\rgb_led_17/inst/clk_div_reg [6]),
        .O(led_r0_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    led_r0_carry_i_1
       (.I0(led_r0_carry_0[2]),
        .I1(\clk_div[8]_i_2_n_0 ),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(\rgb_led_17/inst/clk_div_reg [7]),
        .I4(led_r0_carry_0[3]),
        .O(led_r0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    led_r0_carry_i_1__0
       (.I0(led_r0_carry_1[2]),
        .I1(\clk_div[8]_i_2_n_0 ),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(\rgb_led_17/inst/clk_div_reg [7]),
        .I4(led_r0_carry_1[3]),
        .O(\clk_div_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    led_r0_carry_i_3
       (.I0(led_r0_carry_0[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .I5(led_r0_carry_0[1]),
        .O(led_r0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    led_r0_carry_i_3__0
       (.I0(led_r0_carry_1[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .I5(led_r0_carry_1[1]),
        .O(\clk_div_reg[6]_2 [0]));
  LUT5 #(
    .INIT(32'h18844221)) 
    led_r0_carry_i_5
       (.I0(led_r0_carry_0[2]),
        .I1(led_r0_carry_0[3]),
        .I2(\clk_div[8]_i_2_n_0 ),
        .I3(\rgb_led_17/inst/clk_div_reg [6]),
        .I4(\rgb_led_17/inst/clk_div_reg [7]),
        .O(led_r0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h18844221)) 
    led_r0_carry_i_5__0
       (.I0(led_r0_carry_1[2]),
        .I1(led_r0_carry_1[3]),
        .I2(\clk_div[8]_i_2_n_0 ),
        .I3(\rgb_led_17/inst/clk_div_reg [6]),
        .I4(\rgb_led_17/inst/clk_div_reg [7]),
        .O(\clk_div_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'h1888844442222111)) 
    led_r0_carry_i_7
       (.I0(led_r0_carry_0[0]),
        .I1(led_r0_carry_0[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(\rgb_led_17/inst/clk_div_reg [3]),
        .O(led_r0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h1888844442222111)) 
    led_r0_carry_i_7__0
       (.I0(led_r0_carry_1[0]),
        .I1(led_r0_carry_1[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(\rgb_led_17/inst/clk_div_reg [3]),
        .O(\clk_div_reg[6]_1 [0]));
endmodule

(* ORIG_REF_NAME = "status" *) 
module zxnexys_zxnexys_status_0_0_status
   (led17_r,
    led16_r,
    led16_g,
    led16_b,
    led17_g,
    led17_b,
    an,
    ca,
    address,
    bus_resetn,
    io_resetn,
    mb_reset,
    clk_200,
    D,
    cpu_clk,
    cpu_wait_n,
    cpu_contend,
    cpu_speed,
    mig_resetn,
    pi_accel_opt);
  output led17_r;
  output led16_r;
  output led16_g;
  output led16_b;
  output led17_g;
  output led17_b;
  output [7:0]an;
  output [7:0]ca;
  input [20:0]address;
  input bus_resetn;
  input io_resetn;
  input mb_reset;
  input clk_200;
  input [4:0]D;
  input cpu_clk;
  input cpu_wait_n;
  input cpu_contend;
  input [1:0]cpu_speed;
  input mig_resetn;
  input [1:0]pi_accel_opt;

  wire [4:0]D;
  wire [20:0]address;
  wire [7:0]an;
  wire bus_resetn;
  wire [7:0]ca;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire cpu_wait_n;
  wire [1:0]\inst/clk_div_reg ;
  wire [7:7]\inst/p_2_out ;
  wire io_resetn;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire [8:2]led_b1;
  wire [7:1]led_g1;
  wire led_segment_0_n_0;
  wire led_segment_0_n_1;
  wire led_segment_0_n_2;
  wire mb_reset;
  wire mig_resetn;
  wire [1:0]pi_accel_opt;
  wire rgb_led_16_n_13;
  wire rgb_led_16_n_14;
  wire rgb_led_16_n_15;
  wire rgb_led_16_n_16;
  wire rgb_led_16_n_17;
  wire rgb_led_16_n_20;
  wire rgb_led_16_n_21;
  wire rgb_led_16_n_22;
  wire rgb_led_16_n_23;
  wire rgb_led_16_n_24;
  wire rgb_led_16_n_25;
  wire rgb_led_16_n_26;
  wire rgb_led_16_n_27;
  wire rgb_led_16_n_28;
  wire rgb_led_16_n_29;
  wire rgb_led_16_n_30;
  wire rgb_led_16_n_31;
  wire rgb_led_16_n_32;
  wire rgb_led_16_n_34;
  wire rgb_led_16_n_35;
  wire rgb_led_16_n_36;
  wire rgb_led_16_n_37;
  wire rgb_led_16_n_38;
  wire rgb_led_16_n_39;
  wire rgb_led_16_n_40;
  wire rgb_led_16_n_41;
  wire rgb_led_16_n_42;
  wire rgb_led_16_n_43;
  wire rgb_led_16_n_44;
  wire rgb_led_16_n_45;
  wire rgb_led_16_n_46;
  wire rgb_led_16_n_6;
  wire rgb_led_17_n_0;
  wire rgb_led_17_n_1;
  wire status_display_0_n_1;
  wire status_display_0_n_2;
  wire status_display_0_n_3;
  wire status_display_0_n_4;
  wire status_display_0_n_5;
  wire status_display_0_n_6;
  wire status_display_0_n_7;
  wire status_enables_0_rgb_cs_n;
  wire status_enables_0_segment_cs_n;
  wire [7:0]status_leds_0_led16_b;
  wire [7:0]status_leds_0_led16_g;
  wire [7:2]status_leds_0_led16_r;
  wire [7:0]status_leds_0_led17_b;
  wire [7:0]status_leds_0_led17_g;
  wire [7:2]status_leds_0_led17_r;
  wire status_leds_0_n_40;
  wire status_leds_0_n_41;
  wire status_leds_0_n_42;
  wire status_leds_0_n_43;
  wire status_leds_0_n_44;
  wire status_leds_0_n_45;
  wire status_leds_0_n_46;
  wire status_leds_0_n_47;

  (* X_CORE_INFO = "led_segment,Vivado 2021.2.1" *) 
  zxnexys_zxnexys_status_0_0_status_led_segment_0_0 led_segment_0
       (.D({\inst/p_2_out ,status_display_0_n_1,status_display_0_n_2,status_display_0_n_3,status_display_0_n_4,status_display_0_n_5,status_display_0_n_6,status_display_0_n_7}),
        .an(an),
        .ca(ca),
        .clk_200(clk_200),
        .\clk_div_reg[15] (led_segment_0_n_0),
        .\clk_div_reg[16] (led_segment_0_n_1),
        .\clk_div_reg[17] (led_segment_0_n_2),
        .out(status_enables_0_segment_cs_n));
  (* X_CORE_INFO = "rgb_led,Vivado 2021.2.1" *) 
  zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 rgb_led_16
       (.CO(rgb_led_16_n_6),
        .DI({status_leds_0_n_42,status_leds_0_n_43}),
        .Q(\inst/clk_div_reg ),
        .S({status_leds_0_n_46,status_leds_0_n_47}),
        ._carry__0(status_leds_0_led16_g),
        .\_inferred__0/i__carry__0 (status_leds_0_led17_b),
        .\_inferred__0/i__carry__0_0 (status_leds_0_led16_b),
        .clk_200(clk_200),
        .\clk_div_reg[0] (rgb_led_16_n_41),
        .\clk_div_reg[0]_0 ({rgb_led_16_n_42,rgb_led_16_n_43}),
        .\clk_div_reg[2] (rgb_led_16_n_40),
        .\clk_div_reg[3] ({rgb_led_16_n_14,rgb_led_16_n_15,rgb_led_16_n_16,rgb_led_16_n_17}),
        .\clk_div_reg[3]_0 ({rgb_led_16_n_24,rgb_led_16_n_25,rgb_led_16_n_26,rgb_led_16_n_27}),
        .\clk_div_reg[3]_1 (rgb_led_16_n_39),
        .\clk_div_reg[6] ({rgb_led_16_n_28,rgb_led_16_n_29,rgb_led_16_n_30,rgb_led_16_n_31}),
        .\clk_div_reg[6]_0 ({rgb_led_16_n_34,rgb_led_16_n_35}),
        .\clk_div_reg[6]_1 ({rgb_led_16_n_36,rgb_led_16_n_37}),
        .\clk_div_reg[6]_2 (rgb_led_16_n_44),
        .\clk_div_reg[6]_3 (rgb_led_16_n_45),
        .\clk_div_reg[6]_4 (rgb_led_16_n_46),
        .\clk_div_reg[7] ({rgb_led_16_n_20,rgb_led_16_n_21,rgb_led_16_n_22,rgb_led_16_n_23}),
        .\clk_div_reg[7]_0 (rgb_led_16_n_32),
        .\clk_div_reg[8] ({led_b1[8],led_b1[6:2]}),
        .\clk_div_reg[8]_0 (rgb_led_16_n_13),
        .\clk_div_reg[8]_1 (rgb_led_16_n_38),
        .led16_r(led16_r),
        .led16_r_0(status_enables_0_rgb_cs_n),
        .led_g1({led_g1[7],led_g1[5:1]}),
        .led_r0_carry({status_leds_0_led16_r[7:6],status_leds_0_led16_r[3:2]}),
        .led_r0_carry_0({status_leds_0_led17_r[7:6],status_leds_0_led17_r[3:2]}),
        .out(status_leds_0_led17_g));
  (* X_CORE_INFO = "rgb_led,Vivado 2021.2.1" *) 
  zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 rgb_led_17
       (.CO(rgb_led_17_n_0),
        .DI({rgb_led_16_n_36,status_leds_0_n_40,rgb_led_16_n_37,status_leds_0_n_41}),
        .S({rgb_led_16_n_34,status_leds_0_n_44,rgb_led_16_n_35,status_leds_0_n_45}),
        ._carry__0(rgb_led_16_n_41),
        ._carry__0_0({rgb_led_16_n_14,rgb_led_16_n_15,rgb_led_16_n_16,rgb_led_16_n_17}),
        ._carry__1(rgb_led_16_n_45),
        ._carry__1_0({rgb_led_16_n_20,rgb_led_16_n_21,rgb_led_16_n_22,rgb_led_16_n_23}),
        .\_inferred__0/i__carry__0 ({rgb_led_16_n_42,rgb_led_16_n_43}),
        .\_inferred__0/i__carry__0_0 ({rgb_led_16_n_24,rgb_led_16_n_25,rgb_led_16_n_26,rgb_led_16_n_27}),
        .\_inferred__0/i__carry__1 (rgb_led_16_n_46),
        .\_inferred__0/i__carry__1_0 ({rgb_led_16_n_28,rgb_led_16_n_29,rgb_led_16_n_30,rgb_led_16_n_31}),
        .\clk_div_reg[8] (rgb_led_17_n_1),
        .led17_b({led_b1[8],led_b1[6:2]}),
        .led17_b_0(rgb_led_16_n_44),
        .led17_g(rgb_led_16_n_32),
        .led17_r(led17_r),
        .led17_r_0(rgb_led_16_n_38),
        .led_g1({led_g1[7],led_g1[5:1]}),
        .out(status_enables_0_rgb_cs_n));
  (* X_CORE_INFO = "status_display,Vivado 2021.2.1" *) 
  zxnexys_zxnexys_status_0_0_status_status_display_0_0 status_display_0
       (.D({\inst/p_2_out ,status_display_0_n_1,status_display_0_n_2,status_display_0_n_3,status_display_0_n_4,status_display_0_n_5,status_display_0_n_6,status_display_0_n_7}),
        .address(address),
        .\c_reg[7] (led_segment_0_n_2),
        .\c_reg[7]_0 (led_segment_0_n_1),
        .\c_reg[7]_1 (led_segment_0_n_0),
        .clk_200(clk_200),
        .cpu_speed(cpu_speed),
        .\current_mode_reg[4] (D),
        .mb_reset(mb_reset),
        .mig_resetn(mig_resetn));
  (* X_CORE_INFO = "status_enables,Vivado 2021.2.1" *) 
  zxnexys_zxnexys_status_0_0_status_status_enables_0_0 status_enables_0
       (.CO(rgb_led_16_n_6),
        .led16_b(led16_b),
        .led16_b_0(rgb_led_16_n_13),
        .led16_g(led16_g),
        .led17_b(led17_b),
        .led17_b_0(rgb_led_17_n_1),
        .led17_g(led17_g),
        .led17_g_0(rgb_led_17_n_0),
        .out(status_enables_0_rgb_cs_n),
        .pi_accel_opt(pi_accel_opt),
        .pi_accel_opt_1_sp_1(status_enables_0_segment_cs_n));
  (* X_CORE_INFO = "status_leds,Vivado 2021.2.1" *) 
  zxnexys_zxnexys_status_0_0_status_status_leds_0_0 status_leds_0
       (.DI({status_leds_0_n_40,status_leds_0_n_41}),
        .Q(\inst/clk_div_reg ),
        .S({status_leds_0_n_44,status_leds_0_n_45}),
        .UNCONN_OUT(status_leds_0_led16_g),
        .UNCONN_OUT_0(status_leds_0_led16_b),
        .UNCONN_OUT_1({status_leds_0_led17_r[7:6],status_leds_0_led17_r[3:2]}),
        .UNCONN_OUT_2(status_leds_0_led17_g),
        .UNCONN_OUT_3(status_leds_0_led17_b),
        .bus_resetn(bus_resetn),
        .clk_200(clk_200),
        .cpu_clk(cpu_clk),
        .cpu_contend(cpu_contend),
        .cpu_wait_n(cpu_wait_n),
        .io_resetn(io_resetn),
        .\led16_r_reg[4] ({status_leds_0_n_42,status_leds_0_n_43}),
        .\led16_r_reg[4]_0 ({status_leds_0_n_46,status_leds_0_n_47}),
        .led_r0_carry(rgb_led_16_n_40),
        .led_r0_carry_0(rgb_led_16_n_39),
        .out({status_leds_0_led16_r[7:6],status_leds_0_led16_r[3:2]}));
endmodule

(* ORIG_REF_NAME = "status_display" *) 
module zxnexys_zxnexys_status_0_0_status_display
   (D,
    clk_200,
    address,
    \c_reg[7] ,
    cpu_speed,
    \current_mode_reg[4]_0 ,
    mb_reset,
    mig_resetn,
    \c_reg[7]_0 ,
    \c_reg[7]_1 );
  output [7:0]D;
  input clk_200;
  input [20:0]address;
  input \c_reg[7] ;
  input [1:0]cpu_speed;
  input [4:0]\current_mode_reg[4]_0 ;
  input mb_reset;
  input mig_resetn;
  input \c_reg[7]_0 ;
  input \c_reg[7]_1 ;

  wire [7:0]D;
  wire [20:0]address;
  wire \c[7]_i_2_n_0 ;
  wire \c[7]_i_3_n_0 ;
  wire \c_reg[7] ;
  wire \c_reg[7]_0 ;
  wire \c_reg[7]_1 ;
  wire clk_200;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [28:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [1:0]cpu_speed;
  wire [4:0]current_mode;
  wire [4:0]\current_mode_reg[4]_0 ;
  wire \display0[0]_i_1_n_0 ;
  wire \display0[1]_i_1_n_0 ;
  wire \display0[2]_i_1_n_0 ;
  wire \display0[3]_i_1_n_0 ;
  wire \display0[5]_i_1_n_0 ;
  wire \display1[0]_i_1_n_0 ;
  wire \display1[1]_i_1_n_0 ;
  wire \display1[2]_i_1_n_0 ;
  wire \display1[3]_i_1_n_0 ;
  wire \display2[0]_i_1_n_0 ;
  wire \display2[3]_i_1_n_0 ;
  wire \display2[4]_i_1_n_0 ;
  wire \display2[4]_i_2_n_0 ;
  wire \display2[4]_i_3_n_0 ;
  wire \display2[4]_i_4_n_0 ;
  wire \display2[4]_i_5_n_0 ;
  wire \display2[4]_i_6_n_0 ;
  wire \display2[4]_i_7_n_0 ;
  wire \display2[4]_i_8_n_0 ;
  wire \display3[0]_i_1_n_0 ;
  wire \display3[1]_i_1_n_0 ;
  wire \display3[2]_i_1_n_0 ;
  wire \display3[3]_i_1_n_0 ;
  wire [3:0]display4;
  wire \display5[0]_i_1_n_0 ;
  wire \display5[1]_i_1_n_0 ;
  wire \display5[2]_i_1_n_0 ;
  wire \display5[3]_i_1_n_0 ;
  wire \display6[0]_i_1_n_0 ;
  wire \display6[1]_i_1_n_0 ;
  wire \display6[2]_i_1_n_0 ;
  wire \display6[3]_i_1_n_0 ;
  wire \display7[0]_i_1_n_0 ;
  wire \display7[1]_i_1_n_0 ;
  wire \display7[2]_i_1_n_0 ;
  wire \display7[3]_i_1_n_0 ;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_6_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire [4:0]\led_segment_0/inst/display__0 ;
  wire mb_reset;
  wire mig_resetn;
  wire mode_display;
  (* async_reg = "true" *) wire [5:0]status_display_0_display0;
  (* async_reg = "true" *) wire [5:0]status_display_0_display1;
  (* async_reg = "true" *) wire [5:0]status_display_0_display2;
  (* async_reg = "true" *) wire [5:0]status_display_0_display3;
  (* async_reg = "true" *) wire [5:0]status_display_0_display4;
  (* async_reg = "true" *) wire [5:0]status_display_0_display5;
  (* async_reg = "true" *) wire [5:0]status_display_0_display6;
  (* async_reg = "true" *) wire [5:0]status_display_0_display7;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[28]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h1D)) 
    \c[7]_i_1 
       (.I0(\c[7]_i_2_n_0 ),
        .I1(\c_reg[7] ),
        .I2(\c[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[7]_i_2 
       (.I0(status_display_0_display3[5]),
        .I1(status_display_0_display2[5]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display1[5]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display0[5]),
        .O(\c[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c[7]_i_3 
       (.I0(status_display_0_display7[5]),
        .I1(status_display_0_display6[5]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display5[5]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display4[5]),
        .O(\c[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBEFFFFFFFF)) 
    \counter[0]_i_1 
       (.I0(mb_reset),
        .I1(current_mode[3]),
        .I2(\current_mode_reg[4]_0 [3]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_4_n_0 ),
        .I5(mig_resetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \counter[0]_i_3 
       (.I0(current_mode[0]),
        .I1(\current_mode_reg[4]_0 [0]),
        .I2(\current_mode_reg[4]_0 [2]),
        .I3(current_mode[2]),
        .I4(\current_mode_reg[4]_0 [1]),
        .I5(current_mode[1]),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_4 
       (.I0(\current_mode_reg[4]_0 [4]),
        .I1(current_mode[4]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDSE \counter_reg[0] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 }));
  FDSE \counter_reg[10] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[11] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[12] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDSE \counter_reg[13] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[14] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[15] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[16] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDSE \counter_reg[17] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[18] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[19] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[1] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[20] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDSE \counter_reg[21] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[22] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[23] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[24] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDSE \counter_reg[25] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[26] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[27] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[28] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_1_O_UNCONNECTED [3:1],\counter_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[28]_i_2_n_0 }));
  FDSE \counter_reg[2] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[3] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[4] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDSE \counter_reg[5] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[6] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[7] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .S(\counter[0]_i_1_n_0 ));
  FDSE \counter_reg[8] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .S(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDSE \counter_reg[9] 
       (.C(clk_200),
        .CE(mode_display),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .S(\counter[0]_i_1_n_0 ));
  FDRE \current_mode_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\current_mode_reg[4]_0 [0]),
        .Q(current_mode[0]),
        .R(1'b0));
  FDRE \current_mode_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\current_mode_reg[4]_0 [1]),
        .Q(current_mode[1]),
        .R(1'b0));
  FDRE \current_mode_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\current_mode_reg[4]_0 [2]),
        .Q(current_mode[2]),
        .R(1'b0));
  FDRE \current_mode_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\current_mode_reg[4]_0 [3]),
        .Q(current_mode[3]),
        .R(1'b0));
  FDRE \current_mode_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\current_mode_reg[4]_0 [4]),
        .Q(current_mode[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5FC7C7F7)) 
    \display0[0]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .I2(\current_mode_reg[4]_0 [4]),
        .I3(\current_mode_reg[4]_0 [3]),
        .I4(\current_mode_reg[4]_0 [2]),
        .O(\display0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEB41FF55)) 
    \display0[1]_i_1 
       (.I0(cpu_speed[1]),
        .I1(\current_mode_reg[4]_0 [3]),
        .I2(\current_mode_reg[4]_0 [2]),
        .I3(cpu_speed[0]),
        .I4(\current_mode_reg[4]_0 [4]),
        .O(\display0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h41145500)) 
    \display0[2]_i_1 
       (.I0(cpu_speed[1]),
        .I1(\current_mode_reg[4]_0 [2]),
        .I2(\current_mode_reg[4]_0 [3]),
        .I3(cpu_speed[0]),
        .I4(\current_mode_reg[4]_0 [4]),
        .O(\display0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \display0[3]_i_1 
       (.I0(cpu_speed[1]),
        .I1(cpu_speed[0]),
        .I2(\current_mode_reg[4]_0 [4]),
        .I3(\current_mode_reg[4]_0 [3]),
        .I4(\current_mode_reg[4]_0 [2]),
        .O(\display0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \display0[5]_i_1 
       (.I0(cpu_speed[1]),
        .O(\display0[5]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display0_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[0]_i_1_n_0 ),
        .Q(status_display_0_display0[0]),
        .R(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display0_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[1]_i_1_n_0 ),
        .Q(status_display_0_display0[1]),
        .R(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display0_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[2]_i_1_n_0 ),
        .Q(status_display_0_display0[2]),
        .R(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display0_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[3]_i_1_n_0 ),
        .Q(status_display_0_display0[3]),
        .S(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display0_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_display_0_display0[4]),
        .S(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display0_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[5]_i_1_n_0 ),
        .Q(status_display_0_display0[5]),
        .R(mb_reset));
  LUT5 #(
    .INIT(32'h9230EA8F)) 
    \display1[0]_i_1 
       (.I0(\current_mode_reg[4]_0 [3]),
        .I1(\current_mode_reg[4]_0 [4]),
        .I2(cpu_speed[0]),
        .I3(cpu_speed[1]),
        .I4(\current_mode_reg[4]_0 [2]),
        .O(\display1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA8202A14)) 
    \display1[1]_i_1 
       (.I0(\current_mode_reg[4]_0 [4]),
        .I1(\current_mode_reg[4]_0 [2]),
        .I2(\current_mode_reg[4]_0 [3]),
        .I3(cpu_speed[1]),
        .I4(cpu_speed[0]),
        .O(\display1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8F290F23)) 
    \display1[2]_i_1 
       (.I0(\current_mode_reg[4]_0 [3]),
        .I1(\current_mode_reg[4]_0 [4]),
        .I2(cpu_speed[0]),
        .I3(cpu_speed[1]),
        .I4(\current_mode_reg[4]_0 [2]),
        .O(\display1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h421A0410)) 
    \display1[3]_i_1 
       (.I0(cpu_speed[1]),
        .I1(\current_mode_reg[4]_0 [2]),
        .I2(\current_mode_reg[4]_0 [4]),
        .I3(\current_mode_reg[4]_0 [3]),
        .I4(cpu_speed[0]),
        .O(\display1[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display1_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[0]_i_1_n_0 ),
        .Q(status_display_0_display1[0]),
        .S(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display1_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[1]_i_1_n_0 ),
        .Q(status_display_0_display1[1]),
        .R(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display1_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[2]_i_1_n_0 ),
        .Q(status_display_0_display1[2]),
        .R(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display1_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[3]_i_1_n_0 ),
        .Q(status_display_0_display1[3]),
        .S(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display1_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_display_0_display1[4]),
        .S(mb_reset));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display1_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_display_0_display1[5]),
        .R(mb_reset));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display2[0]_i_1 
       (.I0(address[20]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .O(\display2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display2[3]_i_1 
       (.I0(mig_resetn),
        .O(\display2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \display2[4]_i_1 
       (.I0(\display2[4]_i_2_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_4_n_0 ),
        .I3(address[20]),
        .O(\display2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \display2[4]_i_2 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(\display2[4]_i_5_n_0 ),
        .O(\display2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \display2[4]_i_3 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .I4(\display2[4]_i_6_n_0 ),
        .O(\display2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \display2[4]_i_4 
       (.I0(\display2[4]_i_7_n_0 ),
        .I1(\display2[4]_i_8_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(\display2[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display2[4]_i_5 
       (.I0(counter_reg[18]),
        .I1(counter_reg[17]),
        .I2(counter_reg[20]),
        .I3(counter_reg[19]),
        .O(\display2[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display2[4]_i_6 
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[28]),
        .I3(counter_reg[27]),
        .O(\display2[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \display2[4]_i_7 
       (.I0(counter_reg[0]),
        .I1(counter_reg[3]),
        .I2(counter_reg[4]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .O(\display2[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display2[4]_i_8 
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .O(\display2[4]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display2_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[0]_i_1_n_0 ),
        .Q(status_display_0_display2[0]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display2_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_display_0_display2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display2_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[3]_i_1_n_0 ),
        .Q(status_display_0_display2[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display2_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[3]_i_1_n_0 ),
        .Q(status_display_0_display2[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display2_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[4]_i_1_n_0 ),
        .Q(status_display_0_display2[4]),
        .R(\display2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display3[0]_i_1 
       (.I0(\current_mode_reg[4]_0 [2]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .I4(address[16]),
        .O(\display3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display3[1]_i_1 
       (.I0(\current_mode_reg[4]_0 [3]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .I4(address[17]),
        .O(\display3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display3[2]_i_1 
       (.I0(\current_mode_reg[4]_0 [4]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .I4(address[18]),
        .O(\display3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display3[3]_i_1 
       (.I0(address[19]),
        .I1(\display2[4]_i_2_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_4_n_0 ),
        .O(\display3[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \display3[5]_i_1 
       (.I0(\display2[4]_i_4_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_2_n_0 ),
        .O(mode_display));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display3_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[0]_i_1_n_0 ),
        .Q(status_display_0_display3[0]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display3_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[1]_i_1_n_0 ),
        .Q(status_display_0_display3[1]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display3_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[2]_i_1_n_0 ),
        .Q(status_display_0_display3[2]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display3_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[3]_i_1_n_0 ),
        .Q(status_display_0_display3[3]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display3_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_display_0_display3[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display3_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(mode_display),
        .Q(status_display_0_display3[5]),
        .R(\display2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display4[0]_i_1 
       (.I0(\current_mode_reg[4]_0 [1]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .I4(address[12]),
        .O(display4[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display4[1]_i_1 
       (.I0(\display2[4]_i_2_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_4_n_0 ),
        .I3(address[13]),
        .O(display4[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display4[2]_i_1 
       (.I0(\display2[4]_i_2_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_4_n_0 ),
        .I3(address[14]),
        .O(display4[2]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display4[3]_i_1 
       (.I0(\current_mode_reg[4]_0 [1]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .I4(address[15]),
        .O(display4[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display4_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[0]),
        .Q(status_display_0_display4[0]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display4_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[1]),
        .Q(status_display_0_display4[1]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display4_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[2]),
        .Q(status_display_0_display4[2]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display4_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[3]),
        .Q(status_display_0_display4[3]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display4_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[3]_i_1_n_0 ),
        .Q(status_display_0_display4[4]),
        .S(mode_display));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display4_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[3]_i_1_n_0 ),
        .Q(status_display_0_display4[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55575554)) 
    \display5[0]_i_1 
       (.I0(\current_mode_reg[4]_0 [0]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .I4(address[8]),
        .O(\display5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display5[1]_i_1 
       (.I0(\current_mode_reg[4]_0 [0]),
        .I1(\display2[4]_i_4_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_2_n_0 ),
        .I4(address[9]),
        .O(\display5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display5[2]_i_1 
       (.I0(\display2[4]_i_2_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_4_n_0 ),
        .I3(address[10]),
        .O(\display5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display5[3]_i_1 
       (.I0(address[11]),
        .I1(\display2[4]_i_2_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_4_n_0 ),
        .O(\display5[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display5_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[0]_i_1_n_0 ),
        .Q(status_display_0_display5[0]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display5_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[1]_i_1_n_0 ),
        .Q(status_display_0_display5[1]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display5_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[2]_i_1_n_0 ),
        .Q(status_display_0_display5[2]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display5_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[3]_i_1_n_0 ),
        .Q(status_display_0_display5[3]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display5_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[3]_i_1_n_0 ),
        .Q(status_display_0_display5[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display5_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_display_0_display5[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[0]_i_1 
       (.I0(address[4]),
        .I1(\display2[4]_i_2_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_4_n_0 ),
        .O(\display6[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[1]_i_1 
       (.I0(address[5]),
        .I1(\display2[4]_i_2_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_4_n_0 ),
        .O(\display6[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[2]_i_1 
       (.I0(address[6]),
        .I1(\display2[4]_i_2_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_4_n_0 ),
        .O(\display6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[3]_i_1 
       (.I0(address[7]),
        .I1(\display2[4]_i_2_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_4_n_0 ),
        .O(\display6[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display6_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[0]_i_1_n_0 ),
        .Q(status_display_0_display6[0]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display6_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[1]_i_1_n_0 ),
        .Q(status_display_0_display6[1]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display6_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[2]_i_1_n_0 ),
        .Q(status_display_0_display6[2]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display6_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[3]_i_1_n_0 ),
        .Q(status_display_0_display6[3]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display6_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[3]_i_1_n_0 ),
        .Q(status_display_0_display6[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[0]_i_1 
       (.I0(\display2[4]_i_2_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_4_n_0 ),
        .I3(address[0]),
        .O(\display7[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[1]_i_1 
       (.I0(\display2[4]_i_2_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_4_n_0 ),
        .I3(address[1]),
        .O(\display7[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display7[2]_i_1 
       (.I0(address[2]),
        .I1(\display2[4]_i_2_n_0 ),
        .I2(\display2[4]_i_3_n_0 ),
        .I3(\display2[4]_i_4_n_0 ),
        .O(\display7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[3]_i_1 
       (.I0(\display2[4]_i_2_n_0 ),
        .I1(\display2[4]_i_3_n_0 ),
        .I2(\display2[4]_i_4_n_0 ),
        .I3(address[3]),
        .O(\display7[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display7_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[0]_i_1_n_0 ),
        .Q(status_display_0_display7[0]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display7_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[1]_i_1_n_0 ),
        .Q(status_display_0_display7[1]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \display7_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[2]_i_1_n_0 ),
        .Q(status_display_0_display7[2]),
        .R(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display7_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[3]_i_1_n_0 ),
        .Q(status_display_0_display7[3]),
        .S(\display2[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE \display7_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[3]_i_1_n_0 ),
        .Q(status_display_0_display7[4]),
        .S(mode_display));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7F7F2812)) 
    g0_b0
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\led_segment_0/inst/display__0 [4]),
        .O(D[0]));
  MUXF7 g0_b0_i_1
       (.I0(g0_b0_i_6_n_0),
        .I1(g0_b0_i_7_n_0),
        .O(\led_segment_0/inst/display__0 [0]),
        .S(\c_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_10
       (.I0(status_display_0_display3[2]),
        .I1(status_display_0_display2[2]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display1[2]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display0[2]),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_11
       (.I0(status_display_0_display7[2]),
        .I1(status_display_0_display6[2]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display5[2]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display4[2]),
        .O(g0_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_12
       (.I0(status_display_0_display3[3]),
        .I1(status_display_0_display2[3]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display1[3]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display0[3]),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_13
       (.I0(status_display_0_display7[3]),
        .I1(status_display_0_display6[3]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display5[3]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display4[3]),
        .O(g0_b0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_14
       (.I0(status_display_0_display3[4]),
        .I1(status_display_0_display2[4]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display1[4]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display0[4]),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_15
       (.I0(status_display_0_display7[4]),
        .I1(status_display_0_display6[4]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display5[4]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display4[4]),
        .O(g0_b0_i_15_n_0));
  MUXF7 g0_b0_i_2
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_9_n_0),
        .O(\led_segment_0/inst/display__0 [1]),
        .S(\c_reg[7] ));
  MUXF7 g0_b0_i_3
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_11_n_0),
        .O(\led_segment_0/inst/display__0 [2]),
        .S(\c_reg[7] ));
  MUXF7 g0_b0_i_4
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_13_n_0),
        .O(\led_segment_0/inst/display__0 [3]),
        .S(\c_reg[7] ));
  MUXF7 g0_b0_i_5
       (.I0(g0_b0_i_14_n_0),
        .I1(g0_b0_i_15_n_0),
        .O(\led_segment_0/inst/display__0 [4]),
        .S(\c_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_6
       (.I0(status_display_0_display3[0]),
        .I1(status_display_0_display2[0]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display1[0]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display0[0]),
        .O(g0_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_7
       (.I0(status_display_0_display7[0]),
        .I1(status_display_0_display6[0]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display5[0]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display4[0]),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_8
       (.I0(status_display_0_display3[1]),
        .I1(status_display_0_display2[1]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display1[1]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display0[1]),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_9
       (.I0(status_display_0_display7[1]),
        .I1(status_display_0_display6[1]),
        .I2(\c_reg[7]_0 ),
        .I3(status_display_0_display5[1]),
        .I4(\c_reg[7]_1 ),
        .I5(status_display_0_display4[1]),
        .O(g0_b0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7B75D860)) 
    g0_b1
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\led_segment_0/inst/display__0 [4]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF395D004)) 
    g0_b2
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\led_segment_0/inst/display__0 [4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA9A78492)) 
    g0_b3
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\led_segment_0/inst/display__0 [4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF00902BA)) 
    g0_b4
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\led_segment_0/inst/display__0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7169208E)) 
    g0_b5
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\led_segment_0/inst/display__0 [4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h141D1083)) 
    g0_b6
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\led_segment_0/inst/display__0 [4]),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(status_display_0_display2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(status_display_0_display6[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(status_display_0_display7[5]));
endmodule

(* ORIG_REF_NAME = "status_enables" *) 
module zxnexys_zxnexys_status_0_0_status_enables
   (out,
    pi_accel_opt_1_sp_1,
    led16_g,
    led16_b,
    led17_g,
    led17_b,
    CO,
    led16_b_0,
    led17_g_0,
    led17_b_0,
    pi_accel_opt);
  output out;
  output pi_accel_opt_1_sp_1;
  output led16_g;
  output led16_b;
  output led17_g;
  output led17_b;
  input [0:0]CO;
  input [0:0]led16_b_0;
  input [0:0]led17_g_0;
  input [0:0]led17_b_0;
  input [1:0]pi_accel_opt;

  wire [0:0]CO;
  wire led16_b;
  wire [0:0]led16_b_0;
  wire led16_g;
  wire led17_b;
  wire [0:0]led17_b_0;
  wire led17_g;
  wire [0:0]led17_g_0;
  (* async_reg = "true" *) wire out;
  wire [1:0]pi_accel_opt;
  (* async_reg = "true" *) wire pi_accel_opt_1_sn_1;

  assign pi_accel_opt_1_sp_1 = pi_accel_opt_1_sn_1;
  LUT2 #(
    .INIT(4'h1)) 
    led16_b_INST_0
       (.I0(out),
        .I1(led16_b_0),
        .O(led16_b));
  LUT2 #(
    .INIT(4'h1)) 
    led16_g_INST_0
       (.I0(out),
        .I1(CO),
        .O(led16_g));
  LUT2 #(
    .INIT(4'h1)) 
    led17_b_INST_0
       (.I0(out),
        .I1(led17_b_0),
        .O(led17_b));
  LUT2 #(
    .INIT(4'h1)) 
    led17_g_INST_0
       (.I0(out),
        .I1(led17_g_0),
        .O(led17_g));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_cs_n_inferred_i_1
       (.I0(pi_accel_opt[0]),
        .O(out));
  LUT1 #(
    .INIT(2'h1)) 
    segment_cs_n_inferred_i_1
       (.I0(pi_accel_opt[1]),
        .O(pi_accel_opt_1_sn_1));
endmodule

(* ORIG_REF_NAME = "status_led_segment_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_led_segment_0_0
   (\clk_div_reg[15] ,
    \clk_div_reg[16] ,
    \clk_div_reg[17] ,
    an,
    ca,
    clk_200,
    D,
    out);
  output \clk_div_reg[15] ;
  output \clk_div_reg[16] ;
  output \clk_div_reg[17] ;
  output [7:0]an;
  output [7:0]ca;
  input clk_200;
  input [7:0]D;
  input out;

  wire [7:0]D;
  wire [7:0]an;
  wire [7:0]ca;
  wire clk_200;
  wire \clk_div_reg[15] ;
  wire \clk_div_reg[16] ;
  wire \clk_div_reg[17] ;
  wire out;

  zxnexys_zxnexys_status_0_0_led_segment inst
       (.D(D),
        .S(\clk_div_reg[15] ),
        .an(an),
        .ca(ca),
        .clk_200(clk_200),
        .\clk_div_reg[17]_0 ({\clk_div_reg[17] ,\clk_div_reg[16] }),
        .out(out));
endmodule

(* ORIG_REF_NAME = "status_leds" *) 
module zxnexys_zxnexys_status_0_0_status_leds
   (out,
    UNCONN_OUT,
    UNCONN_OUT_0,
    UNCONN_OUT_1,
    UNCONN_OUT_2,
    UNCONN_OUT_3,
    DI,
    \led16_r_reg[4]_0 ,
    S,
    \led16_r_reg[4]_1 ,
    cpu_clk,
    cpu_wait_n,
    bus_resetn,
    io_resetn,
    Q,
    led_r0_carry,
    led_r0_carry_0,
    cpu_contend,
    clk_200);
  output [3:0]out;
  output [7:0]UNCONN_OUT;
  output [7:0]UNCONN_OUT_0;
  output [3:0]UNCONN_OUT_1;
  output [7:0]UNCONN_OUT_2;
  output [7:0]UNCONN_OUT_3;
  output [1:0]DI;
  output [1:0]\led16_r_reg[4]_0 ;
  output [1:0]S;
  output [1:0]\led16_r_reg[4]_1 ;
  input cpu_clk;
  input cpu_wait_n;
  input bus_resetn;
  input io_resetn;
  input [1:0]Q;
  input led_r0_carry;
  input led_r0_carry_0;
  input cpu_contend;
  input clk_200;

  wire [1:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  (* async_reg = "true" *) wire [7:0]UNCONN_OUT;
  (* async_reg = "true" *) wire [7:0]UNCONN_OUT_0;
  (* async_reg = "true" *) wire [3:0]UNCONN_OUT_1;
  (* async_reg = "true" *) wire [7:0]UNCONN_OUT_2;
  (* async_reg = "true" *) wire [7:0]UNCONN_OUT_3;
  wire bus_resetn;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  (* async_reg = "true" *) wire cpu_wait;
  wire cpu_wait_n;
  wire io_resetn;
  wire \led16_g[3]_i_1_n_0 ;
  wire [1:0]\led16_r_reg[4]_0 ;
  wire [1:0]\led16_r_reg[4]_1 ;
  wire \led17_b[2]_i_1_n_0 ;
  wire \led17_r[4]_i_1_n_0 ;
  wire led_r0_carry;
  wire led_r0_carry_0;
  (* async_reg = "true" *) wire [3:0]out;
  (* async_reg = "true" *) wire [5:0]status_leds_0_led16_r;
  (* async_reg = "true" *) wire [5:0]status_leds_0_led17_r;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE cpu_wait_reg
       (.C(cpu_clk),
        .CE(1'b1),
        .CLR(cpu_wait_n),
        .D(1'b1),
        .Q(cpu_wait));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(UNCONN_OUT[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(UNCONN_OUT[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(UNCONN_OUT_1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(status_leds_0_led17_r[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(UNCONN_OUT_2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(UNCONN_OUT_2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(UNCONN_OUT_2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(UNCONN_OUT_2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(UNCONN_OUT_3[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(UNCONN_OUT_3[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(UNCONN_OUT_3[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(UNCONN_OUT_3[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(UNCONN_OUT[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(UNCONN_OUT_3[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(UNCONN_OUT[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(UNCONN_OUT_0[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(UNCONN_OUT_0[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(UNCONN_OUT_0[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(UNCONN_OUT_0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(UNCONN_OUT_0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(UNCONN_OUT_1[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_b_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_0[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_b_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_0[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_b_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(cpu_contend),
        .Q(UNCONN_OUT_0[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \led16_g[3]_i_1 
       (.I0(cpu_contend),
        .O(\led16_g[3]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_g_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_g_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_g_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_g_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\led16_g[3]_i_1_n_0 ),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_leds_0_led16_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_leds_0_led16_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_leds_0_led16_r[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_leds_0_led16_r[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[6] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led16_r_reg[7] 
       (.C(clk_200),
        .CE(1'b1),
        .D(cpu_wait),
        .Q(out[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led17_b[2]_i_1 
       (.I0(bus_resetn),
        .I1(io_resetn),
        .O(\led17_b[2]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_b_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_3[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_b_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_3[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_b_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\led17_b[2]_i_1_n_0 ),
        .Q(UNCONN_OUT_3[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_g_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_g_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_g_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_2[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_g_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(io_resetn),
        .Q(UNCONN_OUT_2[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led17_r[4]_i_1 
       (.I0(bus_resetn),
        .O(\led17_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_r_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_leds_0_led17_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_r_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(status_leds_0_led17_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_r_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_r_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(UNCONN_OUT_1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \led17_r_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\led17_r[4]_i_1_n_0 ),
        .Q(status_leds_0_led17_r[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_r0_carry_i_2
       (.I0(status_leds_0_led16_r[4]),
        .I1(led_r0_carry),
        .I2(led_r0_carry_0),
        .I3(status_leds_0_led16_r[5]),
        .O(\led16_r_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_r0_carry_i_2__0
       (.I0(status_leds_0_led17_r[4]),
        .I1(led_r0_carry),
        .I2(led_r0_carry_0),
        .I3(status_leds_0_led17_r[5]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hCB80)) 
    led_r0_carry_i_4
       (.I0(status_leds_0_led17_r[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(status_leds_0_led17_r[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hCB80)) 
    led_r0_carry_i_4__0
       (.I0(status_leds_0_led16_r[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(status_leds_0_led16_r[1]),
        .O(\led16_r_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    led_r0_carry_i_6
       (.I0(status_leds_0_led16_r[4]),
        .I1(led_r0_carry),
        .I2(status_leds_0_led16_r[5]),
        .I3(led_r0_carry_0),
        .O(\led16_r_reg[4]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    led_r0_carry_i_6__0
       (.I0(status_leds_0_led17_r[4]),
        .I1(led_r0_carry),
        .I2(status_leds_0_led17_r[5]),
        .I3(led_r0_carry_0),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1842)) 
    led_r0_carry_i_8
       (.I0(status_leds_0_led17_r[0]),
        .I1(status_leds_0_led17_r[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h1842)) 
    led_r0_carry_i_8__0
       (.I0(status_leds_0_led16_r[0]),
        .I1(status_leds_0_led16_r[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\led16_r_reg[4]_1 [0]));
endmodule

(* ORIG_REF_NAME = "status_rgb_led_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_rgb_led_0_0
   (led_g1,
    CO,
    \clk_div_reg[8] ,
    \clk_div_reg[8]_0 ,
    \clk_div_reg[3] ,
    Q,
    \clk_div_reg[7] ,
    \clk_div_reg[3]_0 ,
    \clk_div_reg[6] ,
    \clk_div_reg[7]_0 ,
    led16_r,
    \clk_div_reg[6]_0 ,
    \clk_div_reg[6]_1 ,
    \clk_div_reg[8]_1 ,
    \clk_div_reg[3]_1 ,
    \clk_div_reg[2] ,
    \clk_div_reg[0] ,
    \clk_div_reg[0]_0 ,
    \clk_div_reg[6]_2 ,
    \clk_div_reg[6]_3 ,
    \clk_div_reg[6]_4 ,
    DI,
    S,
    out,
    _carry__0,
    \_inferred__0/i__carry__0 ,
    \_inferred__0/i__carry__0_0 ,
    led16_r_0,
    led_r0_carry,
    led_r0_carry_0,
    clk_200);
  output [5:0]led_g1;
  output [0:0]CO;
  output [5:0]\clk_div_reg[8] ;
  output [0:0]\clk_div_reg[8]_0 ;
  output [3:0]\clk_div_reg[3] ;
  output [1:0]Q;
  output [3:0]\clk_div_reg[7] ;
  output [3:0]\clk_div_reg[3]_0 ;
  output [3:0]\clk_div_reg[6] ;
  output [0:0]\clk_div_reg[7]_0 ;
  output led16_r;
  output [1:0]\clk_div_reg[6]_0 ;
  output [1:0]\clk_div_reg[6]_1 ;
  output [0:0]\clk_div_reg[8]_1 ;
  output \clk_div_reg[3]_1 ;
  output \clk_div_reg[2] ;
  output [0:0]\clk_div_reg[0] ;
  output [1:0]\clk_div_reg[0]_0 ;
  output [0:0]\clk_div_reg[6]_2 ;
  output [0:0]\clk_div_reg[6]_3 ;
  output [0:0]\clk_div_reg[6]_4 ;
  input [1:0]DI;
  input [1:0]S;
  input [7:0]out;
  input [7:0]_carry__0;
  input [7:0]\_inferred__0/i__carry__0 ;
  input [7:0]\_inferred__0/i__carry__0_0 ;
  input led16_r_0;
  input [3:0]led_r0_carry;
  input [3:0]led_r0_carry_0;
  input clk_200;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [7:0]_carry__0;
  wire [7:0]\_inferred__0/i__carry__0 ;
  wire [7:0]\_inferred__0/i__carry__0_0 ;
  wire clk_200;
  wire [0:0]\clk_div_reg[0] ;
  wire [1:0]\clk_div_reg[0]_0 ;
  wire \clk_div_reg[2] ;
  wire [3:0]\clk_div_reg[3] ;
  wire [3:0]\clk_div_reg[3]_0 ;
  wire \clk_div_reg[3]_1 ;
  wire [3:0]\clk_div_reg[6] ;
  wire [1:0]\clk_div_reg[6]_0 ;
  wire [1:0]\clk_div_reg[6]_1 ;
  wire [0:0]\clk_div_reg[6]_2 ;
  wire [0:0]\clk_div_reg[6]_3 ;
  wire [0:0]\clk_div_reg[6]_4 ;
  wire [3:0]\clk_div_reg[7] ;
  wire [0:0]\clk_div_reg[7]_0 ;
  wire [5:0]\clk_div_reg[8] ;
  wire [0:0]\clk_div_reg[8]_0 ;
  wire [0:0]\clk_div_reg[8]_1 ;
  wire led16_r;
  wire led16_r_0;
  wire [5:0]led_g1;
  wire [3:0]led_r0_carry;
  wire [3:0]led_r0_carry_0;
  wire [7:0]out;

  zxnexys_zxnexys_status_0_0_rgb_led_0 inst
       (.CO(CO),
        .D({\clk_div_reg[3]_1 ,\clk_div_reg[2] }),
        .DI(DI),
        .Q(Q),
        .S(S),
        ._carry__0_0(_carry__0),
        .\_inferred__0/i__carry__0_0 (\_inferred__0/i__carry__0 ),
        .\_inferred__0/i__carry__0_1 (\_inferred__0/i__carry__0_0 ),
        .clk_200(clk_200),
        .\clk_div_reg[0]_0 (\clk_div_reg[0] ),
        .\clk_div_reg[0]_1 (\clk_div_reg[0]_0 ),
        .\clk_div_reg[3]_0 (\clk_div_reg[3] ),
        .\clk_div_reg[3]_1 (\clk_div_reg[3]_0 ),
        .\clk_div_reg[6]_0 (\clk_div_reg[6] ),
        .\clk_div_reg[6]_1 (\clk_div_reg[6]_0 ),
        .\clk_div_reg[6]_2 (\clk_div_reg[6]_1 ),
        .\clk_div_reg[6]_3 (\clk_div_reg[6]_2 ),
        .\clk_div_reg[6]_4 (\clk_div_reg[6]_3 ),
        .\clk_div_reg[6]_5 (\clk_div_reg[6]_4 ),
        .\clk_div_reg[7]_0 (\clk_div_reg[7] ),
        .\clk_div_reg[7]_1 (\clk_div_reg[7]_0 ),
        .\clk_div_reg[8]_0 (\clk_div_reg[8] ),
        .\clk_div_reg[8]_1 (\clk_div_reg[8]_0 ),
        .\clk_div_reg[8]_2 (\clk_div_reg[8]_1 ),
        .led16_r(led16_r),
        .led16_r_0(led16_r_0),
        .led_g1(led_g1),
        .led_r0_carry_0(led_r0_carry),
        .led_r0_carry_1(led_r0_carry_0),
        .out(out));
endmodule

(* ORIG_REF_NAME = "status_rgb_led_16_0" *) 
module zxnexys_zxnexys_status_0_0_status_rgb_led_16_0
   (CO,
    \clk_div_reg[8] ,
    led17_r,
    DI,
    S,
    led17_r_0,
    led_g1,
    _carry__0,
    _carry__0_0,
    _carry__1,
    _carry__1_0,
    led17_g,
    led17_b,
    \_inferred__0/i__carry__0 ,
    \_inferred__0/i__carry__0_0 ,
    \_inferred__0/i__carry__1 ,
    \_inferred__0/i__carry__1_0 ,
    led17_b_0,
    out);
  output [0:0]CO;
  output [0:0]\clk_div_reg[8] ;
  output led17_r;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]led17_r_0;
  input [5:0]led_g1;
  input [0:0]_carry__0;
  input [3:0]_carry__0_0;
  input [0:0]_carry__1;
  input [3:0]_carry__1_0;
  input [0:0]led17_g;
  input [5:0]led17_b;
  input [1:0]\_inferred__0/i__carry__0 ;
  input [3:0]\_inferred__0/i__carry__0_0 ;
  input [0:0]\_inferred__0/i__carry__1 ;
  input [3:0]\_inferred__0/i__carry__1_0 ;
  input [0:0]led17_b_0;
  input out;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [0:0]_carry__0;
  wire [3:0]_carry__0_0;
  wire [0:0]_carry__1;
  wire [3:0]_carry__1_0;
  wire [1:0]\_inferred__0/i__carry__0 ;
  wire [3:0]\_inferred__0/i__carry__0_0 ;
  wire [0:0]\_inferred__0/i__carry__1 ;
  wire [3:0]\_inferred__0/i__carry__1_0 ;
  wire [0:0]\clk_div_reg[8] ;
  wire [5:0]led17_b;
  wire [0:0]led17_b_0;
  wire [0:0]led17_g;
  wire led17_r;
  wire [0:0]led17_r_0;
  wire [5:0]led_g1;
  wire out;

  zxnexys_zxnexys_status_0_0_rgb_led inst
       (.CO(CO),
        .DI(DI),
        .S(S),
        ._carry__0_0(_carry__0),
        ._carry__0_1(_carry__0_0),
        ._carry__1_0(_carry__1),
        ._carry__1_1(_carry__1_0),
        .\_inferred__0/i__carry__0_0 (\_inferred__0/i__carry__0 ),
        .\_inferred__0/i__carry__0_1 (\_inferred__0/i__carry__0_0 ),
        .\_inferred__0/i__carry__1_0 (\_inferred__0/i__carry__1 ),
        .\_inferred__0/i__carry__1_1 (\_inferred__0/i__carry__1_0 ),
        .\clk_div_reg[8] (\clk_div_reg[8] ),
        .led17_b(led17_b),
        .led17_b_0(led17_b_0),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .led17_r_0(led17_r_0),
        .led_g1(led_g1),
        .out(out));
endmodule

(* ORIG_REF_NAME = "status_status_display_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_status_display_0_0
   (D,
    clk_200,
    address,
    \c_reg[7] ,
    cpu_speed,
    \current_mode_reg[4] ,
    mb_reset,
    mig_resetn,
    \c_reg[7]_0 ,
    \c_reg[7]_1 );
  output [7:0]D;
  input clk_200;
  input [20:0]address;
  input \c_reg[7] ;
  input [1:0]cpu_speed;
  input [4:0]\current_mode_reg[4] ;
  input mb_reset;
  input mig_resetn;
  input \c_reg[7]_0 ;
  input \c_reg[7]_1 ;

  wire [7:0]D;
  wire [20:0]address;
  wire \c_reg[7] ;
  wire \c_reg[7]_0 ;
  wire \c_reg[7]_1 ;
  wire clk_200;
  wire [1:0]cpu_speed;
  wire [4:0]\current_mode_reg[4] ;
  wire mb_reset;
  wire mig_resetn;

  zxnexys_zxnexys_status_0_0_status_display inst
       (.D(D),
        .address(address),
        .\c_reg[7] (\c_reg[7] ),
        .\c_reg[7]_0 (\c_reg[7]_0 ),
        .\c_reg[7]_1 (\c_reg[7]_1 ),
        .clk_200(clk_200),
        .cpu_speed(cpu_speed),
        .\current_mode_reg[4]_0 (\current_mode_reg[4] ),
        .mb_reset(mb_reset),
        .mig_resetn(mig_resetn));
endmodule

(* ORIG_REF_NAME = "status_status_enables_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_status_enables_0_0
   (out,
    pi_accel_opt_1_sp_1,
    led16_g,
    led16_b,
    led17_g,
    led17_b,
    CO,
    led16_b_0,
    led17_g_0,
    led17_b_0,
    pi_accel_opt);
  output out;
  output pi_accel_opt_1_sp_1;
  output led16_g;
  output led16_b;
  output led17_g;
  output led17_b;
  input [0:0]CO;
  input [0:0]led16_b_0;
  input [0:0]led17_g_0;
  input [0:0]led17_b_0;
  input [1:0]pi_accel_opt;

  wire [0:0]CO;
  wire led16_b;
  wire [0:0]led16_b_0;
  wire led16_g;
  wire led17_b;
  wire [0:0]led17_b_0;
  wire led17_g;
  wire [0:0]led17_g_0;
  wire out;
  wire [1:0]pi_accel_opt;
  wire pi_accel_opt_1_sn_1;

  assign pi_accel_opt_1_sp_1 = pi_accel_opt_1_sn_1;
  zxnexys_zxnexys_status_0_0_status_enables inst
       (.CO(CO),
        .led16_b(led16_b),
        .led16_b_0(led16_b_0),
        .led16_g(led16_g),
        .led17_b(led17_b),
        .led17_b_0(led17_b_0),
        .led17_g(led17_g),
        .led17_g_0(led17_g_0),
        .out(out),
        .pi_accel_opt(pi_accel_opt),
        .pi_accel_opt_1_sp_1(pi_accel_opt_1_sn_1));
endmodule

(* ORIG_REF_NAME = "status_status_leds_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_status_leds_0_0
   (out,
    UNCONN_OUT,
    UNCONN_OUT_0,
    UNCONN_OUT_1,
    UNCONN_OUT_2,
    UNCONN_OUT_3,
    DI,
    \led16_r_reg[4] ,
    S,
    \led16_r_reg[4]_0 ,
    cpu_clk,
    cpu_wait_n,
    bus_resetn,
    io_resetn,
    Q,
    led_r0_carry,
    led_r0_carry_0,
    cpu_contend,
    clk_200);
  output [3:0]out;
  output [7:0]UNCONN_OUT;
  output [7:0]UNCONN_OUT_0;
  output [3:0]UNCONN_OUT_1;
  output [7:0]UNCONN_OUT_2;
  output [7:0]UNCONN_OUT_3;
  output [1:0]DI;
  output [1:0]\led16_r_reg[4] ;
  output [1:0]S;
  output [1:0]\led16_r_reg[4]_0 ;
  input cpu_clk;
  input cpu_wait_n;
  input bus_resetn;
  input io_resetn;
  input [1:0]Q;
  input led_r0_carry;
  input led_r0_carry_0;
  input cpu_contend;
  input clk_200;

  wire [1:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [7:0]UNCONN_OUT;
  wire [7:0]UNCONN_OUT_0;
  wire [3:0]UNCONN_OUT_1;
  wire [7:0]UNCONN_OUT_2;
  wire [7:0]UNCONN_OUT_3;
  wire bus_resetn;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire cpu_wait_n;
  wire io_resetn;
  wire [1:0]\led16_r_reg[4] ;
  wire [1:0]\led16_r_reg[4]_0 ;
  wire led_r0_carry;
  wire led_r0_carry_0;
  wire [3:0]out;

  zxnexys_zxnexys_status_0_0_status_leds inst
       (.DI(DI),
        .Q(Q),
        .S(S),
        .UNCONN_OUT(UNCONN_OUT),
        .UNCONN_OUT_0(UNCONN_OUT_0),
        .UNCONN_OUT_1(UNCONN_OUT_1),
        .UNCONN_OUT_2(UNCONN_OUT_2),
        .UNCONN_OUT_3(UNCONN_OUT_3),
        .bus_resetn(bus_resetn),
        .clk_200(clk_200),
        .cpu_clk(cpu_clk),
        .cpu_contend(cpu_contend),
        .cpu_wait_n(cpu_wait_n),
        .io_resetn(io_resetn),
        .\led16_r_reg[4]_0 (\led16_r_reg[4] ),
        .\led16_r_reg[4]_1 (\led16_r_reg[4]_0 ),
        .led_r0_carry(led_r0_carry),
        .led_r0_carry_0(led_r0_carry_0),
        .out(out));
endmodule

(* ORIG_REF_NAME = "status_wrapper" *) 
module zxnexys_zxnexys_status_0_0_status_wrapper
   (led17_r,
    led16_r,
    led16_g,
    led16_b,
    led17_g,
    led17_b,
    an,
    ca,
    address,
    bus_resetn,
    io_resetn,
    mb_reset,
    clk_200,
    video_mode,
    scandouble,
    freq_50_60,
    cpu_clk,
    cpu_wait_n,
    cpu_contend,
    cpu_speed,
    mig_resetn,
    pi_accel_opt);
  output led17_r;
  output led16_r;
  output led16_g;
  output led16_b;
  output led17_g;
  output led17_b;
  output [7:0]an;
  output [7:0]ca;
  input [20:0]address;
  input bus_resetn;
  input io_resetn;
  input mb_reset;
  input clk_200;
  input [2:0]video_mode;
  input scandouble;
  input freq_50_60;
  input cpu_clk;
  input cpu_wait_n;
  input cpu_contend;
  input [1:0]cpu_speed;
  input mig_resetn;
  input [1:0]pi_accel_opt;

  wire [20:0]address;
  wire [7:0]an;
  wire bus_resetn;
  wire [7:0]ca;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire cpu_wait_n;
  wire freq_50_60;
  wire io_resetn;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire mb_reset;
  wire mig_resetn;
  wire [1:0]pi_accel_opt;
  wire scandouble;
  wire [2:0]video_mode;

  zxnexys_zxnexys_status_0_0_status status_i
       (.D({video_mode,scandouble,freq_50_60}),
        .address(address),
        .an(an),
        .bus_resetn(bus_resetn),
        .ca(ca),
        .clk_200(clk_200),
        .cpu_clk(cpu_clk),
        .cpu_contend(cpu_contend),
        .cpu_speed(cpu_speed),
        .cpu_wait_n(cpu_wait_n),
        .io_resetn(io_resetn),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .mb_reset(mb_reset),
        .mig_resetn(mig_resetn),
        .pi_accel_opt(pi_accel_opt));
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
