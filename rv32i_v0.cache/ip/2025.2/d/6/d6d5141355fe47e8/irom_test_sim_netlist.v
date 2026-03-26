// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Mar 25 17:11:40 2026
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
k5Vb+mc=
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
