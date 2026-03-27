// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Mar 26 20:13:08 2026
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
oztuOOfrvrWWVLAJLrbC4u+4qTMz1iP2X6nBspdr/lcc9qQ5NOSxeRPPlDprCyYG5b82JCn1gF5s
hi96kqnYVWghUn02nomJ2KIxSRDlWPH01H5aoVdHCKmQEDAA/DP9cpL6HU2Bd0f/bntz471mehXX
/8ck3pb4E0XxExmcI1Ui3hK9uX9qNVgk4ieU9T/ojp8L5mi4Z10h5niNj9ZSq+wEHRFgw6igN47N
0Q81NPNPkNap4KEp8ITDIP42hH/9Hu4pdDIbbAvE+mMEfWeJIu7AqJ/D4H8imQ7jXtoPjFhkVxMP
8nkiwK5+CfYAVZbOfsOl4MU8s0TwIaVsrWYRSe0gbD5Pw8n7wciH3s6BLkZ119OiKOj7zK3DvUAH
VX408oaBo9Uk9/woMmM9puScsbYADcwptFKEFH8NOh2z/0LdwW4gKlgb4hne47NNpq95kyEH1kcu
sEO2p8q62rTDMk2W77+4gcTpg+RvWxNC4u2Ar2Iq3qfFpkLJFpZaTsQvReYcwgNapbAuQ7GxtSWB
Fln9jySSero+4TJq2dFnH2Sfi6Te2ZH7VLFNjBGgbAX3sCEqpE3VLLDq+CogXmr3YyrxUCZ+cCzl
WKYezROz/c8xVNkx/eSjpGfZ6wS2aHczj4pX769FlAHLG5I5BrEVRklCZ5tPHTZBv5srRE8CSj5X
8jGjcRxbHFFftdWvMNG98dhu40P8pYsjuorXAufDtI8dHOUwuQmN0HKsGBBUf/mSoYV61ARVwn7W
uqjAbwIPgEYotKy9B1xa8t+WYgquQJSjU/k44Ds7r6DSUUIf+maFeJRFwLoVIPN0eGitgnpa2VuQ
zb41rFNBUUQybWkpXcxz/kdKnDmIcn04duZIJHQKRY5llNS9dLzBOR1g/IT5oqQH0rle/tRbb2Er
YUgZOWxsiQUU7bY5Ih8f6h+7N66EE6Vk6QWs7Gru77uMN1eYb2YScaL4Tx3N6x8u2M7a6kpGzl+f
qzII5oN6eH8wAGsKoVrj+4TqnWWOlm8m8XgcduY3J736hB+mI7urQqAon5mBHbryPuF/L92aN7SK
lR6WUpb2ncKxLF5Wkn37wTc8/FY5EmLc6n+KQkSh8eAF2vF61kIkJSXPryQ5dLQOsM+FdzzNMRvn
I8uKw+7eg3BrXUk5Sp5/q1GFju37qd9dqrPv+revVbxpJ+tS3DwHfk+NndUMSlySf7pQKoJylqiU
j3Rpd5Cz05ZZf2uv9Ndvtypc8GKE96B8EBt26k3NP+ZodMhIpYsttKz25QGe9vMq8fV4WfcAbhtJ
JOZCC11hJLtBf0P9Q63yY4j5XuR7xSQX2Orlmtr6JoGzEM+p+h8UPS/Ztggkz0nqnqhcZHm5FHEv
TT9ZBXkVck0OFMYSSYp7NQsvfjmcDZLW8fKCGnbUhavZ5P9VdhQgfSq16BhtSy670/9l6PFwnbxU
oJo0Zqu5pobewVMOUhDzgo/wQLw1BOz0c9VUE/23libuzPO+YeT1iaRpJrbMblSRwlO2tLGeIFBC
viBsSBR6nazuFh98EAeGhKt8feomfNjegOnSIIggyqkxwTfXu/g+0p9N5WEX9Oc+zl36haC87bEm
1ukYfKSaZVgpTaKxP9sujqOMGSipZQVfX8no3HVJOTM/117mbzA/9RXC7gF7oFOpi065xe+7B2sQ
GTQsoehENyms+F+JmCQGYFi8zw+YMMr2+yqYWmav5qeThyOetZgAJGYDriiI0Jy2TQiDuG9o21HZ
PVg7eBOME3V94f4+/rjoqKC6BVMxKLnj2wXWi2CR6vwUw+aDxrQqO2pfHWULS6Kk9p0aAmKVtEyU
JbRACh7wwvFXBsP+TGT76mQ9YXEvJws39S8/Vw9z8rqzpO1KKdMTEAV/wyWHWYaykoar9WnJWBtP
g/5yMhfSOyl0VhFFcBxkpsyO07LTCNzyO1wHbJyPcMYBxssAaHeQ6pNMDo2A0vly1xpyF6jilhTc
XCnWQfU0QRQZpGY/rMhrz8YZqIAOOBa0g19PhriknyiLs5V+54nW5LBvUJxVIYEgMSpscV5tgJ3/
eP60J5OPe7l8reNas/KUKbMUS4/PnAdmj7FK7N5qNiMi+Io42fu3UYioFUL4hX6TXcwmcT6okv1H
VvtH/GNK0Sa4oaYh1WJGrNSpZpThwqnO7aO7W+C6yNYsXlGG76FR7S6/5lMxdSY4uDWhjwoR7GZj
OKzp4jq8hefpsuDaQIQGy7GuabIQUsicV+sS0z9dEKP5A4I1wDRphMPyDpoLCbvjfZ8NRZWzfgpk
6YWFvO/xswZK7w8Xw3V1apxq8DxbILCd6XZZ8qIENJk4mutSvGcGkZJPi77HuzAEFxp63BnprPi2
a1Z7f3UZoELjgBf0nMsVoCDZZF0CZc6WlIaaEA+j8aywLrC/kD5NGnpvKhsDSpSWBnC5+IyXsxvH
ick1LjYQQkeRo2cb4dIG+Ng2JN4Eoy39mnIA70Ge/MARk8J0ffMHlydp6UIzJ4HSIuPVSZC6r5wK
ztL1BiRPPwJfXNfsC1+urc/HcnNeOtuj4v42nt1soVMWf/pbT1/ZWdw0CSrW5o10cl9kuyS066Ht
6kt+QTOhf9l+rzL/0538QmGsQlDeiHsw9T30u25UGag79NfO1yNQlHHjVSbO0i3FTNghYUSmBYvo
Gs91HpF77Lgf8L4wAkQ+uZkLR2QEwfoUV/66MHmF/p/2SwLwcYCBrNznObBx5CcgkL+LvW7ZXYm7
Hs7Sf2Tx7Biy6y1757tJzuKZVEcBUOIi+y3tgwL0akPbQ5uwEJCR3aopTnh09tc2AI2uHadoAsBb
ca3Bz1lWpmmQkdPC9xm43eRhhIRNmhp2OCvI0EaOWbvMMkM91vjikhgR5yNVGa8VycqBq65jy9wf
CfedfYfPzifytN0dMSVOe0/NxAtfEBJS46PbkWoj326FGeNCKgssMd02XPhwVThEBzjL732E8fM3
f4scpxBtowZ/Sv6MuYDNyaT/Y2OofTY4H0ECrllh0W1hjzu2RJrtXaIMOYMB3WFY4So9CxAaI/wh
2f9STnIhb4h4G+evIHONa5oR6B7nR7MnpeZWOfdc3N8EEFKMytpzcW2DrU61v8Qz4XPoKJbgTIRZ
7BC+64HVtsgt06QrVQxCPNxRfIxpCjbxUwhhVNVez0K7XHkHPBTOLoYlkkT3EjC5UJdTtq9Xi8il
SuvZTDRxjelFmAW300KS7i5DvEmas7OCQk5AlxKol7jTOiG2ontkc+FXyDEURe7EYNh4+cYglEDw
UoX2Y4EjpLKbbTmcMHKeb4xuC2W1fzFLTJi/1HHt1/ZukKj8Wg8/8OgukpAXy/X7E5mzKTWjjU2V
GKS8I5TFUr1AsqUtXbbIPrZHgPaSCOmgs6S3seKMWXHnkDD2rIyf5GcgBpbr+SakoKnWF/pzOUuF
5LI6jOzBM0wV1qUNr54aJ9B3raMNY9ik9LlFaAQ5/0aEa25F8eNFf+oGdCzrU2jR08IOwY/SDf5z
KdajKAk4i2l76MABcUONOscvGdbJhfrzL9VDF6g+gZXjYbnOfcdDOexwcaYKh+/Dre8kFqVQAL3H
yPR10vMNTbCbOkPVsQLarGg06kRLyoQ5/HVkRuzcFSdtVBXQrIjAiNzsZq68np8h/XJrsBwDUnZl
dh5EronY+4hjLhfCBFB/OCL4yMJljjh56pcTAGyt5XXBFZDweEqgU9/fbQPoD5jck8LfnIvvRKhf
udKiPaJho0skTYi5NCWt8s26zLFeHL0HAvIyFb51cQ72qcIbFUCYzkuits5Z7TS3jok+1BfhCh4s
5VH3vsWTg3fsQs8sYJQYYaVN3nMdQNPce2krcjiwV1THNA5kTEozpmq6SBjYoDcNsMMNx1G8BOYZ
Zc0kisVZHxlbOzfCcvU+OE5/ZybKA72mx3KItMXh1Dp8HrWaOIbpRxvk1s0MFQn3j6FjbzV0uVzr
GUJOdP/TbCb71SIM67pMjfD8335xEF6MAZUL4lVRgih1GjRs//rqD6vZRsrQ/yJMOgRqOJds0Ajb
LJvmQ4GUTz9U43yCY8AqLTxCen2f0gLg+DLSdT7mnBGuglUqGwh/820xCp0Sd6ZwnoiAR8E5dR/U
i2vBa3phy93kPNyVUL/T1asRA+PnIQx4QQwXHDkmTDALqe00ZpijcP85iR52DNZbsazGaDo3o+m4
VrlPpAUr1W37aXhKgyw/+pLHnA3PNE5EpVi5iCPy0qDUAUI0dcrvQlANA0SJ0KY9EfW8m/FoiJHf
bJcGyCeWpIWO6PWe/NeHwzRCH2EVACBK3Q0M7lEn0duZFT4oBlMK+sIdP39Rq+60hhovKrngt3rA
pXUhfnuikMAkWn6Qi3KLKVLjSJKO7y/tzx5s+R5IkwzOwQrSWvAeqksVzOpkvViAQyEVmmGM3yx5
2TPsH4UDnNhHcHMdCw/Juwo6DE/dpqdO0pHWS5vBXkx5rblBqhF5aChMgk/tu+hE8aFeaMjJk6B8
5I6nC+5CztIHPluOjht5gZVc+wQcWY+OexRS3bzCE2r55H+UjLFS3JxkfNAWZRT7k7AU376U3Wtm
HIDdxdG+ofM/34pys4U5B9oUMzPDbptXpvz+803Ylv1mz1DGHLh73TYfbfYftQakNO5zuecEYGzm
s9wGY1RWxn2pfSfTFqdWKxmmv02QEpcUsABHxc/5dprKQYiIhAx6kpPsO6kUKWKZSbK5yF/qFCQW
76tfOh+ZxlbmCHrRYC5nCcmYxnI9BFJRmJKti6C18xiAFNqmClNLkx6wuWB6aLZF+AXFYH1wyvCE
eyV6FhJIl/TO7c1MQGJIR3DeUNCW7lKksjKHBKncYE/3b6ssqFU6f1vYqUuSKgDfmHf7m16tHyQa
2EbujAmpbqYgHcQhDBPlbcPO7vTE2D+o9wWfIDqtGDgFS9ARM8azFRbsINBkvpv5EpsVBA7b5AMg
wOOFzqaYE8WERa+J8Z907p8AbCCMMGsOibo5X10jhLhuLK+pM/yrkoAOWnKzEcDGk6d4q+hp+7KN
T33OJhJ7QqOj8ciccJicsmfyrGHegWBoB24JMLW25CpEiaOvMdjpwtoVfInnvx71tMZRM03p+Zuy
dnuw9Vy2noagG4+uageapCfi5ACxn9XlJpM5mkZ7NuDjsbJ4mJDW07fVUAYKWDsgO/Ixf0k2k7gp
gV6EU7idutNJKF9iKDcGNACVcpl6cXsn7s2FSAJgo0BAFhp2s7Xqa2XnQkxJf/fv1ToNkVbrMgy6
HnbS2AhGQ/ZeUd5qk2cewfKERDth2+a05gJJjm1TpLor3njt4m5+UEk8QCGDyKQTudpsx1gF0r1c
ipkFgM09x16m8ntPxhw2DnIohcXcm6c1bizSgqOsX9HbVBWNm0CKXKNWq56l2dtD0q5H+ZmlX0Hy
+rPD/6Iv1skz2pEyvPORBkzcXFp/tuaKHQIlzp4qy99AYiD32Cd44ijckdYmyGHbkOTfUlImLxDy
66BtsBEPvpGsvNNM0kxqUDsH0YqI2SUIZQHfVAxzLEPATMSSB1V2xTZduGvEEixwnqNArcXJobOO
6IXiN7Fp0tui7DZM8moOMr4fEmjngUmC5yRllTGK5JVXxPwaVQJ4Toa2YlfZ54NZWFCVQW5tQTgf
b3HbQ0VvGUSkSQ1tGZzshPB502j71Qd0RQJgis56MbHRK5WJcOdEdasAxlrbb6VVzJHgJ76mGzZh
VR39+LAgOHuLmJvSRG2DDRjpWC/U6Q8EWnfHgvYQZ4iFykXGJHjzsJk1r4FIR3nlpbugRp3xEGeV
pjrsec5H1wYd1p5V8HhcE7msVZ8TI3KoJdZrOczMxlB7Wjb9Ubpij7XDZnYdc6oohqiZeMFZu+mn
VnrANFnzziLvLauxCQDAG4/wBeQ0ptbQCo0hStSfn6Pktoj+XDsf3OzmZ/kmAH1H5DXWyNRClhhv
ldu6QPENnnhOxI7vz4bUM4AVqDVv29E5KcsJeQcHXqFhsIQ3lkhteejl1wDnaXZ843trxNClqDcX
j3+DnAKSpnPzpNMf/860ZjcHKQoq0X6Wq5lWYGGTysmsCbAv741hvjs+YNp9bc1UmIpoBOe9x3ju
A85zm3YWxSA3ERSSqF1xJFq/SNhmqpLEI8LPWjZ46FVtn7WnO3QcD76aNGfA1Dz0NsvDTtpIkRXD
3QODMs80dpgGnDnLVIjBUkICjMP3+Fr2yVZX8WZkxWNQYuh1LkPQMgdDYbjF7gCA3U/jtnB5rW4H
XkRl2eiEvw/EqpfvGgZNDjg1036Vyvi3jo11MjIBsCg0UcI16eJW3QYBB0XFeB0rhGoLKs3Sbz2E
YAFj3OBXqpTUmlhiwRBqo84VI3/+yb05aZtau+aUu3Vy9L/rRUdhByMqfBaP3YombYtolX4NqFz2
NJkL8HF5dfi2J38wDi289mI7XlfOWfbLr1v/L4X3KLAbA6YtFuDvbRKY/nFUCaUmGAifMtRILjMd
IMiiHhJ3A5bfyLpQ6lepg8hYOQmO6qqyubkIWDqljj7dvc8uhQJKOqoMy832bC6vwpS7nyKPvCMr
qbtA/3iBzxiQnLptzamfrmX2r9VRxvkQmLR7EqWqMwXaWrYzQ1SZYZ5qcqprgaANRbRToxZbDJzl
sQWK5TKuggHeqRPG96mNPUAV8pHddbsk/eFbjZ9eC4NgUlkcYcGCpBTI9TPDJk+kwxWZRb6ctjp7
MPKoL6Wcp+OCSb7dtZQPuqVXlJBzejorJ6GdQM1MAEIs+LEDg6H7mkjNSLrcXh+bMTd8OHMcQIBu
Zt4AfMU3VTf3iwmh+ENkBSi9HXswFN+4Buc7ziIcBpj7ZngBfVHIdp2fXY/551ojZQu19uY28joY
NHJ3sOKqk4uJYLhFi7dr84F53whhFoHOWVEzumho3PjSHMCV1Qun+yHUjB3zIOHOBwmvZmYV+nHF
6yVC8yyUnBhwnDYkGLlYV7vv1JWoPVuMrj399YiEvNPomfYvDhjMaVdb6cwZLq0Iyh8DdT+O9wxA
i+CA9U8XGDNzjqIjNFtndxuCqkYK8UXIkUzsN0sZcUAplpbGjTMtGTUNe/MnKIihcEd1DO2UC1FT
jcO/272ohk3zwtQWTIgw8dWgljWEJInye2kn6dMG4QKKlHJienBuGcQjtdFvWhpkDxuyebM2GAon
4vPoX6iA2vSBZm/jvPov3VoCYaqM7FDt/vrFamzI1L5toXlk5QUU7qstdFVqyMXHpKNXRwtr3X4A
Lc+GsjEXyNgF8zzAwH8dIX00Z103wC7C+n+WpJHyuCma7/5+tiCwiMslooKZmd9Pjw6v7jbclZyp
7Tc2IOL2caBLR+7xn8GoSR0SPUOOx0MBZCK8hxUlyb3WoTaBPE2ZpvhSlQJAYOz3C4RIs3UBTw9m
ZQ4xDS0+Hgku73RTVlO24GwL3PqPN9uJDiKVmv2rVRv+6R1IKLoZnnAeyWMQ8pJt9eBg0+fvVv4L
xyNE4qbeuUPE4+gpEqxrcmc+HLqQvMQ5hDkJMdUz/9U4xxQXDd4doZaR/s1WN8OKXYdQZsR8E0xi
QSfVpbYykYP2HpH3+JPzCBQ2+KJoo3DFUfAyJnRQfFQJvoU6SAGh6SZAMsQKptNiQTFAdfOa7xKk
CVvpXcb8u7kiDs9YuGGUXztPgIJraWbj6Kbv65CD//W7tutZrlir+Muvvbj5mqk6g219eOW3vt5h
kGH0a3O/jA8EgjehqQ6/r3y2a5VEdo93K8dBkkGg4M64sI6MnT9I/vFH7O/s6+dFv3nXLWIiaoSl
mKTdqHMiNaZFtye+3GdSHkgPRXjvg3plilvxBjuUpEfhxljWtdThZyMZnV14tq06katfUuDLuDIk
P6MZkftmTzg2B4SbTtsyu+9IfZcsW/Wl8CsNzNveUa5hJGvQbVQrofHIQAoF7Ft/ktSRnL0Sua/Z
NkRkr0oQHLPWvfwkletgRsfB3P8HG33DRM4XqnRrPRsM66aqlxI7ZfFXGsnNuWF9yqUhf6M7QxDf
J3bVmqeEr+/tXRhdCRVRhVZa0YgQnTB5XGnEhZljBz6WM5XgObUkj9yzAgjfwP+jziu7DytLVpsw
w43uJhQtRcvE7o3cn9aLkfuFaXD4+WBKV8oADlia+xCbrhPQIgeZGlGDz+QgKqgKp+wXTH/jfNNC
8kb5g8lbUWQs0RkHf8GWY+0dDNqBpVyvCrn51D/wTUDPO7iB0DO+IQVdehrwAiNBiB5fD/367u5U
5+hQbrnF54icz47eHCBylfQwB2DjTJ8Sjc2DukmAv7JPH90T08jYV2BUzt/MCrhImeGLzP0IghOO
mkm2BR/k6bDFpSsmP+zwG+3X3yoW9GyXiHexeTX+/mgqO/ekRY/rTGpeWpNytcZ5Mitwbt49k8c3
TDRqgHW1Nbg7ejn97vsq8Qhw+Ebq659J0yKcmEH3XOa/TIhwBwWl7RIeeI0bx58cuxi//En6J2Ff
DPsRIjtcSgJXLVvKUvzQL0B99+hXI5MY6VjwSaIlDkF10OMGHqNVTSIv1VkqVO0yKKw3alyIhiSQ
4nHQszfdRIRHCnsDmeAX43TK0i18APs1bKoGZ3ZHfva84vs8udsXwMqC+vRRhGoHLbWMkRzR3BUG
XBG64KS4jFStn9YJBUmmq5Sf546R6bVNZJyaGPuuNANj4uBO5i1DJU+rmn/WSTwhRTd7K6Aqr15V
xtsymOzXLNZwJoQ3v8cZtI67us6P0v0CxDZBUDCjeeHPubC7H8asf1xHenN9pfuoZG5H9vndcdXG
H5FdIvT2wrkoIOYDYY9fOFWVEIzgeyl+p/TFMjbKf62UKahiFrBj9Qohx5iRymJbWPXpMsUTKti2
OrOHFqB69xiM4QBhWuxBhC/DtvUeZOUH0OsOghYxFCOazqS2dcIQ4x7Vvt3yIYGHAiFHmM5Okrzb
inafjZTH/NgD1tD2M8Op6+B/6MggqOpzgYUTMYbLuXbpZaSEVe28Seg5QFjBSa5L9qUB6YuZgyj6
wxDEaQa0236e9rcTbuDQe1MCRem5ZeXtNzF8Iv14N40/g8Nf89tL7nWqSxocpMXi8gwIIzQdBa4W
zyNAeIzewbWVoB6wswWrHTmtsc7jKfS67dSC9+XrS1fT7AN9381uaB1RgfUisjED09iMaccm3d6W
Z3zpVfnk8ij6PjNHLWvh08KzLBxCfAnE2Ys79VqUIysc/tY54byecSLVe4WoPlp8iXQvBiuT8TMF
abwbZ8FzFZqTzFOJuGyNU89iUJMxKOkM42slukZUFCGoi1i96uCWdAhmPR/FGwUZtMgZAfJ+/7g+
YjqpaSsrZq9ZUeZaM5Sp2wTou4zynx2C6hSIfuSSDYxrv4l/LWKk2Dgo6JAQRLBr9nuN6BDrwgYX
4zHMpJ0QKTTcmnpPhNh+FN7RYRXHCZPpBx3ggJ5vGQTPaUG2VnW6zCkPvnBE5feR9Aj7t844S/C8
c1vp77hjr80ZWLCvTayJDlEvuGiPQZ5eBXpv9Nnu1bnQTVmvdvePf6QV0ubDOaKXNofYlcVtCWyM
20afouSG/BwJR+M+CR+mm3Dy8KlKwA+KoOHQyXiu590AbcPYx2t1QDnqqAJUeiAP7qwxT1VR0Jej
5fKlTVN5DdfLysqimIQ2mXWj3l4zPVOnq2igfB4F8sFHjxn5DwkMkz+40WUkJTqmGAlz9El80imy
fZVkSY4nIkI1WccUMRaA6k6kQgh2CvEpJ8EcsKTpovhYh6flqUBp/a9IB4sVTGf8smVX2+xPtOVy
bgkzVOEdjRrvUeAaLr5HwbEnFA7x86R9eSYVcB5c1CPRh0insxVJyQQinOqsL14/GLQsEn+avW0a
SAfbZVEX6zFaP3s/WkViGGvDe1fPROw5me6z0rxDHz1xllfJHA/kZNDRs5KRfoNMa5Qh8iTivBdN
bM2dTMyJXhzlRDPy32eQVAjPl1M0UzMQaDKit1W/inv3ngS4GI5RWYC1uKLAnGvrU0tyl6w6a3Rw
Tqkv+y0gdZZYJbwoYJbkE8ivtlsCf5Kuz+acFxqQV44ISyui0bqaNCsTXcWsD/xT52Azbze/BE4d
l6mvw9x32VTPZe2DyXMRpxs6KTj4EpLHE36F2ydTbR0+MHOmWjT77LdYADOTxqAKa9vy3vSdBOpe
S8dKKAoDHu1YyE8PYzecvLV0XZG3Ob06sP61qvObtEIyR3QfICo0JKp6m3Jt9CwDkKuUD4KVeEaU
UK25YzTycpD1N511JFU6TjlthB4X1P6zxkfWUGstveD41TUOHNd5HxqVLMe8/NlWceGE99Z1CTvA
DFmuA0mtVE0RvBoiYGqjQ34RZhiOAhiexBX9DnWYsc+kt9eZOVIbkCoCuPQjcJV2mh6ygpTytaAq
n+CTCaUmBLbo9izK+uONfUxsQOwZap4sSHM3C7i7y6YdvAl2+rssjdoKfsQ1G5GmqGig6XR5UtiT
g2X0XrUCYOnCOsan39YTTw3W1Z/0Q9SY9sg23oZdKNo0AnGcQIHJXv2xBMvnQ4i4ir7ITIyX7kw+
9qG8l9q+rM6fAi4nuSjycHCvll1IyD3S6NrcBTywHBNhyBirKzW49WCRlY8Y0X13nA9h53lXgTCp
LKTxepT3J1nSZOg1Gy19sZ0G+i2hGPeg1eGZp8/0utYLKdCvWQO+oTeESRcai9K7Es5qKbQs7F+L
Wj2jQnUitWaNl6w/awcWBQr8xFq9C5EThbPmjlHCfr+4Vpv2vL9bbbqkrkPTXKt0sk05CuF4ZiZB
JIYThTheXZG0O/4k+HSinBHayKYWaFj6wwBLB2tukgOPyR+WnP/1myWTI0gEQ7BLlTGUorQin7s+
R2Flw3WQcRGjGLixaNTI7eavZd1uc1YY4xETLclJgnX7P4LZGgXZ88roknmpikZLP5KlNdJyfLxi
Q1dyNM8CQUS1fQWlCupMxX9+Pp5ij2rf1c50NZTgpf5xt9Rg6ICqe8Q46Lm5mNDsBygkqfFKq2Q5
Pt12R9ePypTjndw66z/xtzVzZ2skWky85wXQOvQik7Fq66ZgI3uQcSz6Eq7MPZwTbhLLJLnpZhVb
5xBlcqmaM3wx5afKIw5aygI0UUFTfGGfqDq6iAyav+PCOAoad7gmv46ZhldkQk2ZBoz9Hh2tfdMP
R2u89YZ6mNnffkxW/lxGMS4bSTtqoWe5EBaN6qP1lafUvum9feY/U/99xOdV9Y25bQWZEDF0XfUE
JhN4f+J3kWoKczQUCGh7Cg9Sm0555wY4FtBxsYYFKntbycKo59flZlsFviNq3OrlGRYrx+SJ0LQD
eC1ojMIljkdr3hGTlJo7KCIfzrZxif3HaxIdiTyOi95mbvPEwPRD8O5pPrFfpFdOUjnvBX42iC2N
I5bBBWv6G6HHffmyIRIP5rn4WwCOp4mZrzZPdQr3G9P/k4+3bgmQuQsjsfqw/1EKjuonVDshnZg4
0R6zfQVxfXMk9l2Y/aGF4qLGRVPRCfiAdtS4ba2LJuIx1mjYCkoFBeQy8UUqU1FMEhv6YpRHV7zI
Nzqa1/wnxAJAqDfKCc/B5NXafPrfl91FmMVepOMvLp0piCyI+vh1806s+EAr4B9WZirQC7mH0IM8
twyancH9xcV6NWP2OPJ//x9EqdUtHrrbs93R+K5XPxIM+EU7MLgltaqT4MAFP+gr7kgmr2PaHWW7
84A7lWgzj2TtdMBq2Dy3nbR54CfzbkNRLUTfYwFvvHM+VT0eGy46S/Fawm94e5wkigmRbNGb0dV3
IjrFHcp1eclAbsG0JqxszgM+DQKjBfhWJ0g4er4rLVmZjwAF9s2DO/bYUiYlWkefer5ay3QRBZnD
9/QzkRjEjbHUuxx2jdSTmlMiXBhQfYcYOzuhhFH8Jrw97ZYGkJfBOEXGnvtSjw1S3MOYoygnZCPa
tU+i4dVUpWQYGg+7ni6D1H3dPpuztxbji12ivUE2FBCKBJsuJkgrsG1kTO2S9oJZMay1EXl/ElFq
FAx4K5QLg9DuZaY+cLp4ZCs9X2Fe/yOu79jrXyobI0lSbLHgVcQ3BEue2Nz45h5ZYXmEPxxYQlzn
OgSAp9ZLDoqN/VeqEXQ9zC6YawABj6mukTm7hB5oFCtN6UrSv8NzIxKS8TrtLQxgHiOSziq7drh1
7nRKa42uLt0533fyOQHtvC9M3EnFpiAEh+wsnizPv0Y2JUly6531py36Q9aPhrN+AlgWzCIEpkg1
K215IFh7S5NBTi4YYBfHAXjerpPsK8ptpJ3zBdUHSdFyimUL2eyGcY0+umZLiCui/QUnn63uHH25
ssa0YPfdTfwHCKa7LrbhapwkXeceMXD4YwAdviPrZsERczcHO3HmCl3WV5FQYcD0qRcprkeTSc+q
/tb03ULzs11hs/MExRwfrD+TIPMMq0Yt+CCYCsPleLmacK0a9IMrrulmR7JCChqbt7JLt77sM1Lg
QUmkdzhSC2bQDKViHnjuxQ4soaCWCMEAxxRlnyme8+u25qAD0OApEcBR1yKex0j3Wh98jmmAQSDh
+5cIY/hBRv8J4fe5/fMheG0iQ8POMSK6UcRwU9OA9XdVuum0fx8c6tdrwjx7BkuPCTu9UA5s/NDv
/ZNt9i6NN/+Jv50aQBotNG2aCitZiSL8QI26IqLT7/F6kkvGw17TqvBgnRxDlvR4OZGVK8YwgK1W
5nM+0wRdBYhdFyBS1qTOqaTXobbsCoHERE04pu/CD0ohuDbFsMAm9kMrOYRMmd9zPN/B1fx/MSYa
tvl4clFWYdipyRsI9E5MZBE7nttyJEJ/ihqBKzVwY5LSW88n/Y48GgzZJlA9+PQBIbenXltFGpjh
7KoFqDfn8vZCSgf/40rQuLZB5IvmfMwyMxTHnauVVr0GkuH+ZrH5Bgek+DUhdIdMNO6iVabk0ryv
5dFvzgmylkc8zspEAoyAxWcx0inSrYQtKhU48hhPRDiNqptvhhFq+iEqzie0Qf1uHOoiokhOLWex
KV87h0uSZoYBkTxRySVdU7wcIHrRBaHIAn/Of3miDXKazUB8n7RGJrgjsZhaFth2S4E/+NYO+2J0
WapjR9X9hSZ57UfsZ36Pl2mN62COCRDteVNwOgqnCmx+z4P1+CdHSc08Z+hADiJcCEgVZMzvVFUW
rusFNQ7oQ3c2xLagpEOKSqSW15/hItIz9E+Z0GPdEK04hi9rRi1s6PprjDM4k0iV1KjcBdI6r5ke
pd8Fj/MaJGDN4cTSQjB6nkdFkFU/wBzq124z4jjhpbZwdeyPGMg4xSJhNLVE9vnrCaM9mC7fPZ+C
/7VQQyUqULB0HQ69At746Rxzb0x+Pc+bL6ZS0TjF/X+3m1bneQPo8YE8wau/MT+Dk0dNsawzafkz
0FXHsb3uxhHZVlBw9hG3hWEp4yBrsNeOm3Iw/m0oWdoPjKX1SfBcHHtMZweCcD8UMv03Ngupu+7H
uDYiS9cetCdcQWx/Vimmur4Hz3Agm0l+H3PwvVDK7+y0wmcmGIdf5KjxYF+ycvmu/CrQGO9NLs9/
e8wDWdY4S/euNtf6Lxh+4dLt6hwfCKLo1/TQfgeuCGDo/MXVI+ZIT23fxlt/kRvmWnE1DAge5UwE
iE0vyFIg6DZfl/b5IRztB1v03QzbIB6HXQwi2f8yHSRoIKWUTQwoI/oHEgTbOas+aU+bAMlklThY
XrlEDEx0vdA66uKXvSE0pahjCmW8R/MzdYckpim5X+c8VFwxpgPNC3IMVe2SynjbOs7HfuFrheCV
ex4QU64IYNFQY0wNjJ/LbgXy5/rFrHIqs4KlUrHXs6RgFBQ/FCfyA2PQsZ2yZsCxTcPKKYV1N/+o
A779ZxReIWPaA2C3R67h6q3uwQAtWSHRZDb1LZ5EbcLPqQWGzjReeYb6sBEYrXjiJ9WS3XA/tsuo
Y8gx7LF2lDumCBd5JvoOKlcnNLmTP41Gn9ZEDP48nKcDcXVZhzHWXAXc9LCC9rmU7cIEnZrY5v7l
aywY7kLzFbSTWDfwH22YvWofYW9gLVHydX2qxHYFB11HzT1rKC6JYwWh8jKzTKD6d7ifTZ6I3wA0
HE/aX8KUSCF7zEiB8dhqGTdiwBMGBxmPtQtOmH8F50e5t7/U9emLC26My5NEuDwWgUM8ti7gUzWK
6QjqyzILOJiqTznvdFIY1wxuLQX1K9CQR6HiwXUEiqi5zuKqd2T0BX8AEGikzCH20c7Cg1CMdsFN
YGzdyGu8cl6FK5eGjoJ29Ljghy+bWv6L8KAH9cGq7zSBblSiR2QX1V6o+qLputjgvP1ZNdtzqn4i
HGiDS/upxjGiARQABgXyQv86LnaxfYkG2LxAwrzI0glgEhIurktrzx4GxOnlsMJBH1sYTu0wZTkX
9Vy8DJVfz5QD3cbNpcvujsH0KZpm16a7Q3CE91a8eMOgpUlqTsCz1HWo8NQMrV/OW8mdvjNErCgw
pqGFH6B7VyaiVBIyi0eOGAZdT1zSllEHuuM6egivc3VJh16l36rhDRgB0HoiuiEJ6JN0L5RX4QWK
XIMz72UHRQ8j+eb6P15hZLba/WsIthv9HlZUaxiCkSXluDmhr2SVrphKfJ8NiiTtT5aH+SfGwylZ
p8tJ4SUkYzr7vtG0tmi9qr/6raYQsc3xGjSqdEVS+6vdYDpj5G7XS7okltE4PHdl1MGaMLMu1s7J
CQNzSLUF3AeJPKy8RpmXah4drvbkw7+wYmocsFT/f7F42tzNRpQK8c1JIHDDS3Y6km3fLUcIGiyU
l24WQhhEYlMeceWYE9EjkNek4z5iM1utfOYJn8n9k5pOaFBMkgsxWA8EHTnzhawro/DyxcVhSVV+
ybzQ9T3lSeorcb0Uxq+PR2pAZMuvyry7cFu/GFF9Nc3l8uTO1BHTUqZ5Yu1X3bBJ3IWeDcsgb7Gv
m94kvCFVssKZdEvAtOr0C5G0l4EW+RljuLeTt29QzaGRcKKFbvfExIpgMHY7DJDspmMb01cSXohP
rCoaZFT8aJD9rQG0aSaDz8sxiyKKZb/NfbwLewV0+XJRJpGA5rxO12hiVUXCbfC72IkQLnSmV/EF
461nVh0AwzX0ci93ZfbtcXIgt5eikYoCOLAbO66n0li5MHGp2vGJt83lqXeuMe6coPsOVVwdN1mS
gxQMjLndJtQGoAcn2q61DbvYIQd/WHLT0ygxr9jgPXjk2upNHu6jh44ND7ncAxr9FqC/wG9pMQzH
MTq7dKWjiDOGCmc2CBDSbZeARfnBkZEL4qV9zTgv2NpcKVA8qCFBcfj6ZefSFof3X0JF3mTS2MjS
4MFUFf1sep4dB6NVfQevDhoMXstydyC8jNOioHh+WXgKLDUdKt6JUPWSSa5obdgtDdtR2yrgTN6q
tRunm3yjEtfqkLGZ8sLXolPshZCVWg02TFQ9N3Q/Md0o3ujmZx+FI+UGQrwOf/P6RAVYz8D+mDBx
ebGZVVZ906slaXeXctvqXxS0v/EhMLpEpZPReLwaMBEzbqwKlm054BvwPpHLOMdmW/iKdXRj4T3V
FJYnKUdVXprnoWunMHwi5f0d1BYeqBPQXUrFU7c3fwD7xQJKFHWSMlotEyYHXVtkmX2T6OH4f5xK
iGOl//gHCEJr9cKtcEU7auAZ2Idt3Y5UCmNlFXD1kElSAxPTBkCV+7ls1I1kf3WhLASi9soEReLG
p+yvVVY7dkZYinBCHvENygAH31+di3AEPgkzSuP31mnvJfgCgkJ2lpT3Rxw49xUY/7Hdk+i9vf/S
zRfuHj8XFxmnL7OGRNg+4+ZyTTjM/pXQcIe/fSv2Bjo1Cxjme9gBpwYDDCC1siyUtubE1Ejkevvh
0h3bsK6HbMWXOMgTDCYGhYyEtxbRK9YYUGkpkqWq5ZSMtVeQqzSguAeGVDaIsooAVqgmD6R8S6ic
pO0ih+9Fug2Cf2fvnnLbhfyKTihWAnhc/VcnV2eZF3/S0QdBDIA0UjiMUK45E5nwHt3wSQadllE2
QpiprbsSMUc3Exub8iYuH8yQsfpG1wjQb72WUP/xebo8kUBm09BK8/JWTo0Yui43/oxBqCgWcOu3
XI74N2TqZ7BlhHUIFPZd/RxGFsd8zCMfUy5EBtAbIlbt5eCX+xP2qRIxBkejRs0kjidDbsTcwS9B
WjjbJj9ko4AAu4JdyMpazWf9t9LOeW9u8iEZvQFQJY1NiJ0d3X/79bOFAo5gCXy1mgshpZrAO2jn
u1zdexOETGcE/Rtzh+7KX3OgJ4NuxKdrd7ZAzPhO/rqrHDjg5w3ok94s9eG7ISU4JFsuuZkBLBTJ
8gg5WrryKf8KqD9EuHvffPmNhz9W1VZwkIrxCCWRT3GY6EHA/UsuOlI7W6IuuKmlE0YFlwNZUcvC
gcAoeCjTUzCgxoTS1GV4cCO1QlhMASxV2v1N+vn37cpYd3/pdecmvukZDAjFOdLvh2jlN4uHy4tc
vbk+bLZcSwERhLaPEzpG8Jn2IUacOGMLKbe7MG0EuLpKZwpnxYeI6Js5j8TFTthoLW85pVgPOaoC
dMTedqdco2tSIA4bSaDSkKNHkRYG1LpaWvHxqSLOXHgXLSKXr+d59zdOVmaJ+AjnJxmNAxavMChb
KSu+UEyz4oJOCKJYamyrMYj/jlz9jzJmRj8J8KJS5Y+UojVdsGkI+p1rZWVVlkra2FMbPqpLUkr9
YwP7zbqrd7b8u83OCMRNgQgJ4pXCiBXJexQD70+4wK5GdeWHOHfa7L5d8ual3SL1y0e9/JWymmwj
Rk/TGZGzxX8A1nWJOHX+WuHEvLDxEnpZtlcjB5XRvnouOgVVUBv/Rq4gWHe2Aom4Vx6A3KmQ+jhW
e7YFNSzuinsYd4+5XzRIIvStrmzxCllDLktMk0JG7ufCEOzuhyyqNigvBPOyEyym9iPOJyHe7DXT
ec7ALQzWxnOgdk79NeHHM4uz/916kihmazl5aWZhgY/ZTnETlok3rvNSVpSWbMoVz8kaERk9ySlI
9qW6v0+wD4mKx0iunJl9za4+kmXeC7+WQBaF6QuetLQ0QwYIXKyki+2Mr7lg9CpgFPsQL13dEnh3
dZy99sPl/ENQAeHgLT+O5ZfuwrU8kvdac+XX2UTvit7zzM1ZFcXk5sMfXRGFv6mV8iBidkUS9u16
QwMH7Ow1rCMiRHJUo6U6pzuT4SKhIPYYFdvDAYRkBDJ+b4K8yIYY+rC1vzOw/KmUve44zK1tthKI
RJk00IAwDq6rp1B10uTKxKeHG/YRPH/48SsBEXpb8pNtlPwszMtTm2Fb+vEpSKuk3km9iuaGfRsi
9h68GKcelmkzb86UX5SQ7sPQcETlox6ErlrogsXxmvkpqcwTEJEDJq6WzBEllEq+bzIxUHma/tkE
4DHh42VjbKCRBx6HJ4U1PvTvGk17x/7eelpgF7dTMg6GgPm+zziwHez3rSkjzTeuhpLRGMLZQgH1
WU5zZhh2vBfrXO7wxe+KMLzOQOjnH3Z5wMtKkaKt1LBPzMLf+rzz/ZMWy0NRTKnF8owO3PVzmKHY
L3Y8YSGEwaPM+guyoAEoZ9qWb4hUghK1WLuG5oHOvqmtorgYLen9RI9lqeGKVxCkzE/EHKfGqJE7
5pNE+heO7ltWvxuCHQUjVxZTDnvn1bh3stDJ7E6Vuh9K2S5PeQsQRay25wH5DMCWbS7xr5Bn2xdE
JrtkZWSCN5/Q2rXYEspkhH8d8TuFUNLytvZXPwD9HWVwGjKKbKlvjNcaZ7GMktB6GUfbDPeJPcgs
RlbnD2Iz5WZLGTJj5jkwDVnT+hYFE9DVRQr8EmGbJUHcO8cT33RPf3UivxIxLY0/Yrc+YbUQt/wM
2zRcRtUz4G7ZJX4d/vistphL/OQLbPxUb1SzGL0t7kAqy1SthSBZRZdYyJCaoZknCwkgvjuV/VyC
Yv3UJz1B8T2aqcP2yqpXLr27cfVgOZpqpPPTdcWapTab5vEObyvEuI7+Nwjpg9KvAhW/kJLUjJj/
1LtGJPdo3vZG+jIu7xEO+ipJ1Ei3P6nIA+zkqElJJ7Z1fSu3EAAaOUkZ/ThRH1Vd7yWwi+2gO0xp
4U7EjRQz18jeC4kv29IqUq78aGuRi7zFQiKEq3C23yNPwgZB1yycFKmRKF6HVulUogZAQBvhw5oz
pnslb3FSfxNh+jQcU2TaD45Lmeyzp/C05jxpy/9+/D/QZZlhAsX85vDFBeCR330nQFq74KIK4bNJ
WZaFuCiUG37YFkvz+6hkaGG/fxtlCQF4J62MJl0R5KMttk/Lbcbvx5Oc0unky0HGcd7o3vhqdte3
2Qiv6/p6se7WKCOlJLvzfyf+CUGQgMqInQMgIBFosHGNwVPmqM45NLFK24JuzOuIxwWwGCIGmd9C
ihss/DkTrIkpcXAs8Kf6mQLJY/8zcRR/fxFo1scbrgtDkrOZSwgk/c1x+5SQpn0iP4PI34hNf/VG
UwrlqPAg6gT2ClI3yJO2GIm1sPg3l7Qx1xB4qCjv/AQqyt4jTlu2AH7Mxw3stSLQojKzjWILAMNj
4zpI4CTraCvtuD99NfFM0NyubK0txrV4+MBmW/EghZ8nS79LHQhgg9Wfxr7z+CFOiSRdralndvCg
u4dmbdVNXXpJmqs2Lw6NHbLIWOOMXTxe7MKyOvhbZ/9DDOoYiWk9Gy8hgymF3dlyJfm8+mpzwpvZ
FB9z4Zu18puZMSVGptaBPWgUrQISm5P1XKBow8/w15c8yiefrNYOGKSeURd11/bbSTg5uFce3NjL
ATGUGLm5ud4WwKOP0P4hV1U45eMWQAw+n0Pq/sMdYCB72EZ5tPEFYNOx8qzjdAsi4QdEdinqIA8S
LE11GdncnpI+TpIwNVRTqiWP5IqZsBDG/bgVaLCboHUIuLS404IPtKkwQDfau3RtHXvDqgXmmYqe
TpfHqcfnBR8vrjsHjdqvBT2QCtaERJCYaw2kRHiYIdEnNqdsUgl5ZYaq26Cw5l4TgNvhl70vZcTD
7GRuN4YOuwZFD8fIv50yZJ7+bAzoX1pOFxSgBPDqdtpQDKFY8eyd/Bo80ulOYm8w777thNCmhnwE
n9RVE9eMPhIr6ByRpkKHy/zmHTGW2WL1aqm0bN9N99uRDhC3L87mQE2AKsvweVlQ7lU8hXTepku3
H6IqO2aURAUGhydE4KXrEBhwr3onncd3SW0aYwRZXYQWLPShfDLDtpPSPj7asaxKEixr4qPhv88H
vCsLr/uDJJxKIKF4/Z2ErDFXWpHcr3EN4NZJahI/qSEPJf4swKG+E6kE4ati7LkZOfhB08UsfXA1
ViO9rxoqcJe9ZmtHhS2OaUty+B/hsYixsZ7Wd/8fzTgBIJUkF+YnHA+ihceAf5vBPaTzmzGhqNie
FMLfCL17fxbZOWaYq+kp1sMNFeYQfLHoCQ/M2AnkAmgUUopuAzNvh3gwa41e+z9fM9bv4QqdpO/M
eq6PD7HVxxP7CP0jurn/qkw1OlKlOBRt/2DECX+KCeeBwtdRFKUcBTwOgdB3qjKnMU0RsopBWRF5
KjeZdY5p6Dav4J9RefMdg6SRYSh0gk+EVZzr4aHLCeagCHcSE6+TkWNkWUYz80icety18k5WhuUC
OWv3Hs1vv2XKvOXKGhb+IHJEaUxqQypfVAjIdrvgnVcciQEuOuqmB+cUUiA5fWXbAW5ZhIB24Bgb
PRsaKRGu1qR+kXWMuSll+ysUAp+YLSVwffbtJQAeyQru6ogjjVzgye1M+ov/Q70qI3ewQ4zho6lY
BzyWoJWx/EUC3j+J+DHp81UeEQ5NqCPaofxFJrJ9KM/xqvZmsbaUibU7x2z4uwU0KYE1eYTNsyiL
rj07suTPV+Hz/Udpi8KHTMhqZN+nd3nfoHZLmXJwcoH8O+xUHAZempmbTIoSgS7Mw+cnIa6SBeNs
zoehSFACp2X1uiV9irhf52OO26IA3BULOZsYyERalWX1gUIeWEydnudxs3mLzQHVAoqD0VVGEBIu
VHTH5s5q3rBy7eItDzU1Qp4E2M34cR0bmb5nyiiNi1+eTVowwP5Gf5vWGSdjOYqNQ3nhzKoaaAC6
Tfc4sMqMXdWeklXm9zUjjWWUfkHqzLDMTntxoFjhifhDJE+CPn/BMIEfqhZZoxFpcEC20pj+JAfY
w9qEzJGj7kj/fEBt3KA7fzvcltFqMobOPi9+ghjeaxQJWHGkHx9KpOeUYSjF7lH7MVgvl/r0lJgU
24URyWkjEE7xN8j5DHdbZXGLSEUNMo4nlBCSN4WiHuHx6fTTzbD+YmWBbpI/w80gkskzrrstAJZp
fjMHlEBx4RXoleMR4oBYv5YLN8brk82ej8j3I4+I5zrhG2zFuThnmj5yIYGN46/9TUVJWTMW5Cdr
TIs/trwq1J2UxRqdunGer19v0AaznvR+kg3hycsuhcUvTxBA6zXxrV1h6W2Y8tN9mrIP5/LOTFs4
uIpP836U6Pbs5F4IEeihVIPl8ASDkXOV42oXb3kCcaBKifTt9JGYbpD0bfrSJ32XzkARVKoQjWo/
nQZm1ip68HWQQ5kgHUWxO0vlu66ftWmgF+yKPNkYRAPms6x23Ebx7hjY3sxGlAgLuIKMmIBxjGoG
2wuIywtoyRckcqHOQoFV3CbXKXKPOOJHyFO6fxV6MNDtvXC6b0vhznq+XlB0qH18uggFTjY+50aN
78j/Y4R1YaNbgJ0b8RGxsAynE2AkW6oa+8EM3hqVW9oRr+MmsTT6VZ2wNcGvStNJW9uSBjeMaVES
mgS0KpxFVPDHobieiihgf4X4PjM+4R5HNq9vupw0lTzZ5VUNo5iztmIz4CkHYufRTIR498F6XnYT
6d705fZR77mng9X9/0A2dN0BOP+Xl0TI+wT0slNyl8/9akXwAIRvI3jxbifkXdaIxxLxmYpjinaW
d6Vvbi1whPKu8FFgeaE2Rjw1R6LocCEvwkE7urnEGHkuUKsO4029wIOev6EeBZ6x/WefEZHBgnkn
04b2q5e8EPg4qnXNFfsT4XIoi5JMo+6/KjB+6CX889S6Ss9uPM7GkrAbbsJPV9g6tk58qoe0Pfhz
R2taK+d+eIQL5L7iz1QAvFmPvRCTLOId6h9l7ZQ3MV/xUapbojzvrU90g0JEGii9pbXPkxip1tf1
Wfz0zRqmc+618eUTh0aEY8i9u3ydDfGIRPi2k8Pa4OhPXKJSb8bWX0cmIvLW/TBFDCAcRo0twFYP
FY2xKudghxYykPCDcm9S13OXmhTH4baOzhMQmirk89DKw1HaG/4pkjthoBID5fk7jnOmK4hqL5bM
S2utG2+p34NoO1d7ikMsUiqeRzjnwlAoj1hxMW+OruCrEXxjBzl9VEiLUAXKXw3tVOG4zzVe4wPX
ePgGTRNgLuRhvS4/BX7PEz2oeEWMvT6w8ZHgokj5HnlM5cUoqK9O+NUUAF4WDmA1qMxQq3nuMCAj
JngMkFN2JcWI5EBx7hGAvTBbZinEj0Tj6y0vW6ma9Cs7YzhHy+Et8EXt+iVMQ1y0gBrZ/6VudTe3
twukBY57kUtI7I7BCpQBYVryPveneksmcUhdQpgGeFoFkhuZVRjzX+FN77CXLxiHQjk61DVVOib6
ZSYq258EoNIqrI47Zwn4yxp4zZ28Gk9Twe1xHD5FoxdM2IYFmn2ocJMW+d7DdWCaohTU1jboWWiE
f2Mzj7tnlLw39zL3Mof1lZoE6vipShguq5ZhJUF4Eys6az3zW/jv6RDStyYTCojrhIj6vhjB20qJ
Fxqzy7iq8HMVwGou6i4Hhn30xN+TDqw43LJEqQtJwJuqL7rHVwZKGKTft0laszX7WA8vcUMTEGXX
HIcr7i3kcWxPz2AhLl6FcarK8CWFlFzs/BGZcSkXzD8HnThWHvS9nsZFZt/Awht/OXlQ+twr9kQx
2BUcyOp14qTaBYgxfCBYDsRMwHnKALXKTwSeMeTxIm8sS5mlnI6hfdxDKX9QANwlnGNZs1qz0vZp
drcv0g2j/DyVq8qSIyBlp486bcL2W/cDM27q/hHN0tWx0M0Y3Io0f6h2RdAoB4d4OYfctgfbEaYa
kH/k5m4ixdc34c3H5qEAgybMXqxubwWYGVGklBMFWOqlRuWih1NkgHQ4MQFMGaBS3h9DjSI8tpMi
uYflx674MmEZ7CGScVuHqdngVE4dxpEB/wkytJia2u2im9c2UTRedqwjGBdZsX3sdagiyrEkL76Y
YCUX+0pGft1HyVS88dhI2D+IQfpQ4JKPLpeoz/MVdiE+G5UVPf0iIrNDTUEFM7jDI1FCfuD7TaYZ
I1t2pJk5iatEyY+wd5BwK1bTRUhHwPx2TiT1bQ5QEUlIucVxchoMn2TU3ojbaX86A9SdHw7lYC8y
MZPGbJtmJ3BItDe2y+vDU+ub0kTMghK5BTCRleaXvafLtfWRGksQinPYdtOLGK7eqeeBMaTE4I4h
p92rZpG5EqwJAzSn7k+zk7TlsQzCaqDZ78utQ56e2iqU14IU0BhmfDYApbkCwAK5K+r/PBUHlZ31
SOMu7q+2KHpwUV76kVhmt3thtaHzIsztACh0Pq/81JSq2Z6VdoSviTYCgAwVqVAL1ocUxgGXrZ2K
iwDZCYwmAJDisTEmbVWA5rfhzGJo2dBYIziT43xt1CoJ1akZW1zKVZ2MhMnicMwSPz4KLh0LPh3M
swsgH4wmg5YI8EHEoa1KMONoweR5O3pQTHWBSDV9yqmJbaPcQbxrEQ+FVXeF/cjbars2wf/uSMjm
u/KARLhtebQYXNj/bGkk+pXBXNjZpAuMh8R88cl/1n4qZ02iGv/FmytYmjW17PFLxA1MJNHe1V1b
VZk/ufUJOSSSTi2vXw2t4u9oXhnYGlkS9l3lvuWSWeeTqklavoHcU2lIVEmQr26JyF2wjr1tzf7i
OGcD1D+wD2oLM2n0IlE3r8m8UrGPvVfqSUDW5FKXcEqCusUAbbw0ZAK33B4tS4Y0iRiDfkhkyJYB
mH0eoYEj/bipRQxPX75sOJnTpIoGa9NLiGd5ri7Qol2MxrLW0G5ghAKCrffGUTwZ96h46V5hTXYF
BlL4VW0ju6jb68xhP63QpAuP8mJmm92AuShb7BkeBTxtdzY6Ok5kr0VBvEbb8ZXJFuNhg98aPGya
gI6q0jBkHtRnkqFYwiCeBxHtO1CAUAfZcTQZSyZT8RxTF2pog19/x/YNVRg7COSGuzqRx+0GqCN/
BolewHHMhSuOfuyA0SBkfkpaIBKrbFN/fHENwsqIjP4wl3C9BZp7HkQGoltjp2MJ/NLtZ/CT0TcQ
DlCVslI6mBh80y5niwVXbcrLufgBpl5xrV5hSRi55t0QUhcf6boRhxeiliEEGLdly1lcrmXrorfn
dEoDZaOtShPCcvQgzbDAFZmfXAEFh1tXWCXt6YclLiHPT9BrEcNmGfH70FiWpTDy8y5cPvCBxv+O
hjJ/CtOtjvFhMIjO7F5KTBkLU1RVy9vwzC51d9hwLaqfraS9Z2LId/JS9ovQcvrlHB6eBHoNCixc
nqod58ha1aK80kZ62c2LlRE3J3COVJm06EPcfQUWupT4Aa8T3UdMzAA8/QSJq+6j75rdbAY6QW0g
d09cJq1uK4QeIW2dCDvPa+qZB5r5fo7U91e453aBfVDqaum6TDqVyixQcCrlHoNAUG6KxKrQGPN6
1O75jo9QjHbw6Ih6vQQHetJPvIRnMDGOBvNyJxZ4XYSzcyDwMj5Uri4HpA+UuLkfvZRGh+3rgQhe
V9Q8BvvUXNqxfdQwGh4OeseVo/5dKSo70kSYwao/rXyalKDJT8ffrKvkUSeLeEWNMg0Dm53dZgmC
TJx8MVfwiaddpX7qzMz02iLML3jSIekaWhyrDOy3VezFmNLatWrMrQ+qAt8JuRsQkJaGP+0HX54v
rp1CrsQhCeEIGOfqf8axem6Yd/CJDWkDPUZlphefSruzt2GGUqcnRMBPs6nYG41H8xmBJzN4Tff/
8tCUeH+ok2844+ffr32Q4ZBy33VRjkIz6B9Y/cOt7+XLTS2FM22suU/GlnwPjfXKMCL747gemYJI
K935DawLd/DWq/d40e94zIjhX1B+01tA2AR1uBflj8tz9rwrl9Io4GheR+gHNCbg1S6F5mljQlQt
ORXiv51hcn21WBSmi8MEEx4QabDylHMCUnFjNColoLFDg2R0H1h9+K0wXIYgy1HyLiZHZw0EgajA
FAgK1BMDGL77GZek4In1fQqsEjolmE+XzogVWHmNjYcSNZVtbBguPuWKhzdd+in+//U0hP4x/Xgj
w8DKPFsEBObpw/f+4pAMxQo1Nn9RM1OEvTP+XuveL1OS5GFyn+33RVi89bR3HzJBmEuLnIyjbb94
gBHQAUqchf/dMEs3Js2FI1DqVnCkqfvMu82JlHDg3bqNCQIfJrqPk8w3fsau7LXZjpsEWLWSF3Xb
vbcPzmhog2/2zWBBT1eBXlvYwgVUEHJ1ApnnkUCb46sgQfvi4KDtSzu8QN+uNKr0kI5novSGtB0e
9aGgpcfsvODWOtGDpOvK7saL49fZCjZS4i0l7w/x/lDU7f9rfOctrlq3GJsS45ITcpbUeULJlRFB
041I6HlIeknMzdIVmaA3b3kZY8ga2g0kWOYmMwm+YcL6qyHsuGWg3Go+U+uAmeSJhIXLlL0+5Ugu
qAmO0cz3CFDF3fETyOp2shhghmO7Nx9h4IlSo7LrB4NWU+fG0kmWtJfdutK7pr6pu4LaHjjcfkfM
tp0RI+jS9yG2mZxZdMYxIwQnkMJb3VjkZQfUTmCaaahWz+fPG8sZ91TM+KAxVlhl1TJujCUaiVxp
rWkatHayXGaKbPKPU7lLO/rVY9zpWv4qDhEy49UzRoVdSigs7+13Wao9+W6YJXItaRQSYnRoXGyv
IahOWtoq1rnanE4+JUW8UxSEVCrHK27ZlQEHWhdhSLmrmlrKWExr3md29sGApT0Y0xCjfwMTOCuU
bIwZ/BBr4iU4HUd6Fjuh8HD/v0984d7ynXqoE1zvvbR6LCAxLSilU6WQLRpVh8V0/xPituVTeHHg
TxI3OER/K4mSE/v6G+FVdKlO+09ebUNH9NwyFQhKAMOV7zserBTdTi26jYVy0nibDjBQKWpASQ3p
2Q1kJS+qlkY0qGR+Jw32Qsa4SYcLiNVuBQLuTnlbnK1ZcIRlqR7Cup7h5CowvanMxtKS7CrzpBI7
po6QIWP/HjGWyH4nzHr6lokZ6ZOsj/qgM2HTHodYIS8PlRU71rDHWMvD2bN/qE8M5RVLl2Dlvwl3
sGg6S9X9xKgiq97HyrLcYYIONmcn3DFrPkeG4kGKB+EDPQyHA2Wi9J/AWWvSxMPaFDcsTan4G+K1
+9WDvo0JJyCYF7PQs2LzijgAnvHZkPHydvXyMizPeFTUyUJKjB1akn+iuQjspRYlRY5BIX45J9oH
c0ujZ0gvuubq2Zg03saSV0X7gHb8lmGbWo6cE++KDFCdefnjyWDvytROC54DuHVxRmijFlJvWEDz
8zLdVt+kCU8v/IGfPBoLXymsUVjWeBbkNWA49t7U7LAzMr5W7l2rJLzotOiV3t4cBS9Y21YGMtpb
2yG1+0YIuZVINcnXwP1U9xJqcZ/ntyyOGW16UrbEQ2lkHbvSXyVGZ2uNziqlvMZuq2c1H5astEcK
rviUIKcgaDcBpjsTNPByzYr/neG7rhTYSqVA59GZ4Mw8KipwntxaNDf9ZS4t0KnwhIxQ0Da0CWBc
3DN0gylv4B4leYiZBJD018ok6Ap1FSF5Goyj4qM/jvNEeA0oAPmH59wcLLlU3X8Im0ZrO+lZRHsp
f1lW/RR3F7DC8eAlkq1ttPmY/3zhifyeHOJkUfa5oo8pBhGlW8M0Is9tQxD1ZJOqVxwbCBAuHt4e
M4XiwgFO3lrTi9LVnkoeurYTBz8v+mT21mdTcBDyJQTtbQ6L4utMamtEtGKn6ksNVLoFKEZGSPdD
4MWdMMKCpB4jipvlzi0rq93uLoGnJMWeKo6oSvWd/sL/KG2OhKJ1onqWtMgOzQmJxkdtwsWXaXwh
si1cD0FUaek7lMYx0KGr+DwZ7XsLQo9IkkRMHhcGIpxATjclsQI7186N1BXT/ms1s1yKsNUTLj66
5aXZyYPE1oBmUz9ogF3i4/18YgupfV8ZlQ9XcfDOfRmIxjVLLwhnRjtvk7ss0Gijio2l6GHolNew
aCsNLaC4fw3OfmqVC/6uJpQhbLakFjBWsgB8SEt8SMkrtra69q9LnjCTM9Stnci9iLq163BJg8j4
VsBamQdB2Iq6AHpNTFnDkXHRWbiz8VX9kq0UYAyXF8Fl42ip5f/iXMfG6vTFb402kU6Cg2NbZ+V+
bkh2sTarMlrKW6Y2jjBuigjprFr5Le3q08G3Emfjmpl5xii2lLERXnv3VpHqwhauTXZ2cNo4v16L
1dhRkzCKzW9gECX2wCdp7/hqwWI9cMB5VuSPkTRHnZtMgg5CyA3xEkPvwbITHZBMzKNYIkf/YmtD
Tl6IneuSBnHBNFoP8OaFhpP1c/pd9Z6UGrRHQT9oYs2BOigCwviu4wytl//1I2JFyJNsZs6/qfm2
adbIJPg8uUWOXebqRS9WZY+5/0dzohytE56aFfHRdhJfVsW3cu9i13MmgN803cayShDhK1cIcD4H
t6WnUtllEBaHmnWOreFM7vAwBx26yx2tGShKSK74Ok/cLrdRCIqEFgHu5tdtEANRZtbHpgxQVGE7
SNcuvM8y8i75IdRWDH9OmFgvo2RV8QlFkiOlnnsoOQ33x8+AKMgJJRgrUNfCxcPLRoGwR1o+LlKp
Lq5ETQdnuUQkNuLI28cSgOIBa1y/wmERhU+zRGxHAFoWGcWgOVj+5pp9Sb29O4yGJ30dhT6tpN+N
N75ROd8dLBxjP1TnFtonBUjfVzApH03fECRTV3T/kgPAehi/K16S4e01chyyFHr48EAL2fS1dCao
M2gvtG/NeWrbVuCO9bHHehcV627aU0xUjssy8etjZmfxPZRwLNPX1ntu494wzRVXlx8PkfTCc9+o
pnBGB7RvC+qEaGCN+915TUbtzZMhPLk7w2+r93ahfNuzHMWB3dGANoPB+ukt75anEfQ4daJmrOGX
HHi4N36txDtBElVt+dqxbWia+xutWxQb1F9c7bFFLUy/LumsxE9RiLuCRuFGeBPUFzm44Yc9+Ndk
8KN9I3B7ouKdi9Fn6AlSzRIE9hg6EzWVDRKr4pJx45klwmvqfebXQRB9VKlDQhZ6jW+W7s693MXQ
lrBXlZ8DRGU/qU1/U8DI8moJC/3ibj+fMRRcJeiGeeDqdtHGDt4oY+1qE9C2/sBJJKybahh9T2pp
+DuO47SC/aFV5W96GJdBUyvZyijfMTtPcug7Mt79Jc4LERz6idjoifXQ/qT1GMzSznTVi1rK8n++
Gsekj94uB9aLBMI27onfSk3kkBu5ycmoogj8UI5dqf1C+/yZle79cfkGP+nlo3SemzYgALaB8UMV
ZmWpuyuOMW0yP792sxEbSdoH3BxDXkrINleR0gJGaRTHbeALkLvT+B9KnOUOGkirRYrN1StYW3Og
K0JODWhwuzZsbtuMkiJjqc17YyGTpP5nHa3TXR7ol7b6QJNsaWf/OkA9z2zBjJkJEXGqe8/pGDlf
6TwizbyiOyvkICOzpvVlT98Fqi/tF8WzdV2LWdGyORDxqjor4JPd0QQxeL9Fm1E2EzyxCm43/Rv7
+9WIFKRrrOmmcFbdPbiDfa7vyeks0rh7mGrlYZDK84lqBbHaQehCyIdisRQyX/L+7Fz8BxIvA7Wy
kZOwtCAII4mq/g+9ciRvHKXNOnyc+amo9lIwRUmvJlvSZX97QEkeMah4rUYziQ9K101G+aAXui4a
e5lARa5aPYEkYaVD7d1Y5nYDKx+08M701aAxoE1/9Rb5OwejCevMnmU+U2LfbWLiY67B56HDwUHG
xZWXKA5tgUZ7whW0wXAYL04rEwTazGQPrvDW5zRU+ifqm9tLQ552kFYluZqA3wzhHxsM14tCCKko
otlcr+WXNG5qdNqjwZFd8SOINRyEDol075BfJe2YslZk/kYHzv4pM7p9M8ay7TGc4Bv/0xMwPvDQ
3rL+e9mq+7ovh+RBJcsbWHckBlcko6aP5vHKsOgwwbzXsmXVevsT3XmpZRr/s+qlw82EL5ut2x0J
tkE57DFY3WbQVnVsYJvCVAQqcCr7NRUkdYoIz/KkfrC+BUDD4oREoM8e9eOTyZ8857Uv1Es6BCPM
bpkcJy+aFogfW+7OPKdA8tBVUVIYTM1LhvTL3gyn6JZASAT/uAB3Zm+HzUhISHNwdWuBT7UzI5Ig
vZ2MkCWEz+HL8qBIL7VilNmEmwk3ZqBiZpDEX5HnwhS61nwANNDHPpXj48DwDQk1vvsGsd5Iefvf
lOPEn2BA56Swemit6csp5QEBtP8l9xwrX77pj+C+ZIu1j5JQJZ3JvBpRHT8MwnHgdz8s81v7kzMn
0/KR8ZaPLiTBr2RD4XVXJ2ZmgmkhaTxP2onQVnhBBOy+GCr4nhfSSMGstJW2LrYMLBPzvPZ2x/EG
oS4WbxkTjd3uahR9nLSSFTx02KNPjxBMfUkHl/WP/yRUz09rRUQNr28r8eZdGmApMWEtttTodZz8
tiO86mYT5ssbBe7/jesezOBJb1fSyHaqiO3El66YtjNtFTkjfMUYPNNhslSFzLBlOp5nBmQMDCWm
WY/4pVdwooLnQs+tLT279tvN33jmFTzGSxebU2j9SuGtddrqCTzD34aN1I7SyQGlEJsocAuUZvtF
x4rVROhjH/YlNFij9MiVKMwElOps944R3Z1yjdrLWu/SVC/UnRAqM4F7zOmT2atg9jEBq9O/me98
GG1ynCbOsgsEzZQnyUAci6shrJtYUtFNf1HqQ1IMHuNLkBQy8o+nO6DAe5A1o6ayZD1ENlrr1kF4
EaAFzVd67h5y9i9TzhccpgRRSfDtTYEoXY0vrJ1BgInkwB2HVxCn5TIFpqQ0Gv3e/tLEWeAff5Lh
RnDISiXWAopAFa61QxiEtOEkb6JJ+a/vmH2+eA+sCaKavAY24QWaaqJYRPbTt3VwnecRgLyEKMA8
8bfNR714yrPanZ7x+bQHVooTX0iwb+oy4V8Qt9gbF9SOKs6czfOzkxnLmoBlFSyaDFTN6zP1NE8S
ZTO5/Hp32eMj2QLsBnW+CFq8FKV1S6yiEooOFGS1PDV+S7mU36/vymNcwS7Z1X7EGCIaPGz+E9H2
k98JrM8iOKPja112lbEsyRcyLj2LJrSrHCxjUOIY/T84of83gMj95CZOJmrSC3kHkgCZEjpPL71z
P+7TQ8S/kMf5P8PZY5s2CBztr/7jzPR+R1h+M43NywaSWYlX0Xz6ttlVGVONIub+Sc/jDlRrRSzE
KM5lAk7CfowM1VTlKyTKaFtyQPKUjglxVqnBfXMbdve+y7cs8lEhznWIKOtUbSGcv2ADcHAiBFVu
F9CJxtyvxuxDxiH0jZ60DTRXhZciiYku7cLPg56VycYHY5ZVEMTjRFhY7y1ilp/XGuNSTksN/DrI
d/p3S0RlrlWPrMEYdwtGP9GJfKC2UQORVxvJDaG1tklIFVYjzj4RNBcw5KkfYrXHC74cZHae+s82
WxuFYIvl6xnCPZpq4PEkTjKk5sD7ERnnWUpiLK9ekrISYU4YDlosOOzV3AbJ1EWtAfNY5vXy+Hzg
KmNsaGcrZdJ1r1Nps1l0RFo7pnNS0ayfyYVDFOquI6i+V9DEKWfbfp/FjcEt9uEK3APZ3yZlNPT1
kK52/xFGH6789TDqwN1kbzVgEh10507lW3HRN9Kc5y6nb1wJw9nzuSMCvwqNtXmpeI69iVDPpEwL
Qirhv81NAFzLMVVXqagXuaG3+rO74jHH9MPZiZibtUfc3DlScHpHoNRhUat/uzE+9FKX6XZYSnIT
QB+A2KzKp2vKk6NTpJjVtQNfS+tmXI/N1UaML8Ht6fUi5zPP3BanJx2RyMdfN8UQSwZ6YZzACN8T
yG9VB6h/99PmEYRhbKg9Vh2KfX4hEzCTdSwyFDI3oPF34HtEavEe+RJzZ3j1TLqOdJWlp6PA1Fsk
rzQ3zEfnCkehkvP2PCjij0Z3jtttA5AYyW9BDIUjqk/T+TJv96ltnDE20DOWeLU9tFK4iOPzkUao
UNFVqFowG0UiPHoASDqn+CjlIw8gNOYM8jZxLTw8OlUFuxKKeGBtzVLDK6+4r6OV6h9PNpV3sJuJ
EWZ7zR28+q9hV2GCjMFgdlim8YkKaViEEoYndCwjKVtInUt3S7ZFN/JkxQYTmhVdApVWAcqEqY/l
SP/kjcH+tRWg0R5rykziRgCgkbWJv2MzLUWQ14yO0j/FK7VChGzJfOgSmxW0VjQ96w3KsiFLnLsj
j7J5nfUmmoVSHLV4bNTxgskqGM5OlsYHSLVL+OtVQUbi+r3qkgt6m+aT6Ohz9GvMKCDovOmk5FT9
V39Cez3r0ed/kMid5yicw7zrkUlhUh5PXHKCP2v+Eb3otpwBGqnqZoKcVdMX66kJKWa0kH/t5aCm
kXhP+Py/qW1g8OA40SY8N3h+9VPqLWzK7BH/FBzRwLOAROxjXll3zaGThsXtERoSkoDIoBF2IuId
X28niPJz4H5SzjKi1MEaySmffbChE2ZIrKZn2NV4fnk4jYcpsVx++7GaL81jVkDtgp0V6B9D1d7e
lqHKz99T4pxZCZ0IFV/7IbbXr8VI7/5dzMl1QWEhAwHWFfWqJDK0/T5bb5M5AiYoEExpwvq3dMXN
3ja30quRQbF4dbB1kQlTXPzGsH6boxM9x+fZfLeD/fB1h59PROpBMeKR+FPloHaubgmH82Tl5WTJ
2xsnpWedJWGodCWwb2Igt7HgQ26pdkAzfD+rubtcdf2gWwoBWDF+GsSk1Qb9eQsUKTkPa1o6t3pg
e6V+MenuAssKlPkrHpLU509ptBaeGj4Ft8W0sUX2d3VsBkYIyz8pX2fvPm1TfooivdaI4MU49BFL
Vfx34T8yTbAwwxXbCll4xKYL5+UikuqFPAE3dRXO9TkK1ru8gHzTgcF4C3BzkAiOpZu9sYDiPgxq
xIMv/s24JThgQzCjNO5gEJf6RQ7fIcVdZFpm+igC//x1ecLrdXDOtgX5mKTX/EA6LbLwFoPkPEM+
uGJZnmNvdpRAGUdMfrCTdRJlD5x7X4gXa0+ZFMIphn8d/sq7fOiRAygwcRR4JGbVGG9ULRQDPPVW
ZrHaq7CIdWLgpiGB4i1uRtCUabZine41syPO8qM+XFxgZ2UffBwXtYReZzZx4RZgAWejDWZ9umNp
EVfd0az7bdxr9TOBARVEtOir1UA6GdcAABJqAlRVxPSpvliussIo6W+fonaEWHU4R4pN9mM23zLZ
Z2CwxvWMGZjcg4L/dI33aiV2BGtfhMpvIflhfrfEXD18yYCG59Ycyjx/aPNQFLpTVGad6ZMQbCq/
qujpLLbiXAoxkmwlnUvlPr8oheQUXX4G8itpxMwBW5doB14GeNmscHC7Vb/f4ygnBa6Mi8Ws99ge
DYbqofINDYcZlKB6J1V3J0HQqMoryQHtwhO22+KkGgb73kA/48VNhT2nCzeWPlbSYIpdBjIY0ueR
QRxcayYz85YrOLaG02VyeF0EFsQriVyqor8ILf7No4vMxPfeShwAS6AG+ufTR+HyQZXhKuL2UIIx
Idkph4c/Zb95J0q6Vu0QLwkLCW1UENiNjhnVrTc8fyTaYtyEWLj9yyXaiS/qw+wTcdym5TM2DAD+
i8DvKT6MrWoILT1FDtaIj6nSU5pDI8Ngc4SsLgSdUNrT1dhkGZjG1NN3/5oPkKUD0ljYLCg6/yMM
H8tmuxbIACDouyC2+ZDStWzAFVNMNWK+rGgz/qaewo7uUALQJmzsyf7Ods7IDwfigAT7Z4pIBBQM
25IJo2K11PxR4JHIE+x4hevpiKxCXPWq6YOFe7WbYJBA5kVOqjRIuLg4yjKghwQPbih9vUh8LymX
pkW+g1JXxPiIoivWUxZNrxI5ENJe97F2+6vNHqsD8xCtS/cJwXsYc/hLmjGxp98e6PgNySLgKSOd
e3/VBTchCSJ5gA+nuIKWS2TCH2fYokB9ih/CfOy/RqEiex60WOzcFqqOXknPtnhOB4s+v9LbDvE1
SvHlmnYBgiGEFNZIDY7Ucf85zGNzqB2txxyfNhuZvRtq6z+Nl6QUEdOmCE7AUlrJGL7EK20mj9oK
q0d1z0B/37kb1qyUNM8qK30dAOLTqu65P1Wzv952D/uVYXhZmN7Ko/4s4ZGAScNsIqaZASibN0Lo
g9hNWKPDrySk4gpEdJ9RnCy+YHJJz8irsXAbT+SYJ4MiX4+bJkOmlV7Mxn3Lz2Tq2+5FsCF1gRhu
eu7+1XZWDovE26RY9xtT0qlUzt5rAyjNedHBycaqGj5UFCeIX6uykIba/ALtYGz7aMgJahgwzSvy
uXjFxGIa/6MU+rpQbBRwv7XWYGDiy7VBECEvBGnCclFbW1LrxdwTRsOegC1EWwgd1/sI4dL3PF8T
JjXIoG9yHOzbuQypAGqi9Xi+b9cIYn/ZetS7r5pW/Rd0uEjPGTKcz0VLRqUa8JfmlR7uOcFYFAJk
+AVJPA1hE4g44vVj671/murSbG/fTDqiLJzxcQpgcDiGP+k2K0FthbcvOyFtOkiT3fwa4Y6Z23ik
25mnNqZbo3FMXMLn9rZkPIC96nFxnFNS/ETc9nR3jZU6xZkfCtvpqC/z4HeQNsEQsMIhwTKLsJFQ
1IKVH630fe4JF+mnVvFWxIIGXROrUTjS4YFit4EKzw00JyIM+bR64sWZvITdxbtX9xeCMRR0O4dE
PvuAFkkhDiC5HCGi6547l6LCTCfoZ/Jni86MjOH29fyzcrDwJLkwnYIEqezNDbXU52CMU4yQTpxh
OUON0Mm9jMm3tFxO0ErzI3YKDGHJpwSeLe3TlGm1iXplM7QF3ZRpkHUiroWNimg/bYJXYHE2ph3x
ITB5DHvjWnPPMauntLUgqsNxWhsp5/YrBWnMMZYUu2z0jWlx9lWDY3E4X1Xb+asYe74YJ3DXlgyO
jEBZZ7aY/2THI4HLH4j1b/3q7NvmGnv5gB9/ZpZXGJtelVXP8cQP543TKv0CqVMZlkQOX0YgWymu
5dHf75E/TvAJueHCRDWGcXBAzC5Lluozod+8XxGVFwO2IZpWtG9DnLMwbqrz6KOaBCIbcEbdBHlD
ni1YOjxLyOK1/MIfPXa+eo3nx9dU6xK7K5ayz+pBGg+1dIqCkvU1oFoD830eyZxhi5lzTcVNCny7
bwn1KxyB9cAipJ/QhsBxUSXXrXeOsPXZBaQn8Dp8bxoLj8hinU27ni0Gtlj8d6jYhbjtp/GBT67G
sEYeQgkjy9TGlUwD4OgB+pIatfnxH9Khd3TUXmkunoLRuEbPAGKufWIH3iSxxwNNhkltZ+Dk7wLB
Dc+1x4iQn/JZnbVagGmwk2l4AneZTJa5Y8Irch2x/pejQCStNR2t9HUVHKVOm3PMjrpj6MmHIHiU
3jPaHrAhnVtETsnmRz2sow7hNrZGWt9+p3QlayEJ233YXbw14m3JocaD4J7X586lBY7QlCqGrNdq
Phqi30bFJI+AfP53cU8nl+xJ/SjyvtxHf/vo18MiY+jFkn8lK/xWV2jyiCjb1n/mOtjOn8XJLEVs
OitgsdpJ5hYqMGHgrBnj7CeUgAwqy8nGpc1iekUl96nR+dxC0kyPtCxzz9pprmVa5Ip7YeprN9C2
0mX4LXYZcJTV0YMiWNgdOqxK6cpH6JBrjvX3tzF8KAWHqeSWKNRN2BA7NduXAGDDXGE1BLQnSOg5
/TC70rwn48QvnBM3Z8YFHMTNU5EbxkPh6oMINWPVMRnesgVXc/hII6jDv0AVCFQAhfz92zpZt9hq
xR8h5sEzo1bdRSyXbTvbMk729WeXQrECm+AGjzl6T6Ujt+hEJCdbCn8CKL1RNg4l1UqbQRmi2zNX
MfSsiUZg2z2rF/Z82SDNQU0QN4ON8YShHEwc54SurIx9y4K0jd7LixZz/HwUQJhi2yoNNBckSvTe
213yieBbXJ2rEesO6YN9muhEoH1kpaUTG8geRTXATSRDO9bsKJv97/92BP/KGrvsOF8ZNnYays46
hTnRjTELaUyz9Z2ixiF/DN/UWYB9FybTgqGX4PoK6k4jgUq84mOsAVlgxJ/Pa9XCaXQG0grFiX+x
Yf2YAND47twpvHQyuAUM/SlEnWiZuM9IBW0uVKZm7INVgQGAaRA7uqLV57r6CH/QkuGtxF9JpSom
Y/4JxDx1aQD2wUBdwFTLiGfDDW6iLhA3HKcAp2BU9/wR6ZmJB/BfnvxzqD5CNDYLtgtLJU1l9iCT
CoBCl15OP22DEpqpVqLePsZp0IO5bbqwiLOBP1XNkIiqS/2139plqlD1o6QuhPfCXVJ/WWhoH2Yv
sZYhNiSM45farieMWypbDyxA73vRoBH045LjS5q26mwEPan3phv9RkqF2R9XE6g2xUZ1zp6yUbqx
Jgve/0FGUQpxrBYSJKPDpwvMXqfa91w75YDE9zV8eRQzxtaQGAX7tgjjjORiEzhFgCFeKKUMfOBi
7DzG8kXSgeMyFLUlemLv7nlVDS0JbvNOxzUf9HgV3Y11m1NGBRSCLXf9EeZbWdZuK04+WogCXuQn
hX/snfCOA5TxhlojdJ5shY7g/yUBuqIaEcOm8IuUO2lpkVJmYygkU5zlFYXQB1yIgt5ASQs2bkMM
gWnYqdljpS6J+q7kizGjRrgtKhU/Yil9ocQZlaDZDo406J+ZaDVsK6jDskZwEeDat99/RLCSJYNq
wH+cu4Zr8qxTa997l8QPE/paEAg81g/MInM14W1mPoGV1pV8ChoAE4CrWxrINoUNHyAa0oLWhksY
UqK94IVE92elaZ487ngWEYONqIo4v08DF9CfIs3whPCAG8R2cWAl9LE9aD9zuqCvnlLW0AERcJ17
K/PklfAyo12uEFsAMthTLqj2V/U+z49qk32MUlG21mJZLGPnuA644HiAtL+CEn4VK9XXlQN5Zv3T
dgw9Vg9srhvOUQzF4pVFklSHV8FIGWColhRR+tGE1Icd6Bc0K7wtcLZIj9rfx6zk6jlDVNHo+Iqi
cjTb/Psj6ODrgnwLjCkTYNmwEMjuUk9CvkC1gpRc4TRM/Xqc/OuxmT9yzK+ySbhWqxjfp1zvbllc
phpWEa+Cb6espUudcVJDUzDUdEmx7Cao+mKCfDlt9s4Htj0wdcW/57csrjLQSG2tcQeDNu6ZK5WB
HkSm3aUrCmRHowyAjUVguASlJLUuGAZMR0Ym9X5JqbruNJyLEZqZAaT10EhoATPc8EXRXpWL1fM7
yKcUIdRa72Lf92Mvq6NHU+lJd49eOfuHOqDXJqWArSEI37b4ONvSmuRqbSIkvgLZJ5Xi9Gy0f21+
3TB2u5FfJt/qHkU3WgDDzsnYPL2LiV+jMX1lfCS3Uwuunl3o0z9PTMOHb2stZ4WrDjF1PScwRs1Y
7KZDnwyQ1F7J88fBGXPwdYSpyr2YxSAjhefFSK06qIPtSDVuNrycmNAnn+12CkQi3mHbparSXy+n
o1eK+PeiIX5LcaadB7JOGrbwkl6PzMdC1iBbZ1ypDdYsrN/UH5d52U/tlOhgYwRcJxeGTiSxK5UA
1sJhru2ceFNAEHT+H2N1EKB0ZDrXeAqTMHajx0cZPpQawg7UHxXB+RyjuLUWtgpGS+DupM6DJc+l
d7F4xdcaMG7IwfkUo/r5r1dkZyPWveaDCSN/N37VkAZukU+GLvBBjh6Wc8StkDkBTNUuwFkcgxtb
ij5XApAJxMNw8VFuvxu0Z0xYx4lvqxm56q30kZYR0PjtQvPH5av9Jd8HZmRI6ob4cxbAA9XtQj0m
UfqbezhsmZ9xjlVhGJeHqfxYXzLvkVdK+O1IeRq5Z7szNPR68WvosQm7sldodhDtL3dmoYJKqYEZ
f4P/7usSQdbaqN/4h36Pm/do5ADbsTzKeSVQZ/y1n0Ozo6lTvf6cPd5Ty4xENPtQOLDF7n7jsC8f
cgEyZmCZIR/+zx0iKz83fr6BNHhrsoRhhdeADaWKB+2CTdPZcMv1rEUixijq1g/15Ra1VFw79c+q
dDu5q74F4UvpAfU6rUO3W/PV0u5nCq0jkgWfPoTiS8GUG+9QbQEGzeSWFYclbxx+9PfpEYFD9jQD
RNQu/i50E4uH1JmCUqL4BxNm3J4j7PvKZ83KW46FGxeRsSNycaoT7FtK8L8j3LGzAlmdeT8gbEdp
1TrAEMqv3xQxMy/6DSXChArv3XcJan5NNB8vQtBatofrFooXNlGOAvxtSwjOtCpEiUXPUM+ikLHt
qNMVK5ytVB3Bz86/v0s9v9CHzol1CAMDSXcnKAEz/UtNhtJmLxHB+ooa+v8RU7LcYEAQNs+lHiym
esMM4d6A+ckYgEQPyUl12ghtOmEkGypync/MxuFn0p+cLnwtXk6FrSo5047M7qUSmw6f19wPwVnO
eTtvygpCRPNL4XA8Y6fF3vSsFuDLFgqNxqsB7reUeI8HU05fUy69zxDMktvr/nE47Ozgs0FMcEuU
d47wrf2yM3EzYJMIy7AqYJVjnDwrMskjGdY2UAJvtD1ed4njtsGgbAZnpyg5U/VESKxTUVPSDzm5
O6wE9nfBE6TSTZdR6zuQmKurzkBJvOQ5Y+Dgay3Nh0i1H4fuFj+zC4FYAymgKRJ1AS70YggpllY7
VRT1x4SD57s2y25orP0fiQDCE4D0v2juVs3XDuuWwyAg8xPW2iDIDJ2oMiEbNdGjh6c/kenq9bBV
KFc1cJtMuADdhs+BDQOv4/xlYKCx/wJ2KjnULDH1w6bmf2GzrdyMq38HJYv2645fEOxwEr9wr7F+
iO2C1B6wW6iHjPi8ukoMS/30WYVdTydy43Y6t66FaHt94HFDY5Ya5Apt3SQYf6tFMkd3FrcVCLlu
LM0v1jHd7z6JbX811EYoZBZ3b/CG39jR1chM54UCRYjdWH8WZ7jG16zD8wIj6VdDkVNOZV4kk9xO
j4AhiGzldVcA5YxWzoufIcEJ54XnZc5xefhFWbUeeb+4unaJtDdlAHkCbXhhtaYXcYZVHUeHY3JT
QaMh4BrhixnZF4mv+aoWNffsAFM/JZ+uBjv8CR/97LH0wV89x03J8EkTZpBadjj3+CyRyFiUJbzD
fkCdTdKER3Bz05NasY5AqFCIEPGGnmEA3DwOMGOtDwREj5doSbbw/YKFjeAcVgeZ41rE/GQBr+GX
xpnpYJR2ztt1W/6XrgPumnUhQKg1vbGHz9eK4FRk9yAuBryX01p1xY/U09KeU/EXNTCQAcw+Ts8C
z162ApAt3wUvqL+4piKwX6CsmNQJi7ORDuW/NMiabv1BDeaJy3jRZHEPMfFZOuqrVle74rbj9wf1
eaqliMEbCwBquOJFlN1k3h8QjnsG1bh5rexLZZp34a6ySRFsrlUsoWy4Yt4//63qMIEanEi+t8nt
jWfPDN/WprnLEf/QavGaTg9IXQcl5E8SAKNpZpSq7ieFV/n3sbAAbVEtf99PJUiCDrZl8yiHr9+w
BtN0ic1+gFrC6mx4N3M6fE7eB2ASnAmUtSekT6qJ29FbdeU14tGc9CqrPWFjUp6/9WvGMK3SjmY5
eN5QHKy4fnVb1Lb7s4MPf6VAFnBNfwgwdu3q8wcSfGpZdksP+Er39H1ORkYa2kkV/HOSvOZodx9Z
w+IFmGygwJ+//SWUORs68WycETUG+kyWHz+Z+VhDqeM4L2QXyEhKgaUdnIUeuO8RqhI4usWRFkrD
u0hr604idO/llShaxtSQo7f3wQxvAgm1pHbzsHDOdUq3z+CTltqDTkrQEbESiVShvxfgOUDIJ0zR
ws0wVW6/RuFIUXEhQImptnHtwQ2KyjzYGYbLkQn0pE9/EYH3RgUzN55/oR7F2R30cOu39x5B4jyR
3gGXx9kzct+rzBKaQlxEbg05PQeCZBMxvTNIIseg087ND+7KcYFGiY31K55VfpRpdABheBGp4W+D
bArxLI57jsQdmwzjFyFcvMHv68Vn9dnJ/rj84NLePWg4NXVBhscnLkfUV0KKhldqHJnpcfgV/sQA
XJkVoNN1YvhSxe1KeGgX7W/ECN/7R15JmMyPSEXjh2s2GkN3PFaVx23AjxS0Qxm3Sm05LBFPp/+E
JEKSOOpq5b4e2HsMXsJjka6JM1cyVvNr+C05Kt+ajK8H13WGLHc74xyDh9w0aUgEwOAtPTghccMv
xP5NpMdqgNt83LHt+LUzyoQcrcVJqycczEAjecAW7wnScUModcHKXqmYtLE6rVerzQYmPxCJYAao
bXyrDVF4btkwW40TqhYiaObVqviBbUnZK/Aka3j6xM2926JZjXtN5LWTWMeWXmkgUib8hI2mwJs+
FWe8MVcaQFvk7WFCJpTUY39SdTv1j1rG+a0k+Ud9Ug6/KGF7GJbKvNDn4+27lOJ8iI0k75HoMhaZ
8xAKXQ2p5FU1zu2FPkvkbg9hgAGIMMC8Hsr6yUV6RnqTUJ+iBngkY7V+5cK2U184LWGyuKxinQxa
qiD1/nWOYWGSguGLx3Jdvn/7El/J/4P14pawHAtljvlRgnit7B+yJ5T0/lfR5lGIzVXdkNOSct0r
tylrPKVwk9iVId2VGN9Ro+OG+0FSKYyPykKqo+xgSByWKKSA94vF28OIwYrgNYmo1NJeCkd/ma6j
IrgQvQxL0mrtyFG+tjk4IMo+/siIYfwXtsdHJik5/gSiCYeud1TXcYo7qtMJmyn08N5G9KzROri5
UVe/e8tApDsVM7e7/zeB5FD8XB5RyahEmoz82VVYA/BJRsEBI0ibxklstL9Qq9iHkY0jK1reJtm/
826HTpi6Cz0kF2gvfVQrsVXR9RgcEAUAUTuDD5Joc3jJ8hPxBYPvS1Tct+VePGgM55YzFzhywJym
1pzWkAffmZgDJql7i55gMZefOTq45rOBYAxlzbP7SFwDoIY6X9N3eqqYNdhlmuPLYl39PA1/Yc2u
mbqD3kRoel5IMo6HAiGKQixUGxnRtDB/XvUnResXfGYEr7X/IuRbbuC5G2k36QkynVu7Eh2RH+Rd
p8qyOyH1JbDSYH56wjkTgWyYteGJXQCV/QqiO7QtxuC5UZTCMfMIxN1j1P2UteszvBZFO5To5Ll8
O6cj7cqJqcp2T6FD+tfvnm+Ss9kww4d4Haz1tziKXZYKFBIkQuLlOuzpR8YrqCKXb81QADuKJ0Sz
3Nl31R8G6ErujxV/yaa1s89swrQ1WJGaao7aPzfQCfcRbzuDfCNhDymDE647XmLnkiSxEsRwZzGr
dFWE0xXE81UgDasYjWPWtxQmhBDRKyi9BHtfJPD4fYW1iv9tY9RUd5/AqOlQm9xNbWIRFiD2gnVi
7HEHGmMQQzSqpzqs/colxcRYNJvxz7ySPi5QzBDenZie1eq2bKqTME1OXmdID4OnMRL4dVYM0hTf
ZabliRdI1cFRp/Y0GBC+K1eC4GJGNwkaoEHuxfCAfsJsBNv8+16WtCeey473PKzBz3cT/+q3Z99A
yMK/gxisKdM/eIOzalbxfOoXenSK57hXKp8GCnl4pb7U+bKFdfsUfrrrkc/JB8bkdvOd1kodi+6K
3i+Yo1T6jAByiHeiA1ES7luOKTb122KO4SwzMPbiN/oHZ1TlbIa0r6VGVv3A/3TL5ZpnItXcPAtE
xyFNhxlD3b1gKVOyktmy8qrxJ8ArWrUY4FT6eXtnnFKie3HbltKXdJy9faT2yk4dub07Q1gaoql8
2sJbWQ/PKbnPV3i3wcB8yZfPdCT2QbnXixN4P2ceIsW96bbDO9vKKjff8nS0dF8C2IFlcT02zL6A
t0NDRdYgtLb2vJBTbDMZlvrUH/1FHhjiyJCdNWwe3abQIoEt/rcmtzSiBanlRF1NtGT2yzx86630
fC5PjBzfFtO6pdrlSjTO36Q7JGE7ocHezPOWSSRAKLm0S8J5C/BjrfKijeqItyUCl116psfIPvaU
zErIJQW9VhWiBIg5dETzqzdON1CF2Dsq+klTzdrJ8U0dSHnwLsKYdE70rgBbrmxvhDCbuThUVhrq
32Xjk0f6OfQEI0HztTWH+CPAXyc17JnQ7KWemazqbLHFs3eQxgPhXhhOHcJxeBVyHXlTyxPMrlY1
LIJ1/twfLbw4CuqQNRA0XmR5DOjM8dQjcgyshoOh8N8SmJRBTmP193B1PjI3Tf/b6rWuoXS+AnYG
jFpDht8zCG3a6SgmJEv2xBikRWFDGnbfB3wCSBpbEIqkgAFsR4vr+VvbOwRqeh3fwZ9Ne0z7v/Ob
2RWaxx4pEne64fNSHWH+cJMqBKAdOgaBQkZVDO93xJ7i8YUGEEKqqEVqdDbcBXBy8Qb8idfUlU6A
a1U/H6ICxIOaj6vibRaYX4MR5V8kH8ZlQEc3XC8qVpfJUuqyYpUr1xOHYKlQWnp02ZEjClmGElk6
LXC+LW3RpnhcEr1oSx7ctmm758d6NYP0/qpbXgPRyqucwyizMD30KaWu8TSZ6cBYUNREHbjAHNRc
uxoHRQGk9XAY8zolEPqDF+I//D1Ca3WvcWltJgHFEZXsjZMG/9yGwd7imKV8u2iTueETcThGyHAP
d9X4iTswuq8XEK3/FyGY1s/nKYGodY4aka8BX+mEsTMDTB4wkaf6+Fv0Cr2irB+6lLAqJP2nC/9B
ggvTAt6WH/j45l+gscjJgaw8mslB+P3aVg7RFOk3Vpnp/dtO0/qOdCAmlNlKo/infTo/CqTmUdzl
7lOsGOLzb3Q2sd06IwhxNL+qr37DmKHMEJNlQHyW+s7kC2DP6QXGCwZDPLD7O0PrCYbPV8gKf+uU
l97vSoo2noT9IplAga4+jGXmTqf7JgnMUO3psr92/J5Dxn+uWozYWrOVa7Kecy1f/3Yjlqd6cYCR
EfqdvFY+NaDfC2QcRyb+PvR9ESNFgVMrMRf+gGwE5TYRixkUPNvJ2f++I32NplrId1IPXw1mBipY
RMKjqtj1Wk1vNjTPU3LiF4Qf2yrksRUV2J+G4VdcVFuGasjlLsXx0WPLd8Ps5KKxuinvAEW6SCgo
l4F4g9kT0ptNgDGhDpscTaT8khqi95e4vk6u7r1XPmmcWu5uXW75zYEo7ne77sboedaKdXL0xyaA
JftAjhXAf7KRdGiGKOgg7kCznTn0m29mBdNeZd7YBKuO4mpzsOeZ8Zm7ksr/ALDQ7GO3e9/v5nDU
zJmFMIZbCfyu2nkCj6Fqbu5EihAlVztuBbzgtNb1qPwyXcD1vUUquoIg8j+iXRyA+xnGh/dI/ORk
cBKDqLSt7VdIuOj++5QJGS6Mulj1p0qVRg4JDSj/11BABZWxLQafrypf2pZVH7MD/MXD/ZcDa8nV
bb3JmILWdwentcnxR3cTjWVRfFQsfJTERp5XHNW4W+n611MbDzA5YC2WSk9R3U4Ariyec+rFnFna
ERDOnJr6JJHClZ2euQhuTmVhSTEBI7ku+YKXcuEtRTADb8/sChyIlXLYjz0eAkngkUCXg9r+p6xL
NW7ZlfI31aNYeeIi3ZxLFe29b3cV8uAQqj2M1FX5XyA8I23YgnQBi8TptDkXnH+E+p3Tlzw1kLuP
PYuWOCAICdDPACa2VjZicSz8963+hf2HB6aDZ7Wzrtm9N11luM81tapscYRP5SVFvzvoo8Aqmrj+
IDTkj/xBDhnkr4+nMHzecef2SReoiRd2UZrgwFiQM01pb1zAnErAUI5/i899FbjE6utYLojgisKr
a7v1PNZFtncphNh3ELssKE7gHXdnlXg9eowc/1ylYT/bL/yXlxiejBMRfj/7Krsz6EIL8Dt3U6oK
R0/2zqBdtyWD/aI1kyEAKTFkthlKkjhlwnQkvOUzUNs/ven0ug3pOKhlzke+PYfcCQJfBSm3W0L4
D8J+WEcfqKRsIxYdsg4NWYXmLF2wXF1bBTQVh+3TINzSrSaJqG0zcwKBop7oHRFE2DLXo0Jnp9Tt
/yRDsgLhwfN81gUe621CroELjWVg2OdoXxfoc/JQYUeUxghdOFepnFZFM9e6KwB7Ki8kytr0kaxo
jGob/YuoDYeE0IZozorShPcBu9T7d6u7c1V+9IFg22uhVmF28QqcgWFpjyCp5qay37EvvQSUxc7d
WFVCWfJ7xQdJwFeuPcqw7bbMn5mCZM0lQMz4XGuy5/zLq7+3jjOcsVLswytf64G3iM5xaG5/u0Qm
octsy6b+UEVFVSiAR8jQVGpPpcMNmO23CGA5rv4CLWlt7lFqaFa7JlNRzUvttrFQ+WDpoBtkctqO
3SrHV97iUl4u7g29pA6PjYfHqsghCNXlaV+oBSAR0mVl4N7exc/eYCq6N5sgPM0fsEZglSyI7XTz
9hJKY52E/dN9uFxkyNgJ4ByDq0eLmowUejKvmoyXX+8FplBhMyrLwZrJSxjCZ/AzABE5hiotVPsm
XvXLKswoz1ZvCkMP0PP6G0aJI4rdTJhpQKrZWdcSo2K7c74NDNumTOo7XDrJALKWPBZeE1yAvrb4
k8n9laL5178NQjFSfUOxwn4RHyybqJ50wX4vSBLbJQtmJhF9p2a7U/twWDxgdJG7HV2EG7+TJX09
Qa0QIQLSBzcnAWosxxqnuy5GkS8xzj5blDhNUcycWyDNEKqODPhMD1O4H6UUpc8C7YoWKZaCZBU3
H/F2IFMj4BOew2xXfLaipFslQD8UNUydMGV5Nibaf6XbA/t95l223boP1UAcvczdZB3VrHTpbGgz
01Uz8qr9gbNq7hItIweCzcdNUi1gavuz/MY4nqJ+NMtsx54l/DP59qTSg0mEr2mVZU2ye0vOUFAd
vHg31whaMfp4FWaP2Qr7qLSUrPyXAydLAhQYnF7L4SPPb0Uc0x9myzNxYfwINAPNtqbdAM9/A7iM
gSlwphI+GQFzsQTk3S6g7fIhUwDFuvbgUMzsseTowqRhVnGU2KE9jCq84VhQcwlJtQx5Lg+D5S7R
UtRHyHSmjg/naHDNIyq5NmPODJJpP43UMTx8dCFX/LqKDGuB8SX/rbJWAaw3Lz59LfOo/xn8JrdK
j0WhBG8G6eAo+wenN4dvdus/Qtx+CmggkcWjQemSPJuQ29sankcg0S6a4uww55v/2BcAxOQNuBC2
HC3Wo4PnV+xng9s0AQJ0ngZ8/XeIReu+euzAAiWAYz0xs88WE1kSBig0NcMQRY7+2gv60HJsGYtc
YqNAbe3wcL3hRlpJEhdfwTWUWb2SQ9ctU3wQWl7M2nthRu1u0kR7URifG3/30qXBBBPKW4sPKDew
ATqMVLaD2v6rNWvkFvzzeKdTpeg9JJII6I6wUo3/omhva4sLHHmAJc4TfAk5EDt9OdHC/GYvUou7
W3hqT63tORQ1j16jw44EFiPfpmaeTsJcptuA720u9JnR19xTYYKzsg7XCVEEUxvvMaaSA6GRAF+b
+38k89cCs84MIK4gJKIIAhyIRx3TjyKr9QgAyI0B7bm571Oi3AEm6EzMFhJ1Xnwx9b9t52A9UIp6
CC8ZFqB7OpXdMibsIiSy5lFdGJ1k6MtZr8JU8bAFu+n5YpLdNihZBO3Tz+nY/T+GaOWp16eU0y/9
PkktVNeUiAvTGRG7FoKZb7dnTMD/ZQvFqxusMYUv4tuJlVoTZLVUXGfJihD1sguY4O3kRojn2f96
PpAy9G6GXO5o+NJB+JQ0YOAwMQCwxJz7mmMuakUod9tA6KnlPoz73E7oN/fjgs0ozEu6W/DWvb9A
FIuwv2G+A1WqFoDrQ9k2p3KPWb+wVM9sIMO4D/3pdJEmroLIOPSdQfglZLX+HeoJeaV9ayQP36Yj
Xeu+KigqPHzveSl1DhGKTUtG7NryKKX7G1UVSdwOael+W3+XdZY558gXeAUr51kpGNCnsYK7GlIP
60lrt95iAWx5fUTmOoEjLqj0eoA5EndjvpNl9jzfj8wsSU4Mr5gjfTcZXkMoliXF+ZFyqN7i1oQ7
tTkHUl5uqTsWfBaQgO3m1VDIJhk7yzWC/ErThGQ8f7nDtB834Hwleex5Hz9PD1DkR9NqQ7TDCxK0
Kp0RyYJf4jJSphIX8uYKYINRpuhyY2UzvRYO2bkM7NgiXnAWYi6tmUnrrN8YI8fFgp60KxUStdM3
jUuvh9762+FAld+i7wE1YOcDLzhOUl1ljalXbLB5cuW26rFBztGQHZSK/w1+Oa9kUAOPqB40mmVB
ohAPOGf+AaDhLYJqYzKEoD6VV7aLzEQztTK2KuS5idajGtO2Yrd9psXjbnyvjCwQ67jQAaQqOkMF
+3ioBDh635OcEYu7EM2RW3ZsjMfPMZ5COCLrCa6D1OAVooeZGbzvv4cO152d184Y26IPpYU+5q8z
7k1HvFl26YI/L9e0q8ZQwfyc7MeBhPl1RGjD4/k7kUDvFCfEk4Pghe62nvnECSObIZKHjGn71YgH
pgPCJXkbntYIqEumbSzgI5USPfUL9voN2xGYaKWU3XJSWjGiiq6b9X+gGyj4rZtO3CJc9PCXZ4Ds
kgXuvBShNYg3klCNXU+Wsyi5wxmsfs8kcDe9RTRFmLY5zmjm3SrPpBIqK8U5GQTQPgJQg8NTe/OW
IBogAcWCWVNY5/uhvhwnsAUbSzykJ63sAF3Bm3Y5GRno258TUVm1sYbUg04MDjUOkKFkI47yEcdx
cuWrFu5x+h7N1XTWFIp6hleT3CDVWTAmv87uxhGngynGQINiYewH/TT6wwo05EWoJXjgNFdWlcA0
IEDinQwuF1VrHCwSCQvhMeOjr+nGcWoAhGTAfFfIcoST91lONObeioIhX6WZxPCGJ7665L/uviFe
iivN6RXFmsopLs0yKK4gz1VGid8ae4zl/flopqXnbO8nHD8URk1407jB2pEBvFqbtNbMVxUDbb5Q
A9DEya6GT2O8F5PmTYGq/iknIKVxUKb2rJVSh0uoLS3v2rucNua4IJL/S0VQri3m7kOtCHPa49Cs
aJGNe7kk4WO+7gnNudW7neL/WjpYzRJHrh+TjYAXw85Z1+cFSmwR57CQHypjFjS2vPJnd8CgYf2j
CN6b1KQAvdoNNKX9xunSfbJY9zpdH2BwW5g0pPCdEkzcfG8+EN5ifQKJYePlqKp5cL91auMtvzz4
p89/CWdliB4G+2s6VyAgOKsRXoxgx45zYM/C8498oG1a6/tb2Mr/XdKmvZrUwCYVNAxpYYRcwOUM
NYzVvN4WK95ugV+STFn8uxOXRpJVFGs/fW/h9yuhClOeFuoQ7Ia/VQifFyJtjKpAo8X6deHxSAlW
LCTjUHnXiozrVHN14DG/ioZ5lmtesbxGJu1pD0zERdMT1FyPeMIm5mEY21ZylMG9GKNL3NOTI8YT
1GIxtIUuyycWkolSFzhGy6fSZPhkOQa+BxUyThkiOuqf0wtUdu3k4Td39wqs23GNECu2TefMTFcB
8sD5gKaTti51oIJXDtHBKMwWYFRe7A6AOV5axPNUpOaPWXmTXGg+5m1yZ6QZ9y24D6KWUghk0w1H
NLK7nx+ywcKqsLfvBnh24n0SlzC+PI9dSyq2o8pl8+nr4XUVLerimdEHOBPH0yaGGGXdVWkl/Bvh
PDvRuNXsE0dulB4bQ21JrM3djChVKhK40kq0sqAITleOpJ2efvbgoERVQwS54uYnQzVFpb/xr4QS
Wb8UiE/OhkgjxH/DOQG79ShyWPVUgz7piSzretn4bEn9/uoIVm5nEcfaXm/MgRJ0jIZ3L/FmP01x
7zkwYHABg/Z6S6WB75X0nRbcUO+nRKddccBbincOjHO5dNloPNGDUacmleNdn7+T7ugquIrz91fG
D1i/mg/BNSm4UkcdbHKZXrcrdCijXBwcqreFerJbmrCBxWuKzDAkpnxPCUoif/ITKwGhb1xVzbs9
zT/Qn5j3sWYt4spmEKoJzkCodfQo0kxu6oLgOgqK2chIzHHEIFn7YfojolGWZbpZzKw+bQHmcJN0
Jm4XLMnKK2FblEMhq0KABrFx4kEsmuoKiI4EYgFsqwvmJUY9Faa7okrbq1+9K8hqFePovcSaGz2N
DAycrJoxPjuR24al9tBF8U/fyS/Mu4R1n3tlY1Cg7tkrIJQsmA/zW+SpiJTnQVdYeE58qXn5s30P
x/TXUm3bqiZlo/rOYFOGoFEGcLKX+Cw3Mz3XfUcbS94kQCic3FCAiTftymxK009ttjOvdyXxLWaM
P8hh1M+v+TDt7AUjUVPiY2Z0i6jxLYDJ8XAFvkqUDKyZwwfdilQ0L3Cwn9ZU7ir4aPY3duBzWxrN
htDGNiqAOr117Nq5ynBfpcJim438S1BbtO9kHGKIpsjwWp+0MO3A+UYhkxbfsfK2J7EKuAFRc0ZT
qqFcIkP356m6Eg87/2Lce1CGv8fMda0Wbxx4HitHOvmgx1X17mXDa+bLDqsXWRcijR2jkPwIWLrv
FmHlgp+KejJ8vZy4TTI+p5Z8/4S3IRH+yRY4dK4eZnLPCRy6JjlwQL7Qs4FrgkqPClKH9nPnZrJh
JYo2WleEm+75gspNlc52kgCXWJaOYy9ytTYaq4T3/wG0cfWACjRdZbfv7izzIEyM7eBsHsAkij2N
qJsdBW9sJIIl+/6/UV88QbMrad9q7+uAcetyheMqCD29ih8pkgGaF67PuZReXWQk7oWtpMhOGj1J
5hPGK9N6v/sa2nEaq16fEhB8GOIsoB3/f/Udxqh/GrpaahhxXmcLNDW2l9fg+SDgaD1RhDnQ0Sbw
xFywGRbyyKWehFYpLCs8j9DN2PsEwtrCEDcrEdVFkbIXpNZhzSnBe2AZV5ftyHwZrKggHEOD7C3M
oh/l44qCehwAxoHtEU9/CZ43tMpwX1dWdM+idMOfkOiDuQh1pVBYJqpVa3RcaFfe/Kg4T1RGY7Sw
3gvitx6oyyE/Xeng/o3CmuwFioF12kBOzwDU6wMZ4SI2f2bP091G7mYQCxh4etO3iM2yN3mrCK7J
bGNCdzxwfOuFNAXvGc+pQshNKL8k1HY7LZffJsxHdUq+GOCs1ON6+DzSoUd+H7GQDszjWUgjVlxs
ure4sSKLp1iMYmRUy9h0UBLHsy5/jfRX7+gFunuGzRDehBHWHCri4Wzh4qhKirccCwKmjZEp5iHa
17Nr8Sy53U7OmMuijTKSilCV9Xg7RwInmPiX041Wiwhe6XmBbAA6tfcD18CtROPX8RMmPG+fIfoO
p1IFfoY65l5+T24VFb8tJnpSb2A+CLZsUi7UennDRJdt5zlS3jNMu7H+oVMRdc7eSqzNd2jgi4QL
AKKhDnnyn+1Qtp9PlwCh1mLWy1rudIxBasIMFiJ6/FKoXyRvNK+BBz1VI0LOPMfYDC+QToUPgEC5
JG+Ar0SwrYKHOuThfJnTGAo3mCCyealH/vgySfZKpuwsKAhgi0Ja+tLEeJ7eZj6TeQg3Zxo1kgsf
O4CF80Ewhdegiu3DmxAKxfgCKhd97eVdb8okYkxP50oA6pbJSU+8lH5GeqKMzJg/b77H05+WC9/z
TCcPr7o1T/H2nLDWm8eCCQmeJGmnXD6uHc8maUcBgslTRaSzytcoTPS3K8/TvImf7pdL07/PC6WO
D1TADywYd98SR4HhK4KMXPMBFudMoUETYL9iBlEV81xbbZcd67h30RcHRakVBPPK1HryizWs7Wmt
m2hhgnOSqt5Z/d2dgoISAA1N66Ul2+aHsOotkVFvn8ebsMryv9bEIStNxPSbb0E+DVPNT+B/NQk9
DHPP34y8UKFUee5S2XUml0T6DC7s1wEb05Hsh6V5aqx4bGCbpDtHSjgJt5ejCNkdghpGKDRoYnYA
W7nlTdHwb8TiMTAx92cg7k+GCmpBQYSAspGWv722CQh9f6Y8DdlHSDFTOmR46xJEC7tBr/J5UEO6
r8SYKaVTx3/LU38MOVycJlAzMVyQig1tKtrMUMtsCJ4T6lgoVhibrRbNdDh9T/Op+lbhrqA1iybR
GBhhlscxwVjJ466YF9AnM6kLSocO7f+CEZHj8K56ZynrPn8UwDE25G69FXXH0M2R22D/j9fNumnj
tURvIF3GcqScg2Ecj5PMmxpq1b7Q9gP2fMF2FWnuoRZ3HVTyI1n/eWvozx+UWfJ4tKPihVi7DoZL
LfoQoHJRSq9OeXLbdGa6edvMdTC0afIzRhv1r9ac1Ko1b5pPk+S1DR7HOzW9y4sL0ONj3ZerH/q3
Cdz/cBYdoX5kyAc77gHXHuTsDsXr5ewUUrMpUoHYt4e5OTEOOBU2FN1zidOvs5271tqbckFHINVP
/QT1PewFQeKkC9hIXgmmpQr26i61fupPANzHlpXd5l/vxjQ3d024g/fCBgsR2ASoWVSf2vl35bWU
1ej53PfnXehyxlmjT0eUL1/MPVKd7n+U8BOcWAOjWY2Z+FtixS2KOJiaYB1NVFhDskH9zW5Q9sGP
eTniabMKpcNTkv60T7wRdO92BHwAbELeb1J4RWO4qbnTMecrDqp4bf0MxZOr62pMJZIwGiUlzQJM
SDoHeYaMvqHI6VUZK13HADq/pft9TFCPhaAV6gn7UFgO55FwbR4krYGOIKR+Fu0UULeBNnYFTrD8
rADeqi3fI51fD7apaGDqhTS7CxBUFkaXiNZcXAL43PpN7LIiB0TnuX0AIQQyYORtkqM7HEVJCyKZ
ExSs/cZ9in/dnF/A2SfCHXNluW71nCiOwwAobH9S9AqOhC9klybE+WnQMdsHC5zBcyZJW0oxZgmH
0vgbDL57qfXDwLLY0TdtZUPvn8lJAjEGJP/h/55mtR96m3CWfluS21ndRtY2QtCBHUfWhpXB5qPY
GKfihz6dlzKj2p03r9Nyp+WVLT8xqp+Vi65qttS0dOuahFdtd+WURS45GCrsQAjZFNB8Z/8sWliO
rqQDC2FjlljqBi7radzIhz+fcDL7eChavRrwZNTk8VLF94kByNJjLI2/P6MUmtXhQP6x8k1CHmmA
sOB36YFGkwMYmb95ixAq1Z7VwYg25K7zjjHbe3EHnWw4EQ+s6mPGP06o64Qh9g1XercR8hQ4ID9h
P41o4AmCTqFLzHY5B0g3HbczVFh26TO/kfwhiCzXhWJuhz2G8uiAtHMbmOUSAnye2NbQtuajWJ/R
eFC7htl1hSNFcIyYGI0fGQSL0hp7hmNGypCZ04k4DJSFFImSHUZX01zEBWhZL4upXMHMI+DgCKh5
mMmDcmynML7OFhDew87fs7TVft4bXLQLgDqycNj9uCTpP3dfkCgqUbIALq1xnaCEaLVRrfU6lWqR
Gib52DBltfeWkdfEvwapZ+WBEaEva5RfCN79P1ahpnptqGmsUdNPa/Ah72uytUpj0MdnXOqJSA1W
MaCSxJ922RtE9d724khtsloHQ00LDy+hGLH8mp7DjhHI6mOE/bUFGl0udfc7vwLIz/QlYUuVAKbz
o8rSVPFqbtAPK3nsXMte45pjsy4rs9o6MCZP5dJA+JKnJzjg0+I71GSsxuaH7eiIGZ4nEiU/Le1k
zu3trmI9dGfcyvjpjSVOnd9BK0WdHl/uATCeZUTWAIE067WrIKQLRmA2+uMqeDLQuwdezw+toWt3
mSaARXRTgQNrtayLqYBhjAvE+NDyeWmbIbsjMUnGYHa/2qRweD5ndXEQfr/zzSwR1isSkraoNyE2
wG5/9PIg0EgEVCOdNKi30Xf+8jbBd8iiBMUYvxC8savANXcq1bptB4biHaYhSqj15YJ/87UpOLjV
xfM9uvb7JuRixURq0JAIysPBe6bxRk/Q+h7zhKebzoYFW1ykE/3gqbtPnmEGSEqa+P0yEJXH5WHV
xKoSkovfj5c0QZ4KKuKsNaTg+rsl9/eKllwQ34Mr+SAunRLw1qd7YQ4bXaPp7LvxPcuLSUTMRyLi
jj3abREc7OgZYkSAJy1kcApvaOUrxo4aLsC8vJN03GqBv5W0PLwg3XZuKHbvsXtLhO1+13OBlU2N
LqCBokC74JOEjHDWbFwiLgiQdx/F5cjGg267CnSorVXApQIp2lZdAIhiinjBHsv2uKdhZnWaLD5Y
u52h947KFzsuVWqKWXGhhai5l7C8wbg/q+ZeH4ChsFFwAvbrPeKF36bmIzVzg1qGSHPSHuNFcQza
YQV7SxWTri77XOuJm0tMCoM1qM5EEachsvz9bluPWcGhywx3yM16LwmA0TEeB26hd1GSH9f3GVKv
byMNmPD9seYi+Q09dZZdtM5hZER4QXtLeX/3Qe4/SjzlrZEPBM30EpSnJmq8FJ88ftfdA55HEja8
yeY/1DbnV4y2iXtuw4lRPOM0q9DdbT9Bik6GvNfNw38ztBJ4A2iqC4WNaAv1l7neubSqdL2ILxbv
ZqCeL72IHkuFBojk7RjTnuay6A/JcD5a7y6BBMG/7i2xsadZ4lcTm8PEO7DdOITC9vEg96RfuDZG
7kra55/BG7yzPRFHcKOf4DhPPTJKTcYgo92XRXg+TV3F9UpwsKciOESvNaTGjTCb0sv+60U7YIkg
xE2k+wy2KcHCZLNYh8O1nCQDEbFERyJgfekWdVdmjnWkfNEBj6rNv2Y41idWEtcnFoag5H0uJpnm
iPhA5tY2wIIoLtVBAPIGlnQIzK44+tC2gj5plSvPkxR62/AqX78p3rN9REdVDz/Sh589e/8gv/Sj
StcdMvxBAMd1dZ/mUUHdf4GXA/YohVLBFZN81b7N5FPD7eLfWm+gu4AW3XJ8xJY2nXXQdw+ozEZJ
LanjRuwDtERT2EqdRx9ZcmTOrmJhXzlnHsVN34kNbYdLPcYDnFORZdg3d3TGOroBikIqbTXIUXUf
JWFigIZu/JJ3Yeu/sGbsKIy4mfVb4kLOtuxgeh1cEP7koY2JmVM4GeZKFOYRwUWOov6eep+wTZim
G9mtx7/rKDwsqF24G80c1jBLO1i0U/dZvGAHxIMIXrv6ckXRqRkC/sYiGfAywTb9wiofqX548wuT
YDCyW9FdcWe2ei4oLFvR/vV1Opz3rbSHYyRMjsCoExr+KKkQIs/VyqliXQOj+phA9ANPun0av1de
qtw1UMx6ZosTZEdSqSv8VDEYnTq21owyI4IF9c8FakN87FCwIC9bhfcLStjdsQDzEoecfJhG4YrD
CwS16xUbXjuPHZiVOtMmQAC/clkXMZYUEHH4girsYKReNU8pWeTano3i6GD0U+ZmiaAM9QheUuma
5Q111x0uRcftXk3We5YI7sdtbYK7nud2SJRagZagUEV2Qg63zMyWkUWsxqladxFiSIAU1hlBgx6X
7AGVCLQx5LD4/ZwTYRqj/eYgWVR99QpVdho2Sv6QIZ8ez25z7abKPnGIYHxhtd2bvx3c9HrY7IHO
TtyZYH8u2+t0x9bWmujopaSeMqt95jn07USP2RMRu3y0NX9L1Ah/NOk71oFXhDJuN9DAxO9XUa2Y
46nwMx3NOV3nBNH2IiRpsY2eyLGiIXYbxQO1x1+p3D3Lx84YlcddoS3gLqKiNzE81F6dYHXmJiOb
5jfizu8jXb6IwH2lMi8suPQNb/IVZxIlUGNkKe8ie6S9WY5bgf1F+XXh++Yz/LtgMlkil4WSa/xn
49PRMzRDtP8x7rMK37P1qZwvQojoGF6SFUYLfsHzBmWSlXqsnn91IczuZS7eEW6fk2lCDFLyDKYr
i0kRLoh6ED8fhMW8b6XU4Y0fsCmriAL7iowWPj9qhBaPgSIuTwsxjIq8jbSGxLi5KEJD2f9/9drW
a+Ryg9FgEtHhpcKe5ZuYMojnWJaSjMr2FTwVNQD/WfmAnfE4pxPL1RP0yOi9WnLATyjAE+EsQu0W
V8ddMjxA4xML5ijtu93ZRLNw2719mBS0e7KlPGUW1lUkIQEpCet2i9UBQKFqecd22FhIIanw6mCs
IETvQpEvR+gKGnHbQJLDtB5Wz6qeXAYzp0ZvzNEP5t4Sx1gG667cmcrXmkcEqg4nKChQdL5qwQ7L
3lg5+J4jz1fHGN4sXBuF86waXxjoKN7EwQrNn7r2NET4CJAAVCj9eyYPSTpdWua9MOdId6bePLld
KRiY2aF9ZGMK931HP8oHFchwEo6klbt79k5B18aFyFIqKBNAUHp1CxKzfdMwEPWyKQE6gQ61RVmP
Ybt6mJ4VxJVgceGTDRknv2usGtjg9uh7TKotNXQNNwDiNUetqBGjNYK8idildnW9pcYbdXcA58V9
GWlMoHFiZrjy7ubkm3yEkE3pHT6+7RudQ8zxxYbzvH5J5QOeg63fcJvlTC8jk3axzpAs66spc2AZ
vDqOposUWZKS+DIHih459xZSm0wRwNrMG8s5W4x9Lin4J6QItT+r2gKvvE5jwmxAvnzKxsyRP9Ua
4roeoNrb5M/NvykzEKKiFxH8/jUxtLeXr85eJAn4T6AEP3s1PXu5JWtocxznBx2JCllZaNUY8mBt
xQ99jZSNSnjNa8FYMefKq0feLdVYdTXVix3qRS6ka4NAQ7P+2Mg03vPEh5jpJwkdrnyvNZ7Q63KM
G71Guu1XbpROB56ka//aeGc7u2CANy7oObZ2j7nCWI6DwTzlL4hY3uPavFX48WqSXF0GCnVTVNJT
w1Br+ZEtr3sJn9aQUoN2uVFKh/ZqzFMoa9nfRHObD9c37hLzwGQw/InbQehJgzMGsBYGdnWhtKa2
tsmBVsUuF93BHfgIkDGtBMf899kW2u75HIkKkgarrR2B+1By1ibTwv4iHtKL/GaXm+rHKRkCNNY6
+glLgNxObuhoxdj4FUtg621q7Oy59XAyuBOrTkdRcCHb7P0UF1v2lBKM0sJ5unGQMmGRlA0kopIp
rfu14gS0YuxQ6z1QGFpcuTZMCj32tsKqL0sd7Gk1LEttI+BYFTEoYJY8VlrwhjM1glu7qeSwhCV6
TgwXAVxyMDc74mi6Bx+tk5KvQgWXoMNO3kvy7mGBuZhS+YeZnmjCmhkylrDsjyhYyJQwkG1MrFsX
MO9Yi/cQcIUU69H7CjFQltwNs006TTaRHl55EVxjqbHltsiVC3CDOwwglu+wuArBfoEyIkCRculC
TZDQf9TlCGCbRszZHrmeuNN2CBLKdnC5Hex2w/7kYVVYssrbPEnRafCqXsbbOdNb+ckbDq9zxHRn
DRxslhZ6cIqkR1lVGRyZEvSFC0jQICL2kLhvOEJL7quYnXfq3/Jmqv4CT8BafCbMWELRHx1pRVwC
WtibBO0F3Bjh+EWF5yE8xnQKTcmtUMu+F17tcvlbQitiuSsKBesY+HrHUp1g+byS07eNYnnURULG
8LgxA2UE67jEGl4oK5dbMzXc4EzU+GI9zBuFwr/iC/CMdYndCJ+ZvWNSUudJWn7MXMAUe9z5bp0U
lgcNOls/3Bev7lwYAabmwk9UsJSyeaJsODUWr9F+eAKTSYo9fG9G5Da1/BGnuEZ/tLS8h+kzmrwj
w0jQwDEkFGz6jM9z/vqRUYG+4on1/qjpQk/BzQ47c/1tmcwnMN+eXS1BSzs+T8PGDxW+eI7ltBVY
D7LPOzIRfjVIxJ3OP9YK1ls7Q2PsJWlXpjFa3qEKX2tsa+dmF0nEf7aX3RuscngsotJ3ScrK5CKO
S5+beQnCTASVejOKtZBrVLIIl/YtIMq0j1SUfRhZzygx3A/GGnTg/WNmoiPvzG91a1IWshAYaVxI
YhmNlEdoTbFWMs8Zxf2O3IDdDqkvyY61WuCwBsBdgQcp+16AMW9umlzP+mlgQZ2P3U4cBmc9XYlF
OMEEddGSDkVqWssPX0uY+Z7j+zZakheO9ty61Jv/7cYeQaSjBUfiwZtfgYL63YZCfm2HWqwry3gx
ij4RBHn1lPaVRTz60aRLExnEbkLkHMHp6wWrPSYwaxtR9Npp+ExixlKarPRKSC2eVR8HEe7yNAtZ
KHoZE9UaeBZh9YdI/PM14eMCykBjQmHyZxRXwUMRAIllbFCl5dzajthrMmsPSXUkzNZw1Xk7rVry
5LrFKgfHSpO9EmcsbTsYIacIjFt+Ue7WFecvYmI2SMkCL86EFp9uvapVUUnb/5J/eokOcQ50Tuzl
XcYaLXXE33GSKVEANBDAl6V3IWtI8JOFSs08quuYyMl4ax9sTMxz7NyolDe2WRlk5ealrpmP17Qq
lfpeJmm8+PSVKBXEIS0dyJH7qerNi5J8poqOQKNqODKGttGILqLP0zvDlV12Soc4mjIR1WSw/Eu1
HsO4CB4goMsPP7WR1YJsdQDfDA6hQqftvU7v+tMQFGyuHvRtEClyqwJD6pCTeSLmE+g0N1ulq2Z2
AEq8JgGDCdGGgfC9Ba7CgmxijF5tmJN+nkCU9AjyAeWcmiQdvQhmpSaK6Hclxbxl70idEN4gi0NQ
td6BXgdzTzmVgEYBxHlvfS8VTzDS4ZsC30/ee2hogNRwJwctyEIEc2RT5Qa9a925iKdwm5xv8JJA
DhEpz09pEGERcxPLEphUU7jgy74N/437p34NTnfDKNeFPd6R+m8LevIvA3Fi/7GMQYKrTgYN3mP3
DRNpuadFgNrxWUsV89xz5bRQIszpx4uQJoTCBnanZLJ70d1qCEKqUb/ydrT0aBuNWFZ3Jnv2HoSa
ER8ba1SK68K9KwN/7bjCla8c4vpf9i6+l1iAcEury6yraBK0us2XxKpaDuVA5IaLOyYdyZ7g7hWb
MDC1KMUNLW26QQrtt/WugNVdpb4zUP1xHmK0vJh4+aW+XyHrA9O0t92ovKWKTEEfcKzZ5YUxQ8yx
VhQp+Uj/V0WGUaeSrv+MvnHwTdY6nM325OR+UpKHSNP2efyTcswst8iqSFM7kCmHNsTGTnLxP7dP
szOTbs+qubM4ElHCTck+HUH/LmJFRbtQdoX/y/KFEsYwzNwKNvWjS1UKtfGSAHXX3QV9zP+/JJ2g
JWlz571B2/rxqog8umjmHVCx0pEkn/OXkxw/KipqzOyFtjfTS/tMgWyEHv1CvwQRcsg6kYNF91aJ
CE4QpCQop1LP93ugpjfeMDQdZGfZ03MqWLRvcVJyykJQwg7hQzm2iwNOk0mO1iZoyIPz/WqNQGps
cj9a+B3sqlEKh5LjNQ2ciDTCirEDHYbwWZdr3py5M6SoSHzctYd/97L6d5n46tra4SKt/s95nmBE
hnJ+6m2iYghebZGNtDD9AK3MG+o7IyTcVag3jTaxahkmMXRKpsLKSxQt0KNtKKpoE8jbhPJtaTWp
LbAXWE9+3ePmis32pSyrBIQ2lyKilC/Fux6SQO4PwfrT3O77WAiJUgfnyRchYpRs4y3g0eauOqyS
+Ub4lFtcaysS9Bw/CCkWrEJLQ4lMUuFRtujUXAzrIrv4QC+crBASOPJVhc79fnoh8AGHcTqyyv85
kzuabRos1cbm5Y/lRvzqYAsocRvq4aVOiga++lLruBHteDUKaQ2TLfti0mQnPuZVaP/6YdKGYR4b
B26/FWLG1/EzFK0OK6GKHnoS80ThVculqDV5pkRSuCpgX74NN7PGyzUmqv+T0ZjXmMapXulYyt5o
4DVoIXFHZC1Kfx4SlqV+W+yjiYfpX7Sk+0OV3i1yFaFXHB/3oP9e3lWCItN6/VHdxfCQiaD6Xd5A
VZLl3snFey/PEs7bcvs+hmLOmai5/H9lll9qu3rO8TW6INyPH1ucMDh2XPLBU0DKDmFonxweC/Qt
U3QCNowg6h0o97iAqY4I4B0okHekZraSNXSCTipktyiVJex4DMw32Z1x4fjxoZ90qO7Jha/nm5EH
cdyREqM3WlHuirz4I1jWyw4ejpcDQ2D6tEsugxcddAhBWJQpfpOyxk9/8fR+APNuzV9AMnWApYTY
L8mwPwTm9/9Xb2YNjbQMVYPAnd6VTrKjhWQPXtPtvWFbYmEyyyUDhrPctPh/fwWTvAXKdIzOoIHZ
I3tn/ggA70pvm8d/wxOl2I41iBYE5QFcEP3oyfWOEeweT+IVfitCrT9iWJWDejovwtXWG/sbrmMG
vMc0L9Ymi29Hadtba2Yy18fNUBIEBl7bi+60gWq8sAqHm19te21LS68HH9avtXiHiVpDyCkZTeIk
0RiYBF0FxUnjiCDfG3aO+UxIPFYnBNrsbogeQOzek42JPfEyxmirTrQvh2EW32diDnCOYNGud3ql
Km1T6MZq/3/WwfAzW14zbBEgGg2lyHyolwoje+J7CYa3LFM8z49xU/yNoRclGppNFCAz1Nv0QDYg
LpHwykr8JesM8koQRuN75FQHPYH/MOtHdYlZrAJ24uhF/BhYSxo10vsX5rTYI4XBU6NmFQ6/Qhfp
EXyJByNgkTZqggNLxB6draWuIx1GZThzeL7OkpaSJNk224hJPBFxhJs5kQbG8wXxJnxYYCrWO29O
pjkHnlh20KUFnfE17bWdjhlw+rJ307nFZL7mtsZnLLInLlKmUQ0jGDtFei/2ifVYadR6yoVaQb3V
b1RGF63vxM5j2KTVb8Imdkr2Agbah9bqHV59KAZVE16ykTflrHcgmhkQs6lIjMvRUG9IcNxZtl5z
Q6l564v6e23yObbANZGQ88MaAhflBnwEoG7ikVJPJ3sDQwC5Q5fWrUnX04X1uqkzJE3nycaU21jp
d8Dw5jW87vy7HtfXuirOnQBsjcROzj6qyTSmHO7ECp2Hxxd6ZAgBQ9wk6EedA8O4gx0Mb9ruW4nu
+N0gxlBH5JZVWvA+s1VZKa+X0kcVtttitZfUXIL5wZfRZRC/6z8GIn0e0e0x3VP0lS12v84gP7gP
NpGnq+wWj6Zc4e49ksmIaPN+mQBg3EZyI4x4njYUHWXHkhJjtaPGLIFLQbiigE8ZwXNOj1v/HpQ/
+45QaQidWqMuErmjV/UMWd2zp2b3jFlnafBjgyciwhD5Y3Wqv02UyK1zyD35Km65ebLx/WB/UfRR
JHCaJoP0abTH1C1I12w2oDAEBwnwY09fvh1k6uXLdjMSyE/XT75vO9lFklaHa2g8m+hUNuNZHV0u
NAkvbzvm4anAi52roBv6m21pBKmcyKGsTJu8sSYqNdPXJO6HiACTnsMxmOApZun1rIGYmN99G+mG
/cUhx/fC7fakffgYLkZMtPmLXlATMnXP/OMALRIVfunCEu7wwy9Qv9gp72SpP/w3Bl/yDieJPAhs
uiW/RgzthpGz1qRN4ggO0mCbdoNrd7Jp+3geOR9O8OaXkkaN7+eLF2xG+USzDD0sWeTv/FrMmS6k
n1T6wUvCTDzWt/GF7xfzJCSk9ly4KA8tpRZsnb6JjisS+KQsGB4Kaa6LHRdTI/fdq4xRN4RG/szK
pKbnfTBB2M0kjbKncES40t7I4nmUU4KZaL418lbdwiA7N64816PSqWdkNo+03Yj9wjHesAYDCA4C
tP6qlIalB+iAmiXHiT7ud1SvR8Yvb1FOEoL7lHFG7/RS4Dy3/rjhhdfKVXi1onICBgTKC/idpqAr
x1ST5lag6kRXZtqeBnazXsbDKEraYEyjzW4DFVoEufPEQvQnDEo7VUZRrIPMPGaOeZPUIhz/Xag+
OzzFBAY9nrF8V5iZcRnPInpEP6PwaiJP3l3xbJbcsfLqnYt+uGxfzvTSKSCmwV/XQ6TUfTYSOM+U
K5rkxBdz5Drdvl8wQirlJmUgUfhJ+VMSk7a0N4THL49aFyfpuCvZcATIPfBobYCAMvW+Z8Jl8QMY
qey1effeUxsW5b7J4lbzEj5r5GApkO7LuvZNnB68P8AvgMu53gSzJHHwuEqEJRWxBAUwEik4x7Hq
AHzR/b0BwLTh2InM2KEjIMKxIGe5ONePzE9O3S7+3kdghDtdxWh9BL/S0f61lO3O0c7uqC1ZcIT3
lV1gEXzfzk8s/vvlbXPIAg2OIDAR4D30l+35WU6VSFJTenKJkaga1jZfCEzMFCcIeYPTe+fZjYEY
f5I2jgyPJHal7RfLMR+03IVLVrhREfHeNeJ4rOik4n1Imvf7Iif+aaRcWdYvQmnoaOSjHgWYmlGZ
0SAMwYTCdsakJwuuFeL204P2yBnFT3+zEtmhBZDQ0+vti8JFBwpomV+UJNjlbebTyFgLnFjZBZo0
C/1hLVPpxXbo5cScxtLGplZv9IXdmtB8dAejOC1jYJlW6mwXMiub4GfHqkS0OB4vn2fnHFikLApv
JJnavZe10HYQrIvFtLfmbQFb/ftTck0tONkIQue/U4FLh8DbfIgwCHsenp7audku3BKIgwYU5OUG
0hnzqKSIctLMG6rFeO2KgJsAuQRybWfbUst8Yhvm2JNk97WaQJIHhCJvnmo7O/4WkW17k9gm0ep1
+q5A1UgE45AuiXP35Kc2jijGGQn6Et3CUSm/1T0LFZW41B/+EnDHwagCj7edkxTiBCllJg16XLc7
Uw2TcDFPG7iFqOFZ/r5cGW2ZGXhLYjY+g9LMC5qN9ESSLqirOpWDVIDO0DL10drEvKh+wgXqWyds
CusAhO6ZSzL81X4xa/7s5yfHxBjWpjJ8inLQs8vOuFch/mT3+13jiXpr0klO9VWdB+WY4RbgwovS
5zCeuUzM+VbSDpXSTUaIlcdtAuFDJT5SrXd/AGIiqXorKUg1Wzm2c0LX5rKeQ5sJPMZT79xarce5
BslTWLO0ATiiq9ft8Q4Cdy1cv3l7GltaM8i4Znh7/cjOgfgHEm4zfhD9qzRXYcNFl6KHjLAciSlH
fGm7BjfbyCOic4vQrSuPJm40Poxtg0NqqBWxMF6oZjGOxRkSsxfiFYUPJtsAXWeQqgq0CiWinrpR
4tQ4GN3xo7rwzUjQft4h5GO9wGi9MbMJzRe7i2MC5xD/Mx9uasF9xyqN2CzLAFIBZ32hI2smifoU
xtHJ36bCeYFWNsVRTc3joRWj3PhBvR4JurFul3te1uGgUi40/np9s9FNGv7+RaYXvyFQYR2DrY/c
ZP5uX5Btb1LbTnY8Mo/xfXVRKwS1UsiqzBEYIkcvTefB9IeArxSq1j/kunXr1YNteefJMxoXexyE
0K9YOO/H9J2yECHEaUaX2eiAb70tLgZpD6RHS9OM/dwnzgoi/f6E1IwDpTxpBmjBU5EwrJDkGJK5
f5IvdVANsvyDzSTtLZU/+tseWExCath2II8K4d5urbiHUrLa01qt3m2YwZUanHrHwTJ6HCMKSBg9
jnuss1LMkedICAOMHs3IymWbbiomLe8UeVlNdVqUws6vQZnpsUJEvcpm7/2BfaMqYwcV/sdQuox8
/TfnzsjKMXI8seK5Qa+YEtMCCw+R3cpXS///CoOTZKk6lkdY6tsSETdARLw18MKEsRwiE6gU9Rk+
tLkOJU7EXzTOTi6HkUsHbAF5q+MljvXRcwq/8pbot+Uk3guzIx+Uj77EskkEhsR3ci2J+NBMOHIx
lyM2IHWq6I3WRRJdjcIivfivWsJNuJcJ9lmcM5IZ/KNq3iENDi+UqY5QJ/VrjO02j63ELNyxXOAN
aRetAfaDl4GlRDleC/x0Hd2XE9iAQ8PdF30xZmFL8Me3TQo8AiRbAopkTlA+R8NXDQa39MPnroWO
I33ImIBnlb9rsDlIcWm3mPqP5wMSBKEvsYkyegXUFNOq08sUS2RwWhGRdVmqAuj6QnR6mcT0rHoZ
qldVell7z8GBcGcQE1/cF/K/QrI28PF0+zRgNDpaYlCFZtvSPGqBmQumfpvlr3hHdHt5HAoTGNPF
FSnFEcylyjm1yrBx53B2HQWlwfMACSSh3SLjlUBe20sQFAjuY3wg4KYKvXrIhFHqlGNgNLFzAQph
Shc8trrpZ5PvRuJHeqKZ2Is16TBfualLw7kyfrj0kgP7x7MwkwYX2ZUUeLbJJD9QP6thQ2mPvPsS
zf8EAEdExIWsS1JW7L3+e5HTsrSnn8NWNuH8440rmixqjurRruEgYH33zTErr3qkNSeLHQ+Zya6e
0hQPoTk0n5x1UxBm7AsByvhVReYOCH50a7dG9mn6yrHG9ES66Fk0TW5nQzn4qyMs2/2nKZa4/pSy
gOlBGDAPun9ksm3N7RtrO0XSwroRgNmsv//TTOyEUdddg/ViI4OEp74zcx9BswoDVix+5MFGI1ch
keThJuD/V62A9fD0Mq93QyP4J68sng4xMCIgDoJJ8D5yKglnkV1vHlhl5kyRFEfofHHZNOk7Xtp9
9XWkWBE1qDqJYLvSiHLY6FHx8l5KRWrE7fbB9W+huaQ1r8vrFUqqWHYE86ap6fFw45pecf0F5pAd
L6m1269vFyvQ8+ZfgwKorsIrOimhE5ZcL5ytPtgjRdRS5AxSoFJYEyUychwmjioddIPynQNzzqKs
ubXMH2Q=
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
