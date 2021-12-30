// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 30 12:13:33 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxnexys_zxnexys_pi_led_sw_ua_0_0 -prefix
//               zxnexys_zxnexys_pi_led_sw_ua_0_0_ zxnexys_zxnexys_pi_led_sw_ua_0_0_sim_netlist.v
// Design      : zxnexys_zxnexys_pi_led_sw_ua_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxnexys_zxnexys_pi_led_sw_ua_0_0_pi_led_sw_uart_i2s
   (led,
    led16_r,
    led16_b,
    led16_g,
    led17_r,
    led17_b,
    led17_g,
    reset,
    gpio_t,
    gpio_o,
    clk_peripheral);
  output [15:0]led;
  output led16_r;
  output led16_b;
  output led16_g;
  output led17_r;
  output led17_b;
  output led17_g;
  input reset;
  input [16:0]gpio_t;
  input [17:0]gpio_o;
  input clk_peripheral;

  wire clk_peripheral;
  wire gpio26_i_1_n_0;
  wire gpio26_reg_n_0;
  wire gpio27;
  wire gpio27_i_1_n_0;
  wire [17:0]gpio_o;
  wire [16:0]gpio_t;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire [15:0]p_4_out;
  wire reset;
  wire [2:0]rgb16;
  wire \rgb16[0]_i_1_n_0 ;
  wire \rgb16[1]_i_1_n_0 ;
  wire \rgb16[2]_i_1_n_0 ;
  wire \rgb16[2]_i_2_n_0 ;
  wire \rgb17[0]_i_1_n_0 ;
  wire \rgb17[1]_i_1_n_0 ;
  wire \rgb17[2]_i_1_n_0 ;
  wire \rgb17_reg_n_0_[0] ;
  wire \rgb17_reg_n_0_[1] ;
  wire \rgb17_reg_n_0_[2] ;

  LUT4 #(
    .INIT(16'hFB08)) 
    gpio26_i_1
       (.I0(gpio_o[16]),
        .I1(gpio_t[16]),
        .I2(reset),
        .I3(gpio26_reg_n_0),
        .O(gpio26_i_1_n_0));
  FDRE gpio26_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(gpio26_i_1_n_0),
        .Q(gpio26_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    gpio27_i_1
       (.I0(gpio_o[17]),
        .I1(gpio_t[16]),
        .I2(reset),
        .I3(gpio27),
        .O(gpio27_i_1_n_0));
  FDRE gpio27_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(gpio27_i_1_n_0),
        .Q(gpio27),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[0]_i_1 
       (.I0(led[0]),
        .I1(gpio_t[0]),
        .I2(gpio_o[0]),
        .O(p_4_out[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[10]_i_1 
       (.I0(led[10]),
        .I1(gpio_t[10]),
        .I2(gpio_o[10]),
        .O(p_4_out[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[11]_i_1 
       (.I0(led[11]),
        .I1(gpio_t[11]),
        .I2(gpio_o[11]),
        .O(p_4_out[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[12]_i_1 
       (.I0(led[12]),
        .I1(gpio_t[12]),
        .I2(gpio_o[12]),
        .O(p_4_out[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[13]_i_1 
       (.I0(led[13]),
        .I1(gpio_t[13]),
        .I2(gpio_o[13]),
        .O(p_4_out[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[14]_i_1 
       (.I0(led[14]),
        .I1(gpio_t[14]),
        .I2(gpio_o[14]),
        .O(p_4_out[14]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[15]_i_1 
       (.I0(led[15]),
        .I1(gpio_t[15]),
        .I2(gpio_o[15]),
        .O(p_4_out[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[1]_i_1 
       (.I0(led[1]),
        .I1(gpio_t[1]),
        .I2(gpio_o[1]),
        .O(p_4_out[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[2]_i_1 
       (.I0(led[2]),
        .I1(gpio_t[2]),
        .I2(gpio_o[2]),
        .O(p_4_out[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[3]_i_1 
       (.I0(led[3]),
        .I1(gpio_t[3]),
        .I2(gpio_o[3]),
        .O(p_4_out[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[4]_i_1 
       (.I0(led[4]),
        .I1(gpio_t[4]),
        .I2(gpio_o[4]),
        .O(p_4_out[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[5]_i_1 
       (.I0(led[5]),
        .I1(gpio_t[5]),
        .I2(gpio_o[5]),
        .O(p_4_out[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[6]_i_1 
       (.I0(led[6]),
        .I1(gpio_t[6]),
        .I2(gpio_o[6]),
        .O(p_4_out[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[7]_i_1 
       (.I0(led[7]),
        .I1(gpio_t[7]),
        .I2(gpio_o[7]),
        .O(p_4_out[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[8]_i_1 
       (.I0(led[8]),
        .I1(gpio_t[8]),
        .I2(gpio_o[8]),
        .O(p_4_out[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \led[9]_i_1 
       (.I0(led[9]),
        .I1(gpio_t[9]),
        .I2(gpio_o[9]),
        .O(p_4_out[9]));
  FDRE \led_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[0]),
        .Q(led[0]),
        .R(reset));
  FDRE \led_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[10]),
        .Q(led[10]),
        .R(reset));
  FDRE \led_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[11]),
        .Q(led[11]),
        .R(reset));
  FDRE \led_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[12]),
        .Q(led[12]),
        .R(reset));
  FDRE \led_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[13]),
        .Q(led[13]),
        .R(reset));
  FDRE \led_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[14]),
        .Q(led[14]),
        .R(reset));
  FDRE \led_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[15]),
        .Q(led[15]),
        .R(reset));
  FDRE \led_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[1]),
        .Q(led[1]),
        .R(reset));
  FDRE \led_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[2]),
        .Q(led[2]),
        .R(reset));
  FDRE \led_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[3]),
        .Q(led[3]),
        .R(reset));
  FDRE \led_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[4]),
        .Q(led[4]),
        .R(reset));
  FDRE \led_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[5]),
        .Q(led[5]),
        .R(reset));
  FDRE \led_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[6]),
        .Q(led[6]),
        .R(reset));
  FDRE \led_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[7]),
        .Q(led[7]),
        .R(reset));
  FDRE \led_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[8]),
        .Q(led[8]),
        .R(reset));
  FDRE \led_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_4_out[9]),
        .Q(led[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'hB4)) 
    \rgb16[0]_i_1 
       (.I0(gpio26_reg_n_0),
        .I1(gpio_o[16]),
        .I2(rgb16[0]),
        .O(\rgb16[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \rgb16[1]_i_1 
       (.I0(rgb16[0]),
        .I1(gpio_o[16]),
        .I2(gpio26_reg_n_0),
        .I3(rgb16[1]),
        .O(\rgb16[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb16[2]_i_1 
       (.I0(reset),
        .I1(gpio_t[16]),
        .O(\rgb16[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rgb16[2]_i_2 
       (.I0(rgb16[0]),
        .I1(rgb16[1]),
        .I2(gpio_o[16]),
        .I3(gpio26_reg_n_0),
        .I4(rgb16[2]),
        .O(\rgb16[2]_i_2_n_0 ));
  FDRE \rgb16_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\rgb16[0]_i_1_n_0 ),
        .Q(rgb16[0]),
        .R(\rgb16[2]_i_1_n_0 ));
  FDRE \rgb16_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\rgb16[1]_i_1_n_0 ),
        .Q(rgb16[1]),
        .R(\rgb16[2]_i_1_n_0 ));
  FDRE \rgb16_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\rgb16[2]_i_2_n_0 ),
        .Q(rgb16[2]),
        .R(\rgb16[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \rgb17[0]_i_1 
       (.I0(gpio27),
        .I1(gpio_o[17]),
        .I2(\rgb17_reg_n_0_[0] ),
        .O(\rgb17[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \rgb17[1]_i_1 
       (.I0(\rgb17_reg_n_0_[0] ),
        .I1(gpio_o[17]),
        .I2(gpio27),
        .I3(\rgb17_reg_n_0_[1] ),
        .O(\rgb17[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rgb17[2]_i_1 
       (.I0(\rgb17_reg_n_0_[0] ),
        .I1(\rgb17_reg_n_0_[1] ),
        .I2(gpio_o[17]),
        .I3(gpio27),
        .I4(\rgb17_reg_n_0_[2] ),
        .O(\rgb17[2]_i_1_n_0 ));
  FDRE \rgb17_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\rgb17[0]_i_1_n_0 ),
        .Q(\rgb17_reg_n_0_[0] ),
        .R(\rgb16[2]_i_1_n_0 ));
  FDRE \rgb17_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\rgb17[1]_i_1_n_0 ),
        .Q(\rgb17_reg_n_0_[1] ),
        .R(\rgb16[2]_i_1_n_0 ));
  FDRE \rgb17_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\rgb17[2]_i_1_n_0 ),
        .Q(\rgb17_reg_n_0_[2] ),
        .R(\rgb16[2]_i_1_n_0 ));
  zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb rgb_16
       (.clk_peripheral(clk_peripheral),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .rgb16(rgb16));
  zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb_0 rgb_17
       (.clk_peripheral(clk_peripheral),
        .led17_b(led17_b),
        .led17_b_0(\rgb17_reg_n_0_[2] ),
        .led17_g(led17_g),
        .led17_g_0(\rgb17_reg_n_0_[1] ),
        .led17_r(led17_r),
        .led17_r_0(\rgb17_reg_n_0_[0] ));
endmodule

module zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb
   (led16_r,
    led16_b,
    led16_g,
    clk_peripheral,
    rgb16);
  output led16_r;
  output led16_b;
  output led16_g;
  input clk_peripheral;
  input [2:0]rgb16;

  wire clk_peripheral;
  wire [2:0]count;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire [2:0]p_0_in;
  wire [2:0]rgb16;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(p_0_in[2]));
  FDRE \count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(count[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    led16_g_INST_0
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(rgb16[1]),
        .O(led16_g));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    led_b
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(rgb16[2]),
        .O(led16_b));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    led_r
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(rgb16[0]),
        .O(led16_r));
endmodule

(* ORIG_REF_NAME = "rgb" *) 
module zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb_0
   (led17_r,
    led17_b,
    led17_g,
    clk_peripheral,
    led17_r_0,
    led17_b_0,
    led17_g_0);
  output led17_r;
  output led17_b;
  output led17_g;
  input clk_peripheral;
  input led17_r_0;
  input led17_b_0;
  input led17_g_0;

  wire clk_peripheral;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire led17_b;
  wire led17_b_0;
  wire led17_g;
  wire led17_g_0;
  wire led17_r;
  wire led17_r_0;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(\count[2]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    led17_g_INST_0
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(led17_g_0),
        .O(led17_g));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    led_b
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(led17_b_0),
        .O(led17_b));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    led_r
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(led17_r_0),
        .O(led17_r));
endmodule

(* CHECK_LICENSE_TYPE = "zxnexys_zxnexys_pi_led_sw_ua_0_0,pi_led_sw_uart_i2s,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pi_led_sw_uart_i2s,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxnexys_pi_led_sw_ua_0_0
   (gpio_o,
    gpio_i,
    gpio_t,
    uart_rx,
    uart_tx,
    uart_cts,
    uart_rts,
    i2s_sclk,
    i2s_wclk,
    i2s_dout,
    i2s_din,
    led,
    sw,
    led16_r,
    led16_g,
    led16_b,
    led17_r,
    led17_g,
    led17_b,
    clk_peripheral,
    reset);
  (* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_o" *) input [27:0]gpio_o;
  (* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_i" *) output [27:0]gpio_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_t" *) input [27:0]gpio_t;
  output uart_rx;
  input uart_tx;
  output uart_cts;
  input uart_rts;
  input i2s_sclk;
  input i2s_wclk;
  input i2s_dout;
  output i2s_din;
  output [15:0]led;
  input [15:0]sw;
  output led16_r;
  output led16_g;
  output led16_b;
  output led17_r;
  output led17_g;
  output led17_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire clk_peripheral;
  wire [27:0]gpio_o;
  wire [27:0]gpio_t;
  wire i2s_dout;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire reset;
  wire [15:0]sw;
  wire uart_rts;
  wire uart_tx;

  assign gpio_i[27] = \<const0> ;
  assign gpio_i[26] = \<const0> ;
  assign gpio_i[25:22] = sw[15:12];
  assign gpio_i[21] = \<const0> ;
  assign gpio_i[20] = i2s_dout;
  assign gpio_i[19] = \<const0> ;
  assign gpio_i[18] = \<const0> ;
  assign gpio_i[17] = uart_rts;
  assign gpio_i[16] = \<const0> ;
  assign gpio_i[15] = uart_tx;
  assign gpio_i[14] = \<const0> ;
  assign gpio_i[13:2] = sw[11:0];
  assign gpio_i[1] = \<const0> ;
  assign gpio_i[0] = \<const0> ;
  assign i2s_din = \<const0> ;
  assign uart_cts = gpio_o[16];
  assign uart_rx = gpio_o[14];
  GND GND
       (.G(\<const0> ));
  zxnexys_zxnexys_pi_led_sw_ua_0_0_pi_led_sw_uart_i2s inst
       (.clk_peripheral(clk_peripheral),
        .gpio_o({gpio_o[27:22],gpio_o[13:2]}),
        .gpio_t({gpio_t[26:22],gpio_t[13:2]}),
        .led(led),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .reset(reset));
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
