// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 12:16:49 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/audio/ip/audio_audio_sync_0_0/audio_audio_sync_0_0_sim_netlist.v
// Design      : audio_audio_sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_audio_sync_0_0,audio_sync,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "audio_sync,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module audio_audio_sync_0_0
   (din,
    dout,
    clk);
  input [12:0]din;
  output [12:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0" *) input clk;

  wire clk;
  wire [12:0]din;
  wire [12:0]dout;

  audio_audio_sync_0_0_audio_sync inst
       (.clk(clk),
        .din(din),
        .dout(dout));
endmodule

(* ORIG_REF_NAME = "audio_sync" *) 
module audio_audio_sync_0_0_audio_sync
   (dout,
    din,
    clk);
  output [12:0]dout;
  input [12:0]din;
  input clk;

  (* async_reg = "true" *) wire [12:0]\c[0]_0 ;
  (* async_reg = "true" *) wire [12:0]\c[1]_2 ;
  wire clk;
  wire [12:0]din;
  (* async_reg = "true" *) wire [12:0]dout;
  wire \dout[12]_i_3_n_0 ;
  wire \dout[12]_i_4_n_0 ;
  wire \dout[12]_i_5_n_0 ;
  wire \dout[12]_i_6_n_0 ;
  wire \dout[12]_i_7_n_0 ;
  wire \dout_reg[12]_i_2_n_0 ;
  wire \dout_reg[12]_i_2_n_1 ;
  wire \dout_reg[12]_i_2_n_2 ;
  wire \dout_reg[12]_i_2_n_3 ;
  wire p_0_in;
  wire [3:1]\NLW_dout_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dout_reg[12]_i_2_O_UNCONNECTED ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(\c[0]_0 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(din[10]),
        .Q(\c[0]_0 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(din[11]),
        .Q(\c[0]_0 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(din[12]),
        .Q(\c[0]_0 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(\c[0]_0 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(\c[0]_0 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(\c[0]_0 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(\c[0]_0 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(\c[0]_0 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(\c[0]_0 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(din[7]),
        .Q(\c[0]_0 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(din[8]),
        .Q(\c[0]_0 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(din[9]),
        .Q(\c[0]_0 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [0]),
        .Q(\c[1]_2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [10]),
        .Q(\c[1]_2 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [11]),
        .Q(\c[1]_2 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [12]),
        .Q(\c[1]_2 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [1]),
        .Q(\c[1]_2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [2]),
        .Q(\c[1]_2 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [3]),
        .Q(\c[1]_2 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [4]),
        .Q(\c[1]_2 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [5]),
        .Q(\c[1]_2 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [6]),
        .Q(\c[1]_2 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [7]),
        .Q(\c[1]_2 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [8]),
        .Q(\c[1]_2 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \c_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\c[0]_0 [9]),
        .Q(\c[1]_2 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[12]_i_3 
       (.I0(\c[0]_0 [12]),
        .I1(\c[1]_2 [12]),
        .O(\dout[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_4 
       (.I0(\c[1]_2 [9]),
        .I1(\c[0]_0 [9]),
        .I2(\c[0]_0 [11]),
        .I3(\c[1]_2 [11]),
        .I4(\c[0]_0 [10]),
        .I5(\c[1]_2 [10]),
        .O(\dout[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_5 
       (.I0(\c[1]_2 [6]),
        .I1(\c[0]_0 [6]),
        .I2(\c[0]_0 [8]),
        .I3(\c[1]_2 [8]),
        .I4(\c[0]_0 [7]),
        .I5(\c[1]_2 [7]),
        .O(\dout[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_6 
       (.I0(\c[1]_2 [3]),
        .I1(\c[0]_0 [3]),
        .I2(\c[0]_0 [5]),
        .I3(\c[1]_2 [5]),
        .I4(\c[0]_0 [4]),
        .I5(\c[1]_2 [4]),
        .O(\dout[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[12]_i_7 
       (.I0(\c[1]_2 [0]),
        .I1(\c[0]_0 [0]),
        .I2(\c[0]_0 [2]),
        .I3(\c[1]_2 [2]),
        .I4(\c[0]_0 [1]),
        .I5(\c[1]_2 [1]),
        .O(\dout[12]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [0]),
        .Q(dout[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [10]),
        .Q(dout[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [11]),
        .Q(dout[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [12]),
        .Q(dout[12]),
        .R(1'b0));
  CARRY4 \dout_reg[12]_i_1 
       (.CI(\dout_reg[12]_i_2_n_0 ),
        .CO({\NLW_dout_reg[12]_i_1_CO_UNCONNECTED [3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dout[12]_i_3_n_0 }));
  CARRY4 \dout_reg[12]_i_2 
       (.CI(1'b0),
        .CO({\dout_reg[12]_i_2_n_0 ,\dout_reg[12]_i_2_n_1 ,\dout_reg[12]_i_2_n_2 ,\dout_reg[12]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({\dout[12]_i_4_n_0 ,\dout[12]_i_5_n_0 ,\dout[12]_i_6_n_0 ,\dout[12]_i_7_n_0 }));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [1]),
        .Q(dout[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [2]),
        .Q(dout[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [3]),
        .Q(dout[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [4]),
        .Q(dout[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [5]),
        .Q(dout[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [6]),
        .Q(dout[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [7]),
        .Q(dout[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [8]),
        .Q(dout[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\c[1]_2 [9]),
        .Q(dout[9]),
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
