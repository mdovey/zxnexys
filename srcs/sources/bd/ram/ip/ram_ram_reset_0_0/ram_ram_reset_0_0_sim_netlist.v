// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 09:12:11 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/ram/ip/ram_ram_reset_0_0/ram_ram_reset_0_0_sim_netlist.v
// Design      : ram_ram_reset_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_ram_reset_0_0,ram_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ram_reset,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ram_ram_reset_0_0
   (memory_aresetn,
    reset_ui,
    aresetn_ui,
    aresetn_memory,
    clk_memory,
    clk_ui);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 memory_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME memory_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input memory_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_ui RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_ui, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_ui;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_ui RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_ui, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn_ui;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_memory RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_memory, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn_memory, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0" *) input clk_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET reset_ui:aresetn_ui, FREQ_HZ 150015002, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_ui, INSERT_VIP 0" *) input clk_ui;

  wire aresetn_memory;
  wire aresetn_ui;
  wire clk_memory;
  wire clk_ui;
  wire memory_aresetn;
  wire reset_ui;

  ram_ram_reset_0_0_ram_reset inst
       (.aresetn_memory(aresetn_memory),
        .aresetn_ui(aresetn_ui),
        .clk_memory(clk_memory),
        .clk_ui(clk_ui),
        .memory_aresetn(memory_aresetn),
        .reset_ui(reset_ui));
endmodule

(* ORIG_REF_NAME = "ram_reset" *) 
module ram_ram_reset_0_0_ram_reset
   (aresetn_ui,
    aresetn_memory,
    clk_ui,
    clk_memory,
    reset_ui,
    memory_aresetn);
  output aresetn_ui;
  output aresetn_memory;
  input clk_ui;
  input clk_memory;
  input reset_ui;
  input memory_aresetn;

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_memory  RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire aresetn_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_ui  RST" *) (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) (* async_reg = "true" *) wire aresetn_ui;
  wire clk_memory;
  wire clk_ui;
  wire memory_aresetn;
  wire reset_ui;
  wire rst;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_memory  RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDCE aresetn_memory_reg
       (.C(clk_memory),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(aresetn_memory));
  LUT2 #(
    .INIT(4'hB)) 
    aresetn_ui_i_1
       (.I0(reset_ui),
        .I1(memory_aresetn),
        .O(rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn_ui  RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDCE aresetn_ui_reg
       (.C(clk_ui),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(aresetn_ui));
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
