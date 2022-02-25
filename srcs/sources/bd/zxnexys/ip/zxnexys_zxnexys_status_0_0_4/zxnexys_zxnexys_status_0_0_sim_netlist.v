// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Feb 14 13:30:00 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               V:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_status_0_0_4/zxnexys_zxnexys_status_0_0_sim_netlist.v
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
    ca,
    clk_200,
    cpu_clk,
    cpu_contend,
    cpu_speed,
    cpu_wait_n,
    freq_50_60,
    led16_b,
    led16_g,
    led16_r,
    led17_b,
    led17_g,
    led17_r,
    mb_reset,
    memory_resetn,
    peripheral_reset,
    scandouble,
    video_mode);
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr" *) input [20:0]address;
  output [7:0]an;
  output [7:0]ca;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0" *) input clk_200;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk" *) input cpu_clk;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock contend" *) input cpu_contend;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock speed" *) input [1:0]cpu_speed;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *) input cpu_wait_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video freq_50_60" *) input freq_50_60;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset" *) input mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 memory_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME memory_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input memory_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input peripheral_reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video scandouble" *) input scandouble;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video video_mode" *) input [2:0]video_mode;

  wire [20:0]address;
  wire [7:0]an;
  wire [7:0]ca;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire cpu_wait_n;
  wire freq_50_60;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire mb_reset;
  wire memory_resetn;
  wire peripheral_reset;
  wire scandouble;
  wire [2:0]video_mode;

  zxnexys_zxnexys_status_0_0_status_wrapper inst
       (.address(address),
        .an(an),
        .ca(ca),
        .clk_200(clk_200),
        .cpu_clk(cpu_clk),
        .cpu_contend(cpu_contend),
        .cpu_speed(cpu_speed),
        .cpu_wait_n(cpu_wait_n),
        .freq_50_60(freq_50_60),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .mb_reset(mb_reset),
        .memory_resetn(memory_resetn),
        .peripheral_reset(peripheral_reset),
        .scandouble(scandouble),
        .video_mode(video_mode));
endmodule

(* ORIG_REF_NAME = "led_segment" *) 
module zxnexys_zxnexys_status_0_0_led_segment
   (S,
    \clk_div_reg[17]_0 ,
    display__0,
    an,
    ca,
    clk_200,
    Q,
    \c_reg[7]_0 ,
    display4,
    \c_reg[6]_0 ,
    out);
  output [0:0]S;
  output [1:0]\clk_div_reg[17]_0 ;
  output [0:0]display__0;
  output [7:0]an;
  output [7:0]ca;
  input clk_200;
  input [0:0]Q;
  input \c_reg[7]_0 ;
  input [1:0]display4;
  input \c_reg[6]_0 ;
  input [6:0]out;

  wire [0:0]Q;
  wire [0:0]S;
  wire \a[0]_i_1_n_0 ;
  wire \a[1]_i_1_n_0 ;
  wire \a[2]_i_1_n_0 ;
  wire \a[3]_i_1_n_0 ;
  wire \a[4]_i_1_n_0 ;
  wire \a[5]_i_1_n_0 ;
  wire \a[6]_i_1_n_0 ;
  wire \a[7]_i_1_n_0 ;
  wire [7:0]an;
  wire \c_reg[6]_0 ;
  wire \c_reg[7]_0 ;
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
  wire [1:0]display4;
  wire [0:0]display__0;
  wire [6:0]out;
  wire [7:7]p_2_out;
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .Q(an[0]),
        .R(1'b0));
  FDRE \a_reg[1] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[1]_i_1_n_0 ),
        .Q(an[1]),
        .R(1'b0));
  FDSE \a_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[2]_i_1_n_0 ),
        .Q(an[2]),
        .S(\clk_div_reg[17]_0 [0]));
  FDSE \a_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[3]_i_1_n_0 ),
        .Q(an[3]),
        .S(\clk_div_reg[17]_0 [0]));
  FDRE \a_reg[4] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[4]_i_1_n_0 ),
        .Q(an[4]),
        .R(1'b0));
  FDRE \a_reg[5] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[5]_i_1_n_0 ),
        .Q(an[5]),
        .R(1'b0));
  FDSE \a_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[6]_i_1_n_0 ),
        .Q(an[6]),
        .S(\clk_div_reg[17]_0 [0]));
  FDSE \a_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[7]_i_1_n_0 ),
        .Q(an[7]),
        .S(\clk_div_reg[17]_0 [0]));
  LUT6 #(
    .INIT(64'hFAFA5BFBFFFF5BFB)) 
    \c[7]_i_1 
       (.I0(S),
        .I1(Q),
        .I2(\clk_div_reg[17]_0 [0]),
        .I3(\c_reg[7]_0 ),
        .I4(\clk_div_reg[17]_0 [1]),
        .I5(display4[1]),
        .O(p_2_out));
  FDRE \c_reg[0] 
       (.C(clk_led),
        .CE(1'b1),
        .D(out[0]),
        .Q(ca[0]),
        .R(1'b0));
  FDRE \c_reg[1] 
       (.C(clk_led),
        .CE(1'b1),
        .D(out[1]),
        .Q(ca[1]),
        .R(1'b0));
  FDRE \c_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(out[2]),
        .Q(ca[2]),
        .R(1'b0));
  FDRE \c_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(out[3]),
        .Q(ca[3]),
        .R(1'b0));
  FDRE \c_reg[4] 
       (.C(clk_led),
        .CE(1'b1),
        .D(out[4]),
        .Q(ca[4]),
        .R(1'b0));
  FDRE \c_reg[5] 
       (.C(clk_led),
        .CE(1'b1),
        .D(out[5]),
        .Q(ca[5]),
        .R(1'b0));
  FDRE \c_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(out[6]),
        .Q(ca[6]),
        .R(1'b0));
  FDRE \c_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(p_2_out),
        .Q(ca[7]),
        .R(1'b0));
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
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    g0_b0_i_5
       (.I0(\clk_div_reg[17]_0 [0]),
        .I1(display4[1]),
        .I2(S),
        .I3(display4[0]),
        .I4(\clk_div_reg[17]_0 [1]),
        .I5(\c_reg[6]_0 ),
        .O(display__0));
endmodule

(* ORIG_REF_NAME = "rgb_led" *) 
module zxnexys_zxnexys_status_0_0_rgb_led
   (led17_g,
    led17_b,
    led_g0,
    _carry__0_0,
    _carry__0_1,
    led17_g_0,
    S,
    led_b0,
    DI,
    led17_b_0,
    led17_b_1);
  output led17_g;
  output led17_b;
  input [5:0]led_g0;
  input [0:0]_carry__0_0;
  input [3:0]_carry__0_1;
  input [3:0]led17_g_0;
  input [0:0]S;
  input [4:0]led_b0;
  input [0:0]DI;
  input [3:0]led17_b_0;
  input [3:0]led17_b_1;

  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]_carry__0_0;
  wire [3:0]_carry__0_1;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire led17_b;
  wire [3:0]led17_b_0;
  wire [3:0]led17_b_1;
  wire led17_g;
  wire [3:0]led17_g_0;
  wire [4:0]led_b0;
  wire [5:0]led_g0;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_g0[1:0],_carry__0_0,1'b0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S(_carry__0_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(led_g0[5:2]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S(led17_g_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO(NLW__carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],led17_g}),
        .S({1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({led_b0[1:0],DI,1'b0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(led17_b_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3],\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,led_b0[4:2]}),
        .O({led17_b,\NLW__inferred__0/i__carry__0_O_UNCONNECTED [2:0]}),
        .S(led17_b_1));
endmodule

(* ORIG_REF_NAME = "rgb_led" *) 
module zxnexys_zxnexys_status_0_0_rgb_led_0
   (led_g0,
    led16_g,
    led_b0,
    led16_b,
    S,
    \clk_div_reg[6]_0 ,
    \clk_div_reg[4]_0 ,
    \clk_div_reg[8]_0 ,
    \clk_div_reg[5]_0 ,
    led17_r,
    DI,
    peripheral_reset_0,
    led16_r,
    mb_reset,
    peripheral_reset,
    cpu_contend,
    led16_r_0,
    clk_200);
  output [5:0]led_g0;
  output led16_g;
  output [4:0]led_b0;
  output led16_b;
  output [0:0]S;
  output [3:0]\clk_div_reg[6]_0 ;
  output [3:0]\clk_div_reg[4]_0 ;
  output [3:0]\clk_div_reg[8]_0 ;
  output [3:0]\clk_div_reg[5]_0 ;
  output led17_r;
  output [0:0]DI;
  output [0:0]peripheral_reset_0;
  output led16_r;
  input mb_reset;
  input peripheral_reset;
  input cpu_contend;
  input led16_r_0;
  input clk_200;

  wire [0:0]DI;
  wire [0:0]S;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_5__0_n_0;
  wire _carry__0_i_6__0_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry_i_1__0_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_5__0_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7__0_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire clk_200;
  wire \clk_div[1]_i_1_n_0 ;
  wire \clk_div[2]_i_1_n_0 ;
  wire \clk_div[3]_i_1_n_0 ;
  wire \clk_div[4]_i_1_n_0 ;
  wire \clk_div[5]_i_1_n_0 ;
  wire \clk_div[6]_i_1_n_0 ;
  wire \clk_div[7]_i_1_n_0 ;
  wire \clk_div[8]_i_1_n_0 ;
  wire \clk_div[8]_i_2_n_0 ;
  wire [3:0]\clk_div_reg[4]_0 ;
  wire [3:0]\clk_div_reg[5]_0 ;
  wire [3:0]\clk_div_reg[6]_0 ;
  wire [3:0]\clk_div_reg[8]_0 ;
  wire cpu_contend;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6_n_0;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led16_r_0;
  wire led16_r_INST_0_i_2_n_0;
  wire led17_r;
  wire led17_r_INST_0_i_1_n_0;
  wire [4:0]led_b0;
  wire [5:0]led_g0;
  wire mb_reset;
  wire [0:0]p_0_in;
  wire peripheral_reset;
  wire [0:0]peripheral_reset_0;
  wire [8:0]\rgb_led_17/inst/clk_div_reg ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1__0_n_0,_carry_i_2__0_n_0,_carry_i_3__0_n_0,1'b0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_4__0_n_0,_carry_i_5__0_n_0,_carry_i_6_n_0,_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1__0_n_0,_carry__0_i_2__0_n_0,led_g0[3:2]}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5__0_n_0,_carry__0_i_6__0_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    _carry__0_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__1_i_2_n_0),
        .O(led_g0[5]));
  LUT3 #(
    .INIT(8'h95)) 
    _carry__0_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__1_i_2_n_0),
        .O(_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_2
       (.I0(_carry__1_i_2_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .O(led_g0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_2__0
       (.I0(_carry__1_i_2_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .O(_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9995999599959595)) 
    _carry__0_i_3
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [4]),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [1]),
        .I5(\rgb_led_17/inst/clk_div_reg [0]),
        .O(led_g0[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    _carry__0_i_3__0
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(_carry__1_i_2_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(\rgb_led_17/inst/clk_div_reg [7]),
        .O(\clk_div_reg[8]_0 [3]));
  LUT5 #(
    .INIT(32'h1115EEEA)) 
    _carry__0_i_4
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .O(led_g0[2]));
  LUT3 #(
    .INIT(8'h56)) 
    _carry__0_i_4__0
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__1_i_2_n_0),
        .O(\clk_div_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    _carry__0_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(_carry__0_i_9_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [5]),
        .O(\clk_div_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    _carry__0_i_5__0
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(_carry__1_i_2_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(\rgb_led_17/inst/clk_div_reg [7]),
        .O(_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h5556555655565656)) 
    _carry__0_i_6
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [4]),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [1]),
        .I5(\rgb_led_17/inst/clk_div_reg [0]),
        .O(\clk_div_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'h56)) 
    _carry__0_i_6__0
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(_carry__1_i_2_n_0),
        .O(_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    _carry__0_i_7
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(_carry__0_i_9_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [5]),
        .O(_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5556555655565656)) 
    _carry__0_i_8
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [4]),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [1]),
        .I5(\rgb_led_17/inst/clk_div_reg [0]),
        .O(_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA8A8A888)) 
    _carry__0_i_9
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [1]),
        .I4(\rgb_led_17/inst/clk_div_reg [0]),
        .O(_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO(NLW__carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],led16_g}),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1__0_n_0}));
  LUT4 #(
    .INIT(16'hAA95)) 
    _carry__1_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(_carry__1_i_2_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(\rgb_led_17/inst/clk_div_reg [7]),
        .O(S));
  LUT4 #(
    .INIT(16'hAA95)) 
    _carry__1_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(_carry__1_i_2_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(\rgb_led_17/inst/clk_div_reg [7]),
        .O(_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    _carry__1_i_2
       (.I0(\rgb_led_17/inst/clk_div_reg [0]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .I5(\rgb_led_17/inst/clk_div_reg [5]),
        .O(_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9995)) 
    _carry_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .O(led_g0[1]));
  LUT4 #(
    .INIT(16'h9995)) 
    _carry_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .O(_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    _carry_i_2
       (.I0(\rgb_led_17/inst/clk_div_reg [1]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .O(led_g0[0]));
  LUT3 #(
    .INIT(8'h1E)) 
    _carry_i_2__0
       (.I0(\rgb_led_17/inst/clk_div_reg [1]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .O(_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hF88F)) 
    _carry_i_3
       (.I0(peripheral_reset),
        .I1(mb_reset),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .O(peripheral_reset_0));
  LUT3 #(
    .INIT(8'hEB)) 
    _carry_i_3__0
       (.I0(mb_reset),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [0]),
        .O(_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    _carry_i_4
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .O(\clk_div_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    _carry_i_4__0
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .O(_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    _carry_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .O(\clk_div_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h5556)) 
    _carry_i_5__0
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .O(_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h366C)) 
    _carry_i_6
       (.I0(mb_reset),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [0]),
        .I3(\rgb_led_17/inst/clk_div_reg [1]),
        .O(_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    _carry_i_6__0
       (.I0(mb_reset),
        .I1(peripheral_reset),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .I4(\rgb_led_17/inst/clk_div_reg [1]),
        .O(\clk_div_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h9666)) 
    _carry_i_7
       (.I0(\rgb_led_17/inst/clk_div_reg [1]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(peripheral_reset),
        .I3(mb_reset),
        .O(\clk_div_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    _carry_i_7__0
       (.I0(\rgb_led_17/inst/clk_div_reg [1]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(mb_reset),
        .O(_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({led_b0[3:2],i__carry_i_1__0_n_0,1'b0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O({\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:2],led16_b,\NLW__inferred__0/i__carry__0_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div[0]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div[1]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [0]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .O(\clk_div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div[2]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [0]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .O(\clk_div[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_div[3]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [1]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .O(\clk_div[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_div[4]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .O(\clk_div[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div[5]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [3]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [0]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .I5(\rgb_led_17/inst/clk_div_reg [5]),
        .O(\clk_div[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div[6]_i_1 
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(i__carry__0_i_8_n_0),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [5]),
        .I5(\rgb_led_17/inst/clk_div_reg [6]),
        .O(\clk_div[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div[7]_i_1 
       (.I0(\clk_div[8]_i_2_n_0 ),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .O(\clk_div[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(\rgb_led_17/inst/clk_div_reg [4]),
        .O(\clk_div[8]_i_2_n_0 ));
  FDRE \clk_div_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rgb_led_17/inst/clk_div_reg [0]),
        .R(1'b0));
  FDRE \clk_div_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div[1]_i_1_n_0 ),
        .Q(\rgb_led_17/inst/clk_div_reg [1]),
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
        .D(\clk_div[4]_i_1_n_0 ),
        .Q(\rgb_led_17/inst/clk_div_reg [4]),
        .R(1'b0));
  FDRE \clk_div_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\clk_div[5]_i_1_n_0 ),
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
        .I1(i__carry__0_i_4_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .O(led_b0[4]));
  LUT3 #(
    .INIT(8'h1E)) 
    i__carry__0_i_1__0
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(i__carry__0_i_4_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9995999599959595)) 
    i__carry__0_i_2
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(\rgb_led_17/inst/clk_div_reg [5]),
        .I2(\rgb_led_17/inst/clk_div_reg [4]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(i__carry__0_i_8_n_0),
        .O(led_b0[3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_4_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\rgb_led_17/inst/clk_div_reg [8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h11151515EEEAEAEA)) 
    i__carry__0_i_3
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [1]),
        .I4(\rgb_led_17/inst/clk_div_reg [0]),
        .I5(\rgb_led_17/inst/clk_div_reg [5]),
        .O(led_b0[2]));
  LUT4 #(
    .INIT(16'h5556)) 
    i__carry__0_i_3__0
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(\rgb_led_17/inst/clk_div_reg [7]),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(i__carry__0_i_4_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hA8A8A888A888A888)) 
    i__carry__0_i_4
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [4]),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [1]),
        .I5(\rgb_led_17/inst/clk_div_reg [0]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i__carry__0_i_4__0
       (.I0(i__carry__0_i_4_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [6]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\rgb_led_17/inst/clk_div_reg [8]),
        .O(\clk_div_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h5556)) 
    i__carry__0_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [8]),
        .I1(\rgb_led_17/inst/clk_div_reg [7]),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .I3(i__carry__0_i_4_n_0),
        .O(\clk_div_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__0_i_6
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(i__carry__0_i_4_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .O(\clk_div_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h5556555655565656)) 
    i__carry__0_i_7
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(\rgb_led_17/inst/clk_div_reg [5]),
        .I2(\rgb_led_17/inst/clk_div_reg [4]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(i__carry__0_i_8_n_0),
        .O(\clk_div_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8
       (.I0(\rgb_led_17/inst/clk_div_reg [1]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h99959595)) 
    i__carry_i_1
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [1]),
        .I4(\rgb_led_17/inst/clk_div_reg [0]),
        .O(led_b0[1]));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_1__0
       (.I0(i__carry_i_6_n_0),
        .I1(mb_reset),
        .I2(cpu_contend),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h15EA)) 
    i__carry_i_2
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [0]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .O(led_b0[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_2__0
       (.I0(\rgb_led_17/inst/clk_div_reg [7]),
        .I1(i__carry__0_i_4_n_0),
        .I2(\rgb_led_17/inst/clk_div_reg [6]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5556555655565656)) 
    i__carry_i_3
       (.I0(\rgb_led_17/inst/clk_div_reg [6]),
        .I1(\rgb_led_17/inst/clk_div_reg [5]),
        .I2(\rgb_led_17/inst/clk_div_reg [4]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [2]),
        .I5(i__carry__0_i_8_n_0),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h95FFFFFF)) 
    i__carry_i_3__0
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [0]),
        .I3(peripheral_reset),
        .I4(mb_reset),
        .O(DI));
  LUT4 #(
    .INIT(16'hDF20)) 
    i__carry_i_4
       (.I0(cpu_contend),
        .I1(mb_reset),
        .I2(i__carry_i_6_n_0),
        .I3(led_b0[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h556AAAAAAAAAAAAA)) 
    i__carry_i_4__0
       (.I0(\rgb_led_17/inst/clk_div_reg [5]),
        .I1(\rgb_led_17/inst/clk_div_reg [0]),
        .I2(\rgb_led_17/inst/clk_div_reg [1]),
        .I3(\rgb_led_17/inst/clk_div_reg [2]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .I5(\rgb_led_17/inst/clk_div_reg [4]),
        .O(\clk_div_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'h55565656)) 
    i__carry_i_5
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [3]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [1]),
        .I4(\rgb_led_17/inst/clk_div_reg [0]),
        .O(\clk_div_reg[5]_0 [2]));
  LUT3 #(
    .INIT(8'h65)) 
    i__carry_i_5__0
       (.I0(i__carry_i_6_n_0),
        .I1(mb_reset),
        .I2(cpu_contend),
        .O(i__carry_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    i__carry_i_6
       (.I0(\rgb_led_17/inst/clk_div_reg [0]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [2]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(\rgb_led_17/inst/clk_div_reg [4]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F87878787F0F0F0)) 
    i__carry_i_6__0
       (.I0(mb_reset),
        .I1(peripheral_reset),
        .I2(\rgb_led_17/inst/clk_div_reg [3]),
        .I3(\rgb_led_17/inst/clk_div_reg [0]),
        .I4(\rgb_led_17/inst/clk_div_reg [1]),
        .I5(\rgb_led_17/inst/clk_div_reg [2]),
        .O(\clk_div_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'h6A959595)) 
    i__carry_i_7
       (.I0(\rgb_led_17/inst/clk_div_reg [2]),
        .I1(\rgb_led_17/inst/clk_div_reg [1]),
        .I2(\rgb_led_17/inst/clk_div_reg [0]),
        .I3(peripheral_reset),
        .I4(mb_reset),
        .O(\clk_div_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    led16_r_INST_0
       (.I0(led16_r_0),
        .I1(\rgb_led_17/inst/clk_div_reg [8]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\rgb_led_17/inst/clk_div_reg [5]),
        .I4(led16_r_INST_0_i_2_n_0),
        .I5(\rgb_led_17/inst/clk_div_reg [6]),
        .O(led16_r));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    led16_r_INST_0_i_2
       (.I0(\rgb_led_17/inst/clk_div_reg [4]),
        .I1(\rgb_led_17/inst/clk_div_reg [2]),
        .I2(\rgb_led_17/inst/clk_div_reg [0]),
        .I3(\rgb_led_17/inst/clk_div_reg [1]),
        .I4(\rgb_led_17/inst/clk_div_reg [3]),
        .O(led16_r_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000002)) 
    led17_r_INST_0
       (.I0(led17_r_INST_0_i_1_n_0),
        .I1(\rgb_led_17/inst/clk_div_reg [8]),
        .I2(\rgb_led_17/inst/clk_div_reg [7]),
        .I3(\rgb_led_17/inst/clk_div_reg [5]),
        .I4(led16_r_INST_0_i_2_n_0),
        .I5(\rgb_led_17/inst/clk_div_reg [6]),
        .O(led17_r));
  LUT6 #(
    .INIT(64'hE000000E000E000E)) 
    led17_r_INST_0_i_1
       (.I0(mb_reset),
        .I1(peripheral_reset),
        .I2(\rgb_led_17/inst/clk_div_reg [4]),
        .I3(\rgb_led_17/inst/clk_div_reg [3]),
        .I4(i__carry__0_i_8_n_0),
        .I5(\rgb_led_17/inst/clk_div_reg [2]),
        .O(led17_r_INST_0_i_1_n_0));
endmodule

(* HW_HANDOFF = "status.hwdef" *) (* ORIG_REF_NAME = "status" *) 
module zxnexys_zxnexys_status_0_0_status
   (address,
    an,
    ca,
    clk_200,
    cpu_clk,
    cpu_contend,
    cpu_speed,
    cpu_wait_n,
    freq_50_60,
    led16_b,
    led16_g,
    led16_r,
    led17_b,
    led17_g,
    led17_r,
    mb_reset,
    memory_resetn,
    peripheral_reset,
    scandouble,
    video_mode);
  input [20:0]address;
  output [7:0]an;
  output [7:0]ca;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_200, CLK_DOMAIN status_clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_200;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 cpu cpu_clk" *) input cpu_clk;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 cpu contend" *) input cpu_contend;
  input [1:0]cpu_speed;
  input cpu_wait_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 specnext_video freq_50_60" *) input freq_50_60;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MB_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MB_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MEMORY_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MEMORY_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input memory_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input peripheral_reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 specnext_video scandouble" *) input scandouble;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 specnext_video video_mode" *) input [2:0]video_mode;

  wire [20:0]address;
  wire [7:0]an;
  wire [7:0]ca;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire cpu_wait_n;
  wire [5:4]display4;
  wire freq_50_60;
  wire [4:4]\inst/display__0 ;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire [7:3]led_b0;
  wire [7:2]led_g0;
  wire led_segment_0_n_0;
  wire led_segment_0_n_1;
  wire led_segment_0_n_2;
  wire mb_reset;
  wire memory_resetn;
  wire peripheral_reset;
  wire rgb_led_16_n_13;
  wire rgb_led_16_n_14;
  wire rgb_led_16_n_15;
  wire rgb_led_16_n_16;
  wire rgb_led_16_n_17;
  wire rgb_led_16_n_18;
  wire rgb_led_16_n_19;
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
  wire rgb_led_16_n_31;
  wire rgb_led_16_n_32;
  wire scandouble;
  wire status_display_0_n_10;
  wire status_display_0_n_11;
  wire status_display_0_n_2;
  wire status_display_0_n_3;
  wire status_display_0_n_4;
  wire status_display_0_n_5;
  wire status_display_0_n_6;
  wire status_display_0_n_7;
  wire status_display_0_n_8;
  wire status_display_0_n_9;
  wire status_leds_0_n_0;
  wire [2:0]video_mode;

  (* X_CORE_INFO = "led_segment,Vivado 2021.2" *) 
  zxnexys_zxnexys_status_0_0_status_led_segment_0_0 led_segment_0
       (.Q(status_display_0_n_4),
        .an(an),
        .\c_reg[6] (status_display_0_n_2),
        .\c_reg[7] (status_display_0_n_3),
        .ca(ca),
        .clk_200(clk_200),
        .\clk_div_reg[15] (led_segment_0_n_0),
        .\clk_div_reg[16] (led_segment_0_n_1),
        .\clk_div_reg[17] (led_segment_0_n_2),
        .display4(display4),
        .display__0(\inst/display__0 ),
        .out({status_display_0_n_5,status_display_0_n_6,status_display_0_n_7,status_display_0_n_8,status_display_0_n_9,status_display_0_n_10,status_display_0_n_11}));
  (* X_CORE_INFO = "rgb_led,Vivado 2021.2" *) 
  zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 rgb_led_16
       (.DI(rgb_led_16_n_31),
        .S(rgb_led_16_n_13),
        .clk_200(clk_200),
        .\clk_div_reg[4] ({rgb_led_16_n_18,rgb_led_16_n_19,rgb_led_16_n_20,rgb_led_16_n_21}),
        .\clk_div_reg[5] ({rgb_led_16_n_26,rgb_led_16_n_27,rgb_led_16_n_28,rgb_led_16_n_29}),
        .\clk_div_reg[6] ({rgb_led_16_n_14,rgb_led_16_n_15,rgb_led_16_n_16,rgb_led_16_n_17}),
        .\clk_div_reg[8] ({rgb_led_16_n_22,rgb_led_16_n_23,rgb_led_16_n_24,rgb_led_16_n_25}),
        .cpu_contend(cpu_contend),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led16_r_0(status_leds_0_n_0),
        .led17_r(led17_r),
        .led_b0(led_b0),
        .led_g0(led_g0),
        .mb_reset(mb_reset),
        .peripheral_reset(peripheral_reset),
        .peripheral_reset_0(rgb_led_16_n_32));
  (* X_CORE_INFO = "rgb_led,Vivado 2021.2" *) 
  zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 rgb_led_17
       (.DI(rgb_led_16_n_31),
        .S(rgb_led_16_n_13),
        ._carry__0(rgb_led_16_n_32),
        ._carry__0_0({rgb_led_16_n_18,rgb_led_16_n_19,rgb_led_16_n_20,rgb_led_16_n_21}),
        .led17_b(led17_b),
        .led17_b_0({rgb_led_16_n_26,rgb_led_16_n_27,rgb_led_16_n_28,rgb_led_16_n_29}),
        .led17_b_1({rgb_led_16_n_14,rgb_led_16_n_15,rgb_led_16_n_16,rgb_led_16_n_17}),
        .led17_g(led17_g),
        .led17_g_0({rgb_led_16_n_22,rgb_led_16_n_23,rgb_led_16_n_24,rgb_led_16_n_25}),
        .led_b0(led_b0),
        .led_g0(led_g0));
  (* X_CORE_INFO = "status_display,Vivado 2021.2" *) 
  zxnexys_zxnexys_status_0_0_status_status_display_0_0 status_display_0
       (.Q(status_display_0_n_4),
        .address(address),
        .\c_reg[6] (\inst/display__0 ),
        .\c_reg[6]_0 (led_segment_0_n_2),
        .clk_200(clk_200),
        .cpu_speed(cpu_speed),
        .\display2_reg[4] (status_display_0_n_2),
        .\display3_reg[5] (status_display_0_n_3),
        .\display4_reg[5] (display4),
        .freq_50_60(freq_50_60),
        .g0_b0_i_1(led_segment_0_n_1),
        .g0_b0_i_1_0(led_segment_0_n_0),
        .mb_reset(mb_reset),
        .memory_resetn(memory_resetn),
        .out({status_display_0_n_5,status_display_0_n_6,status_display_0_n_7,status_display_0_n_8,status_display_0_n_9,status_display_0_n_10,status_display_0_n_11}),
        .scandouble(scandouble),
        .video_mode(video_mode));
  (* X_CORE_INFO = "status_leds,Vivado 2021.2" *) 
  zxnexys_zxnexys_status_0_0_status_status_leds_0_0 status_leds_0
       (.cpu_clk(cpu_clk),
        .cpu_wait_n(cpu_wait_n),
        .cpu_wait_reg(status_leds_0_n_0),
        .mb_reset(mb_reset));
endmodule

(* ORIG_REF_NAME = "status_display" *) 
module zxnexys_zxnexys_status_0_0_status_display
   (\display4_reg[5]_0 ,
    \display2_reg[4]_0 ,
    \display3_reg[5]_0 ,
    Q,
    out,
    mb_reset,
    clk_200,
    cpu_speed,
    D,
    memory_resetn,
    address,
    \c_reg[6] ,
    g0_b0_i_1_0,
    g0_b0_i_1_1,
    \c_reg[6]_0 );
  output [1:0]\display4_reg[5]_0 ;
  output \display2_reg[4]_0 ;
  output \display3_reg[5]_0 ;
  output [0:0]Q;
  output [6:0]out;
  input mb_reset;
  input clk_200;
  input [1:0]cpu_speed;
  input [4:0]D;
  input memory_resetn;
  input [20:0]address;
  input \c_reg[6] ;
  input g0_b0_i_1_0;
  input g0_b0_i_1_1;
  input [0:0]\c_reg[6]_0 ;

  wire [4:0]D;
  wire [0:0]Q;
  wire [20:0]address;
  wire \c_reg[6] ;
  wire [0:0]\c_reg[6]_0 ;
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
  wire \display0[0]_i_1_n_0 ;
  wire \display0[1]_i_1_n_0 ;
  wire \display0[2]_i_1_n_0 ;
  wire \display0[3]_i_1_n_0 ;
  wire \display0[5]_i_1_n_0 ;
  wire \display0_reg_n_0_[0] ;
  wire \display0_reg_n_0_[1] ;
  wire \display0_reg_n_0_[2] ;
  wire \display0_reg_n_0_[3] ;
  wire \display0_reg_n_0_[4] ;
  wire \display1[0]_i_1_n_0 ;
  wire \display1[1]_i_1_n_0 ;
  wire \display1[2]_i_1_n_0 ;
  wire \display1[3]_i_1_n_0 ;
  wire \display1_reg_n_0_[0] ;
  wire \display1_reg_n_0_[1] ;
  wire \display1_reg_n_0_[2] ;
  wire \display1_reg_n_0_[3] ;
  wire \display2[0]_i_1_n_0 ;
  wire \display2[4]_i_1_n_0 ;
  wire \display2_reg[4]_0 ;
  wire \display2_reg_n_0_[0] ;
  wire \display2_reg_n_0_[4] ;
  wire \display3[0]_i_1_n_0 ;
  wire \display3[1]_i_1_n_0 ;
  wire \display3[2]_i_1_n_0 ;
  wire \display3[3]_i_1_n_0 ;
  wire \display3_reg[5]_0 ;
  wire \display3_reg_n_0_[0] ;
  wire \display3_reg_n_0_[1] ;
  wire \display3_reg_n_0_[2] ;
  wire \display3_reg_n_0_[3] ;
  wire [3:0]display4;
  wire \display4[4]_i_1_n_0 ;
  wire [3:0]display4__0;
  wire [1:0]\display4_reg[5]_0 ;
  wire [3:0]display5;
  wire \display5[0]_i_1_n_0 ;
  wire \display5[1]_i_1_n_0 ;
  wire \display5[2]_i_1_n_0 ;
  wire \display5[3]_i_1_n_0 ;
  wire \display6[0]_i_1_n_0 ;
  wire \display6[1]_i_1_n_0 ;
  wire \display6[2]_i_1_n_0 ;
  wire \display6[3]_i_1_n_0 ;
  wire \display6_reg_n_0_[0] ;
  wire \display6_reg_n_0_[1] ;
  wire \display6_reg_n_0_[2] ;
  wire \display6_reg_n_0_[3] ;
  wire \display7[0]_i_1_n_0 ;
  wire \display7[1]_i_1_n_0 ;
  wire \display7[2]_i_1_n_0 ;
  wire \display7[2]_i_2_n_0 ;
  wire \display7[2]_i_3_n_0 ;
  wire \display7[2]_i_4_n_0 ;
  wire \display7[2]_i_5_n_0 ;
  wire \display7[2]_i_6_n_0 ;
  wire \display7[2]_i_7_n_0 ;
  wire \display7[2]_i_8_n_0 ;
  wire \display7[2]_i_9_n_0 ;
  wire \display7[3]_i_1_n_0 ;
  wire \display7_reg_n_0_[0] ;
  wire \display7_reg_n_0_[1] ;
  wire \display7_reg_n_0_[2] ;
  wire \display7_reg_n_0_[3] ;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_12_n_0;
  wire g0_b0_i_13_n_0;
  wire g0_b0_i_1_0;
  wire g0_b0_i_1_1;
  wire g0_b0_i_6_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_i_9_n_0;
  wire [3:0]\led_segment_0/inst/display__0 ;
  wire mb_reset;
  wire memory_resetn;
  wire mode_display;
  wire [6:0]out;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[28]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFBEFFFFFFFF)) 
    \counter[0]_i_1 
       (.I0(mb_reset),
        .I1(current_mode[3]),
        .I2(D[3]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_4_n_0 ),
        .I5(memory_resetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \counter[0]_i_3 
       (.I0(current_mode[0]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(current_mode[2]),
        .I4(D[1]),
        .I5(current_mode[1]),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_4 
       (.I0(D[4]),
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
        .D(D[0]),
        .Q(current_mode[0]),
        .R(1'b0));
  FDRE \current_mode_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D[1]),
        .Q(current_mode[1]),
        .R(1'b0));
  FDRE \current_mode_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D[2]),
        .Q(current_mode[2]),
        .R(1'b0));
  FDRE \current_mode_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D[3]),
        .Q(current_mode[3]),
        .R(1'b0));
  FDRE \current_mode_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D[4]),
        .Q(current_mode[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5FC7C7F7)) 
    \display0[0]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .I2(D[4]),
        .I3(D[3]),
        .I4(D[2]),
        .O(\display0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEB41FF55)) 
    \display0[1]_i_1 
       (.I0(cpu_speed[1]),
        .I1(D[3]),
        .I2(D[2]),
        .I3(cpu_speed[0]),
        .I4(D[4]),
        .O(\display0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h41145500)) 
    \display0[2]_i_1 
       (.I0(cpu_speed[1]),
        .I1(D[3]),
        .I2(D[2]),
        .I3(cpu_speed[0]),
        .I4(D[4]),
        .O(\display0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \display0[3]_i_1 
       (.I0(cpu_speed[1]),
        .I1(cpu_speed[0]),
        .I2(D[4]),
        .I3(D[3]),
        .I4(D[2]),
        .O(\display0[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display0[5]_i_1 
       (.I0(cpu_speed[1]),
        .O(\display0[5]_i_1_n_0 ));
  FDSE \display0_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[0]_i_1_n_0 ),
        .Q(\display0_reg_n_0_[0] ),
        .S(mb_reset));
  FDRE \display0_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[1]_i_1_n_0 ),
        .Q(\display0_reg_n_0_[1] ),
        .R(mb_reset));
  FDSE \display0_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[2]_i_1_n_0 ),
        .Q(\display0_reg_n_0_[2] ),
        .S(mb_reset));
  FDSE \display0_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[3]_i_1_n_0 ),
        .Q(\display0_reg_n_0_[3] ),
        .S(mb_reset));
  FDSE \display0_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(1'b0),
        .Q(\display0_reg_n_0_[4] ),
        .S(mb_reset));
  FDRE \display0_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display0[5]_i_1_n_0 ),
        .Q(Q),
        .R(mb_reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h9450EC8F)) 
    \display1[0]_i_1 
       (.I0(D[4]),
        .I1(D[3]),
        .I2(cpu_speed[0]),
        .I3(cpu_speed[1]),
        .I4(D[2]),
        .O(\display1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA8202A14)) 
    \display1[1]_i_1 
       (.I0(D[4]),
        .I1(D[2]),
        .I2(D[3]),
        .I3(cpu_speed[1]),
        .I4(cpu_speed[0]),
        .O(\display1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8F290F23)) 
    \display1[2]_i_1 
       (.I0(D[3]),
        .I1(D[4]),
        .I2(cpu_speed[0]),
        .I3(cpu_speed[1]),
        .I4(D[2]),
        .O(\display1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h421A0410)) 
    \display1[3]_i_1 
       (.I0(cpu_speed[1]),
        .I1(D[2]),
        .I2(D[4]),
        .I3(D[3]),
        .I4(cpu_speed[0]),
        .O(\display1[3]_i_1_n_0 ));
  FDSE \display1_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[0]_i_1_n_0 ),
        .Q(\display1_reg_n_0_[0] ),
        .S(mb_reset));
  FDRE \display1_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[1]_i_1_n_0 ),
        .Q(\display1_reg_n_0_[1] ),
        .R(mb_reset));
  FDSE \display1_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[2]_i_1_n_0 ),
        .Q(\display1_reg_n_0_[2] ),
        .S(mb_reset));
  FDSE \display1_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display1[3]_i_1_n_0 ),
        .Q(\display1_reg_n_0_[3] ),
        .S(mb_reset));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display2[0]_i_1 
       (.I0(address[20]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \display2[4]_i_1 
       (.I0(\display7[2]_i_5_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_3_n_0 ),
        .I3(address[20]),
        .O(\display2[4]_i_1_n_0 ));
  FDSE \display2_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[0]_i_1_n_0 ),
        .Q(\display2_reg_n_0_[0] ),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display2_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display2[4]_i_1_n_0 ),
        .Q(\display2_reg_n_0_[4] ),
        .R(\display7[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display3[0]_i_1 
       (.I0(D[2]),
        .I1(\display7[2]_i_5_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_3_n_0 ),
        .I4(address[16]),
        .O(\display3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display3[1]_i_1 
       (.I0(D[3]),
        .I1(\display7[2]_i_5_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_3_n_0 ),
        .I4(address[17]),
        .O(\display3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display3[2]_i_1 
       (.I0(D[4]),
        .I1(\display7[2]_i_5_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_3_n_0 ),
        .I4(address[18]),
        .O(\display3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display3[3]_i_1 
       (.I0(address[19]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display3[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \display3[5]_i_1 
       (.I0(\display7[2]_i_5_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_3_n_0 ),
        .O(mode_display));
  FDSE \display3_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[0]_i_1_n_0 ),
        .Q(\display3_reg_n_0_[0] ),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display3_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[1]_i_1_n_0 ),
        .Q(\display3_reg_n_0_[1] ),
        .R(\display7[2]_i_1_n_0 ));
  FDSE \display3_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[2]_i_1_n_0 ),
        .Q(\display3_reg_n_0_[2] ),
        .S(\display7[2]_i_1_n_0 ));
  FDSE \display3_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display3[3]_i_1_n_0 ),
        .Q(\display3_reg_n_0_[3] ),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display3_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(mode_display),
        .Q(\display3_reg[5]_0 ),
        .R(\display7[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display4[0]_i_1 
       (.I0(D[1]),
        .I1(\display7[2]_i_5_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_3_n_0 ),
        .I4(address[12]),
        .O(display4[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display4[1]_i_1 
       (.I0(\display7[2]_i_3_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_5_n_0 ),
        .I3(address[13]),
        .O(display4[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display4[2]_i_1 
       (.I0(\display7[2]_i_3_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_5_n_0 ),
        .I3(address[14]),
        .O(display4[2]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display4[3]_i_1 
       (.I0(D[1]),
        .I1(\display7[2]_i_5_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_3_n_0 ),
        .I4(address[15]),
        .O(display4[3]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \display4[4]_i_1 
       (.I0(memory_resetn),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display4[4]_i_1_n_0 ));
  FDRE \display4_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[0]),
        .Q(display4__0[0]),
        .R(\display7[2]_i_1_n_0 ));
  FDRE \display4_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[1]),
        .Q(display4__0[1]),
        .R(\display7[2]_i_1_n_0 ));
  FDRE \display4_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[2]),
        .Q(display4__0[2]),
        .R(\display7[2]_i_1_n_0 ));
  FDSE \display4_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(display4[3]),
        .Q(display4__0[3]),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display4_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display4[4]_i_1_n_0 ),
        .Q(\display4_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \display4_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[2]_i_1_n_0 ),
        .Q(\display4_reg[5]_0 [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55575554)) 
    \display5[0]_i_1 
       (.I0(D[0]),
        .I1(\display7[2]_i_5_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_3_n_0 ),
        .I4(address[8]),
        .O(\display5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \display5[1]_i_1 
       (.I0(D[0]),
        .I1(\display7[2]_i_5_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_3_n_0 ),
        .I4(address[9]),
        .O(\display5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display5[2]_i_1 
       (.I0(\display7[2]_i_3_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_5_n_0 ),
        .I3(address[10]),
        .O(\display5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display5[3]_i_1 
       (.I0(address[11]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display5[3]_i_1_n_0 ));
  FDRE \display5_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[0]_i_1_n_0 ),
        .Q(display5[0]),
        .R(\display7[2]_i_1_n_0 ));
  FDSE \display5_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[1]_i_1_n_0 ),
        .Q(display5[1]),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display5_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[2]_i_1_n_0 ),
        .Q(display5[2]),
        .R(\display7[2]_i_1_n_0 ));
  FDRE \display5_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display5[3]_i_1_n_0 ),
        .Q(display5[3]),
        .R(\display7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[0]_i_1 
       (.I0(address[4]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display6[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[1]_i_1 
       (.I0(address[5]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display6[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[2]_i_1 
       (.I0(address[6]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display6[3]_i_1 
       (.I0(address[7]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display6[3]_i_1_n_0 ));
  FDSE \display6_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[0]_i_1_n_0 ),
        .Q(\display6_reg_n_0_[0] ),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display6_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[1]_i_1_n_0 ),
        .Q(\display6_reg_n_0_[1] ),
        .R(\display7[2]_i_1_n_0 ));
  FDSE \display6_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[2]_i_1_n_0 ),
        .Q(\display6_reg_n_0_[2] ),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display6_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display6[3]_i_1_n_0 ),
        .Q(\display6_reg_n_0_[3] ),
        .R(\display7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[0]_i_1 
       (.I0(\display7[2]_i_3_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_5_n_0 ),
        .I3(address[0]),
        .O(\display7[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[1]_i_1 
       (.I0(\display7[2]_i_3_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_5_n_0 ),
        .I3(address[1]),
        .O(\display7[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display7[2]_i_1 
       (.I0(memory_resetn),
        .O(\display7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display7[2]_i_2 
       (.I0(address[2]),
        .I1(\display7[2]_i_3_n_0 ),
        .I2(\display7[2]_i_4_n_0 ),
        .I3(\display7[2]_i_5_n_0 ),
        .O(\display7[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \display7[2]_i_3 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(\display7[2]_i_6_n_0 ),
        .O(\display7[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \display7[2]_i_4 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .I4(\display7[2]_i_7_n_0 ),
        .O(\display7[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \display7[2]_i_5 
       (.I0(\display7[2]_i_8_n_0 ),
        .I1(\display7[2]_i_9_n_0 ),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(\display7[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[2]_i_6 
       (.I0(counter_reg[18]),
        .I1(counter_reg[17]),
        .I2(counter_reg[20]),
        .I3(counter_reg[19]),
        .O(\display7[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[2]_i_7 
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[28]),
        .I3(counter_reg[27]),
        .O(\display7[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \display7[2]_i_8 
       (.I0(counter_reg[0]),
        .I1(counter_reg[3]),
        .I2(counter_reg[4]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .O(\display7[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[2]_i_9 
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .O(\display7[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \display7[3]_i_1 
       (.I0(\display7[2]_i_3_n_0 ),
        .I1(\display7[2]_i_4_n_0 ),
        .I2(\display7[2]_i_5_n_0 ),
        .I3(address[3]),
        .O(\display7[3]_i_1_n_0 ));
  FDSE \display7_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[0]_i_1_n_0 ),
        .Q(\display7_reg_n_0_[0] ),
        .S(\display7[2]_i_1_n_0 ));
  FDRE \display7_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[1]_i_1_n_0 ),
        .Q(\display7_reg_n_0_[1] ),
        .R(\display7[2]_i_1_n_0 ));
  FDRE \display7_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[2]_i_2_n_0 ),
        .Q(\display7_reg_n_0_[2] ),
        .R(\display7[2]_i_1_n_0 ));
  FDSE \display7_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(\display7[3]_i_1_n_0 ),
        .Q(\display7_reg_n_0_[3] ),
        .S(\display7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7F7F2812)) 
    g0_b0
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\c_reg[6]_0 ),
        .O(out[0]));
  MUXF7 g0_b0_i_1
       (.I0(g0_b0_i_6_n_0),
        .I1(g0_b0_i_7_n_0),
        .O(\led_segment_0/inst/display__0 [0]),
        .S(\c_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_10
       (.I0(\display3_reg_n_0_[2] ),
        .I1(\display4_reg[5]_0 [1]),
        .I2(g0_b0_i_1_0),
        .I3(\display1_reg_n_0_[2] ),
        .I4(g0_b0_i_1_1),
        .I5(\display0_reg_n_0_[2] ),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_11
       (.I0(\display7_reg_n_0_[2] ),
        .I1(\display6_reg_n_0_[2] ),
        .I2(g0_b0_i_1_0),
        .I3(display5[2]),
        .I4(g0_b0_i_1_1),
        .I5(display4__0[2]),
        .O(g0_b0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_12
       (.I0(\display3_reg_n_0_[3] ),
        .I1(\display4_reg[5]_0 [1]),
        .I2(g0_b0_i_1_0),
        .I3(\display1_reg_n_0_[3] ),
        .I4(g0_b0_i_1_1),
        .I5(\display0_reg_n_0_[3] ),
        .O(g0_b0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_13
       (.I0(\display7_reg_n_0_[3] ),
        .I1(\display6_reg_n_0_[3] ),
        .I2(g0_b0_i_1_0),
        .I3(display5[3]),
        .I4(g0_b0_i_1_1),
        .I5(display4__0[3]),
        .O(g0_b0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    g0_b0_i_14
       (.I0(\display2_reg_n_0_[4] ),
        .I1(g0_b0_i_1_1),
        .I2(g0_b0_i_1_0),
        .I3(\display0_reg_n_0_[4] ),
        .O(\display2_reg[4]_0 ));
  MUXF7 g0_b0_i_2
       (.I0(g0_b0_i_8_n_0),
        .I1(g0_b0_i_9_n_0),
        .O(\led_segment_0/inst/display__0 [1]),
        .S(\c_reg[6] ));
  MUXF7 g0_b0_i_3
       (.I0(g0_b0_i_10_n_0),
        .I1(g0_b0_i_11_n_0),
        .O(\led_segment_0/inst/display__0 [2]),
        .S(\c_reg[6] ));
  MUXF7 g0_b0_i_4
       (.I0(g0_b0_i_12_n_0),
        .I1(g0_b0_i_13_n_0),
        .O(\led_segment_0/inst/display__0 [3]),
        .S(\c_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_6
       (.I0(\display3_reg_n_0_[0] ),
        .I1(\display2_reg_n_0_[0] ),
        .I2(g0_b0_i_1_0),
        .I3(\display1_reg_n_0_[0] ),
        .I4(g0_b0_i_1_1),
        .I5(\display0_reg_n_0_[0] ),
        .O(g0_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_7
       (.I0(\display7_reg_n_0_[0] ),
        .I1(\display6_reg_n_0_[0] ),
        .I2(g0_b0_i_1_0),
        .I3(display5[0]),
        .I4(g0_b0_i_1_1),
        .I5(display4__0[0]),
        .O(g0_b0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    g0_b0_i_8
       (.I0(\display3_reg_n_0_[1] ),
        .I1(g0_b0_i_1_0),
        .I2(\display1_reg_n_0_[1] ),
        .I3(g0_b0_i_1_1),
        .I4(\display0_reg_n_0_[1] ),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_9
       (.I0(\display7_reg_n_0_[1] ),
        .I1(\display6_reg_n_0_[1] ),
        .I2(g0_b0_i_1_0),
        .I3(display5[1]),
        .I4(g0_b0_i_1_1),
        .I5(display4__0[1]),
        .O(g0_b0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7B75D860)) 
    g0_b1
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\c_reg[6]_0 ),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF395D004)) 
    g0_b2
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\c_reg[6]_0 ),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA9A78492)) 
    g0_b3
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\c_reg[6]_0 ),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF00902BA)) 
    g0_b4
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\c_reg[6]_0 ),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7169208E)) 
    g0_b5
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\c_reg[6]_0 ),
        .O(out[5]));
  LUT5 #(
    .INIT(32'h141D1083)) 
    g0_b6
       (.I0(\led_segment_0/inst/display__0 [0]),
        .I1(\led_segment_0/inst/display__0 [1]),
        .I2(\led_segment_0/inst/display__0 [2]),
        .I3(\led_segment_0/inst/display__0 [3]),
        .I4(\c_reg[6]_0 ),
        .O(out[6]));
endmodule

(* ORIG_REF_NAME = "status_led_segment_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_led_segment_0_0
   (\clk_div_reg[15] ,
    \clk_div_reg[16] ,
    \clk_div_reg[17] ,
    display__0,
    an,
    ca,
    clk_200,
    Q,
    \c_reg[7] ,
    display4,
    \c_reg[6] ,
    out);
  output \clk_div_reg[15] ;
  output \clk_div_reg[16] ;
  output \clk_div_reg[17] ;
  output [0:0]display__0;
  output [7:0]an;
  output [7:0]ca;
  input clk_200;
  input [0:0]Q;
  input \c_reg[7] ;
  input [1:0]display4;
  input \c_reg[6] ;
  input [6:0]out;

  wire [0:0]Q;
  wire [7:0]an;
  wire \c_reg[6] ;
  wire \c_reg[7] ;
  wire [7:0]ca;
  wire clk_200;
  wire \clk_div_reg[15] ;
  wire \clk_div_reg[16] ;
  wire \clk_div_reg[17] ;
  wire [1:0]display4;
  wire [0:0]display__0;
  wire [6:0]out;

  zxnexys_zxnexys_status_0_0_led_segment inst
       (.Q(Q),
        .S(\clk_div_reg[15] ),
        .an(an),
        .\c_reg[6]_0 (\c_reg[6] ),
        .\c_reg[7]_0 (\c_reg[7] ),
        .ca(ca),
        .clk_200(clk_200),
        .\clk_div_reg[17]_0 ({\clk_div_reg[17] ,\clk_div_reg[16] }),
        .display4(display4),
        .display__0(display__0),
        .out(out));
endmodule

(* ORIG_REF_NAME = "status_leds" *) 
module zxnexys_zxnexys_status_0_0_status_leds
   (cpu_wait_reg_0,
    cpu_clk,
    cpu_wait_n,
    mb_reset);
  output cpu_wait_reg_0;
  input cpu_clk;
  input cpu_wait_n;
  input mb_reset;

  wire cpu_clk;
  (* async_reg = "true" *) wire cpu_wait;
  wire cpu_wait_n;
  wire cpu_wait_reg_0;
  wire mb_reset;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE cpu_wait_reg
       (.C(cpu_clk),
        .CE(1'b1),
        .CLR(cpu_wait_n),
        .D(1'b1),
        .Q(cpu_wait));
  LUT2 #(
    .INIT(4'h2)) 
    led16_r_INST_0_i_1
       (.I0(cpu_wait),
        .I1(mb_reset),
        .O(cpu_wait_reg_0));
endmodule

(* ORIG_REF_NAME = "status_rgb_led_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_rgb_led_0_0
   (led_g0,
    led16_g,
    led_b0,
    led16_b,
    S,
    \clk_div_reg[6] ,
    \clk_div_reg[4] ,
    \clk_div_reg[8] ,
    \clk_div_reg[5] ,
    led17_r,
    DI,
    peripheral_reset_0,
    led16_r,
    mb_reset,
    peripheral_reset,
    cpu_contend,
    led16_r_0,
    clk_200);
  output [5:0]led_g0;
  output led16_g;
  output [4:0]led_b0;
  output led16_b;
  output [0:0]S;
  output [3:0]\clk_div_reg[6] ;
  output [3:0]\clk_div_reg[4] ;
  output [3:0]\clk_div_reg[8] ;
  output [3:0]\clk_div_reg[5] ;
  output led17_r;
  output [0:0]DI;
  output [0:0]peripheral_reset_0;
  output led16_r;
  input mb_reset;
  input peripheral_reset;
  input cpu_contend;
  input led16_r_0;
  input clk_200;

  wire [0:0]DI;
  wire [0:0]S;
  wire clk_200;
  wire [3:0]\clk_div_reg[4] ;
  wire [3:0]\clk_div_reg[5] ;
  wire [3:0]\clk_div_reg[6] ;
  wire [3:0]\clk_div_reg[8] ;
  wire cpu_contend;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led16_r_0;
  wire led17_r;
  wire [4:0]led_b0;
  wire [5:0]led_g0;
  wire mb_reset;
  wire peripheral_reset;
  wire [0:0]peripheral_reset_0;

  zxnexys_zxnexys_status_0_0_rgb_led_0 inst
       (.DI(DI),
        .S(S),
        .clk_200(clk_200),
        .\clk_div_reg[4]_0 (\clk_div_reg[4] ),
        .\clk_div_reg[5]_0 (\clk_div_reg[5] ),
        .\clk_div_reg[6]_0 (\clk_div_reg[6] ),
        .\clk_div_reg[8]_0 (\clk_div_reg[8] ),
        .cpu_contend(cpu_contend),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led16_r_0(led16_r_0),
        .led17_r(led17_r),
        .led_b0(led_b0),
        .led_g0(led_g0),
        .mb_reset(mb_reset),
        .peripheral_reset(peripheral_reset),
        .peripheral_reset_0(peripheral_reset_0));
endmodule

(* ORIG_REF_NAME = "status_rgb_led_16_0" *) 
module zxnexys_zxnexys_status_0_0_status_rgb_led_16_0
   (led17_g,
    led17_b,
    led_g0,
    _carry__0,
    _carry__0_0,
    led17_g_0,
    S,
    led_b0,
    DI,
    led17_b_0,
    led17_b_1);
  output led17_g;
  output led17_b;
  input [5:0]led_g0;
  input [0:0]_carry__0;
  input [3:0]_carry__0_0;
  input [3:0]led17_g_0;
  input [0:0]S;
  input [4:0]led_b0;
  input [0:0]DI;
  input [3:0]led17_b_0;
  input [3:0]led17_b_1;

  wire [0:0]DI;
  wire [0:0]S;
  wire [0:0]_carry__0;
  wire [3:0]_carry__0_0;
  wire led17_b;
  wire [3:0]led17_b_0;
  wire [3:0]led17_b_1;
  wire led17_g;
  wire [3:0]led17_g_0;
  wire [4:0]led_b0;
  wire [5:0]led_g0;

  zxnexys_zxnexys_status_0_0_rgb_led inst
       (.DI(DI),
        .S(S),
        ._carry__0_0(_carry__0),
        ._carry__0_1(_carry__0_0),
        .led17_b(led17_b),
        .led17_b_0(led17_b_0),
        .led17_b_1(led17_b_1),
        .led17_g(led17_g),
        .led17_g_0(led17_g_0),
        .led_b0(led_b0),
        .led_g0(led_g0));
endmodule

(* ORIG_REF_NAME = "status_status_display_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_status_display_0_0
   (\display4_reg[5] ,
    \display2_reg[4] ,
    \display3_reg[5] ,
    Q,
    out,
    mb_reset,
    clk_200,
    cpu_speed,
    video_mode,
    memory_resetn,
    address,
    scandouble,
    freq_50_60,
    \c_reg[6] ,
    \c_reg[6]_0 ,
    g0_b0_i_1,
    g0_b0_i_1_0);
  output [1:0]\display4_reg[5] ;
  output \display2_reg[4] ;
  output \display3_reg[5] ;
  output [0:0]Q;
  output [6:0]out;
  input mb_reset;
  input clk_200;
  input [1:0]cpu_speed;
  input [2:0]video_mode;
  input memory_resetn;
  input [20:0]address;
  input scandouble;
  input freq_50_60;
  input [0:0]\c_reg[6] ;
  input \c_reg[6]_0 ;
  input g0_b0_i_1;
  input g0_b0_i_1_0;

  wire [0:0]Q;
  wire [20:0]address;
  wire [0:0]\c_reg[6] ;
  wire \c_reg[6]_0 ;
  wire clk_200;
  wire [1:0]cpu_speed;
  wire \display2_reg[4] ;
  wire \display3_reg[5] ;
  wire [1:0]\display4_reg[5] ;
  wire freq_50_60;
  wire g0_b0_i_1;
  wire g0_b0_i_1_0;
  wire mb_reset;
  wire memory_resetn;
  wire [6:0]out;
  wire scandouble;
  wire [2:0]video_mode;

  zxnexys_zxnexys_status_0_0_status_display inst
       (.D({video_mode,scandouble,freq_50_60}),
        .Q(Q),
        .address(address),
        .\c_reg[6] (\c_reg[6]_0 ),
        .\c_reg[6]_0 (\c_reg[6] ),
        .clk_200(clk_200),
        .cpu_speed(cpu_speed),
        .\display2_reg[4]_0 (\display2_reg[4] ),
        .\display3_reg[5]_0 (\display3_reg[5] ),
        .\display4_reg[5]_0 (\display4_reg[5] ),
        .g0_b0_i_1_0(g0_b0_i_1),
        .g0_b0_i_1_1(g0_b0_i_1_0),
        .mb_reset(mb_reset),
        .memory_resetn(memory_resetn),
        .out(out));
endmodule

(* ORIG_REF_NAME = "status_status_leds_0_0" *) 
module zxnexys_zxnexys_status_0_0_status_status_leds_0_0
   (cpu_wait_reg,
    cpu_clk,
    cpu_wait_n,
    mb_reset);
  output cpu_wait_reg;
  input cpu_clk;
  input cpu_wait_n;
  input mb_reset;

  wire cpu_clk;
  wire cpu_wait_n;
  wire cpu_wait_reg;
  wire mb_reset;

  zxnexys_zxnexys_status_0_0_status_leds inst
       (.cpu_clk(cpu_clk),
        .cpu_wait_n(cpu_wait_n),
        .cpu_wait_reg_0(cpu_wait_reg),
        .mb_reset(mb_reset));
endmodule

(* ORIG_REF_NAME = "status_wrapper" *) 
module zxnexys_zxnexys_status_0_0_status_wrapper
   (an,
    ca,
    led16_b,
    led16_g,
    led16_r,
    led17_b,
    led17_g,
    led17_r,
    address,
    clk_200,
    cpu_clk,
    cpu_contend,
    cpu_speed,
    cpu_wait_n,
    freq_50_60,
    mb_reset,
    memory_resetn,
    peripheral_reset,
    scandouble,
    video_mode);
  output [7:0]an;
  output [7:0]ca;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  input [20:0]address;
  input clk_200;
  input cpu_clk;
  input cpu_contend;
  input [1:0]cpu_speed;
  input cpu_wait_n;
  input freq_50_60;
  input mb_reset;
  input memory_resetn;
  input peripheral_reset;
  input scandouble;
  input [2:0]video_mode;

  wire [20:0]address;
  wire [7:0]an;
  wire [7:0]ca;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire cpu_wait_n;
  wire freq_50_60;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire mb_reset;
  wire memory_resetn;
  wire peripheral_reset;
  wire scandouble;
  wire [2:0]video_mode;

  (* HW_HANDOFF = "status.hwdef" *) 
  zxnexys_zxnexys_status_0_0_status status_i
       (.address(address),
        .an(an),
        .ca(ca),
        .clk_200(clk_200),
        .cpu_clk(cpu_clk),
        .cpu_contend(cpu_contend),
        .cpu_speed(cpu_speed),
        .cpu_wait_n(cpu_wait_n),
        .freq_50_60(freq_50_60),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .mb_reset(mb_reset),
        .memory_resetn(memory_resetn),
        .peripheral_reset(peripheral_reset),
        .scandouble(scandouble),
        .video_mode(video_mode));
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
