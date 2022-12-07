// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 03:42:55 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [16:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [16:0]P;
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
  (* C_OUT_HIGH = "16" *) 
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
Etpc4jqI75GhSyH+GlgxBPkVTZRVNitvELJGOFJRl7QAuTYzh1fkt3rUdH+UQuHqKfHl1qJ1oNx/
Hnpnu/dIkAb3LWAbx+VhuAik9x77Ws2+9FTPkV7MxM4UKAjSXlHlThCRIHmu0z7r0P7vBKP7R55s
Mcv1F2zXB3SeuJHhBLILICc7vH70VFK0lSv306vqqv4uWwb3Lsc/iI2/nAUUBulPyiAf9oHjFH78
osd2y36/jhFKQwh6ulndXg/ps9v3zHAaf2t63ojTFvqNQVfGl2CQTZqBb6+PpS66RW/h+Lgqtwrj
sKXvIRS5KufT3xlFBDf39gGaI24Hf/1kSHyiVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OTqi3MO/vDz22MPoybQ57axVcettHTDVMXOtwciOx/QX70oOZZlj4Y8THlFp4c32VK+lqoYJIiKh
uWv5lDtWQjabyHYw7JRpiTzNUIt/1l27rjibuQZA3L2oDRay3mMxt+DsmZ9IaCxdUD3JxtkVw0HH
6C238QRhDN2wy86Se3yP453qUxaQqHo+lTFpkblTghrKG6X3a5PFUSwQiOYm8koCp7qRlggvPUjc
73KoLsUCUGYOq65MPWZ18zbeb6mdOGkOh0/DYW3sAOGBvLJieq+6UItXOIa7H/rK3ZKw3+tFlSe+
FOFK6nFnx+kai2f+AKCmZfmOgXUdgz83fLwa2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
gYONFN+ApItmaa8ivmMbOMWsxlDSL43ZAUJawg==
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
