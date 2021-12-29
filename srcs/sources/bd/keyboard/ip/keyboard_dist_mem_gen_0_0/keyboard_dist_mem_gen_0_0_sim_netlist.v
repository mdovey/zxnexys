// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 18:57:06 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/keyboard/ip/keyboard_dist_mem_gen_0_0/keyboard_dist_mem_gen_0_0_sim_netlist.v
// Design      : keyboard_dist_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "keyboard_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module keyboard_dist_mem_gen_0_0
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [5:0]a;
  input [5:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  output [5:0]dpo;

  wire [5:0]a;
  wire clk;
  wire [5:0]d;
  wire [5:0]dpo;
  wire [5:0]dpra;
  wire we;
  wire [5:0]NLW_U0_qdpo_UNCONNECTED;
  wire [5:0]NLW_U0_qspo_UNCONNECTED;
  wire [5:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "keyboard_dist_mem_gen_0_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "6" *) 
  (* is_du_within_envelope = "true" *) 
  keyboard_dist_mem_gen_0_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[5:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[5:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6352)
`pragma protect data_block
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
vPkul+5AODMIRQWih6WBQKQyye0mcR616Q==
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
