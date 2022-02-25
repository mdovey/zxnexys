//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Fri Feb 25 10:23:57 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target status.bd
//Design      : status
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "status,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=status,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "status.hwdef" *) 
module status
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
    mig_resetn,
    peripheral_reset,
    pi_accel_opt,
    scandouble,
    video_mode);
  input [20:0]address;
  output [7:0]an;
  output [7:0]ca;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_200, CLK_DOMAIN status_clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_200;
  input cpu_clk;
  input cpu_contend;
  input [1:0]cpu_speed;
  input cpu_wait_n;
  input freq_50_60;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MB_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MB_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MIG_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MIG_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input mig_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input peripheral_reset;
  input [1:0]pi_accel_opt;
  input scandouble;
  input [2:0]video_mode;

  wire [20:0]address_1;
  wire clk_system_1;
  wire cpu_clk_1;
  wire cpu_contend_1;
  wire [1:0]cpu_speed_1;
  wire cpu_wait_n_1;
  wire [1:0]enables_1;
  wire freq_50_60_1;
  wire [7:0]led_segment_0_an;
  wire [7:0]led_segment_0_ca;
  wire mb_reset_1;
  wire mig_resetn_1;
  wire peripheral_reset_1;
  wire rgb_led_16_led_b;
  wire rgb_led_16_led_g;
  wire rgb_led_16_led_r;
  wire rgb_led_17_led_b;
  wire rgb_led_17_led_g;
  wire rgb_led_17_led_r;
  wire scandouble_1;
  wire [5:0]status_display_0_display0;
  wire [5:0]status_display_0_display1;
  wire [5:0]status_display_0_display2;
  wire [5:0]status_display_0_display3;
  wire [5:0]status_display_0_display4;
  wire [5:0]status_display_0_display5;
  wire [5:0]status_display_0_display6;
  wire [5:0]status_display_0_display7;
  wire status_enables_0_rgb_cs_n;
  wire status_enables_0_segment_cs_n;
  wire [7:0]status_leds_0_led16_b;
  wire [7:0]status_leds_0_led16_g;
  wire [7:0]status_leds_0_led16_r;
  wire [7:0]status_leds_0_led17_b;
  wire [7:0]status_leds_0_led17_g;
  wire [7:0]status_leds_0_led17_r;
  wire [2:0]video_mode_1;

  assign address_1 = address[20:0];
  assign an[7:0] = led_segment_0_an;
  assign ca[7:0] = led_segment_0_ca;
  assign clk_system_1 = clk_200;
  assign cpu_clk_1 = cpu_clk;
  assign cpu_contend_1 = cpu_contend;
  assign cpu_speed_1 = cpu_speed[1:0];
  assign cpu_wait_n_1 = cpu_wait_n;
  assign enables_1 = pi_accel_opt[1:0];
  assign freq_50_60_1 = freq_50_60;
  assign led16_b = rgb_led_16_led_b;
  assign led16_g = rgb_led_16_led_g;
  assign led16_r = rgb_led_16_led_r;
  assign led17_b = rgb_led_17_led_b;
  assign led17_g = rgb_led_17_led_g;
  assign led17_r = rgb_led_17_led_r;
  assign mb_reset_1 = mb_reset;
  assign mig_resetn_1 = mig_resetn;
  assign peripheral_reset_1 = peripheral_reset;
  assign scandouble_1 = scandouble;
  assign video_mode_1 = video_mode[2:0];
  status_led_segment_0_0 led_segment_0
       (.an(led_segment_0_an),
        .ca(led_segment_0_ca),
        .clk(clk_system_1),
        .cs_n(status_enables_0_segment_cs_n),
        .display0(status_display_0_display0),
        .display1(status_display_0_display1),
        .display2(status_display_0_display2),
        .display3(status_display_0_display3),
        .display4(status_display_0_display4),
        .display5(status_display_0_display5),
        .display6(status_display_0_display6),
        .display7(status_display_0_display7));
  status_rgb_led_0_0 rgb_led_16
       (.b(status_leds_0_led16_b),
        .clk(clk_system_1),
        .cs_n(status_enables_0_rgb_cs_n),
        .g(status_leds_0_led16_g),
        .led_b(rgb_led_16_led_b),
        .led_g(rgb_led_16_led_g),
        .led_r(rgb_led_16_led_r),
        .r(status_leds_0_led16_r));
  status_rgb_led_16_0 rgb_led_17
       (.b(status_leds_0_led17_b),
        .clk(clk_system_1),
        .cs_n(status_enables_0_rgb_cs_n),
        .g(status_leds_0_led17_g),
        .led_b(rgb_led_17_led_b),
        .led_g(rgb_led_17_led_g),
        .led_r(rgb_led_17_led_r),
        .r(status_leds_0_led17_r));
  status_status_display_0_0 status_display_0
       (.address(address_1),
        .clk(clk_system_1),
        .cpu_speed(cpu_speed_1),
        .display0(status_display_0_display0),
        .display1(status_display_0_display1),
        .display2(status_display_0_display2),
        .display3(status_display_0_display3),
        .display4(status_display_0_display4),
        .display5(status_display_0_display5),
        .display6(status_display_0_display6),
        .display7(status_display_0_display7),
        .freq_50_60(freq_50_60_1),
        .mb_reset(mb_reset_1),
        .mig_resetn(mig_resetn_1),
        .peripheral_reset(peripheral_reset_1),
        .scandouble(scandouble_1),
        .video_mode(video_mode_1));
  status_status_enables_0_0 status_enables_0
       (.opt(enables_1),
        .rgb_cs_n(status_enables_0_rgb_cs_n),
        .segment_cs_n(status_enables_0_segment_cs_n));
  status_status_leds_0_0 status_leds_0
       (.cpu_clk(cpu_clk_1),
        .cpu_contend(cpu_contend_1),
        .cpu_wait_n(cpu_wait_n_1),
        .led16_b(status_leds_0_led16_b),
        .led16_g(status_leds_0_led16_g),
        .led16_r(status_leds_0_led16_r),
        .led17_b(status_leds_0_led17_b),
        .led17_g(status_leds_0_led17_g),
        .led17_r(status_leds_0_led17_r),
        .mb_reset(mb_reset_1),
        .peripheral_reset(peripheral_reset_1));
endmodule
