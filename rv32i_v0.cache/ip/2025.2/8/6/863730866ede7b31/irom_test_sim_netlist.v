// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Mar 21 15:09:02 2026
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
