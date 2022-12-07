// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 21:29:35 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7573 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21296)
`pragma protect data_block
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
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
