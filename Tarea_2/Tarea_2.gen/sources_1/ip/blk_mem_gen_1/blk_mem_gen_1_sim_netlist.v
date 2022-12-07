// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Nov 25 02:32:48 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
