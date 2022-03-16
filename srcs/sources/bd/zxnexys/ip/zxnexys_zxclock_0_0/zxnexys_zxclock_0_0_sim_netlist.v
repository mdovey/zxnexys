// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:17:43 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxclock_0_0/zxnexys_zxclock_0_0_sim_netlist.v
// Design      : zxnexys_zxclock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxclock_0_0,sysclock,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sysclock,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_zxclock_0_0
   (clk_cpu,
    cpu_speed,
    cpu_clk_lsb,
    cpu_contend,
    mb_clk_28,
    mb_clk_28_n,
    mb_clk_14,
    mb_clk_7,
    clk_memory,
    clk_peripheral,
    clk_peripheral_n,
    clk_video,
    clk_140,
    clk_28,
    clk_14,
    clk_7);
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk" *) output clk_cpu;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock speed" *) input [1:0]cpu_speed;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_lsb" *) input cpu_clk_lsb;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock contend" *) input cpu_contend;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28" *) output mb_clk_28;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28_n" *) output mb_clk_28_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_14" *) output mb_clk_14;
  (* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_7" *) output mb_clk_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_memory, INSERT_VIP 0" *) output clk_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) output clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0" *) output clk_peripheral_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_video CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_video, INSERT_VIP 0" *) output clk_video;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_140 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_140, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *) input clk_140;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_28 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_28, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *) input clk_28;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_14 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_14, FREQ_HZ 14000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *) input clk_14;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_7 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_7, FREQ_HZ 7000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *) input clk_7;

  wire clk_14;
  wire clk_140;
  wire clk_28;
  wire clk_7;
  wire clk_cpu;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire clk_video;
  wire cpu_clk_lsb;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire mb_clk_7;

  assign clk_memory = clk_140;
  assign mb_clk_14 = clk_video;
  assign mb_clk_28 = clk_peripheral;
  assign mb_clk_28_n = clk_peripheral_n;
  zxnexys_zxclock_0_0_sysclock inst
       (.clk_14(clk_14),
        .clk_28(clk_28),
        .clk_7(clk_7),
        .clk_cpu(clk_cpu),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .clk_video(clk_video),
        .cpu_clk_lsb(cpu_clk_lsb),
        .cpu_contend(cpu_contend),
        .cpu_speed(cpu_speed),
        .mb_clk_7(mb_clk_7));
endmodule

(* ORIG_REF_NAME = "sysclock" *) 
module zxnexys_zxclock_0_0_sysclock
   (clk_peripheral,
    clk_peripheral_n,
    clk_video,
    mb_clk_7,
    clk_cpu,
    clk_28,
    clk_14,
    clk_7,
    cpu_speed,
    cpu_contend,
    cpu_clk_lsb);
  output clk_peripheral;
  output clk_peripheral_n;
  output clk_video;
  output mb_clk_7;
  output clk_cpu;
  input clk_28;
  input clk_14;
  input clk_7;
  input [1:0]cpu_speed;
  input cpu_contend;
  input cpu_clk_lsb;

  wire BUFGCTRL_clk_cpu_i_1_n_0;
  wire I0;
  wire S00;
  wire clk0;
  wire clk1;
  wire clk_14;
  wire clk_28;
  wire clk_3m5_cont;
  wire clk_3m5_cont_i_1_n_0;
  wire clk_7;
  wire clk_cpu;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire clk_video;
  wire cpu_clk_lsb;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire mb_clk_7;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(1),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    BUFGCTRL_clk0
       (.CE0(1'b1),
        .CE1(1'b1),
        .I0(clk_3m5_cont),
        .I1(clk_7),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(clk0),
        .S0(S00),
        .S1(cpu_speed[0]));
  LUT1 #(
    .INIT(2'h1)) 
    BUFGCTRL_clk0_i_1
       (.I0(cpu_speed[0]),
        .O(S00));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(1),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    BUFGCTRL_clk1
       (.CE0(1'b1),
        .CE1(1'b1),
        .I0(clk_14),
        .I1(clk_28),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(clk1),
        .S0(S00),
        .S1(cpu_speed[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(1),
    .IS_CE0_INVERTED(1'b0),
    .IS_CE1_INVERTED(1'b0),
    .IS_I0_INVERTED(1'b0),
    .IS_I1_INVERTED(1'b0),
    .IS_IGNORE0_INVERTED(1'b0),
    .IS_IGNORE1_INVERTED(1'b0),
    .IS_S0_INVERTED(1'b0),
    .IS_S1_INVERTED(1'b0),
    .PRESELECT_I0("FALSE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    BUFGCTRL_clk_cpu
       (.CE0(1'b1),
        .CE1(1'b1),
        .I0(clk0),
        .I1(clk1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(clk_cpu),
        .S0(BUFGCTRL_clk_cpu_i_1_n_0),
        .S1(cpu_speed[1]));
  LUT1 #(
    .INIT(2'h1)) 
    BUFGCTRL_clk_cpu_i_1
       (.I0(cpu_speed[1]),
        .O(BUFGCTRL_clk_cpu_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_clk_14
       (.I(clk_14),
        .O(clk_video));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_clk_28
       (.I(clk_28),
        .O(clk_peripheral));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_clk_28_n
       (.I(I0),
        .O(clk_peripheral_n));
  LUT1 #(
    .INIT(2'h1)) 
    BUFG_clk_28_n_i_1
       (.I0(clk_28),
        .O(I0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_clk_7
       (.I(clk_7),
        .O(mb_clk_7));
  LUT3 #(
    .INIT(8'h8F)) 
    clk_3m5_cont_i_1
       (.I0(clk_3m5_cont),
        .I1(cpu_contend),
        .I2(cpu_clk_lsb),
        .O(clk_3m5_cont_i_1_n_0));
  FDRE clk_3m5_cont_reg
       (.C(mb_clk_7),
        .CE(1'b1),
        .D(clk_3m5_cont_i_1_n_0),
        .Q(clk_3m5_cont),
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
