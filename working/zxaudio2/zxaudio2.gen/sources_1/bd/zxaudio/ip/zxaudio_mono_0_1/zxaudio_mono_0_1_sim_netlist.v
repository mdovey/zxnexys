// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec  7 11:53:29 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxaudio_mono_0_1 -prefix
//               zxaudio_mono_0_1_ zxaudio_mono_0_1_sim_netlist.v
// Design      : zxaudio_mono_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxaudio_mono_0_1_mono
   (mono_out,
    left_in,
    right_in);
  output [15:0]mono_out;
  input [15:0]left_in;
  input [15:0]right_in;

  wire [15:0]left_in;
  wire [15:0]mono_out;
  wire \mono_out[0]_INST_0_i_1_n_0 ;
  wire \mono_out[0]_INST_0_i_2_n_0 ;
  wire \mono_out[0]_INST_0_i_3_n_0 ;
  wire \mono_out[0]_INST_0_i_4_n_0 ;
  wire \mono_out[0]_INST_0_n_0 ;
  wire \mono_out[0]_INST_0_n_1 ;
  wire \mono_out[0]_INST_0_n_2 ;
  wire \mono_out[0]_INST_0_n_3 ;
  wire \mono_out[11]_INST_0_i_1_n_0 ;
  wire \mono_out[11]_INST_0_i_2_n_0 ;
  wire \mono_out[11]_INST_0_i_3_n_0 ;
  wire \mono_out[11]_INST_0_i_4_n_0 ;
  wire \mono_out[11]_INST_0_i_5_n_0 ;
  wire \mono_out[11]_INST_0_n_0 ;
  wire \mono_out[11]_INST_0_n_1 ;
  wire \mono_out[11]_INST_0_n_2 ;
  wire \mono_out[11]_INST_0_n_3 ;
  wire \mono_out[3]_INST_0_i_1_n_0 ;
  wire \mono_out[3]_INST_0_i_2_n_0 ;
  wire \mono_out[3]_INST_0_i_3_n_0 ;
  wire \mono_out[3]_INST_0_i_4_n_0 ;
  wire \mono_out[3]_INST_0_n_0 ;
  wire \mono_out[3]_INST_0_n_1 ;
  wire \mono_out[3]_INST_0_n_2 ;
  wire \mono_out[3]_INST_0_n_3 ;
  wire \mono_out[7]_INST_0_i_1_n_0 ;
  wire \mono_out[7]_INST_0_i_2_n_0 ;
  wire \mono_out[7]_INST_0_i_3_n_0 ;
  wire \mono_out[7]_INST_0_i_4_n_0 ;
  wire \mono_out[7]_INST_0_n_0 ;
  wire \mono_out[7]_INST_0_n_1 ;
  wire \mono_out[7]_INST_0_n_2 ;
  wire \mono_out[7]_INST_0_n_3 ;
  wire [15:0]right_in;
  wire [0:0]\NLW_mono_out[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_mono_out[15]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_mono_out[15]_INST_0_O_UNCONNECTED ;

  CARRY4 \mono_out[0]_INST_0 
       (.CI(1'b0),
        .CO({\mono_out[0]_INST_0_n_0 ,\mono_out[0]_INST_0_n_1 ,\mono_out[0]_INST_0_n_2 ,\mono_out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(left_in[3:0]),
        .O({mono_out[2:0],\NLW_mono_out[0]_INST_0_O_UNCONNECTED [0]}),
        .S({\mono_out[0]_INST_0_i_1_n_0 ,\mono_out[0]_INST_0_i_2_n_0 ,\mono_out[0]_INST_0_i_3_n_0 ,\mono_out[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[0]_INST_0_i_1 
       (.I0(left_in[3]),
        .I1(right_in[3]),
        .O(\mono_out[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[0]_INST_0_i_2 
       (.I0(left_in[2]),
        .I1(right_in[2]),
        .O(\mono_out[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[0]_INST_0_i_3 
       (.I0(left_in[1]),
        .I1(right_in[1]),
        .O(\mono_out[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[0]_INST_0_i_4 
       (.I0(left_in[0]),
        .I1(right_in[0]),
        .O(\mono_out[0]_INST_0_i_4_n_0 ));
  CARRY4 \mono_out[11]_INST_0 
       (.CI(\mono_out[7]_INST_0_n_0 ),
        .CO({\mono_out[11]_INST_0_n_0 ,\mono_out[11]_INST_0_n_1 ,\mono_out[11]_INST_0_n_2 ,\mono_out[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\mono_out[11]_INST_0_i_1_n_0 ,left_in[14:12]}),
        .O(mono_out[14:11]),
        .S({\mono_out[11]_INST_0_i_2_n_0 ,\mono_out[11]_INST_0_i_3_n_0 ,\mono_out[11]_INST_0_i_4_n_0 ,\mono_out[11]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \mono_out[11]_INST_0_i_1 
       (.I0(left_in[15]),
        .O(\mono_out[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[11]_INST_0_i_2 
       (.I0(left_in[15]),
        .I1(right_in[15]),
        .O(\mono_out[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[11]_INST_0_i_3 
       (.I0(left_in[14]),
        .I1(right_in[14]),
        .O(\mono_out[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[11]_INST_0_i_4 
       (.I0(left_in[13]),
        .I1(right_in[13]),
        .O(\mono_out[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[11]_INST_0_i_5 
       (.I0(left_in[12]),
        .I1(right_in[12]),
        .O(\mono_out[11]_INST_0_i_5_n_0 ));
  CARRY4 \mono_out[15]_INST_0 
       (.CI(\mono_out[11]_INST_0_n_0 ),
        .CO(\NLW_mono_out[15]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mono_out[15]_INST_0_O_UNCONNECTED [3:1],mono_out[15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \mono_out[3]_INST_0 
       (.CI(\mono_out[0]_INST_0_n_0 ),
        .CO({\mono_out[3]_INST_0_n_0 ,\mono_out[3]_INST_0_n_1 ,\mono_out[3]_INST_0_n_2 ,\mono_out[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(left_in[7:4]),
        .O(mono_out[6:3]),
        .S({\mono_out[3]_INST_0_i_1_n_0 ,\mono_out[3]_INST_0_i_2_n_0 ,\mono_out[3]_INST_0_i_3_n_0 ,\mono_out[3]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[3]_INST_0_i_1 
       (.I0(left_in[7]),
        .I1(right_in[7]),
        .O(\mono_out[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[3]_INST_0_i_2 
       (.I0(left_in[6]),
        .I1(right_in[6]),
        .O(\mono_out[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[3]_INST_0_i_3 
       (.I0(left_in[5]),
        .I1(right_in[5]),
        .O(\mono_out[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[3]_INST_0_i_4 
       (.I0(left_in[4]),
        .I1(right_in[4]),
        .O(\mono_out[3]_INST_0_i_4_n_0 ));
  CARRY4 \mono_out[7]_INST_0 
       (.CI(\mono_out[3]_INST_0_n_0 ),
        .CO({\mono_out[7]_INST_0_n_0 ,\mono_out[7]_INST_0_n_1 ,\mono_out[7]_INST_0_n_2 ,\mono_out[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(left_in[11:8]),
        .O(mono_out[10:7]),
        .S({\mono_out[7]_INST_0_i_1_n_0 ,\mono_out[7]_INST_0_i_2_n_0 ,\mono_out[7]_INST_0_i_3_n_0 ,\mono_out[7]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[7]_INST_0_i_1 
       (.I0(left_in[11]),
        .I1(right_in[11]),
        .O(\mono_out[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[7]_INST_0_i_2 
       (.I0(left_in[10]),
        .I1(right_in[10]),
        .O(\mono_out[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[7]_INST_0_i_3 
       (.I0(left_in[9]),
        .I1(right_in[9]),
        .O(\mono_out[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mono_out[7]_INST_0_i_4 
       (.I0(left_in[8]),
        .I1(right_in[8]),
        .O(\mono_out[7]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "zxaudio_mono_0_1,mono,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mono,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxaudio_mono_0_1
   (left_in,
    right_in,
    mono_out);
  input [15:0]left_in;
  input [15:0]right_in;
  output [15:0]mono_out;

  wire [15:0]left_in;
  wire [15:0]mono_out;
  wire [15:0]right_in;

  zxaudio_mono_0_1_mono inst
       (.left_in(left_in),
        .mono_out(mono_out),
        .right_in(right_in));
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
