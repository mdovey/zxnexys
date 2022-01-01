// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 02:53:20 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxreset_0_0/zxnexys_zxreset_0_0_sim_netlist.v
// Design      : zxnexys_zxreset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxreset_0_0,sysreset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sysreset,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxreset_0_0
   (mb_reset,
    reset_hard,
    reset_soft,
    reset_peripheral,
    clk_locked,
    ui_clk_locked,
    memory_calibrated,
    clk_ui,
    clk_peripheral,
    peripheral_reset,
    video_reset,
    memory_aresetn,
    cpu_resetn);
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset" *) output mb_reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_hard_req" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) input reset_hard;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_soft_req" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) input reset_soft;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_peripheral_req" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH" *) input reset_peripheral;
  input clk_locked;
  input ui_clk_locked;
  input memory_calibrated;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET memory_aresetn, FREQ_HZ 150015002, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN zxnexys_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk_ui;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET mb_reset:peripheral_reset:video_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output peripheral_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 video_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output video_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 memory_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME memory_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output memory_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cpu_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpu_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input cpu_resetn;

  wire clk_locked;
  wire clk_peripheral;
  wire cpu_resetn;
  wire memory_aresetn;
  wire memory_calibrated;
  wire peripheral_reset;
  wire reset_hard;
  wire reset_peripheral;
  wire reset_soft;
  wire ui_clk_locked;
  wire video_reset;

  assign mb_reset = video_reset;
  zxnexys_zxreset_0_0_sysreset inst
       (.clk_locked(clk_locked),
        .clk_peripheral(clk_peripheral),
        .cpu_resetn(cpu_resetn),
        .memory_aresetn(memory_aresetn),
        .memory_calibrated(memory_calibrated),
        .peripheral_reset(peripheral_reset),
        .reset_hard(reset_hard),
        .reset_peripheral(reset_peripheral),
        .reset_soft(reset_soft),
        .ui_clk_locked(ui_clk_locked),
        .video_reset(video_reset));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_zxreset_0_0_async_input_sync
   (peripheral_rst,
    clk_peripheral,
    reset_peripheral);
  output peripheral_rst;
  input clk_peripheral;
  input reset_peripheral;

  wire clk_peripheral;
  wire peripheral_rst;
  wire reset_peripheral;
  (* async_reg = "true" *) wire [2:0]sreg;

  FDRE #(
    .INIT(1'b1)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(peripheral_rst),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(reset_peripheral),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_zxreset_0_0_async_input_sync_0
   (soft_rst,
    i_reset02_out,
    clk_peripheral,
    hard_rst,
    reset_soft,
    cpu_resetn);
  output soft_rst;
  output i_reset02_out;
  input clk_peripheral;
  input hard_rst;
  input reset_soft;
  input cpu_resetn;

  wire async_in01_out;
  wire clk_peripheral;
  wire cpu_resetn;
  wire hard_rst;
  wire i_reset02_out;
  wire reset_soft;
  wire soft_rst;
  (* async_reg = "true" *) wire [2:0]sreg;

  LUT2 #(
    .INIT(4'hE)) 
    o_reset_i_2__0
       (.I0(soft_rst),
        .I1(hard_rst),
        .O(i_reset02_out));
  FDRE #(
    .INIT(1'b1)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(soft_rst),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \sreg[0]_i_1__0 
       (.I0(reset_soft),
        .I1(cpu_resetn),
        .O(async_in01_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(async_in01_out),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_zxreset_0_0_async_input_sync_1
   (hard_rst,
    i_reset0,
    clk_peripheral,
    soft_rst,
    peripheral_rst,
    memory_calibrated,
    reset_hard,
    clk_locked,
    ui_clk_locked);
  output hard_rst;
  output i_reset0;
  input clk_peripheral;
  input soft_rst;
  input peripheral_rst;
  input memory_calibrated;
  input reset_hard;
  input clk_locked;
  input ui_clk_locked;

  wire async_in0;
  wire clk_locked;
  wire clk_peripheral;
  wire hard_rst;
  wire i_reset0;
  wire memory_calibrated;
  wire peripheral_rst;
  wire reset_hard;
  wire soft_rst;
  (* async_reg = "true" *) wire [2:0]sreg;
  wire ui_clk_locked;

  LUT3 #(
    .INIT(8'hFE)) 
    o_reset_i_2
       (.I0(hard_rst),
        .I1(soft_rst),
        .I2(peripheral_rst),
        .O(i_reset0));
  FDRE #(
    .INIT(1'b1)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(hard_rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \sreg[0]_i_1 
       (.I0(memory_calibrated),
        .I1(reset_hard),
        .I2(clk_locked),
        .I3(ui_clk_locked),
        .O(async_in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(async_in0),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "held_reset" *) 
module zxnexys_zxreset_0_0_held_reset
   (memory_aresetn,
    clk_peripheral,
    clk_locked);
  output memory_aresetn;
  input clk_peripheral;
  input clk_locked;

  wire clear;
  wire clk_locked;
  wire clk_peripheral;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
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
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [22:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
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
  wire memory_aresetn;
  wire o_reset_inv_i_1_n_0;
  wire o_reset_inv_i_3_n_0;
  wire o_reset_inv_i_4_n_0;
  wire o_reset_inv_i_5_n_0;
  wire o_reset_inv_i_6_n_0;
  wire [3:2]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \counter[0]_i_3 
       (.I0(o_reset_inv_i_6_n_0),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \counter[0]_i_4 
       (.I0(o_reset_inv_i_6_n_0),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_6 
       (.I0(counter_reg[1]),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_2 
       (.I0(counter_reg[22]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_3 
       (.I0(counter_reg[21]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_4 
       (.I0(counter_reg[20]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(o_reset_inv_i_6_n_0),
        .I2(\counter[0]_i_6_n_0 ),
        .I3(o_reset_inv_i_5_n_0),
        .I4(o_reset_inv_i_4_n_0),
        .I5(o_reset_inv_i_3_n_0),
        .O(\counter[8]_i_5_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[3:0]),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDPE \counter_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[14]));
  FDPE \counter_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDPE \counter_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[17]));
  FDPE \counter_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[18]));
  FDPE \counter_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[19]));
  FDPE \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[1]));
  FDPE \counter_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:2],\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[21:20]}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3],\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 }));
  FDPE \counter_reg[21] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[21]));
  FDPE \counter_reg[22] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[22]));
  FDPE \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .PRE(clear),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .PRE(clear),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .PRE(clear),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .PRE(clear),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_reset_inv_i_1
       (.I0(o_reset_inv_i_3_n_0),
        .I1(o_reset_inv_i_4_n_0),
        .I2(o_reset_inv_i_5_n_0),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(o_reset_inv_i_6_n_0),
        .O(o_reset_inv_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_reset_inv_i_2
       (.I0(clk_locked),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_inv_i_3
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(counter_reg[12]),
        .I5(counter_reg[11]),
        .O(o_reset_inv_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_inv_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .I4(counter_reg[6]),
        .I5(counter_reg[5]),
        .O(o_reset_inv_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    o_reset_inv_i_5
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .O(o_reset_inv_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_inv_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[22]),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(counter_reg[18]),
        .I5(counter_reg[17]),
        .O(o_reset_inv_i_6_n_0));
  (* inverted = "yes" *) 
  FDCE o_reset_reg_inv
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(clear),
        .D(o_reset_inv_i_1_n_0),
        .Q(memory_aresetn));
endmodule

(* ORIG_REF_NAME = "held_reset" *) 
module zxnexys_zxreset_0_0_held_reset__parameterized0
   (video_reset,
    clk_peripheral,
    i_reset02_out);
  output video_reset;
  input clk_peripheral;
  input i_reset02_out;

  wire clk_peripheral;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter[20]_i_2__0_n_0 ;
  wire \counter[20]_i_3__0_n_0 ;
  wire \counter[20]_i_4__0_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire [26:0]counter_reg;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire i_reset02_out;
  wire o_reset_i_1_n_0;
  wire o_reset_i_3_n_0;
  wire o_reset_i_4_n_0;
  wire o_reset_i_5_n_0;
  wire o_reset_i_6_n_0;
  wire o_reset_i_7_n_0;
  wire video_reset;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[3]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[2]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[1]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[0]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[15]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[14]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_5__0 
       (.I0(counter_reg[12]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_2__0 
       (.I0(counter_reg[19]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_3__0 
       (.I0(counter_reg[18]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_4__0 
       (.I0(counter_reg[17]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_5__0 
       (.I0(counter_reg[16]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_2__0 
       (.I0(counter_reg[23]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_3__0 
       (.I0(counter_reg[22]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_4__0 
       (.I0(counter_reg[21]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[24]_i_2 
       (.I0(counter_reg[26]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[24]_i_3 
       (.I0(counter_reg[25]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[24]_i_4 
       (.I0(counter_reg[24]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .I1(o_reset_i_7_n_0),
        .I2(o_reset_i_6_n_0),
        .I3(o_reset_i_5_n_0),
        .I4(o_reset_i_4_n_0),
        .I5(o_reset_i_3_n_0),
        .O(\counter[8]_i_5__0_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[3:0]),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_2__0_n_0 ,\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDPE \counter_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[14]));
  FDPE \counter_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDPE \counter_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[17]));
  FDPE \counter_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[18]));
  FDPE \counter_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[19]));
  FDPE \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[1]));
  FDPE \counter_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[23:20]),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5_n_0 }));
  FDPE \counter_reg[21] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[21]));
  FDPE \counter_reg[22] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[22]));
  FDPE \counter_reg[23] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[23]));
  FDPE \counter_reg[24] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[25:24]}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 }));
  FDPE \counter_reg[25] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[25]));
  FDPE \counter_reg[26] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[26]));
  FDPE \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .PRE(i_reset02_out),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_reset_i_1
       (.I0(o_reset_i_3_n_0),
        .I1(o_reset_i_4_n_0),
        .I2(o_reset_i_5_n_0),
        .I3(o_reset_i_6_n_0),
        .I4(o_reset_i_7_n_0),
        .O(o_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_3
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[17]),
        .I3(counter_reg[18]),
        .I4(counter_reg[16]),
        .I5(counter_reg[15]),
        .O(o_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_4
       (.I0(counter_reg[25]),
        .I1(counter_reg[26]),
        .I2(counter_reg[23]),
        .I3(counter_reg[24]),
        .I4(counter_reg[22]),
        .I5(counter_reg[21]),
        .O(o_reset_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    o_reset_i_5
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(o_reset_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[11]),
        .I3(counter_reg[12]),
        .I4(counter_reg[10]),
        .I5(counter_reg[9]),
        .O(o_reset_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_7
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[5]),
        .I3(counter_reg[6]),
        .I4(counter_reg[4]),
        .I5(counter_reg[3]),
        .O(o_reset_i_7_n_0));
  FDPE o_reset_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(o_reset_i_1_n_0),
        .PRE(i_reset02_out),
        .Q(video_reset));
endmodule

(* ORIG_REF_NAME = "held_reset" *) 
module zxnexys_zxreset_0_0_held_reset__parameterized1
   (peripheral_reset,
    clk_peripheral,
    i_reset0);
  output peripheral_reset;
  input clk_peripheral;
  input i_reset0;

  wire clk_peripheral;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[12]_i_2__1_n_0 ;
  wire \counter[12]_i_3__1_n_0 ;
  wire \counter[12]_i_4__1_n_0 ;
  wire \counter[12]_i_5__1_n_0 ;
  wire \counter[16]_i_2__1_n_0 ;
  wire \counter[16]_i_3__1_n_0 ;
  wire \counter[16]_i_4__1_n_0 ;
  wire \counter[16]_i_5__1_n_0 ;
  wire \counter[20]_i_2__1_n_0 ;
  wire \counter[20]_i_3__1_n_0 ;
  wire \counter[20]_i_4__1_n_0 ;
  wire \counter[20]_i_5__0_n_0 ;
  wire \counter[24]_i_2__0_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire [24:0]counter_reg;
  wire \counter_reg[0]_i_1__1_n_0 ;
  wire \counter_reg[0]_i_1__1_n_1 ;
  wire \counter_reg[0]_i_1__1_n_2 ;
  wire \counter_reg[0]_i_1__1_n_3 ;
  wire \counter_reg[0]_i_1__1_n_4 ;
  wire \counter_reg[0]_i_1__1_n_5 ;
  wire \counter_reg[0]_i_1__1_n_6 ;
  wire \counter_reg[0]_i_1__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire i_reset0;
  wire o_reset_i_1__0_n_0;
  wire o_reset_i_3__0_n_0;
  wire o_reset_i_4__0_n_0;
  wire o_reset_i_5__0_n_0;
  wire o_reset_i_6__0_n_0;
  wire peripheral_reset;
  wire [3:0]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[24]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_2__1 
       (.I0(counter_reg[3]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[2]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[1]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \counter[0]_i_5__1 
       (.I0(o_reset_i_6__0_n_0),
        .I1(o_reset_i_5__0_n_0),
        .I2(counter_reg[0]),
        .I3(o_reset_i_4__0_n_0),
        .I4(o_reset_i_3__0_n_0),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_2__1 
       (.I0(counter_reg[15]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_3__1 
       (.I0(counter_reg[14]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_4__1 
       (.I0(counter_reg[13]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[12]_i_5__1 
       (.I0(counter_reg[12]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_2__1 
       (.I0(counter_reg[19]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[16]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_3__1 
       (.I0(counter_reg[18]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[16]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_4__1 
       (.I0(counter_reg[17]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[16]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[16]_i_5__1 
       (.I0(counter_reg[16]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[16]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_2__1 
       (.I0(counter_reg[23]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[20]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_3__1 
       (.I0(counter_reg[22]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[20]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_4__1 
       (.I0(counter_reg[21]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[20]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[20]_i_5__0 
       (.I0(counter_reg[20]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[20]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[24]_i_2__0 
       (.I0(counter_reg[24]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_2__1 
       (.I0(counter_reg[7]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_3__1 
       (.I0(counter_reg[6]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_4__1 
       (.I0(counter_reg[5]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[4]_i_5__1 
       (.I0(counter_reg[4]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_2__1 
       (.I0(counter_reg[11]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_3__1 
       (.I0(counter_reg[10]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_4__1 
       (.I0(counter_reg[9]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \counter[8]_i_5__1 
       (.I0(counter_reg[8]),
        .I1(o_reset_i_6__0_n_0),
        .I2(o_reset_i_5__0_n_0),
        .I3(counter_reg[0]),
        .I4(o_reset_i_4__0_n_0),
        .I5(o_reset_i_3__0_n_0),
        .O(\counter[8]_i_5__1_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_7 ),
        .PRE(i_reset0),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__1_n_0 ,\counter_reg[0]_i_1__1_n_1 ,\counter_reg[0]_i_1__1_n_2 ,\counter_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[3:0]),
        .O({\counter_reg[0]_i_1__1_n_4 ,\counter_reg[0]_i_1__1_n_5 ,\counter_reg[0]_i_1__1_n_6 ,\counter_reg[0]_i_1__1_n_7 }),
        .S({\counter[0]_i_2__1_n_0 ,\counter[0]_i_3__1_n_0 ,\counter[0]_i_4__1_n_0 ,\counter[0]_i_5__1_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .PRE(i_reset0),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .PRE(i_reset0),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .PRE(i_reset0),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDPE \counter_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .PRE(i_reset0),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .PRE(i_reset0),
        .Q(counter_reg[14]));
  FDPE \counter_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .PRE(i_reset0),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .PRE(i_reset0),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S({\counter[16]_i_2__1_n_0 ,\counter[16]_i_3__1_n_0 ,\counter[16]_i_4__1_n_0 ,\counter[16]_i_5__1_n_0 }));
  FDPE \counter_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .PRE(i_reset0),
        .Q(counter_reg[17]));
  FDPE \counter_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .PRE(i_reset0),
        .Q(counter_reg[18]));
  FDPE \counter_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .PRE(i_reset0),
        .Q(counter_reg[19]));
  FDPE \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_6 ),
        .PRE(i_reset0),
        .Q(counter_reg[1]));
  FDPE \counter_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .PRE(i_reset0),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[23:20]),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S({\counter[20]_i_2__1_n_0 ,\counter[20]_i_3__1_n_0 ,\counter[20]_i_4__1_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDPE \counter_reg[21] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .PRE(i_reset0),
        .Q(counter_reg[21]));
  FDPE \counter_reg[22] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .PRE(i_reset0),
        .Q(counter_reg[22]));
  FDPE \counter_reg[23] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .PRE(i_reset0),
        .Q(counter_reg[23]));
  FDPE \counter_reg[24] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .PRE(i_reset0),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO(\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1__0_O_UNCONNECTED [3:1],\counter_reg[24]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[24]_i_2__0_n_0 }));
  FDPE \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_5 ),
        .PRE(i_reset0),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_4 ),
        .PRE(i_reset0),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .PRE(i_reset0),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_1__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .PRE(i_reset0),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .PRE(i_reset0),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .PRE(i_reset0),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .PRE(i_reset0),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .PRE(i_reset0),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_reset_i_1__0
       (.I0(o_reset_i_3__0_n_0),
        .I1(o_reset_i_4__0_n_0),
        .I2(counter_reg[0]),
        .I3(o_reset_i_5__0_n_0),
        .I4(o_reset_i_6__0_n_0),
        .O(o_reset_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_3__0
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(counter_reg[2]),
        .I5(counter_reg[1]),
        .O(o_reset_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_4__0
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .I4(counter_reg[20]),
        .I5(counter_reg[19]),
        .O(o_reset_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_5__0
       (.I0(counter_reg[17]),
        .I1(counter_reg[18]),
        .I2(counter_reg[15]),
        .I3(counter_reg[16]),
        .I4(counter_reg[14]),
        .I5(counter_reg[13]),
        .O(o_reset_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_reset_i_6__0
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(o_reset_i_6__0_n_0));
  FDPE o_reset_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(o_reset_i_1__0_n_0),
        .PRE(i_reset0),
        .Q(peripheral_reset));
endmodule

(* ORIG_REF_NAME = "held_resetn" *) 
module zxnexys_zxreset_0_0_held_resetn
   (memory_aresetn,
    clk_peripheral,
    clk_locked);
  output memory_aresetn;
  input clk_peripheral;
  input clk_locked;

  wire clk_locked;
  wire clk_peripheral;
  wire memory_aresetn;

  zxnexys_zxreset_0_0_held_reset held_reset
       (.clk_locked(clk_locked),
        .clk_peripheral(clk_peripheral),
        .memory_aresetn(memory_aresetn));
endmodule

(* ORIG_REF_NAME = "sysreset" *) 
module zxnexys_zxreset_0_0_sysreset
   (video_reset,
    peripheral_reset,
    memory_aresetn,
    clk_peripheral,
    reset_peripheral,
    clk_locked,
    memory_calibrated,
    reset_hard,
    ui_clk_locked,
    reset_soft,
    cpu_resetn);
  output video_reset;
  output peripheral_reset;
  output memory_aresetn;
  input clk_peripheral;
  input reset_peripheral;
  input clk_locked;
  input memory_calibrated;
  input reset_hard;
  input ui_clk_locked;
  input reset_soft;
  input cpu_resetn;

  wire clk_locked;
  wire clk_peripheral;
  wire cpu_resetn;
  wire hard_rst;
  wire i_reset0;
  wire i_reset02_out;
  wire memory_aresetn;
  wire memory_calibrated;
  wire peripheral_reset;
  wire peripheral_rst;
  wire reset_hard;
  wire reset_peripheral;
  wire reset_soft;
  wire soft_rst;
  wire ui_clk_locked;
  wire video_reset;

  zxnexys_zxreset_0_0_held_reset__parameterized0 held_mb_reset
       (.clk_peripheral(clk_peripheral),
        .i_reset02_out(i_reset02_out),
        .video_reset(video_reset));
  zxnexys_zxreset_0_0_held_resetn held_memory_resetn
       (.clk_locked(clk_locked),
        .clk_peripheral(clk_peripheral),
        .memory_aresetn(memory_aresetn));
  zxnexys_zxreset_0_0_held_reset__parameterized1 held_peripheral_reset
       (.clk_peripheral(clk_peripheral),
        .i_reset0(i_reset0),
        .peripheral_reset(peripheral_reset));
  zxnexys_zxreset_0_0_async_input_sync sync_mb_peripheral
       (.clk_peripheral(clk_peripheral),
        .peripheral_rst(peripheral_rst),
        .reset_peripheral(reset_peripheral));
  zxnexys_zxreset_0_0_async_input_sync_0 sync_soft_reset
       (.clk_peripheral(clk_peripheral),
        .cpu_resetn(cpu_resetn),
        .hard_rst(hard_rst),
        .i_reset02_out(i_reset02_out),
        .reset_soft(reset_soft),
        .soft_rst(soft_rst));
  zxnexys_zxreset_0_0_async_input_sync_1 sync_sys_ready
       (.clk_locked(clk_locked),
        .clk_peripheral(clk_peripheral),
        .hard_rst(hard_rst),
        .i_reset0(i_reset0),
        .memory_calibrated(memory_calibrated),
        .peripheral_rst(peripheral_rst),
        .reset_hard(reset_hard),
        .soft_rst(soft_rst),
        .ui_clk_locked(ui_clk_locked));
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
