// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Nov 20 03:54:09 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.55655 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21600)
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
