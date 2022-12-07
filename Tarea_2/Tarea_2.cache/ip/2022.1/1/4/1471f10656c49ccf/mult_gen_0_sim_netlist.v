// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Nov 25 00:51:29 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t16GlZFP6wSHOfCuAKBB/aPhRt430na0RFcw9RLqLlFnTIXf0J5icL3Tu/TFzA59bhtk+ZNdlj7F
7orXq0M9haENsb+TBIeK/GuLcI1S2IEIkFVmtIvegJBlN3srdWrLqI/AyFdszg5PkZrzXG88Xc2b
2WO3QwoaFVIK/AojhI0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtSqlFV62lL0vsa+Fh+XV0GodQOhNU+6dPw5SjSuv0OvMPVTZXVGpv55T6fELMTk959mSyk6Ry8g
0O9Y+nqYj7I0zkNLWT7cwBX+iLCmX2JSQo0kktzf26plrcNa51Bs4Rbc4NpXOM0qb4rXVuoKypyP
HSgLU/Y/LJXF61+xWUxlO/iS23d098gIYO7aX1Nz0Zpxw9ecqpaiqqmINjKd7+FoOYwpOnngiAXz
pOgYfhxk1ISU+bUSjZjeDoP7g1lNCWE31RTqWkWQGF10aXAKjpV/urSILMIltA6tEQlYe504jcmA
K6CG5Be/e48W9rZhr524SoZsyb09Xu0ljFmYyw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
s9gMEzowcFxkq1MbQ+ohDFKy7tBz/pLyjan2X3aZrppPTnWFYxUwzBEF/ro/EfUUM8uTCttMSXmu
O+6LCUK5jgPjkaMWPsMS55hYAR6EBnyybIWMRKkzEnFIHYmOxoJXN6aejqQdGAJpk/GM0k2kE/2C
QJ0emaNzqpUFy8zVyD8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a0jBWiKNqZ7hnx/6B7nI5ufxVeaI4NzBKnxHHL8rwEz+qZ6mQupkBL3OTKmXAoK5zM5zDX0BoIdg
g+qNbp2F/8a5NuDvQMSkFxXdX7tOsauze3WM5EFttlHDYHZKU6UpAJzbezDElKw67YmPdL2ias/f
cSf3Fsh+XYTJ2zk/Aki0aFTehgi8L4XtguQEsT9XeeJ+tXYAZohSNP/ZXyhbkIW1mpV3SlcC1dRy
fSbB/vnosDy99WZN5QQbdfYRLfBvXzklzldu53DJpWg3jshPotjjSI5uzp9DlhnDpOfdwh9CxlWq
JE6qCDbRp5l1ZZOW0Ts19+g/aN9sVzjbQ4oDlA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qAarq/HXu81d0yuylcPPXIPWsCCc2TC6LAm/TCo4PR7216jMtwG+SOM1+zlbzk5Kpoch2SxtyiyE
5sK7WhCCZrOW1iGC/V20t18okkAYc4u3L4md0H66B/+eKmZgbzcFSwiDhMJoBwjF2zjk2TM4Bm93
BlxsT6IQkVfY9OKxz3GKD18ZjGSQJb5rVaf/7yNlHKzsG7Zc5elrKUlCAelqg//v1qERxc0ZG5Mj
w9CJUiyPyaJZc6G+R+HfcZEK0Fuzs6xXGFnB6brHur9bHoCc0zmUXG+id4uvtFlqHTuH9Q8Ki3tS
3rXAl0lciyqfBhhsnTnP0yNu1Nj58S3wQZETeQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m+BUnInKIetlcLwW5iyofYSLsTDcXRlNB6pr6H27L0tCYqG/fBmMFNiAUrJVb1hcbAOcDFCc5rjd
xA3xq3XzBTBLb5c6E202/xQvY32FumZ7gT+LPjb38Dqx7+alozDd+UEUruhrn6Sf4y8lmFklMZwW
a+Mf69X3eouV8s/54pNM77bHRMFHIqgva8hdzjjPB4kd8LddABMlTi3n2xgGCzXS8TAAAInPnR91
J9/U+l7mZ2BaratH/KLMMYOyoh4VmQUGPqHz2qXcCqu5CgODCZd5pkhugY9ByDQjLYVnmlxFG9Kc
4zXrtf2d25q9Kn9btoNwzwELaiybU8i6WgtJxg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nSH0KxJSxKPrCObmIHBcS8P1BA8mMtMKqPe8mvzoRbgsm/8Hz3rOL+ObP57qGSnFfseFbJy9iUl4
6EJIYYkZ94Q6lS6wsmymnSoy+vX3DDIbRcxWwZa8R3Zi3CDJdN+2l8QTxVl+S9SKUWPl1QseYb7V
bEl29QVgno6+ByYpHrXetmxVyG9o+GqR7GXlr/EZDwiUB/mB2Vyy7uNdZ/Fr9y/FsEphy+7K2lIx
nszpEPcZoKK2zlEs9wAnacKPuzf2VujZw4paW7aIhaUZlfzpP97rwUq4nCcDhV+xfol9uV1ThT1+
ZpLPKV9L6J7YIr0IXR65jxMP75KM36Wmqsns4g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gpqCjOGJ637kBUJ19PgbSJOhTU2E6DfZTimxleISPs9RU7JykCGy9SPqx5xyVl3r6c6UYgi5hKNu
BVJDY+U9sVxwTjIgNs7zH/d8a5TQkliqDGq/Y/imWwPXYCADds3+N4PR+uXE+Ul2KsnNQP/gHXdU
ycgvwzTDcsyE+cntZUH35EtHyv2IvPhE9aJb1ZPvCY3uR1kG6KQwF10Ww7LEKRWTr5oMxz/R0s35
M833FVtkrZ9uTzKLa4Joo8ARMQx66IAKO6CKl30kcdr6kGrVWo8ArEB8h/7amQkkEKGVq/D0sTHK
2uHyOt6xvSrj6l9Hae1Sd1o6qu4mcFIsIacU+BJLJXt8FwLu6oobnGTewU+GNlAqvMxjdly3MScb
LDBHIzqAlqgCo2w4/I5QLKRCErydKjZ/8en4d1c22Zr89egLY08IctZj0FJ+GBh8Z04DzVom/E8V
CsPGJD1cFSZfb2/Uu9L3NPANh/eOGvxqlVycjSoPL4y/QjfdEZkR1djC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lzl+f5a5cWrBOpktelLybDJh26zODO1cHXsoEd4TW3dG5VAyRkeqtbBdb2PUWyKp7FY1uPuLyZog
BI9Pe1gS/m4LY6swFIngwuj94CQmLxPk9/yO7WrUCtlvlQrzSmQfxSpsqripZlybkc1jfloeNkb5
FoKJ9ORCPnEzASlhTb7+ZNMpY3FSm46yfpRyBw9OylwmX7enBBmMuxzGgVilSG1Zb2pCbJuWdplU
vc0acLwej8Ct03etO29l9Voikk1nGEBCUDPO/RrHuTvxnv0uruDhViyY/1Aq27n3r9qK1Ii5IGRY
t8uLW08VQmUHPHrU/dETI3BxChGHPvbitgbnkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1aP0exBBC0x3KmV7G9qUJlv9mBZ7NfSzNwzZSDTSyB0VpdqHUMpzJDBy0KLDsuzPZWdl6f7z3Lp
L/kGclMD9E7/MY/mo57t9ictVBo2o7BVOOgBIE5xKraooT6DBigkVOSlG7PrgCqo0TCFNoE2vW14
ydIDsWKzWH8EvDx5pI/yit0s1aNyMNWgot+r44tleKnEFEUJyWPddRz3JBP+gVnQsRsKA8KqF1he
C/dtoD8Pue0NcXKGNWi/jccfFLnTQt39ZwBz5pHotRBEUYSKa0vKquMMRyAA3h2UyxXosbG9Utee
pbbzBKUc8IqaUYpTAC2wzrO0MiljTvmO2GwtBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
REuW394fMel1ZdKHh8FC7umgo6nzJVKXB3u/Oq1rpLFCzJyU7AJ2ioEHmJ6L0wzQV1X4OL+NnM6z
1bBgsYw5kRd+AFj872ei913lazJwceiRiwVsoPXiJWf1NnCMXahzVvb2X87lgCaYs8QUQl4/kOnH
EOEm3F3GuGZBz7XzCk7Iry3zj3FinXcOgnBjMi3TagoQec4wXv+ZJFC0E9HD/rnBfWnffC/Fw376
4vGBNtlum/IMzT5o5mFmRzqUSxs0S0tEwGCv1pl0cAD+jBFsI53Nr1LaAp1gaQNiH2xBqLsUKp6D
YkjlcrjvC4G2wiqbKJBYeo13TO6k2QEUexl8/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10624)
`pragma protect data_block
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
vSWo36JhQ3N7/szlX3OzkvfwslA1SQ==
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
