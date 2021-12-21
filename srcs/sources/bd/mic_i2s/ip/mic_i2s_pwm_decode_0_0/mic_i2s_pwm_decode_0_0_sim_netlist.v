// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:04:09 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/mic_i2s/ip/mic_i2s_pwm_decode_0_0/mic_i2s_pwm_decode_0_0_sim_netlist.v
// Design      : mic_i2s_pwm_decode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mic_i2s_pwm_decode_0_0,pwm_decode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwm_decode,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mic_i2s_pwm_decode_0_0
   (l,
    r,
    lrsel,
    data,
    lrclk,
    mclk);
  output [7:0]l;
  output [7:0]r;
  output lrsel;
  input data;
  input lrclk;
  input mclk;

  wire \<const0> ;
  wire data;
  wire [7:0]l;
  wire lrclk;
  wire mclk;
  wire [7:0]r;

  assign lrsel = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mic_i2s_pwm_decode_0_0_pwm_decode inst
       (.data(data),
        .l(l),
        .lrclk(lrclk),
        .mclk(mclk),
        .r(r));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module mic_i2s_pwm_decode_0_0_pwm_decode
   (l,
    r,
    lrclk,
    mclk,
    data);
  output [7:0]l;
  output [7:0]r;
  input lrclk;
  input mclk;
  input data;

  wire data;
  wire [7:0]l;
  wire \lcnt[7]_i_2_n_0 ;
  wire [7:0]lcnt_reg;
  wire lrclk;
  wire mclk;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]r;
  wire \rcnt[7]_i_2_n_0 ;
  wire \rcnt[7]_i_3_n_0 ;
  wire [7:0]rcnt_reg;

  FDRE \l_reg[0] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[0]),
        .Q(l[0]),
        .R(1'b0));
  FDRE \l_reg[1] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[1]),
        .Q(l[1]),
        .R(1'b0));
  FDRE \l_reg[2] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[2]),
        .Q(l[2]),
        .R(1'b0));
  FDRE \l_reg[3] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[3]),
        .Q(l[3]),
        .R(1'b0));
  FDRE \l_reg[4] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[4]),
        .Q(l[4]),
        .R(1'b0));
  FDRE \l_reg[5] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[5]),
        .Q(l[5]),
        .R(1'b0));
  FDRE \l_reg[6] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[6]),
        .Q(l[6]),
        .R(1'b0));
  FDRE \l_reg[7] 
       (.C(lrclk),
        .CE(1'b1),
        .D(lcnt_reg[7]),
        .Q(l[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lcnt[0]_i_1 
       (.I0(lcnt_reg[0]),
        .I1(data),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lcnt[1]_i_1 
       (.I0(lcnt_reg[0]),
        .I1(data),
        .I2(lcnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lcnt[2]_i_1 
       (.I0(data),
        .I1(lcnt_reg[0]),
        .I2(lcnt_reg[1]),
        .I3(lcnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \lcnt[3]_i_1 
       (.I0(lcnt_reg[1]),
        .I1(lcnt_reg[0]),
        .I2(data),
        .I3(lcnt_reg[2]),
        .I4(lcnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \lcnt[4]_i_1 
       (.I0(lcnt_reg[2]),
        .I1(data),
        .I2(lcnt_reg[0]),
        .I3(lcnt_reg[1]),
        .I4(lcnt_reg[3]),
        .I5(lcnt_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \lcnt[5]_i_1 
       (.I0(\lcnt[7]_i_2_n_0 ),
        .I1(lcnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lcnt[6]_i_1 
       (.I0(\lcnt[7]_i_2_n_0 ),
        .I1(lcnt_reg[5]),
        .I2(lcnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lcnt[7]_i_1 
       (.I0(lcnt_reg[5]),
        .I1(\lcnt[7]_i_2_n_0 ),
        .I2(lcnt_reg[6]),
        .I3(lcnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lcnt[7]_i_2 
       (.I0(lcnt_reg[4]),
        .I1(lcnt_reg[2]),
        .I2(data),
        .I3(lcnt_reg[0]),
        .I4(lcnt_reg[1]),
        .I5(lcnt_reg[3]),
        .O(\lcnt[7]_i_2_n_0 ));
  FDCE \lcnt_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[0]),
        .Q(lcnt_reg[0]));
  FDCE \lcnt_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[1]),
        .Q(lcnt_reg[1]));
  FDCE \lcnt_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[2]),
        .Q(lcnt_reg[2]));
  FDCE \lcnt_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[3]),
        .Q(lcnt_reg[3]));
  FDCE \lcnt_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[4]),
        .Q(lcnt_reg[4]));
  FDCE \lcnt_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[5]),
        .Q(lcnt_reg[5]));
  FDCE \lcnt_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[6]),
        .Q(lcnt_reg[6]));
  FDCE \lcnt_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(lrclk),
        .D(p_0_in[7]),
        .Q(lcnt_reg[7]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[0]),
        .Q(r[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[1]),
        .Q(r[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[2]),
        .Q(r[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[3]),
        .Q(r[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[4]),
        .Q(r[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[5]),
        .Q(r[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[6]),
        .Q(r[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7] 
       (.C(lrclk),
        .CE(1'b1),
        .D(rcnt_reg[7]),
        .Q(r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[0]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(data),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rcnt[1]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(data),
        .I2(rcnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt[2]_i_1 
       (.I0(data),
        .I1(rcnt_reg[0]),
        .I2(rcnt_reg[1]),
        .I3(rcnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rcnt[3]_i_1 
       (.I0(rcnt_reg[1]),
        .I1(rcnt_reg[0]),
        .I2(data),
        .I3(rcnt_reg[2]),
        .I4(rcnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rcnt[4]_i_1 
       (.I0(rcnt_reg[2]),
        .I1(data),
        .I2(rcnt_reg[0]),
        .I3(rcnt_reg[1]),
        .I4(rcnt_reg[3]),
        .I5(rcnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[5]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(rcnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rcnt[6]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(rcnt_reg[5]),
        .I2(rcnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt[7]_i_1 
       (.I0(rcnt_reg[5]),
        .I1(\rcnt[7]_i_3_n_0 ),
        .I2(rcnt_reg[6]),
        .I3(rcnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \rcnt[7]_i_2 
       (.I0(lrclk),
        .O(\rcnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rcnt[7]_i_3 
       (.I0(rcnt_reg[4]),
        .I1(rcnt_reg[2]),
        .I2(data),
        .I3(rcnt_reg[0]),
        .I4(rcnt_reg[1]),
        .I5(rcnt_reg[3]),
        .O(\rcnt[7]_i_3_n_0 ));
  FDCE \rcnt_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(rcnt_reg[0]));
  FDCE \rcnt_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(rcnt_reg[1]));
  FDCE \rcnt_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(rcnt_reg[2]));
  FDCE \rcnt_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(rcnt_reg[3]));
  FDCE \rcnt_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(rcnt_reg[4]));
  FDCE \rcnt_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(rcnt_reg[5]));
  FDCE \rcnt_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(rcnt_reg[6]));
  FDCE \rcnt_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(\rcnt[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(rcnt_reg[7]));
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
