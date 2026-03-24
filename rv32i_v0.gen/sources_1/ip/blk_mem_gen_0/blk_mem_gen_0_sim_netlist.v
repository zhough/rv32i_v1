// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Mar 22 17:03:26 2026
// Host        : ZHOU-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Vivado_code/rv32i_v0/rv32i_v0.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19792)
`pragma protect data_block
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
niIFx7TXaAU9bkq8IQ==
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
