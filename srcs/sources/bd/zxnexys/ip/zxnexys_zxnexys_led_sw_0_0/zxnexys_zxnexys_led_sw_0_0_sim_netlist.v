// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:03:29 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_led_sw_0_0/zxnexys_zxnexys_led_sw_0_0_sim_netlist.v
// Design      : zxnexys_zxnexys_led_sw_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxnexys_led_sw_0_0,led_sw_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "led_sw_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxnexys_led_sw_0_0
   (clk_peripheral,
    i2c_scl_i,
    i2c_scl_o,
    i2c_scl_t,
    i2c_sda_i,
    i2c_sda_o,
    i2c_sda_t,
    led,
    led16_b,
    led16_g,
    led16_r,
    led17_b,
    led17_g,
    led17_r,
    reset,
    sw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_I" *) output i2c_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_O" *) input i2c_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_T" *) input i2c_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_I" *) output i2c_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_O" *) input i2c_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_T" *) input i2c_sda_t;
  output [15:0]led;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [15:0]sw;

  wire clk_peripheral;
  wire i2c_scl_o;
  wire i2c_sda_i;
  wire i2c_sda_o;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire reset;
  wire [15:0]sw;

  assign i2c_scl_i = i2c_scl_o;
  zxnexys_zxnexys_led_sw_0_0_led_sw_wrapper inst
       (.clk_peripheral(clk_peripheral),
        .i2c_scl_o(i2c_scl_o),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .led(led),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .reset(reset),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "led_sw" *) 
module zxnexys_zxnexys_led_sw_0_0_led_sw
   (led,
    led17_g,
    led16_g,
    led16_b,
    led17_b,
    led16_r,
    led17_r,
    i2c_sda_i,
    reset,
    clk_peripheral,
    i2c_sda_o,
    i2c_scl_o,
    sw);
  output [15:0]led;
  output led17_g;
  output led16_g;
  output led16_b;
  output led17_b;
  output led16_r;
  output led17_r;
  output i2c_sda_i;
  input reset;
  input clk_peripheral;
  input i2c_sda_o;
  input i2c_scl_o;
  input [15:0]sw;

  wire clk_peripheral;
  wire data0;
  wire i2c_scl_o;
  wire i2c_sda_i;
  wire i2c_sda_o;
  wire \inst/rgb16 ;
  wire \inst/rgb17 ;
  wire \inst/t ;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire reset;
  wire rtc_0_n_10;
  wire rtc_0_n_16;
  wire rtc_0_n_17;
  wire rtc_0_n_2;
  wire rtc_0_n_3;
  wire rtc_0_n_4;
  wire rtc_0_n_5;
  wire rtc_0_n_6;
  wire rtc_0_n_7;
  wire rtc_0_n_8;
  wire rtc_0_n_9;
  wire rtc_0_update_t;
  wire [3:1]rtc_0_wr_reg_o;
  wire [15:0]sw;

  (* X_CORE_INFO = "led_sw_controller,Vivado 2021.2" *) 
  zxnexys_zxnexys_led_sw_0_0_led_sw_led_sw_controller_0_0 led_sw_controller_0
       (.E(\inst/rgb16 ),
        .Q({rtc_0_n_3,rtc_0_n_4,rtc_0_n_5,rtc_0_n_6,rtc_0_n_7,rtc_0_n_8,rtc_0_n_9,rtc_0_n_10}),
        .clk_peripheral(clk_peripheral),
        .data0(data0),
        .\data_o_reg[6] (rtc_0_n_2),
        .led(led),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .\led_reg[14] (rtc_0_n_16),
        .\led_reg[15] (rtc_0_wr_reg_o),
        .\led_reg[15]_0 (rtc_0_n_17),
        .\rgb17_reg[0] (\inst/rgb17 ),
        .rtc_0_update_t(rtc_0_update_t),
        .t(\inst/t ));
  (* X_CORE_INFO = "rtc,Vivado 2021.2" *) 
  zxnexys_zxnexys_led_sw_0_0_led_sw_rtc_0_0 rtc_0
       (.E(\inst/rgb16 ),
        .Q({rtc_0_n_3,rtc_0_n_4,rtc_0_n_5,rtc_0_n_6,rtc_0_n_7,rtc_0_n_8,rtc_0_n_9,rtc_0_n_10}),
        .clk_peripheral(clk_peripheral),
        .data0(data0),
        .i2c_scl_o(i2c_scl_o),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .\ptr_reg[3] (rtc_0_n_2),
        .reset(reset),
        .rtc_0_update_t(rtc_0_update_t),
        .sw(sw),
        .t(\inst/t ),
        .t_reg(\inst/rgb17 ),
        .\wr_reg_o_reg[3] (rtc_0_wr_reg_o),
        .\wr_reg_o_reg[4] (rtc_0_n_16),
        .\wr_reg_o_reg[4]_0 (rtc_0_n_17));
endmodule

(* ORIG_REF_NAME = "led_sw_controller" *) 
module zxnexys_zxnexys_led_sw_0_0_led_sw_controller
   (t,
    data0,
    led17_g,
    led16_g,
    led16_b,
    led17_b,
    led16_r,
    led17_r,
    led,
    rtc_0_update_t,
    clk_peripheral,
    \data_o_reg[6]_0 ,
    E,
    Q,
    \rgb17_reg[0]_0 ,
    \led_reg[15]_0 ,
    \led_reg[14]_0 ,
    \led_reg[15]_1 );
  output t;
  output data0;
  output led17_g;
  output led16_g;
  output led16_b;
  output led17_b;
  output led16_r;
  output led17_r;
  output [15:0]led;
  input rtc_0_update_t;
  input clk_peripheral;
  input \data_o_reg[6]_0 ;
  input [0:0]E;
  input [7:0]Q;
  input [0:0]\rgb17_reg[0]_0 ;
  input [2:0]\led_reg[15]_0 ;
  input \led_reg[14]_0 ;
  input \led_reg[15]_1 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire clk_peripheral;
  wire data0;
  wire \data_o_reg[6]_0 ;
  wire \div[8]_i_2_n_0 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire [15:0]led;
  wire led1;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire \led1_inferred__0/led[15]_i_4_n_0 ;
  wire \led[0]_i_1_n_0 ;
  wire \led[10]_i_1_n_0 ;
  wire \led[11]_i_1_n_0 ;
  wire \led[12]_i_1_n_0 ;
  wire \led[13]_i_1_n_0 ;
  wire \led[14]_i_1_n_0 ;
  wire \led[15]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire \led[4]_i_1_n_0 ;
  wire \led[5]_i_1_n_0 ;
  wire \led[6]_i_1_n_0 ;
  wire \led[7]_i_1_n_0 ;
  wire \led[8]_i_1_n_0 ;
  wire \led[9]_i_1_n_0 ;
  wire \led_reg[14]_0 ;
  wire [2:0]\led_reg[15]_0 ;
  wire \led_reg[15]_1 ;
  wire [8:0]p_0_in;
  wire [7:0]rgb16;
  wire [7:0]rgb17;
  wire [0:0]\rgb17_reg[0]_0 ;
  wire rtc_0_update_t;
  wire t;

  FDRE \data_o_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\data_o_reg[6]_0 ),
        .Q(data0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_1 
       (.I0(\div_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \div[1]_i_1 
       (.I0(\div_reg_n_0_[1] ),
        .I1(\div_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \div[2]_i_1 
       (.I0(\div_reg_n_0_[2] ),
        .I1(\div_reg_n_0_[1] ),
        .I2(\div_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \div[3]_i_1 
       (.I0(\div_reg_n_0_[3] ),
        .I1(\div_reg_n_0_[0] ),
        .I2(\div_reg_n_0_[1] ),
        .I3(\div_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \div[4]_i_1 
       (.I0(\div_reg_n_0_[4] ),
        .I1(\div_reg_n_0_[2] ),
        .I2(\div_reg_n_0_[1] ),
        .I3(\div_reg_n_0_[0] ),
        .I4(\div_reg_n_0_[3] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \div[5]_i_1 
       (.I0(\div_reg_n_0_[3] ),
        .I1(\div_reg_n_0_[0] ),
        .I2(\div_reg_n_0_[1] ),
        .I3(\div_reg_n_0_[2] ),
        .I4(\div_reg_n_0_[4] ),
        .I5(\div_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \div[6]_i_1 
       (.I0(\div_reg_n_0_[6] ),
        .I1(\div[8]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \div[7]_i_1 
       (.I0(\div_reg_n_0_[7] ),
        .I1(\div[8]_i_2_n_0 ),
        .I2(\div_reg_n_0_[6] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \div[8]_i_1 
       (.I0(clk),
        .I1(\div_reg_n_0_[6] ),
        .I2(\div[8]_i_2_n_0 ),
        .I3(\div_reg_n_0_[7] ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \div[8]_i_2 
       (.I0(\div_reg_n_0_[5] ),
        .I1(\div_reg_n_0_[4] ),
        .I2(\div_reg_n_0_[2] ),
        .I3(\div_reg_n_0_[1] ),
        .I4(\div_reg_n_0_[0] ),
        .I5(\div_reg_n_0_[3] ),
        .O(\div[8]_i_2_n_0 ));
  FDRE \div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\div_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\div_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \div_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\div_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \div_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\div_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \div_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\div_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \div_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \div_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \led1_inferred__0/led[15]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\led1_inferred__0/led[15]_i_4_n_0 ),
        .O(led1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led1_inferred__0/led[15]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\led1_inferred__0/led[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \led[0]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [0]),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[14]_0 ),
        .I5(led[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \led[10]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[14]_0 ),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_0 [0]),
        .I5(led[10]),
        .O(\led[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \led[11]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_1 ),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_0 [0]),
        .I5(led[11]),
        .O(\led[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \led[12]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[14]_0 ),
        .I3(\led_reg[15]_0 [0]),
        .I4(\led_reg[15]_0 [1]),
        .I5(led[12]),
        .O(\led[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \led[13]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_1 ),
        .I3(\led_reg[15]_0 [0]),
        .I4(\led_reg[15]_0 [1]),
        .I5(led[13]),
        .O(\led[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \led[14]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[14]_0 ),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_0 [0]),
        .I5(led[14]),
        .O(\led[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \led[15]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_1 ),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_0 [0]),
        .I5(led[15]),
        .O(\led[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \led[1]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [0]),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_1 ),
        .I5(led[1]),
        .O(\led[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \led[2]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [0]),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[14]_0 ),
        .I5(led[2]),
        .O(\led[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \led[3]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [0]),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_1 ),
        .I5(led[3]),
        .O(\led[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \led[4]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [1]),
        .I3(\led_reg[15]_0 [0]),
        .I4(\led_reg[14]_0 ),
        .I5(led[4]),
        .O(\led[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \led[5]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [1]),
        .I3(\led_reg[15]_0 [0]),
        .I4(\led_reg[15]_1 ),
        .I5(led[5]),
        .O(\led[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \led[6]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [0]),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[14]_0 ),
        .I5(led[6]),
        .O(\led[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \led[7]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_0 [0]),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_1 ),
        .I5(led[7]),
        .O(\led[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \led[8]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[14]_0 ),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_0 [0]),
        .I5(led[8]),
        .O(\led[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \led[9]_i_1 
       (.I0(led1),
        .I1(\led_reg[15]_0 [2]),
        .I2(\led_reg[15]_1 ),
        .I3(\led_reg[15]_0 [1]),
        .I4(\led_reg[15]_0 [0]),
        .I5(led[9]),
        .O(\led[9]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[10]_i_1_n_0 ),
        .Q(led[10]),
        .R(1'b0));
  FDRE \led_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[11]_i_1_n_0 ),
        .Q(led[11]),
        .R(1'b0));
  FDRE \led_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[12]_i_1_n_0 ),
        .Q(led[12]),
        .R(1'b0));
  FDRE \led_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[13]_i_1_n_0 ),
        .Q(led[13]),
        .R(1'b0));
  FDRE \led_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[14]_i_1_n_0 ),
        .Q(led[14]),
        .R(1'b0));
  FDRE \led_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[15]_i_1_n_0 ),
        .Q(led[15]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led[2]),
        .R(1'b0));
  FDRE \led_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[3]_i_1_n_0 ),
        .Q(led[3]),
        .R(1'b0));
  FDRE \led_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[4]_i_1_n_0 ),
        .Q(led[4]),
        .R(1'b0));
  FDRE \led_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[5]_i_1_n_0 ),
        .Q(led[5]),
        .R(1'b0));
  FDRE \led_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[6]_i_1_n_0 ),
        .Q(led[6]),
        .R(1'b0));
  FDRE \led_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[7]_i_1_n_0 ),
        .Q(led[7]),
        .R(1'b0));
  FDRE \led_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[8]_i_1_n_0 ),
        .Q(led[8]),
        .R(1'b0));
  FDRE \led_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\led[9]_i_1_n_0 ),
        .Q(led[9]),
        .R(1'b0));
  FDRE \rgb16_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[0]),
        .Q(rgb16[0]),
        .R(1'b0));
  FDRE \rgb16_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[1]),
        .Q(rgb16[1]),
        .R(1'b0));
  FDRE \rgb16_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[2]),
        .Q(rgb16[2]),
        .R(1'b0));
  FDRE \rgb16_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[3]),
        .Q(rgb16[3]),
        .R(1'b0));
  FDRE \rgb16_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[4]),
        .Q(rgb16[4]),
        .R(1'b0));
  FDRE \rgb16_reg[5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[5]),
        .Q(rgb16[5]),
        .R(1'b0));
  FDRE \rgb16_reg[6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[6]),
        .Q(rgb16[6]),
        .R(1'b0));
  FDRE \rgb16_reg[7] 
       (.C(clk_peripheral),
        .CE(E),
        .D(Q[7]),
        .Q(rgb16[7]),
        .R(1'b0));
  FDRE \rgb17_reg[0] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[0]),
        .Q(rgb17[0]),
        .R(1'b0));
  FDRE \rgb17_reg[1] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[1]),
        .Q(rgb17[1]),
        .R(1'b0));
  FDRE \rgb17_reg[2] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[2]),
        .Q(rgb17[2]),
        .R(1'b0));
  FDRE \rgb17_reg[3] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[3]),
        .Q(rgb17[3]),
        .R(1'b0));
  FDRE \rgb17_reg[4] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[4]),
        .Q(rgb17[4]),
        .R(1'b0));
  FDRE \rgb17_reg[5] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[5]),
        .Q(rgb17[5]),
        .R(1'b0));
  FDRE \rgb17_reg[6] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[6]),
        .Q(rgb17[6]),
        .R(1'b0));
  FDRE \rgb17_reg[7] 
       (.C(clk_peripheral),
        .CE(\rgb17_reg[0]_0 ),
        .D(Q[7]),
        .Q(rgb17[7]),
        .R(1'b0));
  zxnexys_zxnexys_led_sw_0_0_rgb rgb_16
       (.Q(rgb16),
        .\count_reg[0]_0 (clk),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .led17_r_0(rgb17));
  FDRE t_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rtc_0_update_t),
        .Q(t),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "led_sw_led_sw_controller_0_0" *) 
module zxnexys_zxnexys_led_sw_0_0_led_sw_led_sw_controller_0_0
   (t,
    data0,
    led17_g,
    led16_g,
    led16_b,
    led17_b,
    led16_r,
    led17_r,
    led,
    rtc_0_update_t,
    clk_peripheral,
    \data_o_reg[6] ,
    E,
    Q,
    \rgb17_reg[0] ,
    \led_reg[15] ,
    \led_reg[14] ,
    \led_reg[15]_0 );
  output t;
  output data0;
  output led17_g;
  output led16_g;
  output led16_b;
  output led17_b;
  output led16_r;
  output led17_r;
  output [15:0]led;
  input rtc_0_update_t;
  input clk_peripheral;
  input \data_o_reg[6] ;
  input [0:0]E;
  input [7:0]Q;
  input [0:0]\rgb17_reg[0] ;
  input [2:0]\led_reg[15] ;
  input \led_reg[14] ;
  input \led_reg[15]_0 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_peripheral;
  wire data0;
  wire \data_o_reg[6] ;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire \led_reg[14] ;
  wire [2:0]\led_reg[15] ;
  wire \led_reg[15]_0 ;
  wire [0:0]\rgb17_reg[0] ;
  wire rtc_0_update_t;
  wire t;

  zxnexys_zxnexys_led_sw_0_0_led_sw_controller inst
       (.E(E),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .data0(data0),
        .\data_o_reg[6]_0 (\data_o_reg[6] ),
        .led(led),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .\led_reg[14]_0 (\led_reg[14] ),
        .\led_reg[15]_0 (\led_reg[15] ),
        .\led_reg[15]_1 (\led_reg[15]_0 ),
        .\rgb17_reg[0]_0 (\rgb17_reg[0] ),
        .rtc_0_update_t(rtc_0_update_t),
        .t(t));
endmodule

(* ORIG_REF_NAME = "led_sw_rtc_0_0" *) 
module zxnexys_zxnexys_led_sw_0_0_led_sw_rtc_0_0
   (rtc_0_update_t,
    i2c_sda_i,
    \ptr_reg[3] ,
    Q,
    \wr_reg_o_reg[3] ,
    t_reg,
    E,
    \wr_reg_o_reg[4] ,
    \wr_reg_o_reg[4]_0 ,
    clk_peripheral,
    reset,
    data0,
    sw,
    i2c_sda_o,
    i2c_scl_o,
    t);
  output rtc_0_update_t;
  output i2c_sda_i;
  output \ptr_reg[3] ;
  output [7:0]Q;
  output [2:0]\wr_reg_o_reg[3] ;
  output [0:0]t_reg;
  output [0:0]E;
  output \wr_reg_o_reg[4] ;
  output \wr_reg_o_reg[4]_0 ;
  input clk_peripheral;
  input reset;
  input data0;
  input [15:0]sw;
  input i2c_sda_o;
  input i2c_scl_o;
  input t;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_peripheral;
  wire data0;
  wire i2c_scl_o;
  wire i2c_sda_i;
  wire i2c_sda_o;
  wire \ptr_reg[3] ;
  wire reset;
  wire rtc_0_update_t;
  wire [15:0]sw;
  wire t;
  wire [0:0]t_reg;
  wire [2:0]\wr_reg_o_reg[3] ;
  wire \wr_reg_o_reg[4] ;
  wire \wr_reg_o_reg[4]_0 ;

  zxnexys_zxnexys_led_sw_0_0_rtc inst
       (.E(E),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .data0(data0),
        .i2c_scl_o(i2c_scl_o),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .\ptr_reg[3]_0 (\ptr_reg[3] ),
        .reset(reset),
        .sw(sw),
        .t(t),
        .t_reg(t_reg),
        .update_t_reg_0(rtc_0_update_t),
        .\wr_reg_o_reg[3]_0 (\wr_reg_o_reg[3] ),
        .\wr_reg_o_reg[4]_0 (\wr_reg_o_reg[4] ),
        .\wr_reg_o_reg[4]_1 (\wr_reg_o_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "led_sw_wrapper" *) 
module zxnexys_zxnexys_led_sw_0_0_led_sw_wrapper
   (led,
    led17_g,
    led16_g,
    led16_b,
    led17_b,
    led16_r,
    led17_r,
    i2c_sda_i,
    reset,
    clk_peripheral,
    i2c_sda_o,
    i2c_scl_o,
    sw);
  output [15:0]led;
  output led17_g;
  output led16_g;
  output led16_b;
  output led17_b;
  output led16_r;
  output led17_r;
  output i2c_sda_i;
  input reset;
  input clk_peripheral;
  input i2c_sda_o;
  input i2c_scl_o;
  input [15:0]sw;

  wire clk_peripheral;
  wire i2c_scl_o;
  wire i2c_sda_i;
  wire i2c_sda_o;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire reset;
  wire [15:0]sw;

  zxnexys_zxnexys_led_sw_0_0_led_sw led_sw_i
       (.clk_peripheral(clk_peripheral),
        .i2c_scl_o(i2c_scl_o),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .led(led),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .reset(reset),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "rgb" *) 
module zxnexys_zxnexys_led_sw_0_0_rgb
   (led17_g,
    led16_g,
    led16_b,
    led17_b,
    led16_r,
    led17_r,
    Q,
    led17_r_0,
    \count_reg[0]_0 );
  output led17_g;
  output led16_g;
  output led16_b;
  output led17_b;
  output led16_r;
  output led17_r;
  input [7:0]Q;
  input [7:0]led17_r_0;
  input [0:0]\count_reg[0]_0 ;

  wire [7:0]Q;
  wire \count[0]_i_1_n_0 ;
  wire [0:0]\count_reg[0]_0 ;
  wire led16_b;
  wire led16_g;
  wire led16_g_INST_0_i_1_n_0;
  wire led16_g_INST_0_i_2_n_0;
  wire led16_r;
  wire led16_r_INST_0_i_1_n_0;
  wire led17_b;
  wire led17_g;
  wire led17_g_INST_0_i_1_n_0;
  wire led17_g_INST_0_i_2_n_0;
  wire led17_r;
  wire [7:0]led17_r_0;
  wire led17_r_INST_0_i_1_n_0;
  wire [3:1]p_0_in__0;
  wire [3:0]\rgb_17/count_reg ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\rgb_17/count_reg [0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\rgb_17/count_reg [0]),
        .I1(\rgb_17/count_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\rgb_17/count_reg [2]),
        .I1(\rgb_17/count_reg [1]),
        .I2(\rgb_17/count_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(\rgb_17/count_reg [3]),
        .I1(\rgb_17/count_reg [0]),
        .I2(\rgb_17/count_reg [1]),
        .I3(\rgb_17/count_reg [2]),
        .O(p_0_in__0[3]));
  FDRE \count_reg[0] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\rgb_17/count_reg [0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\rgb_17/count_reg [1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\rgb_17/count_reg [2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\rgb_17/count_reg [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F02000000000000)) 
    led16_b_INST_0
       (.I0(Q[0]),
        .I1(\rgb_17/count_reg [0]),
        .I2(\rgb_17/count_reg [1]),
        .I3(Q[1]),
        .I4(\rgb_17/count_reg [2]),
        .I5(\rgb_17/count_reg [3]),
        .O(led16_b));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    led16_g_INST_0
       (.I0(\rgb_17/count_reg [2]),
        .I1(\rgb_17/count_reg [1]),
        .I2(\rgb_17/count_reg [0]),
        .I3(\rgb_17/count_reg [3]),
        .I4(led16_g_INST_0_i_1_n_0),
        .O(led16_g));
  LUT6 #(
    .INIT(64'h8A8A088A8AAE8A8A)) 
    led16_g_INST_0_i_1
       (.I0(\rgb_17/count_reg [3]),
        .I1(\rgb_17/count_reg [2]),
        .I2(Q[4]),
        .I3(led16_g_INST_0_i_2_n_0),
        .I4(\rgb_17/count_reg [1]),
        .I5(Q[3]),
        .O(led16_g_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    led16_g_INST_0_i_2
       (.I0(Q[2]),
        .I1(\rgb_17/count_reg [0]),
        .O(led16_g_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h00A2)) 
    led16_r_INST_0
       (.I0(led16_r_INST_0_i_1_n_0),
        .I1(\rgb_17/count_reg [2]),
        .I2(Q[7]),
        .I3(\rgb_17/count_reg [3]),
        .O(led16_r));
  LUT6 #(
    .INIT(64'h4F44FF4F4F444F44)) 
    led16_r_INST_0_i_1
       (.I0(\rgb_17/count_reg [2]),
        .I1(Q[7]),
        .I2(\rgb_17/count_reg [1]),
        .I3(Q[6]),
        .I4(\rgb_17/count_reg [0]),
        .I5(Q[5]),
        .O(led16_r_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F02000000000000)) 
    led17_b_INST_0
       (.I0(led17_r_0[0]),
        .I1(\rgb_17/count_reg [0]),
        .I2(\rgb_17/count_reg [1]),
        .I3(led17_r_0[1]),
        .I4(\rgb_17/count_reg [2]),
        .I5(\rgb_17/count_reg [3]),
        .O(led17_b));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    led17_g_INST_0
       (.I0(\rgb_17/count_reg [2]),
        .I1(\rgb_17/count_reg [1]),
        .I2(\rgb_17/count_reg [0]),
        .I3(\rgb_17/count_reg [3]),
        .I4(led17_g_INST_0_i_1_n_0),
        .O(led17_g));
  LUT6 #(
    .INIT(64'h8A8A088A8AAE8A8A)) 
    led17_g_INST_0_i_1
       (.I0(\rgb_17/count_reg [3]),
        .I1(\rgb_17/count_reg [2]),
        .I2(led17_r_0[4]),
        .I3(led17_g_INST_0_i_2_n_0),
        .I4(\rgb_17/count_reg [1]),
        .I5(led17_r_0[3]),
        .O(led17_g_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    led17_g_INST_0_i_2
       (.I0(led17_r_0[2]),
        .I1(\rgb_17/count_reg [0]),
        .O(led17_g_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h00A2)) 
    led17_r_INST_0
       (.I0(led17_r_INST_0_i_1_n_0),
        .I1(\rgb_17/count_reg [2]),
        .I2(led17_r_0[7]),
        .I3(\rgb_17/count_reg [3]),
        .O(led17_r));
  LUT6 #(
    .INIT(64'h4F44FF4F4F444F44)) 
    led17_r_INST_0_i_1
       (.I0(\rgb_17/count_reg [2]),
        .I1(led17_r_0[7]),
        .I2(\rgb_17/count_reg [1]),
        .I3(led17_r_0[6]),
        .I4(\rgb_17/count_reg [0]),
        .I5(led17_r_0[5]),
        .O(led17_r_INST_0_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "rtc" *) 
module zxnexys_zxnexys_led_sw_0_0_rtc
   (update_t_reg_0,
    i2c_sda_i,
    \ptr_reg[3]_0 ,
    Q,
    \wr_reg_o_reg[3]_0 ,
    t_reg,
    E,
    \wr_reg_o_reg[4]_0 ,
    \wr_reg_o_reg[4]_1 ,
    clk_peripheral,
    reset,
    data0,
    sw,
    i2c_sda_o,
    i2c_scl_o,
    t);
  output update_t_reg_0;
  output i2c_sda_i;
  output \ptr_reg[3]_0 ;
  output [7:0]Q;
  output [2:0]\wr_reg_o_reg[3]_0 ;
  output [0:0]t_reg;
  output [0:0]E;
  output \wr_reg_o_reg[4]_0 ;
  output \wr_reg_o_reg[4]_1 ;
  input clk_peripheral;
  input reset;
  input data0;
  input [15:0]sw;
  input i2c_sda_o;
  input i2c_scl_o;
  input t;

  wire [0:0]E;
  wire [7:0]Q;
  wire ack;
  wire ack14_out;
  wire ack_i_1_n_0;
  wire [10:0]bcnt;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[10]_i_1_n_0 ;
  wire \bcnt[10]_i_2_n_0 ;
  wire \bcnt[10]_i_3_n_0 ;
  wire \bcnt[10]_i_4_n_0 ;
  wire \bcnt[10]_i_5_n_0 ;
  wire \bcnt[10]_i_6_n_0 ;
  wire \bcnt[10]_i_8_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt[3]_i_1_n_0 ;
  wire \bcnt[3]_i_2_n_0 ;
  wire \bcnt[4]_i_1_n_0 ;
  wire \bcnt[4]_i_2_n_0 ;
  wire \bcnt[5]_i_1_n_0 ;
  wire \bcnt[5]_i_2_n_0 ;
  wire \bcnt[6]_i_1_n_0 ;
  wire \bcnt[6]_i_2_n_0 ;
  wire \bcnt[7]_i_1_n_0 ;
  wire \bcnt[7]_i_2_n_0 ;
  wire \bcnt[7]_i_3_n_0 ;
  wire \bcnt[7]_i_4_n_0 ;
  wire \bcnt[8]_i_1_n_0 ;
  wire \bcnt[9]_i_1_n_0 ;
  wire clk_peripheral;
  wire [3:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[3]_i_9_n_0 ;
  wire data0;
  wire \data_o[6]_i_4_n_0 ;
  wire \data_o[6]_i_5_n_0 ;
  wire \data_o[6]_i_6_n_0 ;
  wire \data_o[6]_i_7_n_0 ;
  wire \data_o[7]_i_1_n_0 ;
  wire \data_o[7]_i_2_n_0 ;
  wire \data_o[7]_i_3_n_0 ;
  wire \data_o[7]_i_4_n_0 ;
  wire \data_o_reg[6]_i_2_n_0 ;
  wire \data_o_reg[6]_i_3_n_0 ;
  wire i2c_rw_i_1_n_0;
  wire i2c_rw_reg_n_0;
  wire i2c_scl_o;
  wire i2c_sda_i;
  wire i2c_sda_o;
  wire old_scl;
  wire old_sda;
  wire p_0_in0_in;
  wire [5:0]p_0_in__1;
  wire p_1_in;
  wire \ptr[3]_i_2_n_0 ;
  wire \ptr[5]_i_1_n_0 ;
  wire \ptr[5]_i_3_n_0 ;
  wire [5:4]ptr_reg;
  wire \ptr_reg[3]_0 ;
  wire reset;
  wire \rgb16[7]_i_2_n_0 ;
  wire [3:0]rtc_0_rd_reg_o;
  wire [5:0]rtc_0_wr_reg_o;
  wire scl_i_1_n_0;
  wire scl_reg_n_0;
  wire \scl_sr_reg_n_0_[0] ;
  wire \scl_sr_reg_n_0_[1] ;
  wire sda_i_1_n_0;
  wire sda_o_i_10_n_0;
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
  wire [15:0]sw;
  wire t;
  wire [0:0]t_reg;
  wire [7:0]tmp;
  wire \tmp[7]_i_2_n_0 ;
  wire tmp_0;
  wire update_t_i_1_n_0;
  wire update_t_reg_0;
  wire [2:0]\wr_reg_o_reg[3]_0 ;
  wire \wr_reg_o_reg[4]_0 ;
  wire \wr_reg_o_reg[4]_1 ;

  LUT5 #(
    .INIT(32'h44444F44)) 
    ack_i_1
       (.I0(ack14_out),
        .I1(ack),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\bcnt[10]_i_4_n_0 ),
        .I4(reset),
        .O(ack_i_1_n_0));
  FDRE ack_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ack_i_1_n_0),
        .Q(ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \bcnt[0]_i_1 
       (.I0(bcnt[0]),
        .I1(\data_o[7]_i_2_n_0 ),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \bcnt[10]_i_1 
       (.I0(reset),
        .I1(\bcnt[10]_i_4_n_0 ),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(cnt[3]),
        .I5(\bcnt[10]_i_5_n_0 ),
        .O(\bcnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \bcnt[10]_i_2 
       (.I0(\bcnt[10]_i_6_n_0 ),
        .I1(reset),
        .I2(\data_o[7]_i_2_n_0 ),
        .I3(ack14_out),
        .O(\bcnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \bcnt[10]_i_3 
       (.I0(\data_o[7]_i_2_n_0 ),
        .I1(\bcnt[10]_i_8_n_0 ),
        .I2(bcnt[9]),
        .I3(bcnt[8]),
        .I4(bcnt[10]),
        .O(\bcnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \bcnt[10]_i_4 
       (.I0(bcnt[0]),
        .I1(\data_o[7]_i_4_n_0 ),
        .I2(sda_o_i_9_n_0),
        .I3(sda_o_i_8_n_0),
        .I4(sda_o_i_7_n_0),
        .I5(sda_o_i_6_n_0),
        .O(\bcnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \bcnt[10]_i_5 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(cnt[0]),
        .O(\bcnt[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \bcnt[10]_i_6 
       (.I0(\bcnt[6]_i_2_n_0 ),
        .I1(bcnt[6]),
        .I2(bcnt[7]),
        .I3(bcnt[10]),
        .I4(bcnt[8]),
        .I5(bcnt[9]),
        .O(\bcnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bcnt[10]_i_7 
       (.I0(sda_reg_n_0),
        .I1(old_sda),
        .I2(scl_reg_n_0),
        .I3(old_scl),
        .I4(reset),
        .O(ack14_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bcnt[10]_i_8 
       (.I0(bcnt[7]),
        .I1(bcnt[6]),
        .I2(\bcnt[6]_i_2_n_0 ),
        .O(\bcnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bcnt[1]_i_1 
       (.I0(bcnt[0]),
        .I1(bcnt[1]),
        .I2(\data_o[7]_i_2_n_0 ),
        .O(\bcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \bcnt[2]_i_1 
       (.I0(\data_o[7]_i_2_n_0 ),
        .I1(bcnt[1]),
        .I2(bcnt[0]),
        .I3(bcnt[2]),
        .O(\bcnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \bcnt[3]_i_1 
       (.I0(\bcnt[7]_i_2_n_0 ),
        .I1(\bcnt[7]_i_3_n_0 ),
        .I2(\bcnt[10]_i_6_n_0 ),
        .I3(bcnt[3]),
        .I4(\bcnt[3]_i_2_n_0 ),
        .I5(\bcnt[10]_i_5_n_0 ),
        .O(\bcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bcnt[3]_i_2 
       (.I0(bcnt[0]),
        .I1(bcnt[1]),
        .I2(bcnt[2]),
        .O(\bcnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \bcnt[4]_i_1 
       (.I0(\bcnt[7]_i_2_n_0 ),
        .I1(\bcnt[7]_i_3_n_0 ),
        .I2(\bcnt[10]_i_6_n_0 ),
        .I3(bcnt[4]),
        .I4(\bcnt[4]_i_2_n_0 ),
        .I5(\bcnt[10]_i_5_n_0 ),
        .O(\bcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bcnt[4]_i_2 
       (.I0(bcnt[2]),
        .I1(bcnt[1]),
        .I2(bcnt[0]),
        .I3(bcnt[3]),
        .O(\bcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \bcnt[5]_i_1 
       (.I0(\bcnt[7]_i_2_n_0 ),
        .I1(\bcnt[7]_i_3_n_0 ),
        .I2(\bcnt[10]_i_6_n_0 ),
        .I3(bcnt[5]),
        .I4(\bcnt[5]_i_2_n_0 ),
        .I5(\bcnt[10]_i_5_n_0 ),
        .O(\bcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bcnt[5]_i_2 
       (.I0(bcnt[3]),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .I4(bcnt[4]),
        .O(\bcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \bcnt[6]_i_1 
       (.I0(\bcnt[7]_i_2_n_0 ),
        .I1(\bcnt[7]_i_3_n_0 ),
        .I2(\bcnt[10]_i_6_n_0 ),
        .I3(bcnt[6]),
        .I4(\bcnt[6]_i_2_n_0 ),
        .I5(\bcnt[10]_i_5_n_0 ),
        .O(\bcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bcnt[6]_i_2 
       (.I0(bcnt[4]),
        .I1(bcnt[2]),
        .I2(bcnt[1]),
        .I3(bcnt[0]),
        .I4(bcnt[3]),
        .I5(bcnt[5]),
        .O(\bcnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \bcnt[7]_i_1 
       (.I0(\bcnt[7]_i_2_n_0 ),
        .I1(\bcnt[7]_i_3_n_0 ),
        .I2(\bcnt[10]_i_6_n_0 ),
        .I3(bcnt[7]),
        .I4(\bcnt[7]_i_4_n_0 ),
        .I5(\bcnt[10]_i_5_n_0 ),
        .O(\bcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bcnt[7]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .O(\bcnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555755555555)) 
    \bcnt[7]_i_3 
       (.I0(ack),
        .I1(bcnt[0]),
        .I2(bcnt[2]),
        .I3(bcnt[1]),
        .I4(sda_o_i_9_n_0),
        .I5(sda_o_i_8_n_0),
        .O(\bcnt[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bcnt[7]_i_4 
       (.I0(\bcnt[6]_i_2_n_0 ),
        .I1(bcnt[6]),
        .O(\bcnt[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \bcnt[8]_i_1 
       (.I0(\data_o[7]_i_2_n_0 ),
        .I1(\bcnt[10]_i_8_n_0 ),
        .I2(bcnt[8]),
        .O(\bcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \bcnt[9]_i_1 
       (.I0(\bcnt[10]_i_8_n_0 ),
        .I1(bcnt[9]),
        .I2(bcnt[8]),
        .I3(\data_o[7]_i_2_n_0 ),
        .O(\bcnt[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bcnt_reg[0] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(bcnt[0]),
        .S(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[10] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[10]_i_3_n_0 ),
        .Q(bcnt[10]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[1] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(bcnt[1]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[2] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(bcnt[2]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[3] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[3]_i_1_n_0 ),
        .Q(bcnt[3]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[4] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[4]_i_1_n_0 ),
        .Q(bcnt[4]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[5] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[5]_i_1_n_0 ),
        .Q(bcnt[5]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[6] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[6]_i_1_n_0 ),
        .Q(bcnt[6]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[7] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[7]_i_1_n_0 ),
        .Q(bcnt[7]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[8] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[8]_i_1_n_0 ),
        .Q(bcnt[8]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[9] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[9]_i_1_n_0 ),
        .Q(bcnt[9]),
        .R(\bcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B0A00000B0A0B0A)) 
    \cnt[0]_i_1 
       (.I0(\cnt[3]_i_3_n_0 ),
        .I1(ack),
        .I2(\cnt[3]_i_4_n_0 ),
        .I3(\cnt[3]_i_5_n_0 ),
        .I4(\cnt[0]_i_2_n_0 ),
        .I5(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_2 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .O(\cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF11F1111)) 
    \cnt[1]_i_1 
       (.I0(sda_o_i_4_n_0),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\tmp[7]_i_2_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
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
    .INIT(64'hFFFFFFFFFFFFF4F5)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_3_n_0 ),
        .I1(ack),
        .I2(\cnt[3]_i_4_n_0 ),
        .I3(\cnt[3]_i_5_n_0 ),
        .I4(\cnt[3]_i_6_n_0 ),
        .I5(\tmp[7]_i_2_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5555DD0F)) 
    \cnt[3]_i_2 
       (.I0(\cnt[3]_i_7_n_0 ),
        .I1(ack),
        .I2(\cnt[3]_i_8_n_0 ),
        .I3(\cnt[3]_i_5_n_0 ),
        .I4(\cnt[3]_i_3_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \cnt[3]_i_3 
       (.I0(cnt[1]),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(cnt[0]),
        .I4(scl_reg_n_0),
        .I5(old_scl),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[3]_i_4 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(sda_reg_n_0),
        .I3(old_sda),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \cnt[3]_i_5 
       (.I0(sda_o_i_8_n_0),
        .I1(sda_o_i_9_n_0),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .I4(bcnt[0]),
        .O(\cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[3]_i_6 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(old_sda),
        .I3(sda_reg_n_0),
        .O(\cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h444400000FF00000)) 
    \cnt[3]_i_7 
       (.I0(old_sda),
        .I1(sda_reg_n_0),
        .I2(cnt[3]),
        .I3(\cnt[3]_i_9_n_0 ),
        .I4(scl_reg_n_0),
        .I5(old_scl),
        .O(\cnt[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[3]_i_8 
       (.I0(tmp[2]),
        .I1(tmp[3]),
        .I2(tmp[6]),
        .I3(sda_o_i_7_n_0),
        .O(\cnt[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[3]_i_9 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(\cnt[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[3]_i_2_n_0 ),
        .Q(cnt[3]),
        .R(reset));
  LUT5 #(
    .INIT(32'h0000001D)) 
    \data_o[6]_i_1 
       (.I0(\data_o_reg[6]_i_2_n_0 ),
        .I1(rtc_0_rd_reg_o[3]),
        .I2(\data_o_reg[6]_i_3_n_0 ),
        .I3(ptr_reg[5]),
        .I4(ptr_reg[4]),
        .O(\ptr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_o[6]_i_4 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(rtc_0_rd_reg_o[1]),
        .I3(sw[1]),
        .I4(rtc_0_rd_reg_o[0]),
        .I5(sw[0]),
        .O(\data_o[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_o[6]_i_5 
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(rtc_0_rd_reg_o[1]),
        .I3(sw[5]),
        .I4(rtc_0_rd_reg_o[0]),
        .I5(sw[4]),
        .O(\data_o[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_o[6]_i_6 
       (.I0(sw[11]),
        .I1(sw[10]),
        .I2(rtc_0_rd_reg_o[1]),
        .I3(sw[9]),
        .I4(rtc_0_rd_reg_o[0]),
        .I5(sw[8]),
        .O(\data_o[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_o[6]_i_7 
       (.I0(sw[15]),
        .I1(sw[14]),
        .I2(rtc_0_rd_reg_o[1]),
        .I3(sw[13]),
        .I4(rtc_0_rd_reg_o[0]),
        .I5(sw[12]),
        .O(\data_o[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_o[7]_i_1 
       (.I0(\data_o[7]_i_2_n_0 ),
        .I1(reset),
        .I2(\data_o[7]_i_3_n_0 ),
        .I3(i2c_rw_reg_n_0),
        .O(\data_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEFFFFFFFF)) 
    \data_o[7]_i_2 
       (.I0(\cnt[3]_i_3_n_0 ),
        .I1(sda_o_i_8_n_0),
        .I2(sda_o_i_9_n_0),
        .I3(\data_o[7]_i_4_n_0 ),
        .I4(bcnt[0]),
        .I5(ack),
        .O(\data_o[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \data_o[7]_i_3 
       (.I0(sda_o_i_8_n_0),
        .I1(sda_o_i_9_n_0),
        .I2(bcnt[0]),
        .I3(bcnt[1]),
        .I4(bcnt[2]),
        .O(\data_o[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_o[7]_i_4 
       (.I0(bcnt[1]),
        .I1(bcnt[2]),
        .O(\data_o[7]_i_4_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[6]),
        .Q(Q[6]),
        .R(1'b0));
  MUXF7 \data_o_reg[6]_i_2 
       (.I0(\data_o[6]_i_4_n_0 ),
        .I1(\data_o[6]_i_5_n_0 ),
        .O(\data_o_reg[6]_i_2_n_0 ),
        .S(rtc_0_rd_reg_o[2]));
  MUXF7 \data_o_reg[6]_i_3 
       (.I0(\data_o[6]_i_6_n_0 ),
        .I1(\data_o[6]_i_7_n_0 ),
        .O(\data_o_reg[6]_i_3_n_0 ),
        .S(rtc_0_rd_reg_o[2]));
  FDRE \data_o_reg[7] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(tmp[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3B333A3308000A00)) 
    i2c_rw_i_1
       (.I0(tmp[0]),
        .I1(ack14_out),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\bcnt[10]_i_4_n_0 ),
        .I4(reset),
        .I5(i2c_rw_reg_n_0),
        .O(i2c_rw_i_1_n_0));
  FDRE i2c_rw_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(i2c_rw_i_1_n_0),
        .Q(i2c_rw_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \led[14]_i_2 
       (.I0(rtc_0_wr_reg_o[4]),
        .I1(t),
        .I2(update_t_reg_0),
        .I3(rtc_0_wr_reg_o[5]),
        .I4(rtc_0_wr_reg_o[0]),
        .O(\wr_reg_o_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00140000)) 
    \led[15]_i_3 
       (.I0(rtc_0_wr_reg_o[4]),
        .I1(t),
        .I2(update_t_reg_0),
        .I3(rtc_0_wr_reg_o[5]),
        .I4(rtc_0_wr_reg_o[0]),
        .O(\wr_reg_o_reg[4]_1 ));
  FDRE old_scl_reg
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(scl_reg_n_0),
        .Q(old_scl),
        .R(1'b0));
  FDRE old_sda_reg
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(sda_reg_n_0),
        .Q(old_sda),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08FB)) 
    \ptr[0]_i_1 
       (.I0(tmp[0]),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rtc_0_rd_reg_o[0]),
        .O(p_0_in__1[0]));
  LUT5 #(
    .INIT(32'h08FBFB08)) 
    \ptr[1]_i_1 
       (.I0(tmp[1]),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rtc_0_rd_reg_o[1]),
        .I4(rtc_0_rd_reg_o[0]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h08FBFB08FB08FB08)) 
    \ptr[2]_i_1 
       (.I0(tmp[2]),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rtc_0_rd_reg_o[2]),
        .I4(rtc_0_rd_reg_o[0]),
        .I5(rtc_0_rd_reg_o[1]),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \ptr[3]_i_1 
       (.I0(tmp[3]),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(rtc_0_rd_reg_o[3]),
        .I4(\ptr[3]_i_2_n_0 ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ptr[3]_i_2 
       (.I0(rtc_0_rd_reg_o[0]),
        .I1(rtc_0_rd_reg_o[1]),
        .I2(rtc_0_rd_reg_o[2]),
        .O(\ptr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \ptr[4]_i_1 
       (.I0(tmp[4]),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(\ptr[5]_i_3_n_0 ),
        .I4(ptr_reg[4]),
        .O(p_0_in__1[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr[5]_i_1 
       (.I0(\data_o[7]_i_2_n_0 ),
        .O(\ptr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB0808FBFB08FB08)) 
    \ptr[5]_i_2 
       (.I0(tmp[5]),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(i2c_rw_reg_n_0),
        .I3(ptr_reg[5]),
        .I4(\ptr[5]_i_3_n_0 ),
        .I5(ptr_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ptr[5]_i_3 
       (.I0(rtc_0_rd_reg_o[2]),
        .I1(rtc_0_rd_reg_o[1]),
        .I2(rtc_0_rd_reg_o[0]),
        .I3(rtc_0_rd_reg_o[3]),
        .O(\ptr[5]_i_3_n_0 ));
  FDRE \ptr_reg[0] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(rtc_0_rd_reg_o[0]),
        .R(reset));
  FDRE \ptr_reg[1] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(rtc_0_rd_reg_o[1]),
        .R(reset));
  FDRE \ptr_reg[2] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(rtc_0_rd_reg_o[2]),
        .R(reset));
  FDRE \ptr_reg[3] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(rtc_0_rd_reg_o[3]),
        .R(reset));
  FDRE \ptr_reg[4] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(ptr_reg[4]),
        .R(reset));
  FDRE \ptr_reg[5] 
       (.C(clk_peripheral),
        .CE(\ptr[5]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(ptr_reg[5]),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \rgb16[7]_i_1 
       (.I0(t),
        .I1(update_t_reg_0),
        .I2(rtc_0_wr_reg_o[5]),
        .I3(rtc_0_wr_reg_o[4]),
        .I4(rtc_0_wr_reg_o[0]),
        .I5(\rgb16[7]_i_2_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h01)) 
    \rgb16[7]_i_2 
       (.I0(\wr_reg_o_reg[3]_0 [1]),
        .I1(\wr_reg_o_reg[3]_0 [0]),
        .I2(\wr_reg_o_reg[3]_0 [2]),
        .O(\rgb16[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    \rgb17[7]_i_1 
       (.I0(t),
        .I1(update_t_reg_0),
        .I2(rtc_0_wr_reg_o[5]),
        .I3(rtc_0_wr_reg_o[0]),
        .I4(rtc_0_wr_reg_o[4]),
        .I5(\rgb16[7]_i_2_n_0 ),
        .O(t_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE40)) 
    scl_i_1
       (.I0(reset),
        .I1(\scl_sr_reg_n_0_[0] ),
        .I2(\scl_sr_reg_n_0_[1] ),
        .I3(scl_reg_n_0),
        .O(scl_i_1_n_0));
  FDRE scl_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl_reg_n_0),
        .R(1'b0));
  FDRE \scl_sr_reg[0] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(i2c_scl_o),
        .Q(\scl_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \scl_sr_reg[1] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(\scl_sr_reg_n_0_[0] ),
        .Q(\scl_sr_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE40)) 
    sda_i_1
       (.I0(reset),
        .I1(\sda_sr_reg_n_0_[0] ),
        .I2(p_0_in0_in),
        .I3(sda_reg_n_0),
        .O(sda_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF540054)) 
    sda_o_i_1
       (.I0(sda_o_i_2_n_0),
        .I1(sda_o_i_3_n_0),
        .I2(sda_o_i_4_n_0),
        .I3(sda_o_i_5_n_0),
        .I4(i2c_sda_i),
        .I5(reset),
        .O(sda_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sda_o_i_10
       (.I0(bcnt[0]),
        .I1(bcnt[2]),
        .I2(bcnt[1]),
        .O(sda_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    sda_o_i_2
       (.I0(cnt[1]),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(i2c_rw_reg_n_0),
        .I4(data0),
        .I5(ack),
        .O(sda_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    sda_o_i_3
       (.I0(cnt[1]),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(cnt[0]),
        .O(sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h555555555555FC55)) 
    sda_o_i_4
       (.I0(ack),
        .I1(sda_o_i_6_n_0),
        .I2(sda_o_i_7_n_0),
        .I3(sda_o_i_8_n_0),
        .I4(sda_o_i_9_n_0),
        .I5(sda_o_i_10_n_0),
        .O(sda_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFE0000FFFE)) 
    sda_o_i_5
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[3]),
        .I4(old_scl),
        .I5(scl_reg_n_0),
        .O(sda_o_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sda_o_i_6
       (.I0(tmp[6]),
        .I1(tmp[3]),
        .I2(tmp[2]),
        .O(sda_o_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    sda_o_i_7
       (.I0(tmp[7]),
        .I1(tmp[5]),
        .I2(tmp[4]),
        .I3(tmp[1]),
        .O(sda_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_o_i_8
       (.I0(bcnt[4]),
        .I1(bcnt[9]),
        .I2(bcnt[6]),
        .I3(bcnt[7]),
        .O(sda_o_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_o_i_9
       (.I0(bcnt[10]),
        .I1(bcnt[8]),
        .I2(bcnt[5]),
        .I3(bcnt[3]),
        .O(sda_o_i_9_n_0));
  FDRE sda_o_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sda_o_i_1_n_0),
        .Q(i2c_sda_i),
        .R(1'b0));
  FDRE sda_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sda_i_1_n_0),
        .Q(sda_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sda_sr[1]_i_1 
       (.I0(reset),
        .O(p_1_in));
  FDRE \sda_sr_reg[0] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(i2c_sda_o),
        .Q(\sda_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sda_sr_reg[1] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(\sda_sr_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1 
       (.I0(\tmp[7]_i_2_n_0 ),
        .I1(reset),
        .O(tmp_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \tmp[7]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[3]),
        .I4(scl_reg_n_0),
        .I5(old_scl),
        .O(\tmp[7]_i_2_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(sda_reg_n_0),
        .Q(tmp[0]),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[0]),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[1]),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE \tmp_reg[3] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[2]),
        .Q(tmp[3]),
        .R(1'b0));
  FDRE \tmp_reg[4] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[3]),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE \tmp_reg[5] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[4]),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE \tmp_reg[6] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[5]),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE \tmp_reg[7] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[6]),
        .Q(tmp[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    update_t_i_1
       (.I0(i2c_rw_reg_n_0),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(reset),
        .I3(\data_o[7]_i_2_n_0 ),
        .I4(update_t_reg_0),
        .O(update_t_i_1_n_0));
  FDRE update_t_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(update_t_i_1_n_0),
        .Q(update_t_reg_0),
        .R(1'b0));
  FDRE \wr_reg_o_reg[0] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(rtc_0_rd_reg_o[0]),
        .Q(rtc_0_wr_reg_o[0]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[1] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(rtc_0_rd_reg_o[1]),
        .Q(\wr_reg_o_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[2] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(rtc_0_rd_reg_o[2]),
        .Q(\wr_reg_o_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[3] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(rtc_0_rd_reg_o[3]),
        .Q(\wr_reg_o_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[4] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(ptr_reg[4]),
        .Q(rtc_0_wr_reg_o[4]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[5] 
       (.C(clk_peripheral),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(ptr_reg[5]),
        .Q(rtc_0_wr_reg_o[5]),
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
