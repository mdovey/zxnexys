// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 30 12:59:51 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/joystick/ip/joystick_joy_clock_enable_0_0/joystick_joy_clock_enable_0_0_sim_netlist.v
// Design      : joystick_joy_clock_enable_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "joystick_joy_clock_enable_0_0,joy_clock_enable,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "joy_clock_enable,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module joystick_joy_clock_enable_0_0
   (clk_en,
    clk_peripheral);
  output clk_en;
  input clk_peripheral;

  wire clk_en;
  wire clk_peripheral;

  joystick_joy_clock_enable_0_0_joy_clock_enable inst
       (.clk_en(clk_en),
        .clk_peripheral(clk_peripheral));
endmodule

(* ORIG_REF_NAME = "joy_clock_enable" *) 
module joystick_joy_clock_enable_0_0_joy_clock_enable
   (clk_en,
    clk_peripheral);
  output clk_en;
  input clk_peripheral;

  wire [6:0]clk_28_div_reg;
  wire clk_en;
  wire clk_en_INST_0_i_1_n_0;
  wire clk_peripheral;
  wire [6:0]p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_28_div[0]_i_1 
       (.I0(clk_28_div_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_28_div[1]_i_1 
       (.I0(clk_28_div_reg[0]),
        .I1(clk_28_div_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_28_div[2]_i_1 
       (.I0(clk_28_div_reg[1]),
        .I1(clk_28_div_reg[0]),
        .I2(clk_28_div_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_28_div[3]_i_1 
       (.I0(clk_28_div_reg[2]),
        .I1(clk_28_div_reg[0]),
        .I2(clk_28_div_reg[1]),
        .I3(clk_28_div_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_28_div[4]_i_1 
       (.I0(clk_28_div_reg[3]),
        .I1(clk_28_div_reg[1]),
        .I2(clk_28_div_reg[0]),
        .I3(clk_28_div_reg[2]),
        .I4(clk_28_div_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_28_div[5]_i_1 
       (.I0(clk_28_div_reg[4]),
        .I1(clk_28_div_reg[2]),
        .I2(clk_28_div_reg[0]),
        .I3(clk_28_div_reg[1]),
        .I4(clk_28_div_reg[3]),
        .I5(clk_28_div_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \clk_28_div[6]_i_1 
       (.I0(clk_en_INST_0_i_1_n_0),
        .I1(clk_28_div_reg[6]),
        .O(p_0_in[6]));
  FDRE \clk_28_div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(clk_28_div_reg[0]),
        .R(1'b0));
  FDRE \clk_28_div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(clk_28_div_reg[1]),
        .R(1'b0));
  FDRE \clk_28_div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(clk_28_div_reg[2]),
        .R(1'b0));
  FDRE \clk_28_div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(clk_28_div_reg[3]),
        .R(1'b0));
  FDRE \clk_28_div_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(clk_28_div_reg[4]),
        .R(1'b0));
  FDRE \clk_28_div_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(clk_28_div_reg[5]),
        .R(1'b0));
  FDRE \clk_28_div_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(clk_28_div_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_INST_0
       (.I0(clk_28_div_reg[6]),
        .I1(clk_en_INST_0_i_1_n_0),
        .O(clk_en));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    clk_en_INST_0_i_1
       (.I0(clk_28_div_reg[4]),
        .I1(clk_28_div_reg[2]),
        .I2(clk_28_div_reg[0]),
        .I3(clk_28_div_reg[1]),
        .I4(clk_28_div_reg[3]),
        .I5(clk_28_div_reg[5]),
        .O(clk_en_INST_0_i_1_n_0));
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
