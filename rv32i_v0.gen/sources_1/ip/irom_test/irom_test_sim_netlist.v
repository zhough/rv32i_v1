// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 00:42:32 2026
// Host        : ZHOU-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Vivado_code/rv32i_v0/rv32i_v0.gen/sources_1/ip/irom_test/irom_test_sim_netlist.v
// Design      : irom_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "irom_test,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module irom_test
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "irom_test.mem" *) 
  (* C_INIT_FILE_NAME = "irom_test.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  irom_test_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18912)
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
