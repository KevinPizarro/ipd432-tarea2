// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 04:19:35 2022
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
