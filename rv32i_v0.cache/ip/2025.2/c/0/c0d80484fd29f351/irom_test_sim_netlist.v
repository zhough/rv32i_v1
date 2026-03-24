// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Mar 21 16:11:19 2026
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
