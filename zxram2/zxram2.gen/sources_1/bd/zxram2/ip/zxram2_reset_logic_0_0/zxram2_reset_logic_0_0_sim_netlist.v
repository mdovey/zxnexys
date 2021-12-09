// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 15 16:11:22 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxram2_reset_logic_0_0 -prefix
//               zxram2_reset_logic_0_0_ zxram2_reset_logic_0_0_sim_netlist.v
// Design      : zxram2_reset_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxram2_reset_logic_0_0_reset_logic
   (aresetn,
    aresetn_ui,
    clk_memory,
    reset_ui,
    clk_ui);
  output aresetn;
  output aresetn_ui;
  input clk_memory;
  input reset_ui;
  input clk_ui;

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_ui  RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire aresetn_ui;
  wire clk_memory;
  wire clk_ui;
  wire reset_ui;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDCE aresetn_reg
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(reset_ui),
        .D(1'b1),
        .Q(aresetn));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_ui  RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDCE aresetn_ui_reg
       (.C(clk_ui),
        .CE(1'b1),
        .CLR(reset_ui),
        .D(1'b1),
        .Q(aresetn_ui));
endmodule

(* CHECK_LICENSE_TYPE = "zxram2_reset_logic_0_0,reset_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reset_logic,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxram2_reset_logic_0_0
   (reset_ui,
    aresetn,
    aresetn_ui,
    clk_memory,
    clk_ui);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) input reset_ui;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_ui RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_ui, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn_ui;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, INSERT_VIP 0" *) input clk_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET reset_ui:aresetn_ui, FREQ_HZ 150015000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_ui, INSERT_VIP 0" *) input clk_ui;

  wire aresetn;
  wire aresetn_ui;
  wire clk_memory;
  wire clk_ui;
  wire reset_ui;

  zxram2_reset_logic_0_0_reset_logic inst
       (.aresetn(aresetn),
        .aresetn_ui(aresetn_ui),
        .clk_memory(clk_memory),
        .clk_ui(clk_ui),
        .reset_ui(reset_ui));
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
