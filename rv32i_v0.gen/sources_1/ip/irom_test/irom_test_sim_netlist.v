// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 19:33:47 2026
// Host        : asu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vavido_code/rv32i_v1/rv32i_v0.gen/sources_1/ip/irom_test/irom_test_sim_netlist.v
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
