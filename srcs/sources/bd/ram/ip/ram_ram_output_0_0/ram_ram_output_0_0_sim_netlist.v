// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 23 09:48:03 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/ram/ip/ram_ram_output_0_0/ram_ram_output_0_0_sim_netlist.v
// Design      : ram_ram_output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_ram_output_0_0,ram_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ram_output,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ram_ram_output_0_0
   (data_a_i,
    data_b_i,
    data_a_o,
    wait_a_n,
    data_b_o,
    aw_ready,
    ar_ready,
    clk_peripheral_n);
  input [7:0]data_a_i;
  input [7:0]data_b_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) output [7:0]data_a_o;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *) output wait_a_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) output [7:0]data_b_o;
  input aw_ready;
  input ar_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_peripheral_n, INSERT_VIP 0" *) input clk_peripheral_n;

  wire ar_ready;
  wire aw_ready;
  wire clk_peripheral_n;
  wire [7:0]data_a_i;
  wire [7:0]data_a_o;
  wire [7:0]data_b_i;
  wire [7:0]data_b_o;
  wire wait_a_n;

  ram_ram_output_0_0_ram_output inst
       (.ar_ready(ar_ready),
        .aw_ready(aw_ready),
        .clk_peripheral_n(clk_peripheral_n),
        .data_a_i(data_a_i),
        .data_a_o(data_a_o),
        .data_b_i(data_b_i),
        .data_b_o(data_b_o),
        .wait_a_n(wait_a_n));
endmodule

(* ORIG_REF_NAME = "ram_output" *) 
module ram_ram_output_0_0_ram_output
   (data_a_o,
    wait_a_n,
    data_b_o,
    aw_ready,
    ar_ready,
    data_a_i,
    data_b_i,
    clk_peripheral_n);
  output [7:0]data_a_o;
  output wait_a_n;
  output [7:0]data_b_o;
  input aw_ready;
  input ar_ready;
  input [7:0]data_a_i;
  input [7:0]data_b_i;
  input clk_peripheral_n;

  wire ar_ready;
  wire aw_ready;
  wire clk_peripheral_n;
  wire [7:0]data_a_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) (* X_INTERFACE_MODE = "SLAVE" *) (* async_reg = "true" *) wire [7:0]data_a_o;
  wire [7:0]data_b_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) (* X_INTERFACE_MODE = "SLAVE" *) (* async_reg = "true" *) wire [7:0]data_b_o;
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *) (* async_reg = "true" *) wire wait_a_n;
  wire wait_a_n_i_1_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[0] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[0]),
        .Q(data_a_o[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[1] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[1]),
        .Q(data_a_o[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[2] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[2]),
        .Q(data_a_o[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[3] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[3]),
        .Q(data_a_o[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[4] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[4]),
        .Q(data_a_o[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[5] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[5]),
        .Q(data_a_o[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[6] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[6]),
        .Q(data_a_o[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_a_o_reg[7] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[7]),
        .Q(data_a_o[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[0] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[0]),
        .Q(data_b_o[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[1] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[1]),
        .Q(data_b_o[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[2] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[2]),
        .Q(data_b_o[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[3] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[3]),
        .Q(data_b_o[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[4] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[4]),
        .Q(data_b_o[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[5] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[5]),
        .Q(data_b_o[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[6] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[6]),
        .Q(data_b_o[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *) 
  (* X_INTERFACE_MODE = "SLAVE" *) 
  FDRE \data_b_o_reg[7] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[7]),
        .Q(data_b_o[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    wait_a_n_i_1
       (.I0(aw_ready),
        .I1(ar_ready),
        .O(wait_a_n_i_1_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *) 
  FDCE wait_a_n_reg
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .CLR(wait_a_n_i_1_n_0),
        .D(1'b1),
        .Q(wait_a_n));
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
