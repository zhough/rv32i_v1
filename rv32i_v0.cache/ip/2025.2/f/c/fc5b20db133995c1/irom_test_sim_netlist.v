// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Mar 25 23:05:21 2026
// Host        : ZHOU-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ irom_test_sim_netlist.v
// Design      : irom_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "irom_test,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44864)
`pragma protect data_block
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
6hVOUJk=
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
