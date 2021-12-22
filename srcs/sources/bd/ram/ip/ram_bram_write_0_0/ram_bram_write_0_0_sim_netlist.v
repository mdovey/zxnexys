// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 09:09:08 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/ram/ip/ram_bram_write_0_0/ram_bram_write_0_0_sim_netlist.v
// Design      : ram_bram_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_bram_write_0_0,bram_write,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_write,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ram_bram_write_0_0
   (bram_addr,
    bram_clk,
    bram_rst,
    bram_din,
    bram_dout,
    bram_en,
    bram_we,
    addr,
    cache,
    cready,
    clk_memory,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram ADDR" *) output [12:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram CLK" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram RST" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram DIN" *) output [63:0]bram_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram DOUT" *) input [63:0]bram_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram EN" *) output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [0:0]bram_we;
  input [20:3]addr;
  input [63:0]cache;
  input cready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF bram, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0" *) input clk_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire [20:3]addr;
  wire aresetn;
  wire bram_en;
  wire bram_rst;
  wire [0:0]bram_we;
  wire [63:0]cache;
  wire clk_memory;
  wire cready;

  assign bram_addr[12:0] = addr[16:4];
  assign bram_clk = clk_memory;
  assign bram_din[63:0] = cache;
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_INST_0
       (.I0(aresetn),
        .O(bram_rst));
  ram_bram_write_0_0_bram_write inst
       (.bram_en(bram_en),
        .bram_we(bram_we),
        .clk_memory(clk_memory),
        .cready(cready));
endmodule

(* ORIG_REF_NAME = "bram_write" *) 
module ram_bram_write_0_0_bram_write
   (bram_en,
    bram_we,
    cready,
    clk_memory);
  output bram_en;
  output [0:0]bram_we;
  input cready;
  input clk_memory;

  wire bram_en;
  wire [0:0]bram_we;
  wire clk_memory;
  wire cready;

  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram EN" *) 
  FDRE bram_en_reg
       (.C(clk_memory),
        .CE(1'b1),
        .D(cready),
        .Q(bram_en),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram WE" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \bram_we_reg[0] 
       (.C(clk_memory),
        .CE(1'b1),
        .D(cready),
        .Q(bram_we),
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
