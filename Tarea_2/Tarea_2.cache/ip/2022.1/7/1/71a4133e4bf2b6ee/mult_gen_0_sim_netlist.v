// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 03:54:02 2022
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
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
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
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
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
Zcm4M5wcIgm2E1iVKUmDggQ7/rHjHpBYLnGTxeX6aQlLKLzoYugRn7J2j6uZuTHeXj8hx6yJvjgV
eOv8wCUF+jTr3H3OHwjIFHzTKb+UEfbhZGpC4LtqDuPkU53gbiFEdm96lOWQXcZjm6UGCStJ6uiq
4UMO8zjvBJiDduToeuIrHpVGUTT//bMgdoDSp0Cj84h757bwH54EJ0K7TWh9W9zyPw3ATPqJs/o7
pbuJuxYnvhgJ8zz2mzIhtqWDHpoQVXAQK1N9SjWDoUcadrFaLDSVrhtkzYCWbg+vqCPONzpYReGa
2H6qG6I/71mifGBf1Rm3PbQ+/EPqm7owGH25+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qrHzz9w8VXPgl9a2Novj1ceEXqtrcbwz928sx6j3aivKOMQdUyO9Y+AFYFBmOlnotw//4eO7kP5E
bO3Y2hHcxcOEfzwoBvjpqIaQpivoVzg2KJ236DGe5SNz6QVgpQK7z5UfUBrst/5iYzllXWUaVmpP
XNU+rj1LSg1C7EZBE+lOhXCRspve5fPmOc30xfYV/5Vw360RgS4k01SXZcHZTg9Zsf0LHzvg4+8i
+q56WAOlhFM8ZJpRhlW9cW6MTRCan72HZOj/iMdRPh3dbmCxlJprZvhS8V0olWai5pg7oOyiZ90w
uhjLjIvBHbrJ9gqzuU3u7Hs0qVtK96VY/jM/Dw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
p1/5P9/SKuuPycopBjOBq88PoCz0pCBzDrdK8Q==
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
