// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Nov 17 15:19:53 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxram2_output_logic_0_0 -prefix
//               zxram2_output_logic_0_0_ zxram2_output_logic_0_0_sim_netlist.v
// Design      : zxram2_output_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxram2_output_logic_0_0_output_logic
   (data_a_o,
    data_b_o,
    wait_a_n,
    aw_ready,
    ar_ready,
    data_a_i,
    data_b_i,
    clk_peripheral_n);
  output [7:0]data_a_o;
  output [7:0]data_b_o;
  output wait_a_n;
  input aw_ready;
  input ar_ready;
  input [7:0]data_a_i;
  input [7:0]data_b_i;
  input clk_peripheral_n;

  wire ar_ready;
  wire aw_ready;
  wire clk_peripheral_n;
  wire [7:0]data_a_i;
  (* async_reg = "true" *) wire [7:0]data_a_o;
  wire [7:0]data_b_i;
  (* async_reg = "true" *) wire [7:0]data_b_o;
  (* async_reg = "true" *) wire wait_a_n;
  wire wait_a_n_i_1_n_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[0] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[0]),
        .Q(data_a_o[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[1] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[1]),
        .Q(data_a_o[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[2] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[2]),
        .Q(data_a_o[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[3] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[3]),
        .Q(data_a_o[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[4] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[4]),
        .Q(data_a_o[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[5] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[5]),
        .Q(data_a_o[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[6] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[6]),
        .Q(data_a_o[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_a_o_reg[7] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_a_i[7]),
        .Q(data_a_o[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_b_o_reg[0] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[0]),
        .Q(data_b_o[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_b_o_reg[1] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[1]),
        .Q(data_b_o[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_b_o_reg[2] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[2]),
        .Q(data_b_o[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_b_o_reg[3] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[3]),
        .Q(data_b_o[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_b_o_reg[4] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[4]),
        .Q(data_b_o[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_b_o_reg[5] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[5]),
        .Q(data_b_o[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \data_b_o_reg[6] 
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .D(data_b_i[6]),
        .Q(data_b_o[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
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
  FDCE wait_a_n_reg
       (.C(clk_peripheral_n),
        .CE(1'b1),
        .CLR(wait_a_n_i_1_n_0),
        .D(1'b1),
        .Q(wait_a_n));
endmodule

(* CHECK_LICENSE_TYPE = "zxram2_output_logic_0_0,output_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "output_logic,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxram2_output_logic_0_0
   (data_a_i,
    data_b_i,
    data_a_o,
    data_b_o,
    aw_ready,
    ar_ready,
    wait_a_n,
    clk_peripheral_n);
  input [7:0]data_a_i;
  input [7:0]data_b_i;
  output [7:0]data_a_o;
  output [7:0]data_b_o;
  input aw_ready;
  input ar_ready;
  output wait_a_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_peripheral_n, INSERT_VIP 0" *) input clk_peripheral_n;

  wire ar_ready;
  wire aw_ready;
  wire clk_peripheral_n;
  wire [7:0]data_a_i;
  wire [7:0]data_a_o;
  wire [7:0]data_b_i;
  wire [7:0]data_b_o;
  wire wait_a_n;

  zxram2_output_logic_0_0_output_logic inst
       (.ar_ready(ar_ready),
        .aw_ready(aw_ready),
        .clk_peripheral_n(clk_peripheral_n),
        .data_a_i(data_a_i),
        .data_a_o(data_a_o),
        .data_b_i(data_b_i),
        .data_b_o(data_b_o),
        .wait_a_n(wait_a_n));
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
