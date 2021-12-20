//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Dec 19 16:23:33 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target led_sw.bd
//Design      : led_sw
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "led_sw,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=led_sw,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "led_sw.hwdef" *) 
module led_sw
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN led_sw_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  output i2c_scl_i;
  input i2c_scl_o;
  input i2c_scl_t;
  output i2c_sda_i;
  input i2c_sda_o;
  input i2c_sda_t;
  output [15:0]led;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input [15:0]sw;

  wire Net;
  wire Net1;
  wire i2c_scl_o_1;
  wire i2c_sda_o_1;
  wire [7:0]led_sw_controller_0_data_o;
  wire [15:0]led_sw_controller_0_led;
  wire led_sw_controller_0_led16_b;
  wire led_sw_controller_0_led16_g;
  wire led_sw_controller_0_led16_r;
  wire led_sw_controller_0_led17_b;
  wire led_sw_controller_0_led17_g;
  wire led_sw_controller_0_led17_r;
  wire [7:0]rtc_0_data_o;
  wire [5:0]rtc_0_rd_reg_o;
  wire rtc_0_sda_o;
  wire rtc_0_update_t;
  wire [5:0]rtc_0_wr_reg_o;
  wire [15:0]sw_1;

  assign Net = clk_peripheral;
  assign Net1 = reset;
  assign i2c_scl_i = i2c_scl_o_1;
  assign i2c_scl_o_1 = i2c_scl_o;
  assign i2c_sda_i = rtc_0_sda_o;
  assign i2c_sda_o_1 = i2c_sda_o;
  assign led[15:0] = led_sw_controller_0_led;
  assign led16_b = led_sw_controller_0_led16_b;
  assign led16_g = led_sw_controller_0_led16_g;
  assign led16_r = led_sw_controller_0_led16_r;
  assign led17_b = led_sw_controller_0_led17_b;
  assign led17_g = led_sw_controller_0_led17_g;
  assign led17_r = led_sw_controller_0_led17_r;
  assign sw_1 = sw[15:0];
  led_sw_led_sw_controller_0_0 led_sw_controller_0
       (.clk(Net),
        .data_i(rtc_0_data_o),
        .data_o(led_sw_controller_0_data_o),
        .led(led_sw_controller_0_led),
        .led16_b(led_sw_controller_0_led16_b),
        .led16_g(led_sw_controller_0_led16_g),
        .led16_r(led_sw_controller_0_led16_r),
        .led17_b(led_sw_controller_0_led17_b),
        .led17_g(led_sw_controller_0_led17_g),
        .led17_r(led_sw_controller_0_led17_r),
        .rd_reg_i(rtc_0_rd_reg_o),
        .reset(Net1),
        .sw(sw_1),
        .update_t(rtc_0_update_t),
        .wr_reg_i(rtc_0_wr_reg_o));
  led_sw_rtc_0_0 rtc_0
       (.clk(Net),
        .data_i(led_sw_controller_0_data_o),
        .data_o(rtc_0_data_o),
        .rd_reg_o(rtc_0_rd_reg_o),
        .reset(Net1),
        .scl_i(i2c_scl_o_1),
        .sda_i(i2c_sda_o_1),
        .sda_o(rtc_0_sda_o),
        .update_t(rtc_0_update_t),
        .wr_reg_o(rtc_0_wr_reg_o));
endmodule
