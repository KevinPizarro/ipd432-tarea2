// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Nov 25 02:32:48 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20992)
`pragma protect data_block
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
rFpWO2GmB9q8YT0Vjubd+A==
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
