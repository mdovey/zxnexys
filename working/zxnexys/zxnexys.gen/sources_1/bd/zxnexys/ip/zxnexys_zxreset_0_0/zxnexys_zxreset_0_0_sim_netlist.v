// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:46:37 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxreset_0_0/zxnexys_zxreset_0_0_sim_netlist.v
// Design      : zxnexys_zxreset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxreset_0_0,zxreset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zxreset,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxreset_0_0
   (reset_mb_hard,
    reset_mb_soft,
    reset_peripheral,
    reset_peripheral_n,
    in_reset_hard,
    in_reset_soft,
    in_reset_peripheral,
    clk_locked,
    mem_locked_0,
    mem_locked_1,
    clk_peripheral,
    sys_reset_n_out,
    sys_reset_n_in);
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_mb_hard, xilinx.com:signal:reset:1.0 sys_reset_n_in RST, xilinx.com:signal:reset:1.0 reset_mb_hard RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset_n_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0, XIL_INTERFACENAME reset_mb_hard, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset_mb_hard;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_mb_soft, xilinx.com:signal:reset:1.0 reset_mb_soft RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_mb_soft, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset_mb_soft;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_peripheral RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_peripheral, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_peripheral_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_peripheral_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_peripheral_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_hard_req, xilinx.com:signal:reset:1.0 in_reset_hard RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_reset_hard, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input in_reset_hard;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_soft_req, xilinx.com:signal:reset:1.0 in_reset_soft RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_reset_soft, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input in_reset_soft;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset reset_peripheral_req, xilinx.com:signal:reset:1.0 in_reset_peripheral RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH, XIL_INTERFACENAME in_reset_peripheral, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input in_reset_peripheral;
  input clk_locked;
  input mem_locked_0;
  input mem_locked_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset_mb_hard:reset_mb_soft:reset_peripheral:reset_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset_n_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset_n_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output sys_reset_n_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  sys_reset_n_in  RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) input sys_reset_n_in;

  wire clk_locked;
  wire clk_peripheral;
  wire in_reset_hard;
  wire in_reset_peripheral;
  wire in_reset_soft;
  wire mem_locked_0;
  wire mem_locked_1;
  wire reset_mb_hard;
  wire reset_mb_soft;
  wire reset_peripheral;
  wire reset_peripheral_n;
  wire sys_reset_n_in;
  wire sys_reset_n_out;

  zxnexys_zxreset_0_0_zxreset inst
       (.clk_locked(clk_locked),
        .clk_peripheral(clk_peripheral),
        .in_reset_hard(in_reset_hard),
        .in_reset_peripheral(in_reset_peripheral),
        .in_reset_soft(in_reset_soft),
        .mem_locked_0(mem_locked_0),
        .mem_locked_1(mem_locked_1),
        .reset_mb_hard(reset_mb_hard),
        .reset_mb_soft(reset_mb_soft),
        .reset_peripheral(reset_peripheral),
        .reset_peripheral_n(reset_peripheral_n),
        .sys_reset_n_in(sys_reset_n_in));
  LUT1 #(
    .INIT(2'h1)) 
    sys_reset_n_out_INST_0
       (.I0(in_reset_hard),
        .O(sys_reset_n_out));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_zxreset_0_0_async_input_sync
   (hard_reset,
    reset0,
    clk_peripheral,
    soft_reset,
    peripheral_reset,
    D);
  output hard_reset;
  output reset0;
  input clk_peripheral;
  input soft_reset;
  input peripheral_reset;
  input [0:0]D;

  wire [0:0]D;
  wire clk_peripheral;
  wire hard_reset;
  wire peripheral_reset;
  wire reset0;
  wire soft_reset;
  (* async_reg = "true" *) wire [2:0]sreg;

  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_2 
       (.I0(hard_reset),
        .I1(soft_reset),
        .I2(peripheral_reset),
        .O(reset0));
  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(hard_reset),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(D),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_zxreset_0_0_async_input_sync__parameterized0
   (peripheral_reset,
    clk_peripheral,
    in_reset_peripheral);
  output peripheral_reset;
  input clk_peripheral;
  input in_reset_peripheral;

  wire clk_peripheral;
  wire in_reset_peripheral;
  wire peripheral_reset;
  (* async_reg = "true" *) wire [2:0]sreg;

  FDRE #(
    .INIT(1'b1)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(peripheral_reset),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \sreg_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(in_reset_peripheral),
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
module zxnexys_zxreset_0_0_async_input_sync__parameterized0_0
   (soft_reset,
    reset00_out,
    clk_peripheral,
    in_reset_soft,
    sys_reset_n_in,
    hard_reset);
  output soft_reset;
  output reset00_out;
  input clk_peripheral;
  input in_reset_soft;
  input sys_reset_n_in;
  input hard_reset;

  wire async_in0;
  wire clk_peripheral;
  wire hard_reset;
  wire in_reset_soft;
  wire reset00_out;
  wire soft_reset;
  (* async_reg = "true" *) wire [2:0]sreg;
  wire sys_reset_n_in;

  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_2__0 
       (.I0(soft_reset),
        .I1(hard_reset),
        .O(reset00_out));
  FDRE #(
    .INIT(1'b1)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(soft_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \sreg[0]_i_1 
       (.I0(in_reset_soft),
        .I1(sys_reset_n_in),
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

(* ORIG_REF_NAME = "delay" *) 
module zxnexys_zxreset_0_0_delay
   (\counter_reg[19]_0 ,
    clk_peripheral,
    hard_reset);
  output \counter_reg[19]_0 ;
  input clk_peripheral;
  input hard_reset;

  wire clk_peripheral;
  wire \counter[0]_i_2__1_n_0 ;
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
  wire \counter[20]_i_5__0_n_0 ;
  wire \counter[24]_i_2__0_n_0 ;
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
  wire \counter_reg[19]_0 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
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
  wire hard_reset;
  wire reset_mb_hard_INST_0_i_1_n_0;
  wire reset_mb_hard_INST_0_i_2_n_0;
  wire reset_mb_hard_INST_0_i_3_n_0;
  wire reset_mb_hard_INST_0_i_4_n_0;
  wire reset_mb_hard_INST_0_i_5_n_0;
  wire [3:2]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__0 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__0 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__0 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__0 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__0 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__0 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__0 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4__0 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5__0 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2__0 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__0_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .PRE(hard_reset),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_2__1_n_0 ,\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .PRE(hard_reset),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .PRE(hard_reset),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .PRE(hard_reset),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDPE \counter_reg[13] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .PRE(hard_reset),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .PRE(hard_reset),
        .Q(counter_reg[14]));
  FDPE \counter_reg[15] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .PRE(hard_reset),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .PRE(hard_reset),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDPE \counter_reg[17] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .PRE(hard_reset),
        .Q(counter_reg[17]));
  FDPE \counter_reg[18] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .PRE(hard_reset),
        .Q(counter_reg[18]));
  FDPE \counter_reg[19] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .PRE(hard_reset),
        .Q(counter_reg[19]));
  FDPE \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .PRE(hard_reset),
        .Q(counter_reg[1]));
  FDPE \counter_reg[20] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .PRE(hard_reset),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDPE \counter_reg[21] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .PRE(hard_reset),
        .Q(counter_reg[21]));
  FDPE \counter_reg[22] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .PRE(hard_reset),
        .Q(counter_reg[22]));
  FDPE \counter_reg[23] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .PRE(hard_reset),
        .Q(counter_reg[23]));
  FDPE \counter_reg[24] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .PRE(hard_reset),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_counter_reg[24]_i_1__0_O_UNCONNECTED [3],\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S({1'b0,\counter[24]_i_2__0_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 }));
  FDPE \counter_reg[25] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .PRE(hard_reset),
        .Q(counter_reg[25]));
  FDPE \counter_reg[26] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .PRE(hard_reset),
        .Q(counter_reg[26]));
  FDPE \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .PRE(hard_reset),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .PRE(hard_reset),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .PRE(hard_reset),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .PRE(hard_reset),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .PRE(hard_reset),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .PRE(hard_reset),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .PRE(hard_reset),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clk_peripheral),
        .CE(\counter_reg[19]_0 ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .PRE(hard_reset),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reset_mb_hard_INST_0
       (.I0(reset_mb_hard_INST_0_i_1_n_0),
        .I1(reset_mb_hard_INST_0_i_2_n_0),
        .I2(reset_mb_hard_INST_0_i_3_n_0),
        .I3(reset_mb_hard_INST_0_i_4_n_0),
        .I4(reset_mb_hard_INST_0_i_5_n_0),
        .O(\counter_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_hard_INST_0_i_1
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[17]),
        .I3(counter_reg[18]),
        .I4(counter_reg[16]),
        .I5(counter_reg[15]),
        .O(reset_mb_hard_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_hard_INST_0_i_2
       (.I0(counter_reg[25]),
        .I1(counter_reg[26]),
        .I2(counter_reg[23]),
        .I3(counter_reg[24]),
        .I4(counter_reg[22]),
        .I5(counter_reg[21]),
        .O(reset_mb_hard_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    reset_mb_hard_INST_0_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(reset_mb_hard_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_hard_INST_0_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[11]),
        .I3(counter_reg[12]),
        .I4(counter_reg[10]),
        .I5(counter_reg[9]),
        .O(reset_mb_hard_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_hard_INST_0_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[5]),
        .I3(counter_reg[6]),
        .I4(counter_reg[4]),
        .I5(counter_reg[3]),
        .O(reset_mb_hard_INST_0_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module zxnexys_zxreset_0_0_delay__parameterized0
   (\counter_reg[0]_0 ,
    clk_peripheral,
    reset00_out);
  output \counter_reg[0]_0 ;
  input clk_peripheral;
  input reset00_out;

  wire clk_peripheral;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
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
  wire \counter[20]_i_5__1_n_0 ;
  wire \counter[24]_i_2__1_n_0 ;
  wire \counter[24]_i_3__0_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire [25:0]counter_reg;
  wire \counter_reg[0]_0 ;
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
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
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
  wire reset00_out;
  wire reset_mb_soft_INST_0_i_1_n_0;
  wire reset_mb_soft_INST_0_i_2_n_0;
  wire reset_mb_soft_INST_0_i_3_n_0;
  wire reset_mb_soft_INST_0_i_4_n_0;
  wire [3:1]\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[24]_i_1__1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2__1 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3__1 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4__1 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5__1 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2__1 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3__1 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4__1 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5__1 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2__1 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3__1 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4__1 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5__1 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2__1 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3__0 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2__1 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3__1 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4__1 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5__1 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2__1 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3__1 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4__1 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5__1 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5__1_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1__1_n_7 ),
        .PRE(reset00_out),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__1_n_0 ,\counter_reg[0]_i_1__1_n_1 ,\counter_reg[0]_i_1__1_n_2 ,\counter_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_1__1_n_4 ,\counter_reg[0]_i_1__1_n_5 ,\counter_reg[0]_i_1__1_n_6 ,\counter_reg[0]_i_1__1_n_7 }),
        .S({\counter[0]_i_3__1_n_0 ,\counter[0]_i_4__1_n_0 ,\counter[0]_i_5__1_n_0 ,\counter[0]_i_6__0_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .PRE(reset00_out),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .PRE(reset00_out),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .PRE(reset00_out),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDPE \counter_reg[13] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .PRE(reset00_out),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .PRE(reset00_out),
        .Q(counter_reg[14]));
  FDPE \counter_reg[15] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .PRE(reset00_out),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .PRE(reset00_out),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S({\counter[16]_i_2__1_n_0 ,\counter[16]_i_3__1_n_0 ,\counter[16]_i_4__1_n_0 ,\counter[16]_i_5__1_n_0 }));
  FDPE \counter_reg[17] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .PRE(reset00_out),
        .Q(counter_reg[17]));
  FDPE \counter_reg[18] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .PRE(reset00_out),
        .Q(counter_reg[18]));
  FDPE \counter_reg[19] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .PRE(reset00_out),
        .Q(counter_reg[19]));
  FDPE \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1__1_n_6 ),
        .PRE(reset00_out),
        .Q(counter_reg[1]));
  FDPE \counter_reg[20] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .PRE(reset00_out),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S({\counter[20]_i_2__1_n_0 ,\counter[20]_i_3__1_n_0 ,\counter[20]_i_4__1_n_0 ,\counter[20]_i_5__1_n_0 }));
  FDPE \counter_reg[21] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .PRE(reset00_out),
        .Q(counter_reg[21]));
  FDPE \counter_reg[22] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .PRE(reset00_out),
        .Q(counter_reg[22]));
  FDPE \counter_reg[23] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .PRE(reset00_out),
        .Q(counter_reg[23]));
  FDPE \counter_reg[24] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .PRE(reset00_out),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED [3:1],\counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_counter_reg[24]_i_1__1_O_UNCONNECTED [3:2],\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 }),
        .S({1'b0,1'b0,\counter[24]_i_2__1_n_0 ,\counter[24]_i_3__0_n_0 }));
  FDPE \counter_reg[25] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .PRE(reset00_out),
        .Q(counter_reg[25]));
  FDPE \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1__1_n_5 ),
        .PRE(reset00_out),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1__1_n_4 ),
        .PRE(reset00_out),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .PRE(reset00_out),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_1__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .PRE(reset00_out),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .PRE(reset00_out),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .PRE(reset00_out),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .PRE(reset00_out),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .PRE(reset00_out),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_soft_INST_0
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(reset_mb_soft_INST_0_i_1_n_0),
        .I3(reset_mb_soft_INST_0_i_2_n_0),
        .I4(reset_mb_soft_INST_0_i_3_n_0),
        .I5(reset_mb_soft_INST_0_i_4_n_0),
        .O(\counter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_soft_INST_0_i_1
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(counter_reg[15]),
        .I5(counter_reg[14]),
        .O(reset_mb_soft_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_soft_INST_0_i_2
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .I4(counter_reg[21]),
        .I5(counter_reg[20]),
        .O(reset_mb_soft_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_soft_INST_0_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .I4(counter_reg[9]),
        .I5(counter_reg[8]),
        .O(reset_mb_soft_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_mb_soft_INST_0_i_4
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(counter_reg[3]),
        .I5(counter_reg[2]),
        .O(reset_mb_soft_INST_0_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module zxnexys_zxreset_0_0_delay__parameterized1
   (\counter_reg[0]_0 ,
    reset_peripheral_n,
    clk_peripheral,
    reset0);
  output \counter_reg[0]_0 ;
  output reset_peripheral_n;
  input clk_peripheral;
  input reset0;

  wire clk_peripheral;
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
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [24:0]counter_reg;
  wire \counter_reg[0]_0 ;
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
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_7 ;
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
  wire reset0;
  wire reset_peripheral_INST_0_i_1_n_0;
  wire reset_peripheral_INST_0_i_2_n_0;
  wire reset_peripheral_INST_0_i_3_n_0;
  wire reset_peripheral_INST_0_i_4_n_0;
  wire reset_peripheral_n;
  wire reset_peripheral_n_INST_0_i_1_n_0;
  wire reset_peripheral_n_INST_0_i_2_n_0;
  wire reset_peripheral_n_INST_0_i_3_n_0;
  wire reset_peripheral_n_INST_0_i_4_n_0;
  wire [3:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
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
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_2_n_0 ));
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
  FDPE \counter_reg[0] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_7 ),
        .PRE(reset0),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .PRE(reset0),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .PRE(reset0),
        .Q(counter_reg[11]));
  FDPE \counter_reg[12] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .PRE(reset0),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDPE \counter_reg[13] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .PRE(reset0),
        .Q(counter_reg[13]));
  FDPE \counter_reg[14] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .PRE(reset0),
        .Q(counter_reg[14]));
  FDPE \counter_reg[15] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .PRE(reset0),
        .Q(counter_reg[15]));
  FDPE \counter_reg[16] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .PRE(reset0),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDPE \counter_reg[17] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .PRE(reset0),
        .Q(counter_reg[17]));
  FDPE \counter_reg[18] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .PRE(reset0),
        .Q(counter_reg[18]));
  FDPE \counter_reg[19] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .PRE(reset0),
        .Q(counter_reg[19]));
  FDPE \counter_reg[1] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .PRE(reset0),
        .Q(counter_reg[1]));
  FDPE \counter_reg[20] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .PRE(reset0),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDPE \counter_reg[21] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .PRE(reset0),
        .Q(counter_reg[21]));
  FDPE \counter_reg[22] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .PRE(reset0),
        .Q(counter_reg[22]));
  FDPE \counter_reg[23] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .PRE(reset0),
        .Q(counter_reg[23]));
  FDPE \counter_reg[24] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .PRE(reset0),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3:1],\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[24]_i_2_n_0 }));
  FDPE \counter_reg[2] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .PRE(reset0),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .PRE(reset0),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .PRE(reset0),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .PRE(reset0),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .PRE(reset0),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .PRE(reset0),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .PRE(reset0),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clk_peripheral),
        .CE(\counter_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .PRE(reset0),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reset_peripheral_INST_0
       (.I0(reset_peripheral_INST_0_i_1_n_0),
        .I1(reset_peripheral_INST_0_i_2_n_0),
        .I2(counter_reg[0]),
        .I3(reset_peripheral_INST_0_i_3_n_0),
        .I4(reset_peripheral_INST_0_i_4_n_0),
        .O(\counter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_peripheral_INST_0_i_1
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(counter_reg[2]),
        .I5(counter_reg[1]),
        .O(reset_peripheral_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_peripheral_INST_0_i_2
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .I4(counter_reg[20]),
        .I5(counter_reg[19]),
        .O(reset_peripheral_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_peripheral_INST_0_i_3
       (.I0(counter_reg[17]),
        .I1(counter_reg[18]),
        .I2(counter_reg[15]),
        .I3(counter_reg[16]),
        .I4(counter_reg[14]),
        .I5(counter_reg[13]),
        .O(reset_peripheral_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_peripheral_INST_0_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(reset_peripheral_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    reset_peripheral_n_INST_0
       (.I0(reset_peripheral_n_INST_0_i_1_n_0),
        .I1(reset_peripheral_n_INST_0_i_2_n_0),
        .I2(reset_peripheral_n_INST_0_i_3_n_0),
        .I3(counter_reg[0]),
        .I4(reset_peripheral_n_INST_0_i_4_n_0),
        .O(reset_peripheral_n));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_peripheral_n_INST_0_i_1
       (.I0(counter_reg[3]),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[6]),
        .I5(counter_reg[5]),
        .O(reset_peripheral_n_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_peripheral_n_INST_0_i_2
       (.I0(counter_reg[21]),
        .I1(counter_reg[22]),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(counter_reg[24]),
        .I5(counter_reg[23]),
        .O(reset_peripheral_n_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_peripheral_n_INST_0_i_3
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(counter_reg[18]),
        .I5(counter_reg[17]),
        .O(reset_peripheral_n_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_peripheral_n_INST_0_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .I4(counter_reg[12]),
        .I5(counter_reg[11]),
        .O(reset_peripheral_n_INST_0_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "zxreset" *) 
module zxnexys_zxreset_0_0_zxreset
   (reset_peripheral,
    reset_mb_hard,
    reset_mb_soft,
    reset_peripheral_n,
    clk_peripheral,
    mem_locked_1,
    mem_locked_0,
    in_reset_hard,
    clk_locked,
    in_reset_soft,
    sys_reset_n_in,
    in_reset_peripheral);
  output reset_peripheral;
  output reset_mb_hard;
  output reset_mb_soft;
  output reset_peripheral_n;
  input clk_peripheral;
  input mem_locked_1;
  input mem_locked_0;
  input in_reset_hard;
  input clk_locked;
  input in_reset_soft;
  input sys_reset_n_in;
  input in_reset_peripheral;

  wire async_in03_out__0;
  wire clk_locked;
  wire clk_peripheral;
  wire hard_reset;
  wire in_reset_hard;
  wire in_reset_peripheral;
  wire in_reset_soft;
  wire mem_locked_0;
  wire mem_locked_1;
  wire peripheral_reset;
  wire reset0;
  wire reset00_out;
  wire reset_mb_hard;
  wire reset_mb_soft;
  wire reset_peripheral;
  wire reset_peripheral_n;
  wire soft_reset;
  wire sys_reset_n_in;

  LUT4 #(
    .INIT(16'hF7FF)) 
    async_in03_out
       (.I0(mem_locked_1),
        .I1(mem_locked_0),
        .I2(in_reset_hard),
        .I3(clk_locked),
        .O(async_in03_out__0));
  zxnexys_zxreset_0_0_delay delay_hard
       (.clk_peripheral(clk_peripheral),
        .\counter_reg[19]_0 (reset_mb_hard),
        .hard_reset(hard_reset));
  zxnexys_zxreset_0_0_delay__parameterized1 delay_peripheral
       (.clk_peripheral(clk_peripheral),
        .\counter_reg[0]_0 (reset_peripheral),
        .reset0(reset0),
        .reset_peripheral_n(reset_peripheral_n));
  zxnexys_zxreset_0_0_delay__parameterized0 delay_soft
       (.clk_peripheral(clk_peripheral),
        .\counter_reg[0]_0 (reset_mb_soft),
        .reset00_out(reset00_out));
  zxnexys_zxreset_0_0_async_input_sync__parameterized0 sync_mb_peripheral
       (.clk_peripheral(clk_peripheral),
        .in_reset_peripheral(in_reset_peripheral),
        .peripheral_reset(peripheral_reset));
  zxnexys_zxreset_0_0_async_input_sync__parameterized0_0 sync_soft_reset
       (.clk_peripheral(clk_peripheral),
        .hard_reset(hard_reset),
        .in_reset_soft(in_reset_soft),
        .reset00_out(reset00_out),
        .soft_reset(soft_reset),
        .sys_reset_n_in(sys_reset_n_in));
  zxnexys_zxreset_0_0_async_input_sync sync_sys_ready
       (.D(async_in03_out__0),
        .clk_peripheral(clk_peripheral),
        .hard_reset(hard_reset),
        .peripheral_reset(peripheral_reset),
        .reset0(reset0),
        .soft_reset(soft_reset));
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
