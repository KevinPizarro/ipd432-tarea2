// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Nov 20 01:22:12 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
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
  (* C_READ_DEPTH_A = "1023" *) 
  (* C_READ_DEPTH_B = "1023" *) 
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
  (* C_WRITE_DEPTH_A = "1023" *) 
  (* C_WRITE_DEPTH_B = "1023" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23232)
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
