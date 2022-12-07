// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Nov 25 02:32:48 2022
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
