// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:41:23 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top audio_sigma_delta_dac_1_0 -prefix
//               audio_sigma_delta_dac_1_0_ audio_sigma_delta_dac_0_0_sim_netlist.v
// Design      : audio_sigma_delta_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_sigma_delta_dac_0_0,sigma_delta_dac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sigma_delta_dac,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module audio_sigma_delta_dac_1_0
   (DACout,
    DACin,
    CLK,
    RESET);
  output DACout;
  input [15:0]DACin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RESET;

  wire CLK;
  wire [15:0]DACin;
  wire DACout;
  wire RESET;

  audio_sigma_delta_dac_1_0_sigma_delta_dac inst
       (.CLK(CLK),
        .DACin(DACin),
        .DACout(DACout),
        .RESET(RESET));
endmodule

module audio_sigma_delta_dac_1_0_sigma_delta_dac
   (DACout,
    CLK,
    RESET,
    DACin);
  output DACout;
  input CLK;
  input RESET;
  input [15:0]DACin;

  wire CLK;
  wire [15:0]DACin;
  wire DACout;
  wire DACout_i_1_n_0;
  wire RESET;
  wire SigmaLatch0_carry__0_n_0;
  wire SigmaLatch0_carry__0_n_1;
  wire SigmaLatch0_carry__0_n_2;
  wire SigmaLatch0_carry__0_n_3;
  wire SigmaLatch0_carry__0_n_4;
  wire SigmaLatch0_carry__0_n_5;
  wire SigmaLatch0_carry__0_n_6;
  wire SigmaLatch0_carry__0_n_7;
  wire SigmaLatch0_carry__1_n_0;
  wire SigmaLatch0_carry__1_n_1;
  wire SigmaLatch0_carry__1_n_2;
  wire SigmaLatch0_carry__1_n_3;
  wire SigmaLatch0_carry__1_n_4;
  wire SigmaLatch0_carry__1_n_5;
  wire SigmaLatch0_carry__1_n_6;
  wire SigmaLatch0_carry__1_n_7;
  wire SigmaLatch0_carry__2_n_0;
  wire SigmaLatch0_carry__2_n_1;
  wire SigmaLatch0_carry__2_n_2;
  wire SigmaLatch0_carry__2_n_3;
  wire SigmaLatch0_carry__2_n_4;
  wire SigmaLatch0_carry__2_n_5;
  wire SigmaLatch0_carry__2_n_6;
  wire SigmaLatch0_carry__2_n_7;
  wire SigmaLatch0_carry__3_n_3;
  wire SigmaLatch0_carry__3_n_6;
  wire SigmaLatch0_carry__3_n_7;
  wire SigmaLatch0_carry_i_1__0_n_0;
  wire SigmaLatch0_carry_i_1__1_n_0;
  wire SigmaLatch0_carry_i_1__2_n_0;
  wire SigmaLatch0_carry_i_1__3_n_0;
  wire SigmaLatch0_carry_i_1_n_0;
  wire SigmaLatch0_carry_i_2__0_n_0;
  wire SigmaLatch0_carry_i_2__1_n_0;
  wire SigmaLatch0_carry_i_2__2_n_0;
  wire SigmaLatch0_carry_i_2__3_n_0;
  wire SigmaLatch0_carry_i_2_n_0;
  wire SigmaLatch0_carry_i_3__0_n_0;
  wire SigmaLatch0_carry_i_3__1_n_0;
  wire SigmaLatch0_carry_i_3__2_n_0;
  wire SigmaLatch0_carry_i_3__3_n_0;
  wire SigmaLatch0_carry_i_3_n_0;
  wire SigmaLatch0_carry_i_4__0_n_0;
  wire SigmaLatch0_carry_i_4__1_n_0;
  wire SigmaLatch0_carry_i_4__2_n_0;
  wire SigmaLatch0_carry_i_4_n_0;
  wire SigmaLatch0_carry_n_0;
  wire SigmaLatch0_carry_n_1;
  wire SigmaLatch0_carry_n_2;
  wire SigmaLatch0_carry_n_3;
  wire SigmaLatch0_carry_n_4;
  wire SigmaLatch0_carry_n_5;
  wire SigmaLatch0_carry_n_6;
  wire SigmaLatch0_carry_n_7;
  wire \SigmaLatch_reg_n_0_[0] ;
  wire \SigmaLatch_reg_n_0_[10] ;
  wire \SigmaLatch_reg_n_0_[11] ;
  wire \SigmaLatch_reg_n_0_[12] ;
  wire \SigmaLatch_reg_n_0_[13] ;
  wire \SigmaLatch_reg_n_0_[14] ;
  wire \SigmaLatch_reg_n_0_[15] ;
  wire \SigmaLatch_reg_n_0_[16] ;
  wire \SigmaLatch_reg_n_0_[1] ;
  wire \SigmaLatch_reg_n_0_[2] ;
  wire \SigmaLatch_reg_n_0_[3] ;
  wire \SigmaLatch_reg_n_0_[4] ;
  wire \SigmaLatch_reg_n_0_[5] ;
  wire \SigmaLatch_reg_n_0_[6] ;
  wire \SigmaLatch_reg_n_0_[7] ;
  wire \SigmaLatch_reg_n_0_[8] ;
  wire \SigmaLatch_reg_n_0_[9] ;
  wire p_0_in;
  wire [3:1]NLW_SigmaLatch0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_SigmaLatch0_carry__3_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    DACout_i_1
       (.I0(p_0_in),
        .O(DACout_i_1_n_0));
  FDPE DACout_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DACout_i_1_n_0),
        .PRE(RESET),
        .Q(DACout));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry
       (.CI(1'b0),
        .CO({SigmaLatch0_carry_n_0,SigmaLatch0_carry_n_1,SigmaLatch0_carry_n_2,SigmaLatch0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DACin[3:0]),
        .O({SigmaLatch0_carry_n_4,SigmaLatch0_carry_n_5,SigmaLatch0_carry_n_6,SigmaLatch0_carry_n_7}),
        .S({SigmaLatch0_carry_i_1_n_0,SigmaLatch0_carry_i_2_n_0,SigmaLatch0_carry_i_3_n_0,SigmaLatch0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__0
       (.CI(SigmaLatch0_carry_n_0),
        .CO({SigmaLatch0_carry__0_n_0,SigmaLatch0_carry__0_n_1,SigmaLatch0_carry__0_n_2,SigmaLatch0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DACin[7:4]),
        .O({SigmaLatch0_carry__0_n_4,SigmaLatch0_carry__0_n_5,SigmaLatch0_carry__0_n_6,SigmaLatch0_carry__0_n_7}),
        .S({SigmaLatch0_carry_i_1__0_n_0,SigmaLatch0_carry_i_2__0_n_0,SigmaLatch0_carry_i_3__0_n_0,SigmaLatch0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__1
       (.CI(SigmaLatch0_carry__0_n_0),
        .CO({SigmaLatch0_carry__1_n_0,SigmaLatch0_carry__1_n_1,SigmaLatch0_carry__1_n_2,SigmaLatch0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DACin[11:8]),
        .O({SigmaLatch0_carry__1_n_4,SigmaLatch0_carry__1_n_5,SigmaLatch0_carry__1_n_6,SigmaLatch0_carry__1_n_7}),
        .S({SigmaLatch0_carry_i_1__1_n_0,SigmaLatch0_carry_i_2__1_n_0,SigmaLatch0_carry_i_3__1_n_0,SigmaLatch0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__2
       (.CI(SigmaLatch0_carry__1_n_0),
        .CO({SigmaLatch0_carry__2_n_0,SigmaLatch0_carry__2_n_1,SigmaLatch0_carry__2_n_2,SigmaLatch0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DACin[15:12]),
        .O({SigmaLatch0_carry__2_n_4,SigmaLatch0_carry__2_n_5,SigmaLatch0_carry__2_n_6,SigmaLatch0_carry__2_n_7}),
        .S({SigmaLatch0_carry_i_1__2_n_0,SigmaLatch0_carry_i_2__2_n_0,SigmaLatch0_carry_i_3__2_n_0,SigmaLatch0_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 SigmaLatch0_carry__3
       (.CI(SigmaLatch0_carry__2_n_0),
        .CO({NLW_SigmaLatch0_carry__3_CO_UNCONNECTED[3:1],SigmaLatch0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,SigmaLatch0_carry_i_1__3_n_0}),
        .O({NLW_SigmaLatch0_carry__3_O_UNCONNECTED[3:2],SigmaLatch0_carry__3_n_6,SigmaLatch0_carry__3_n_7}),
        .S({1'b0,1'b0,SigmaLatch0_carry_i_2__3_n_0,SigmaLatch0_carry_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_1
       (.I0(DACin[3]),
        .I1(\SigmaLatch_reg_n_0_[3] ),
        .O(SigmaLatch0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_1__0
       (.I0(DACin[7]),
        .I1(\SigmaLatch_reg_n_0_[7] ),
        .O(SigmaLatch0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_1__1
       (.I0(DACin[11]),
        .I1(\SigmaLatch_reg_n_0_[11] ),
        .O(SigmaLatch0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_1__2
       (.I0(DACin[15]),
        .I1(\SigmaLatch_reg_n_0_[15] ),
        .O(SigmaLatch0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SigmaLatch0_carry_i_1__3
       (.I0(\SigmaLatch_reg_n_0_[16] ),
        .O(SigmaLatch0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_2
       (.I0(DACin[2]),
        .I1(\SigmaLatch_reg_n_0_[2] ),
        .O(SigmaLatch0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_2__0
       (.I0(DACin[6]),
        .I1(\SigmaLatch_reg_n_0_[6] ),
        .O(SigmaLatch0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_2__1
       (.I0(DACin[10]),
        .I1(\SigmaLatch_reg_n_0_[10] ),
        .O(SigmaLatch0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_2__2
       (.I0(DACin[14]),
        .I1(\SigmaLatch_reg_n_0_[14] ),
        .O(SigmaLatch0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    SigmaLatch0_carry_i_2__3
       (.I0(\SigmaLatch_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(SigmaLatch0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_3
       (.I0(DACin[1]),
        .I1(\SigmaLatch_reg_n_0_[1] ),
        .O(SigmaLatch0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_3__0
       (.I0(DACin[5]),
        .I1(\SigmaLatch_reg_n_0_[5] ),
        .O(SigmaLatch0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_3__1
       (.I0(DACin[9]),
        .I1(\SigmaLatch_reg_n_0_[9] ),
        .O(SigmaLatch0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_3__2
       (.I0(DACin[13]),
        .I1(\SigmaLatch_reg_n_0_[13] ),
        .O(SigmaLatch0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_3__3
       (.I0(p_0_in),
        .I1(\SigmaLatch_reg_n_0_[16] ),
        .O(SigmaLatch0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_4
       (.I0(DACin[0]),
        .I1(\SigmaLatch_reg_n_0_[0] ),
        .O(SigmaLatch0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_4__0
       (.I0(DACin[4]),
        .I1(\SigmaLatch_reg_n_0_[4] ),
        .O(SigmaLatch0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_4__1
       (.I0(DACin[8]),
        .I1(\SigmaLatch_reg_n_0_[8] ),
        .O(SigmaLatch0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    SigmaLatch0_carry_i_4__2
       (.I0(DACin[12]),
        .I1(\SigmaLatch_reg_n_0_[12] ),
        .O(SigmaLatch0_carry_i_4__2_n_0));
  FDCE \SigmaLatch_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry_n_7),
        .Q(\SigmaLatch_reg_n_0_[0] ));
  FDCE \SigmaLatch_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__1_n_5),
        .Q(\SigmaLatch_reg_n_0_[10] ));
  FDCE \SigmaLatch_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__1_n_4),
        .Q(\SigmaLatch_reg_n_0_[11] ));
  FDCE \SigmaLatch_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__2_n_7),
        .Q(\SigmaLatch_reg_n_0_[12] ));
  FDCE \SigmaLatch_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__2_n_6),
        .Q(\SigmaLatch_reg_n_0_[13] ));
  FDCE \SigmaLatch_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__2_n_5),
        .Q(\SigmaLatch_reg_n_0_[14] ));
  FDCE \SigmaLatch_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__2_n_4),
        .Q(\SigmaLatch_reg_n_0_[15] ));
  FDPE \SigmaLatch_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(SigmaLatch0_carry__3_n_7),
        .PRE(RESET),
        .Q(\SigmaLatch_reg_n_0_[16] ));
  FDCE \SigmaLatch_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__3_n_6),
        .Q(p_0_in));
  FDCE \SigmaLatch_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry_n_6),
        .Q(\SigmaLatch_reg_n_0_[1] ));
  FDCE \SigmaLatch_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry_n_5),
        .Q(\SigmaLatch_reg_n_0_[2] ));
  FDCE \SigmaLatch_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry_n_4),
        .Q(\SigmaLatch_reg_n_0_[3] ));
  FDCE \SigmaLatch_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__0_n_7),
        .Q(\SigmaLatch_reg_n_0_[4] ));
  FDCE \SigmaLatch_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__0_n_6),
        .Q(\SigmaLatch_reg_n_0_[5] ));
  FDCE \SigmaLatch_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__0_n_5),
        .Q(\SigmaLatch_reg_n_0_[6] ));
  FDCE \SigmaLatch_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__0_n_4),
        .Q(\SigmaLatch_reg_n_0_[7] ));
  FDCE \SigmaLatch_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__1_n_7),
        .Q(\SigmaLatch_reg_n_0_[8] ));
  FDCE \SigmaLatch_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(SigmaLatch0_carry__1_n_6),
        .Q(\SigmaLatch_reg_n_0_[9] ));
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
