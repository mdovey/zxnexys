// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 10:22:13 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_resets_0_0/zxaudio_resets_0_0_sim_netlist.v
// Design      : zxaudio_resets_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxaudio_resets_0_0,resets,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "resets,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxaudio_resets_0_0
   (reset,
    rst,
    rstn,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst:rstn, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxaudio_clk_audio, INSERT_VIP 0" *) input clk;

  wire clk;
  wire reset;
  wire rst;
  wire rstn;

  zxaudio_resets_0_0_resets inst
       (.clk(clk),
        .reset(reset),
        .rst(rst),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "resets" *) 
module zxaudio_resets_0_0_resets
   (rst,
    rstn,
    reset,
    clk);
  output rst;
  output rstn;
  input reset;
  input clk;

  wire clk;
  wire p_0_in;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) wire reset;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) (* async_reg = "true" *) wire rst;
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire rstn;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset),
        .Q(rst),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rstn_i_1
       (.I0(reset),
        .O(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDRE rstn_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rstn),
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
