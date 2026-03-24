// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Mar 21 15:24:28 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
