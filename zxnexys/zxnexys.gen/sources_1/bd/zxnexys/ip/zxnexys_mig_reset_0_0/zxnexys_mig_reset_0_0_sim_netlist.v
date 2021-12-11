// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 01:30:58 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_mig_reset_0_0/zxnexys_mig_reset_0_0_sim_netlist.v
// Design      : zxnexys_mig_reset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_mig_reset_0_0,mig_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mig_reset,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_mig_reset_0_0
   (aresetn,
    sys_reset,
    clk_200,
    clk_ui,
    reset_sys_n,
    locked);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output sys_reset;
  input clk_200;
  input clk_ui;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_sys_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_sys_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_sys_n;
  input locked;

  wire aresetn;
  wire clk_200;
  wire clk_ui;
  wire locked;
  wire reset_sys_n;
  wire sys_reset;

  zxnexys_mig_reset_0_0_mig_reset inst
       (.aresetn(aresetn),
        .clk_200(clk_200),
        .clk_ui(clk_ui),
        .locked(locked),
        .reset_sys_n(reset_sys_n),
        .sys_reset(sys_reset));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_mig_reset_0_0_async_input_sync
   (aresetn,
    clk_ui,
    D);
  output aresetn;
  input clk_ui;
  input [0:0]D;

  wire [0:0]D;
  wire aresetn;
  wire clk_ui;
  (* async_reg = "true" *) wire [2:0]sreg;

  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_ui),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(aresetn),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk_ui),
        .CE(1'b1),
        .D(D),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk_ui),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk_ui),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "async_input_sync" *) 
module zxnexys_mig_reset_0_0_async_input_sync_0
   (sys_reset,
    D,
    clk_200,
    reset_sys_n,
    locked);
  output sys_reset;
  output [0:0]D;
  input clk_200;
  input reset_sys_n;
  input locked;

  wire [0:0]D;
  wire clk_200;
  wire locked;
  wire reset_sys_n;
  (* async_reg = "true" *) wire [2:0]sreg;
  wire sys_reset;

  FDRE #(
    .INIT(1'b0)) 
    \one_pipeline.sreg_pipe_reg 
       (.C(clk_200),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sys_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \sreg[0]_i_1 
       (.I0(reset_sys_n),
        .I1(locked),
        .O(D));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(D),
        .Q(sreg[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mig_reset" *) 
module zxnexys_mig_reset_0_0_mig_reset
   (aresetn,
    sys_reset,
    clk_ui,
    clk_200,
    reset_sys_n,
    locked);
  output aresetn;
  output sys_reset;
  input clk_ui;
  input clk_200;
  input reset_sys_n;
  input locked;

  wire aresetn;
  wire clk_200;
  wire clk_ui;
  wire locked;
  wire reset_n;
  wire reset_sys_n;
  wire sys_reset;

  zxnexys_mig_reset_0_0_async_input_sync sync_aresetn
       (.D(reset_n),
        .aresetn(aresetn),
        .clk_ui(clk_ui));
  zxnexys_mig_reset_0_0_async_input_sync_0 sync_sys_reset
       (.D(reset_n),
        .clk_200(clk_200),
        .locked(locked),
        .reset_sys_n(reset_sys_n),
        .sys_reset(sys_reset));
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
