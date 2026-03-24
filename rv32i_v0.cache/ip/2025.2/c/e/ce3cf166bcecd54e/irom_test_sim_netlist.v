// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Mar 20 00:03:54 2026
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
