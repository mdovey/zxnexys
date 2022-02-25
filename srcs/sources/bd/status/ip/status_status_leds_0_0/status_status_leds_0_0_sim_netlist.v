// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 12:40:06 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/status/ip/status_status_leds_0_0/status_status_leds_0_0_sim_netlist.v
// Design      : status_status_leds_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "status_status_leds_0_0,status_leds,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "status_leds,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module status_status_leds_0_0
   (cpu_clk,
    cpu_wait_n,
    cpu_contend,
    led16_r,
    led16_g,
    led16_b,
    led17_r,
    led17_g,
    led17_b,
    mb_reset,
    peripheral_reset);
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 cpu cpu_clk" *) input cpu_clk;
  input cpu_wait_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 cpu contend" *) input cpu_contend;
  output [7:0]led16_r;
  output [7:0]led16_g;
  output [7:0]led16_b;
  output [7:0]led17_r;
  output [7:0]led17_g;
  output [7:0]led17_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 video_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input peripheral_reset;

  wire \<const0> ;
  wire cpu_clk;
  wire cpu_contend;
  wire cpu_wait_n;
  wire [4:4]\^led16_b ;
  wire [1:1]\^led16_g ;
  wire [5:5]\^led16_r ;
  wire [2:2]\^led17_b ;
  wire [1:1]\^led17_g ;
  wire [3:3]\^led17_r ;
  wire mb_reset;
  wire peripheral_reset;

  assign led16_b[7] = \<const0> ;
  assign led16_b[6] = \<const0> ;
  assign led16_b[5] = \<const0> ;
  assign led16_b[4] = \^led16_b [4];
  assign led16_b[3] = \<const0> ;
  assign led16_b[2] = \<const0> ;
  assign led16_b[1] = \<const0> ;
  assign led16_b[0] = \<const0> ;
  assign led16_g[7] = \<const0> ;
  assign led16_g[6] = \<const0> ;
  assign led16_g[5] = \<const0> ;
  assign led16_g[4] = \<const0> ;
  assign led16_g[3] = \<const0> ;
  assign led16_g[2] = \<const0> ;
  assign led16_g[1] = \^led16_g [1];
  assign led16_g[0] = \<const0> ;
  assign led16_r[7] = \<const0> ;
  assign led16_r[6] = \<const0> ;
  assign led16_r[5] = \^led16_r [5];
  assign led16_r[4] = \<const0> ;
  assign led16_r[3] = \<const0> ;
  assign led16_r[2] = \<const0> ;
  assign led16_r[1] = \<const0> ;
  assign led16_r[0] = \<const0> ;
  assign led17_b[7] = \<const0> ;
  assign led17_b[6] = \<const0> ;
  assign led17_b[5] = \<const0> ;
  assign led17_b[4] = \<const0> ;
  assign led17_b[3] = \<const0> ;
  assign led17_b[2] = \^led17_b [2];
  assign led17_b[1] = \<const0> ;
  assign led17_b[0] = \<const0> ;
  assign led17_g[7] = \<const0> ;
  assign led17_g[6] = \<const0> ;
  assign led17_g[5] = \<const0> ;
  assign led17_g[4] = \<const0> ;
  assign led17_g[3] = \<const0> ;
  assign led17_g[2] = \<const0> ;
  assign led17_g[1] = \^led17_g [1];
  assign led17_g[0] = \<const0> ;
  assign led17_r[7] = \<const0> ;
  assign led17_r[6] = \<const0> ;
  assign led17_r[5] = \<const0> ;
  assign led17_r[4] = \<const0> ;
  assign led17_r[3] = \^led17_r [3];
  assign led17_r[2] = \<const0> ;
  assign led17_r[1] = \<const0> ;
  assign led17_r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  status_status_leds_0_0_status_leds inst
       (.cpu_clk(cpu_clk),
        .cpu_wait_n(cpu_wait_n),
        .led16_r(\^led16_r ),
        .mb_reset(mb_reset));
  LUT2 #(
    .INIT(4'h2)) 
    \led16_b[4]_INST_0 
       (.I0(cpu_contend),
        .I1(mb_reset),
        .O(\^led16_b ));
  LUT1 #(
    .INIT(2'h1)) 
    \led16_g[1]_INST_0 
       (.I0(mb_reset),
        .O(\^led16_g ));
  LUT2 #(
    .INIT(4'h8)) 
    \led17_b[2]_INST_0 
       (.I0(peripheral_reset),
        .I1(mb_reset),
        .O(\^led17_b ));
  LUT2 #(
    .INIT(4'h7)) 
    \led17_g[1]_INST_0 
       (.I0(mb_reset),
        .I1(peripheral_reset),
        .O(\^led17_g ));
  LUT2 #(
    .INIT(4'hE)) 
    \led17_r[3]_INST_0 
       (.I0(mb_reset),
        .I1(peripheral_reset),
        .O(\^led17_r ));
endmodule

(* ORIG_REF_NAME = "status_leds" *) 
module status_status_leds_0_0_status_leds
   (led16_r,
    cpu_clk,
    cpu_wait_n,
    mb_reset);
  output [0:0]led16_r;
  input cpu_clk;
  input cpu_wait_n;
  input mb_reset;

  wire cpu_clk;
  (* async_reg = "true" *) wire cpu_wait;
  wire cpu_wait_n;
  wire [0:0]led16_r;
  wire mb_reset;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE cpu_wait_reg
       (.C(cpu_clk),
        .CE(1'b1),
        .CLR(cpu_wait_n),
        .D(1'b1),
        .Q(cpu_wait));
  LUT2 #(
    .INIT(4'h2)) 
    \led16_r[5]_INST_0 
       (.I0(cpu_wait),
        .I1(mb_reset),
        .O(led16_r));
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
