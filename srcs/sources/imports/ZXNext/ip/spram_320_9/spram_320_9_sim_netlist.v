// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 08:56:50 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top spram_320_9 -prefix
//               spram_320_9_ spram_320_9_sim_netlist.v
// Design      : spram_320_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram_320_9,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module spram_320_9
   (a,
    d,
    clk,
    we,
    spo);
  input [8:0]a;
  input [8:0]d;
  input clk;
  input we;
  output [8:0]spo;

  wire [8:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]spo;
  wire we;
  wire [8:0]NLW_U0_dpo_UNCONNECTED;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "9" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "320" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "9" *) 
  (* is_du_within_envelope = "true" *) 
  spram_320_9_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[8:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[8:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[8:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
BXrKjFM/d8I=
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
