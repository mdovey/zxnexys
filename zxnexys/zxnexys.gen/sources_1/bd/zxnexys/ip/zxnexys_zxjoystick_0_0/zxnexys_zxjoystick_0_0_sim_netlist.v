// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 01:02:11 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxjoystick_0_0/zxnexys_zxjoystick_0_0_sim_netlist.v
// Design      : zxnexys_zxjoystick_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxjoystick_0_0,zxjoystick,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zxjoystick,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxjoystick_0_0
   (left,
    right,
    io_mode_en,
    io_mode_pin_7,
    left_type,
    right_type,
    btnc,
    btnu,
    btnd,
    btnl,
    btnr,
    sclk,
    mosi,
    miso,
    sel,
    clk_peripheral,
    reset);
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick left" *) output [10:0]left;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick right" *) output [10:0]right;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick io_mode_en" *) input io_mode_en;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick io_mode_pin_7" *) input io_mode_pin_7;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick left_type" *) input [2:0]left_type;
  (* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick right_type" *) input [2:0]right_type;
  input btnc;
  input btnu;
  input btnd;
  input btnl;
  input btnr;
  output sclk;
  output mosi;
  input miso;
  output sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire \<const1> ;
  wire btnc;
  wire btnd;
  wire btnl;
  wire btnr;
  wire btnu;

  assign left[10] = \<const0> ;
  assign left[9] = \<const0> ;
  assign left[8] = \<const0> ;
  assign left[7] = btnc;
  assign left[6] = \<const0> ;
  assign left[5] = btnc;
  assign left[4] = \<const0> ;
  assign left[3] = btnu;
  assign left[2] = btnd;
  assign left[1] = btnl;
  assign left[0] = btnr;
  assign mosi = \<const0> ;
  assign right[10] = \<const0> ;
  assign right[9] = \<const0> ;
  assign right[8] = \<const0> ;
  assign right[7] = \<const0> ;
  assign right[6] = \<const0> ;
  assign right[5] = \<const0> ;
  assign right[4] = \<const0> ;
  assign right[3] = \<const0> ;
  assign right[2] = \<const1> ;
  assign right[1] = \<const1> ;
  assign right[0] = \<const0> ;
  assign sclk = \<const0> ;
  assign sel = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
