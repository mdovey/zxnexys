// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 19:45:24 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/sdpram_128_8/sdpram_128_8_sim_netlist.v
// Design      : sdpram_128_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_128_8,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module sdpram_128_8
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [6:0]a;
  input [7:0]d;
  input [6:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [6:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [6:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  sdpram_128_8_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13472)
`pragma protect data_block
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
en2VhxuraYa1yP8IB5Gyz5stZNw=
`pragma protect end_protected
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
