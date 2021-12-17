// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:37:20 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_pmod_i2s2_0_0/zxnexys_pmod_i2s2_0_0_sim_netlist.v
// Design      : zxnexys_pmod_i2s2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_pmod_i2s2_0_0,pmod_i2s2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pmod_i2s2,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_pmod_i2s2_0_0
   (pin1_i,
    pin2_i,
    pin3_i,
    pin4_i,
    pin7_i,
    pin8_i,
    pin9_i,
    pin10_i,
    pin1_o,
    pin2_o,
    pin3_o,
    pin4_o,
    pin7_o,
    pin8_o,
    pin9_o,
    pin10_o,
    pin1_t,
    pin2_t,
    pin3_t,
    pin4_t,
    pin7_t,
    pin8_t,
    pin9_t,
    pin10_t,
    lineout_mclk,
    lineout_lrck,
    lineout_sclk,
    lineout_sdout,
    linein_mclk,
    linein_lrck,
    linein_sclk,
    linein_sdin);
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_I" *) (* X_INTERFACE_MODE = "MASTER" *) input pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_I" *) input pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_I" *) input pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_I" *) input pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_I" *) input pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_I" *) input pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_I" *) input pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_I" *) input pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_O" *) output pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_O" *) output pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_O" *) output pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_O" *) output pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_O" *) output pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_O" *) output pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_O" *) output pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_O" *) output pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_T" *) output pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_T" *) output pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_T" *) output pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_T" *) output pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_T" *) output pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_T" *) output pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_T" *) output pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_T" *) output pin10_t;
  input lineout_mclk;
  input lineout_lrck;
  input lineout_sclk;
  input lineout_sdout;
  input linein_mclk;
  input linein_lrck;
  input linein_sclk;
  output linein_sdin;

  wire \<const0> ;
  wire \<const1> ;
  wire linein_lrck;
  wire linein_mclk;
  wire linein_sclk;
  wire lineout_lrck;
  wire lineout_mclk;
  wire lineout_sclk;
  wire lineout_sdout;
  wire pin10_i;

  assign linein_sdin = pin10_i;
  assign pin10_o = \<const0> ;
  assign pin10_t = \<const1> ;
  assign pin1_o = lineout_mclk;
  assign pin1_t = \<const0> ;
  assign pin2_o = lineout_lrck;
  assign pin2_t = \<const0> ;
  assign pin3_o = lineout_sclk;
  assign pin3_t = \<const0> ;
  assign pin4_o = lineout_sdout;
  assign pin4_t = \<const0> ;
  assign pin7_o = linein_mclk;
  assign pin7_t = \<const0> ;
  assign pin8_o = linein_lrck;
  assign pin8_t = \<const0> ;
  assign pin9_o = linein_sclk;
  assign pin9_t = \<const0> ;
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
