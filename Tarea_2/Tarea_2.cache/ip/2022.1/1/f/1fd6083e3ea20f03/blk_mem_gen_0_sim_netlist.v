// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 00:30:09 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.086299 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
