// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 19:17:06 2026
// Host        : asu running 64-bit major release  (build 9200)
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
TC7Y5a8nC5ruBRRrXsPykBaINik16vPyEc2Ls0P4j0h5XuQA0uN1gR5j3/YWM7ZvuS27q7ihK2dS
yupTEy3ep1vPzYTKoi/u1bVelq50Gn0HAxaKndQKGRKdhf6/MGD1F4/lykKE4wALbgSULAf7dYCX
1EyE6zPXpLedplYJtaPt0kRQCetNUGrmoOecv+NhAE7TiAp6j8uJt5ZBREyz7YhUHpdVnpbG03C5
UiQoGD6XmqjPXQOEBWtKkzwmcc6KZwyqQ9LCY9SGc+c+BKOG6MEwJpQSdub76QmHbltciyu98k/N
koQUtELjc5nZsalTAVZ2EqdzAziG5bEiTGQDCBJJ3HRWWZ55FKvacS0oDDCDQfprXe/yZQ4O6SIh
ichn7KttbCu2wn/Zv4nSqH85gMEBleAbqaUMC5hclDKJqdQMfqVZuesdF8hwsepGmgyPc5T382K1
lcCAkcLnA7CLdpTa/PvEOhDH4f81BYfKlt6sI+W5Ewi+Om2kG2iaOe4lAecM+Y282meDqz5/lHe+
BZa4JupCETCPBD3WSonueGcQi7Ox/7F/h8tRVLqQWE3PAFpNaGHndafovxYI1YOaBuVGsDbBRzU0
FWIsNqiPcnflPRzYbr35nPXBLwqyW06+XJTekBdlWrlaaB5M9cAzPzlP/YMlcRedshXdVsSG1/pM
7HnKvAajbbWqAwG3LrvsEvHW2bL6YPYiRzlsA+pDCOTqbLVNGqgPivjlfK6wAWoJFm/Dft9EksTP
N/yJ/+4NZcUlf6anw4QHMS3pDf3aCK3R7c87s9upkvqVMn/go5gr51LfpzU0TsYCFnjlDTbVp5s6
CD8Tf9ddoouYJlQ9Gf1eVAPprX39YrxRmXmIxv/2xIScdLrEmfp5HAilTYgJASmh8cqx2dhIY2cC
tZ6KBokQoTlBqucWy0W1AWHdLo6EcpuK83FvRJmxzZ2Zmvj+1v688FTabhcG0U0xBjxdlIM97b8w
jWTUg0ujrBdo3M56UHnlWuVDIogK4Fqfk2DD+9f27SRGeApYzXNkGDqkLQ2z5HvF6ZZkvQhDMJyl
pIh4hFVCipW/QH+ZM/5/hCSkueJtQyaHtvyKZ56h1B5glxvYlj8DHPv4jJ+ZZ0QZBTy72DFYhZQZ
2+a/tCPs0PkzT8AfNKPnCEZm+Xpm4JtiMH2rfLSSvLMutNSLTpz+Fh7x1p1AylKXsPoxhqX+B/sd
1oe9A267U8/tfSziEnKkV3WVQSewCWvez3l9URXBhvy8pOeQxQ4HlO++pON2coT8QEE0DNiB6TIF
KTkQNO/6DxTOtL9bJOA+Rb686rNZUbM+T4laZp1JquPUGkaWOlM668iLsCRWL1S3w8mOWU/RIGMV
RedUvX8TAkcrqZtSojQQj9mUh9PEXUB0gvLWoRb+YDDs25Yo9hjGRqlYBAfan6+/un9YoUyWTOwR
jEH7l6rVhFQ8DbiqPXcUZPjQF8pKw79Un4Ch3qr+PO/USbGdkr0Qz+2hopsG0bnKWr9kT4FAVFV/
lM9C/q/QlVt5oiNE1pGR/1c+N9av7Y58pIi/wL4aETj3F7nRY8mncoiHGqHwc64WlFEjmbiUOFPY
6eotp3F+LHJKJHsLtxSdj2d/whFOwh/3yW49K6oLQYnzPwlxlI1JyB/OvlRU/K1YyPhsNxsl0sAk
Q/UIVf+S+QXphT9JLOq1A71/nTrMZhCrObwP9ohGaxGDN5ljWITpMgfHegJ7Gn4ga7gTLf9rlX//
DaFRz6z8q64n4wEX4+J7zljfvW6WtPGlcTcf58F8JF6A9qOSlcC1IzPLWca2JapUn2+3XeT3kiCf
jbb+hVSvNN0rN59xccJB0jldjoMDKhFg9mkXoXtWz5XrUnxdqfOjniwXP57lhUI0JzF+iQRB/PvG
YZnIq9GPJWeI9H1DMndQLlyzdQRPZ0FuWuso4DDRNsE7OwjFjUqG8OK30W0NW8Jyy/P5du1EAyf5
HWs6AtWcVEpXZLyiaQ2Yjy92Ev+uY7gptvmb9JgFiHNcFGibMb/WcPL8qCG6bGgn8mmpXSw8lJoy
4cf0H8G+BU2WXj99MH/z+SMH6i244opNaD6TBh+u7TPDA5xlOos0pDCjBdEWEGgXYQVhG2LVFm7k
ZeBaLcZ2J8AJNaKgG7fdoQ8B4gvDJiB7iuIDoMDrClLaYwZEw9Fx1u8hnY5IxGFm2u76A+rW4yHy
kCLyv68auG7G903VFdnSuuvwEJma2ANjC4I7EPq0JC+p23mPLw+4ms5lrFu0sWM470D7Tm2vwuO7
lLaUh3zhQoRuGm8eCOB92JdXMHIV48vx55rBMpJR071tJ2LqgyZcdJMCiIUQd4jjVwCGWGjLGO9m
GBD5Wsu2dwM6T6viXCP8oGRssPcF2smhwHb35leTp+h/IMhPZbp4PZEsO3R+kQAl+3kDUryJ++5W
rPiso/AcCpl2/8bPIeCZ/sVhvxkT+F7eJ0ksshn+X3l7GwRRp1P0KvPwA2l4lcNR8eKVi6fQzXZm
1brZ3UA0Nx9GZmpB3iPvf2MRK7j7SL0pFr5KM2qOWx6XXWIFV8k3pjI1urgcJztCNM+IndWBcifV
bFpKVqzwPo31fiYhNO/Ad5REepvXMOOziYlBqYyhusl8Mo1Rt2cQbc+sGTxxaTcuP2YONJg6vCk/
lPKo4W8tgU5ARsLFKvdfn8y3Lt/qeiZ6zZ2KHX5vqcQZseZyinGTk0KZWRtdJ+tUbUhKpDcabRY3
knTHGZtQlwGp23BFbzcklOZNDp6/YzvmmNCKZKIO1UwMlAFCXaKOGjzYPrxFLDGC/mNYT5Cu/yjl
XgJaVDy0umpv92MxX+EFUubEgE2VX71SEq6oeBNA9IN3T1gL0p4yVFwhj9axOT8z+wH3QtytH0eE
NcAXH1ltrzBulZwI9OGw9k9xm8m4SPUFBMIi+sM9niFGztGV8NjS9RJ05xX5rZVanjTHSDymO/5R
dvfnKmH2cMT1bt3hbSu3YNIob5zPnt3aGeYbBIayk008CY4ks9JJ5RTh2JlECb7Ui4x/LQjcsb+D
qbGX2nOwhZwRr8kvQJFFfONDbf1Enzhh/D9WDswO7IPsiIcDqXWSXipD4weTurRGlx7lOTuNjyy4
UMdCVHnG9/Pv9hap3c9qF0xnZeoWGO6kV3EBNTu4V61JJRjARtA/yYzNX4OWwQnGV0DArspy562v
LaOQz/UdKQUHEEn8xS67FDO2CYBRsa2HJiW0u/xO2zQVdPSOD5/4KXYBDi63eo1/8lIj5RrNSB1J
W416DrTqKXWBlTN2XYhR7lXCXkosUbcQHBF+CeP41NJ2Z4R2Jm8Qepr6PI5hg/m4eOxmt3rGT4l/
voqQpyyBKI9IbdE1bQdUp6kR0UO7h9oeZ/YLRjjSRHu0JsfzZdyO8Oag2DsjD/Ys/ImTrww8IrwD
aqabLIkYMv1fGfh0akYtTdTv8oif6P2qfcLC7eTdvwL6E219iZ1bV0tEZUeCIoR5o583K3ydQ+pn
Rgxj0SITTJM/+bbiTXRaxpP1xu7HFRSwC0rbEjoIUlVUm1FX8UH4idvfYYvY7HIqqksi6arPkzrK
RwoS4a43GeI7UJhvFEdPT4vAtQqSvcWvPZet6Pe+kNPLYR2kyaoyGfYqKrBm1k5/uqjUfH1PJNcE
DBHcbZ/LoM8QsbuGHBauIG6EZqepZy9GNyPOwAKgBM2U+6Gr3MX/WvPjMHaSyskYLgiS9gez/+N7
DcLhvXjBudRMQNQjwIyb/fgSGR2CXCcGeU8JfLID4GMp2INbLk0tbxzgA71bcchpDM6GhQYZW+X7
8is/qFtvmP6Rv4UsGqstlml1e7XdvqP0L8ojQNvE8s/ZjjxtQZx20CZCKSZ4NUBgf9JIN5myuvjN
oEM3r4N/3n5C4z40b3HrlDw2Y++qitU2hYQ+AIHqvID4X8eOEWS++K5u10CZQXSN2EGdXFvUop23
U0yu+kqZHz+lMBluui0uF/hEVAyPfI19YpGpPmKiiwWhfaSXuz6h6oJdLccArfaKNTj4sOylROC6
kciVxGkB7cSQi0IIc1bcOnaODxiUwz/e8mRRs4yPcr67ETThkzRZQEtsxpHkFLrn+EA4Xpvp+1KZ
m18R3NUvm47kSCnqOnFphZtGI4gg/rCr2Fggox/psmYZV9PLmgY13S5yG8Wue4TYwZ3ajrNXhfMd
S7qFCIbuQ6uwkyC9Jgtr0tUajHJ6e/hMw601bhtU3A4ettTlWQMJfJoW1pRtuMkiXZarcFrONYwx
YhN2SPKuWkmZ/t5hiJdXwBCihHMAQ0MCEVhA0l6EXo6hQqTq2Kp3DupAcRNokUHc88EOsAeipDgY
LxQRawNwvkWTM8X1RpkBtzxquT4KK9KJo05SejmChEPPSw3La2Kb35WJ7wtCj1zBhBSEc1mu2r+4
4xfm08L7RgjfoXLJymBxMiCStGvI0uJWVKAABwlMXqeKAbaWkLFELBi88PoHouKMttlF/6m+pPKE
BSPuQI4UpjDBhifcGgtazCZK3M4G3EhIBfkE5cU3wPypvP34kUZY0aO9j+8M+Eo/9Fy/jsUmuhIR
7zMwdQLcvDFKvywyFRAaGn9juLF/d8g6YKevKwzPqsgolDsXL1KAmrx7/R63LoUa7d+9ongL4zJU
ietTifA++EMq7kq1ziPUX8wE1Y4eJUTW4EJdjNDU0Xcg/eEpP9knCD8g3ohkbzK07pJmklc9zZEr
K+e8kSbcgs+9t6QU8ZhxG8VYsgQv3/p8Bgei3CNXx1mrRkzmOrYu2eM8ez4QeoeGFkRgj4P7jy9C
Khe/OFKOJuiUFStBAk5vPyO8WCQ8ipnPW+5W+LhNzE/6gtt/Dg03UqK7tmK+EOpLYuDsUHKqjkZT
fOTVa7xeMKUGJvFbhPlf16YVom/HSHOsXW8qyHha4mlOQDB4ril++l33ac/FmhKt4J0A0mO5Qbpo
mkwhOw4KfPGLrqPJhAYrHqnaij0yQfX0995IC/QICVoJOm37FEkeNIOdnkEznD7+MHiZJzLxkJQz
T75ujNeWiKndGhULhFkF4Wd9HKMkeXZxHBQoDhzFyb2AXvAvWyI0utcFTxYiYk8K0xWcpLVSeYYn
/M0Xfz83qjcS2zs1l8yoDpGBRgbftunafmDSWHIf/ojIon+rIwT4LQtR6p1QJoC9G5n0j16/G3Tp
qQMSKlT4mHjMTtTYB6MGgi7Vw+lkk1VF5uabtIeS1rttr5GXTApzEagTD3QzBoCeuU2keK7Zc9mi
8BRRBxt0L4qU89roHdvCr3b+LWt379Hdtx0QVAYA21uVZP6gvGQVhwSSg7+a0mgnjdFfP6kzWNkP
xJZUDR7rn9Pa7gCznRzwlFTBTvXs9elN8b2B7t3khGyWgWNBjXXg9aFXgSgrXqaeNk9QioREjjjS
pfKMVIliMOmf2TJ/qgenAJv4usacgTeK5JjOHkaQR+ByGzHChn6w5JbA1h0+/U+9T9jA3A69GgTs
KFzam/2JJm1A4SLbubYpF3cgTb+AREr8W2mUS4Pa26fXHYSJbdjchjMiOURDEXZrzPjDZhA0F80i
RpYB4rO8xv98a+cpilY4jrps7JuX88WZ3wnfdKHEGzYXYPBSo0+PepGMCbUQoVpgiwjHf68dUgLf
CU8gmz74YE+onlkJWWTCH9nZDc1dHHDeIkd/gnCylkxpR6JSjSN1X0IcHuLM1iGeN4IPuoCVQK5d
bOlcs9YN7e8GA8y5Drg7GMbO0clliLgve1IiZcplU3sCsRvuTxXcmswnVAKfMNWk94fS9sBPkY6L
HMMWAQZbEH/xS3aJNAtx/DTWT7uOCmW1iJZDlPg2/VHt+ASyTBCWmIUIphEUbuH7s1WXhV2HdBCX
r4mSWnmltqwK1C2CE2wBBP3Co+J1f1/m3FQAg5ioxMvvTu+kNlgbx0xqMcibablNOD6UUBfnTEdP
o8iVBS7pjTq+UhtOR5NSw25p4+nc71WB+jkITDM+LK5tmPjSGp18rPW3adlvaeCa2zK7puSsIDXC
xCnZDGHMc4xzDkZUc6Vl+qqV7h5l862AK66sVoLIYsVcTcWyH3jjYAqop6dPMrcGzQw6jkLt4F07
uI/q4/mpLiuVUPc9PyW3JBbTqvi1VuFSybVOuRb2hmyL4rmBOdY3OuORs9Bxc/znxqRGeL1CQBAM
sOmjBZjwSQOPgSXGihalaJjp5JzpxxNQ7GWt0+ivJx+M+MhjkSSw3ImJ0aerkJowAl4PCiU5AgWn
Jf5x7KU6LThAz46B4TGTcTWBGnN2ifoQvRwDNk+q5yFTtvGemOjH0fc6MxEzeOv1N94S7iCv276c
J5zxdH96/5muLPb5deMH7dTn+q4WX5C/Xyv4T/ScHoudy6sUL7jS7pOanNAaxPX6lbuKiDO5kooS
SVrz+kaN4INHbZCuq1FmGLqa5JPmHy2JhsNTKfKjxdN6FKjc8At4auy+P3zHWRSRwyyr+yarghw/
bOemynbL3tr5QCZXtlom7kO1tItowaftru83TqO8yQWSwuLOvKMvQ7MaD3FCJfpViSZPHcvv1J5w
B6eGBPwLkEvMeX1JHqBFsL5CVafM/YAWR+XauSdiG3+mBRQz/1LuP3K3ltdJ+tJAZ24onuWK4/Wc
ofbMgeXaUY6xLQWDsU9vu5A5O5TH/efSl3Sowd9j3M/4hp3qDscyI3TSB8FQn8TP1IQAp04CidhY
lqKYUvOuijjxNCa5RWe5F3UT4GmnRSG4enlJgpRWptxvnbQ4ogyU5YQilwQeoUQc/GNSeEeAHZrH
FQdoAD4Ke3DXXZTG8bhFgStbNKesEkqtbwGvBhGX6smxea+TbZL8DR6AA8e0D5fSWwT0eH2X5w3a
4LYjh5xay5/g6IMtLtLYfjO97xenMZWYlzo3K6EqyKJ/6CVIyqyTEt2lV6VAY/13ORHbOgMLXGdM
BtawHnF4MEVPoX3em8jM/pf3roAlfgORgY1uvxOi+J3EiA3Fv4dNHgXPdTV9vtRXW7uipi6WXmsa
ULCdJmC9gCnT9lzPKrKH94/5dfaGnJswrDT7t8q3fjuZSk6ERh9GSqFShlpv3HlvvTxiBhNb3udE
xZgYGQ7f1P3HetgqZzSN1C9lp53vmtaSkBN7OlSsp4I9LSzEO7OQxlvgI13f1IEY2deapJ4ID4He
C6Mfd90WNsfR9EZgzpo4Azlyxgw6fJQk5w0osH3M/z78Dry8F0BOyBDnJK659zB1Ya4Sj1+IarkH
Ev4CavP+3CSZFDmy7p4p5byGWBnUOiqI+46aun2bZFxCXZkYVEUtBMC5mXqtr3VdJed7k1ooFrt8
ynm3nwz7HUol4KTe059klPJg/qCKdneD5TcTZtDZ8gUr7Ry0dI/BrSZJE/KjJ7cIZePbYEMQOQLr
9uTKlmnRBCkZ5nvAZdJQ8bIsDKl7o+bDBvja9oiCI+FFaFn0mPtuH+5Rl/nfB3wEIOVEDeowR8el
LxQ7eVMa9Px0G0K8chijPuHMrtHl7tjsMOA4yj3m3ZfOqdt9QQWQmGck95p0+rjvIFaSXMFDDgg3
qW0Tn+friEbRNKPS4tcvTTAx5SgaAr3bD6NV4J8Fw0x+8rbUgIPUBAZjFgCZer8/EisZEivKNekp
iWe81Z0IMLDdyQ34Q+LmzlG1yT0ljL4ozOCc+Yp4QsWMBPKHclvQjG5o/VSqHyuyFgVq6hRyod4D
dLMk4JluSGGcZ06P/mNX1goMkTkbmNql7rLbgSKrqN5ljb/sobVdjSAXI54iwWOekGYk8zxjZfyV
MYv7rRer9Wr99kSkkVb+30Evug3EHOJT1GPIdjv8Z0LW6QVsEpgiLofg1BZ5zDENpONw+trweb7y
u7bJdfhNk8zgJzlUHCa8c8m8DMyaX70TCLHR5L1CHtsUqtVC7GY1L3SfrSnzM/DjzvyepOdMY1En
dwMWS/m1NBfvde2oEvOE/PNanxjElQT0CEllrk4EX1XQ/qWcCzNUXX4EyeavPoOxapYp6NcRp/hd
lLxEhvAa4Vwq6+Gb53Pji/rrBQXRy30OUsOX0b8J1Ddp9tcRor7EWImMkX9VYQ8Pw4e5UAaYDOB7
n0BPfa4molpePFILMji3yLXtuZkzusf4zUfCursKukJoLS6n6IGEvjwa5ygsDn4ya6YszHk1siwI
ZaF8lOKBA+3LkaQqGwhcGnDs/paZ6bZxV8y3ufDtBcMK32AiAi+ohvTg4MGl+SO01fwetx3W9rW9
kaWmsViHEFzvGJ0BEid5kX4XUMBkBaYkr99PTXpdIF2yggncivDigSUYuyb/EOqaaN03NNG6Sv/O
YsQVWoqBsPXCukINl2XehUZkXay0+eP+j7DoFdpRa8al8WuW5hFUXY6PfFDwfIWS3CIsRrvPlC4X
B1yC4LKyZAXmNGxlb7uBlXgBIfH/a95AXrjmgp9I0cbXPs43Qn8ktWJUdRe/cOFWAPT5sY03fpMQ
Qm5RcMrwmMtt+KmgXmJGN+/x0WOgkutk0mK+OBZQUyWS38DS6iFSXbeKTH+6nYsTIGmJhCBnMWxH
J/d6H/ZtPrgPQkFcqwF6TeNL4xQDQ/XNZf0IBuJU5O5xaYcJZ9aeHWQiRy72214XDIUYIglgkyKE
YBPVgQ5WgAjsQ9DpituP+4C5CX24jNSdOXEJWcWj9LLX/2gdvBbsPqQBHyY+VIh56EuBr+M2GWfK
VqmU8u1ZCQnt39qFJkbLip1i8itheDiZL6nIQBIEs409b/TB3GIaCKp+fHvYoSEzzgwm515D66NJ
6SXsVCO/CCyXdnaXA3YLO3Oew5fmT9uGHkpEus7oFOQN9mpHzEAJJlezHgRVq1oYHlFvMjfIeCGJ
t0T/8WNeXHpnwJOF7IJAjhL7zjIHNZIJVR82QnBfvw9oNf6d8NksQjp/HNDJVQtAUBx4bRNiO5aT
WY/NVDdq826nDI3bSzf4sy68PrA/eKnQXvg4Joya31aFfWEy5TaOZVAao9s5r+56kY5xP7m5DghX
K/fOQcv/pyknQ8mOKRG91OV4X5UvUfAxqoFVaRIjle+VTmv3B5gK49H7ejdHWMJ5iykgrV1PU0t2
5PWeRidK37PD8KGnkWIe+IjOVqrVlbL69j9+P44acZKAyQm+PaSfqfEEZuXzx9o9DVqGy8OmmEed
SePpi/pQbg7CBCJWkyOOh1iLgozUEiSwIWR0Rz4SVoWJktBqt1f1m0VkQo0q1KlPk+oLc2FYhhWx
czXIIwKg/KgjvfdFZyR/OIAe9/eBppLzi9x0yKkh/PFrakatjgfZqYcECIaJV1UPfPdLz5NCwW5B
G9j+KMKhRjsFrGeP+j9kZx2IJXSOwH3lfxByU8d0XEYtlrWgtt1NTrVGcFDjP1BrpJUNGenyZ5u7
ChOH3R38Df3LudntU+Ngkyc/d0iS53D4jsgKi2PAf2kTI70bdUiXln75SQHYeSTZ02lIOf/Pp+xx
KfRWR+FD4V+1QdRqxP5QPG787GDSzjksDZkQH+3leHkwXLN1kCjkSXcC5a/To6cSOX5i2SytCeXh
BiptPJXB8aKVTgaddRfO2rF/PXyFJcLw0dTblt1Dm2gdHAyRL0blyhKbunkwje4wZJL1wGjhxdR/
maWNKUkd5iJbD6CsoRSCWkyuD3dauuVYAoJnYIDXdsnNte1JDh2/OahtfAnX5IkNmeYkEsxbfQY7
J2zZC2Dktr/zr73cGWM/LAEBqb/RvCiYu3A0LHvfauGdSqWWeQXqqzsPmiKmOwgNrdQ3v7uZ8dV2
nTkP0DFp8CorVlEoO8qdPVCy80F38K7R83G32lqDNQ4+Xh+5kb6rtrNRxmS2+36/+OBjpdxUzcDR
OP4GkWBh595YMz24An10X9wX+/XqvfuoN4GwG1gwdRbxvRKkXCcA4kv68aD2UvB5Cb/qAr8MDvKM
IHUsBmomKFnyn5gqxEBdO2iYWhkV1lzsBiVBgeYBTK1kVz6nVDaYzCgPw36qI6wGuIbI/2hHI5qX
y/7Aiis2ROmF4vcIzxiyU137r1K7QRpQqb0ag+bBG/DOjvWNSi2GBl4xqJEdArRnXPl1Mf/9Z7Ds
dxjrVh5NzAw7hO3VZaC2Oz78MDKN1zyY1PHkfJCqzWN1VAmqnBbrC77uX4fJWm/G+Q9HPpK2F6M5
dQOPzrSeAU5e1rC1h/CCgzXOpP5hjOTTRpSBcUttsKqrE2E2MRbPPjWd94kILkkc294PrYQyvhHl
62MWOI2vu4Bk2kWTA+gQjsUgGrcCq7LhnJEzbERgIJ4FSGP2sahvhk3/3fCKLWqFD6DoUAkn2bMX
YvSGR+aF6R0v6/hu1r0Bp09v5WRu2BH0xcTkSo1/HGGEaT3n6NYkAQ/OKoxo6r4KunGSUukPFcGo
J1a199S3i+TeUecaTkL3wt5ksS/soaw2OckQFMZFF2kGDZFgHqRbjhhFaO/MgC8zuW+B5OIa9tKS
wFtXWLAdp1l+w0WIUiDpSnuFqp6Vfe7EHFNsgkoRIh6K/knNPqrTApcXtOqOqPA7YnIXIWIdmNyT
yeG9Pgs2T1dpPY62vDn+4Uj2h2IwKZMRSQPYKahwuCZi15WsO/99+j0+sb7SUUR3g6LhunQxbW2Z
AGGNXHnI8zCui8EnmUDUVDibXwFK0M9x9SHRqFtuYH+6QUeqeaImjOFt/8TOkupPy8y5hgZtpjG1
oQ8nRQkvmnBTL3z6O56HtLXXINTIvFkXWDOoTmnAE4CuYXKRNekbKe7XMeNrQP+41ne9Ou2QhaHT
Orc/54aSakDoQZI1vosFo93z0d28E/IpwvT/6jaffPeEMN2gbMHtIJOy/ZiD1h/ycvmMuCEod8QH
zY+BOFEiCtCftS2WdoE3U0U5ZOnRIBQGWNpkZQRMJogOzmW+eI9AswXgXRMuq914L7RD7xz18PE8
ASVtriUQQSO3Xpx/Po/PVyhIgGlpserymHFxuxjqFP2agMW3CyvdjY9egh2VAKONxRrU6czZrYV+
mrgLrokJGwAH1O0bArkNtJZQc10u90EwVmXslCcoz4rppJOLy2A0qEomd7IWBlEvMzqzm6MDWXLl
YDDs20LCGb8pmTCfMJGZKSX9JZh1NOEj2oqJDkIN6HD3ygCwvWGIA/KcoOn0tPol6YoqnbjlTlZ5
iXQhTioFLR9b54c6beRf8QjDbZ+YBRD0HwQA4lmTnkuBDaTrbbLiswVC9zU/pHAGV8AHEM834Ug6
5IeCdQWD8bwH+xVvKKZ8NVr4deHP3cazoUGJOP+pxRnLksWYqOmXukyzfAzQBkez0TFOhirWqjh8
QpGIYhYBWuwNfTKQ4Jcsa4cyq7DUFMfRnzJaECxwIgV5ie66GpWg2V+MPLcNjmQHeVCbjPb8Sudh
dUyWUy1vqLWZ2uyk4JhijZTdVAbuDEpPddFuDfdULNgZGqj+mLghisn7O5QTDvBD+UKbWRpAj1Jw
lnlqhPYTQUhFwg96FhYB6F9ior+dVFgDzP8tTL0Cq3ulvp4wiGEXIFwkqY7GCdius/XnAq8zad8X
lRrCTedbKbW1WKwXLKRbpmyzBHzVW1/GIgjklhz13oQLUHKWXOXTooYOe5gw0/WAXLCQPoTUO1G0
cVC2jkecC0zAD9ehev2Htix8iGrdcye3fdAPGHp/lUjVkSExeXjejQlC+vPIpgbnl129pxKY4hjr
JJB3Loic9Rgc6m3zuJzwx2ky7TgkmK+nKatfQb8fUjidmmFya71uMQhN5DpvyFGVzszlCgLSueMJ
Ibs5oIaHCIOqyUrxt+UPH8MvAupIeX84/SH+Al8CJKR8EwUz33Zm+/vUCyQo2zh65JtE1UYS3yJI
Tav4x9Z8gvKJdrxRjzk/hKf3JXf3hhg6D5QKBNpbuNoRaTMBM5PleMBA+fXEkCWi3H/2KaU+msbf
RZQG8kDuBJJRkY2eM8G20D7wwoFb5CecNPUfhYTttJLNaZC6Q/U3jZzpG4iJgSuNzvZJOgopu9Gj
ujaLKJByHcmJKEX9H1XwRHnYCCiheBXbrK43IRvKCujO5r6eDac/GTqamju/SqJk+1fp/HTJHLrP
LKtRTU6nQJCXXAkfJSscxX0nAYHV5UQ4zrUHGWKOubODXdJskGZ8sHTbTK2ngXAawa/zbMJ7O08G
D3aA89jGhozyPR6FUVKYM0E2yMkz1vKfiGpi3GR2/qBc79hNlngi6B15Rj4jG9/5tXv0hCVQkLw/
/4flLCmuuinhO/r1w79/GNsMfW+S/Z5mbUa5baYfL0iCXG0lwUMzaBIE7ugO3Z8FLyq0+vA8d4r9
fyE3YJppdnFBUD3Dj+P2XuiCnvOhL4Bd78kq40rD1LAgnirRbMgQEAGUSFJqa9UPvLR2v7YmGJVN
xA0AI5lcloAbA3VhZXUo5yaLxeIqOO56QkpzPzzwvyBr5PD2WS2yzHT/tIt3NAyY3k2HeRp2fYb9
X0JEuncFO7gw3p40olx/QuoEZpbaQnGpc1f47NqEhIDHbP/1RXmTg+fDfqavH0CLllDC+qkzDlEe
CcEUzbGzpCfKl6jO9/36WyUsASRbWh9DQCLkT9O7aAtEfwfE9ZqOf5Ax2Rm9U+vFIfoUQOhzou26
1PhnDTuE9o/vbdGjJKj2a4rxQXVpObgRIKHuqKgAGY5sWMn3P8NZLhHjccVDVfhJx2ONXqi8kaOp
2aGaedTS2BX9ok3PXlhu+3+FYtF2fk0/kLyMUnpxRlRdFm37s5I6Vr0h1F3jByZlRvUNU7ajqQrP
1BuemcFn/OU5sX6q2aIJbXghdK/7wcpCSFTqpxm52HVvCkSU89ZuTNbjtNjG99UyFK6JPg7JZ8X3
6lv+w35PtDPBHHADu73zL4qEfnuFIZYEgjelECyU/Qjt7VmijGP3HECLh4Cxb1vPEkLtVaoddvUy
tQgBWCft53GLmnnxf0Om7+mSdMEe/QbpJ3T1dDf3n12ZoF3dkhjS/6OPE8MexBxUCCeKD9x7wf9j
mwIj2bv3C3v2OEvKANeqWjfTcSKjlsv1ZHCrAdSUqEKzQ6Wpe744AGzEJpNXfg8/KwbqdVkNcwUG
8Qit40igS8jJGLuq3Q7TL6fQQ4W/ANZAagRv8TmYM90zCzuRofx08UzqID8ZM2aFLEanDvNKCrh2
2t4XR4VLfEH6KXDcRalyrieyOaXOiLsN/umGQtwDYpxG68C3JAEYXcebwzhfL4zGVVHoco3CPQJg
EMCJXIKkF5z4Pa1+yn3GMMHejur3WD9/mPvNKwN8oS8pLGY/Zhy5oq2+qZvxlTVxWFA/WlsrPk7a
JZUpOvCTuQ++uJJQ1kidsYNhnIrh+vHxrIBFJvaGOUyOCk81c7Bk3mpUTlemaqKyN7tXJrDUATJs
fisLTsjOyk1vSp+OqoOedrDqfqA71OEehRV5SHw/is8emtg0O3zVJtxeCzwCErFCgLjqnrcfAIW4
K4aro3QG5ZsH/HREyr4hE8H5wLgkRNUT6QPfxcapCaw96/nfzR86Bi/JOkHaS7T8BI7g7tyzV+DY
nVSOvVjk8MlHErHd5G304j8yd2epF5o5vXV67/9XuZ32ytVPQz0ClOLsGCrKxme9vglUNG6yv3ku
yjsCo3TyBa5qEgal1ZdoZ3NpWYRqvM7PT1CHg09GdiBf9RAPUnpKk4kHnNn0EHqWAKKV33iUVqbS
xT18TWf4pITHEnG0gpY6+GhBn6fTFXqV0rLrKLCBRjsKCLlwKP6J7X4pgu9bep7yOohTERqk7DJn
uz7dIfEacTDH1P3UwOPheEXuNfjBVHjEWQuqbxqIsS2ZyQJlFNqPX1w3iAYaQSZTdQog6K+HzoTG
VGOIuvtprIlyuMjr71aL8AfeuSyQwt4duhk2C4IsN6unaaY+zWFC8xh+Q5UJU66wMkMhCRWeoOGX
sNB1vsrombof5bnheDGue+6c41MyE/sZKAVvWcy/TVriubJWmWDqwKavaKojhwdwhn05fteIB0u9
cr6A/dRM6rG9eUd6tuE0Bsj2X2vF2GktC99QmtNTnvy3oCrMjsQ+5MgEFeN/n5XD5j61vFNg9BFW
1O4Zymhtsv1C0JSXTRKp4sSDF0jIS/di3VU24SaOdkJrgr/yiNTGTwLXA+dbPJ99yUTvWSwPJmOr
zHIhyM16GDonj5a1kjxJjaKO2QgcTt9D4QOBnv3rE8tOgG3KdbybxMrUYtGUT7FtJn6IvW9Fl+My
8U+IjprTakEFSTEJzzez0oBTWE2JdyA/kPGAeU3168rRN8RAHS6Lq4xKNqs1sGwYvCaF2c/k0Ivr
pBK5elZsHlYa7kzr6Iqea74mdif4jCI07MQTHSsXfSVtmGHK4JLzmPfdI7QFOqalKGhrhqoH6Fx2
65sgaz91x0Ivzn6jFXTPqT0pxf8O+7P6iaI5xsPrRJHmuoxjNaOkdVZZ1p0jlJVcI71XI678Ywku
X2mZQRiDWOo+cMLItSgheLnnMm7ERZtzcMrc/VigqWV0QqQhXZFP6t/ioN+zC7kukOorFKvfHtre
aBPGCKbH0An9XrFcPgOzkf15zmLZDQFjBIwuRjFzWFu8e0G5kx3EFlunpmKH7pPjMi7M0pAU8W+h
D3+KtwuDsOh/3nJe57rZNtbFeTHpQrHzGRAzxksHwkG6bqGDpo2bif2EbxgWB0u6gkUOjW2LUIsT
BXzndQmO4Hn88Ar9HKVPHkq+uSIl80Fm8wUwgUdQwF2GlrybkoCvgudpNcMsKhNat87YLbD8oVTb
OXyOeMHfB+q22as/lGgzWYG4QSPXKaVG2WjcBndwwQKFAZfCpciw6hUknI4ECOmNAvpCjCWuyWnM
3rPuJJnAUc8ajIM3yB7UvyCinHIE8zug/ftgcYk157WZ8C9+kZmj/8BJ82AFGe/OPWUzjWqDoJU2
KguWOn+BqXIO7Yur9sTNeJvQHw/2ZlxpWQRiw35/xvjev9gsHoJe7RQgh7UcvlkKccyQrvEe/o/0
EuHjIURmy3vUqSig9MB1/SVWNLh5yBqayJyAYaxr+Iamhjw20WaVxBn6eYa8M1clkUr3qyFhAwD1
nDtt0EVohbKOze6EynUH49k/ddOx/4SzDB2jofV159wnvi1MC1yOo8fxgt/bnp3O7FBTyQyn+ym2
TwiZQf7FNY5dUV8flZWPAiBYX7BbcPM3/Hb8j2jzA7iIdJD5Y5FrNsdlgFi++CBKi9DVv31wPDVJ
M8itoHqVcalOrNGFzQPsbk2+WtubNUUnUm4NYHtbK6VvoROMUbHPQxWYTjgQUA70fr4dP+B5GQQL
Ok5LYicSlORdg42PZVKq5UKEi/rsMhfKVqPozLlpNVd1bWP+WdLJUjS+0yL0uWCdMAeniy6TBmFH
bTWHhaki4ShnyZx9+vyfEsSy7G5f5UHeMvLagzBpVxXplfHBf/CjgT6tCuNxnHL8kZfSQktQUTUx
DMNybONfIY3J51AiTwoBHLVz86+opKrvIAgFlY6ju5DYrRg0s4+RskZS/FSg020Tv1MsavN3c2eg
upQftCW51LPQmQLKb2xnolzi5OHF/Coq5rcouFcuwt1HbO4hD6vnypPXGtS4YDYtHhHddVqdpJsl
f7Y+ytp+khdAo9XgZFJDGZ8GBBLw17tOVqbsj+s75j3j+ws5ObvXo6rmTutjBWiUzIDb+lFqw2fc
fkXZ4AG+B4tuTdZkucjKc0tCwJwLbpLjn3FxXOMzKMMyhYXL6t4xoNMoEdrpxSfCdjM4Jwg/jJHH
H2jFS00fsjyNSZ7tWEtFcfVlpr5uI64nzOsn2E2YeQOMrJFcVQS99jjeeyxFhtoIoPthXfozPZl0
Bw5I7zd+WbRIt5xifYVVdlc13D+ObFbUCr40VsNmuIYZL7InL4g/f4xr+MIhRnrOJRG4i5071q64
ddjUmvJ0Qq0ArV0mbBzXjp+hTxdEcmr2DxNDXMue29KFgAP4qkmdIe9zsrUpdZ7rOaex3zNaMfId
PAP54x68O8gibdXENYQVIAAWP0sGpWLFiX5ixO8KAZl8B1pObqGFFHLPV9Ocw2kc/xi7XacaXgnd
bB3T6g7MyOMOqG7HSLkzEzYXi8vUmPWB2CK/nP8/F4dUo5oGB00pnbVbkN/W261g7OIwo+XJvN/+
uAk55vysF1nq2DgrVIS9E9xM90BiRLyn3WZT6U1VH/knp9WVHqLzZrTSsqyFSobM2aAWrGerDcTp
nSTSV04/yjV+wz/lw2osr9ma2uEA233VNHNuv0nPAylkCARhDu/wJ3ARSYP6bwZ0FU4K7v5H74GQ
cEkGLE3hoxLyvT9uV4YK00h39pWMULIVZeeU0tVX90hzUhTzyZ9B5wDwEXdhFR06rgTy2Ff7AsH7
YcdEGndeg923SQAhxO55uQvETNOWHYkznC2FT6jwWCbLnzRgHNGiA6ngpsT7OIm1uxW/u8l1Qx+T
iOvdq/eSLI6cUZzFBEpV2iqUMWFliej0FJDvAmQ22FdsMRGIR3+DYvHEc3PlcEOaeWMq2ImBzOL6
yxspzvdefv98TozMOgI5G9HUH1F8elLLEkwB0PXuqIOwKDX2Sw+XOjKzYyO8+lHgR2R8/nCi6nIB
YzaIOJllzwHRk6Z5xHl/SuCyzc/WfZWMQespSLIFvxl4atS04w3xM42YTVN8620K2X7NjhSTxriS
SZqG+fPOctwiGaWy4cLQ0rbV67liKOLdJs9fnACWDoOqo+YgwjLPhzfk+T78LK/oXUVg0gr6gt10
WfrM+mEPn+DvkuibRzJ5Cq+89OeYWyZoEmzGZ3IAGF02DlzoZHSBKPPON4rUFfLmurzNBfW7KOV1
wYw2AM3SZ2N+kPAHDsaB1QGl3HlqVkJ2jrUQdnjDmycjawoCuT0Ubk5OJPkVKkdmAR35HzSnAu/l
rmdEhsXo+h74Qzip+qbWcezGsSA4pmAGB7RVsJWOU2ROWWtL/T7P+wEEbXdEWbagllUkIAtB2r71
VwmgAiSEHKER1U2r/tOgD8YRbGrUQ85kU1P82QqSDbmuHaYm2CEDIcIIdOr3H+DQ9Y2R1Bco7C+c
jKzOtQ/MTbfS6FYFThfxqVTRG53y07t/5sSdcOO25xx/dpLv8sISz4cbSDUHJJVHwtFMOUlmB3ty
u5tp3ygOpfU7XCCtq2wW3/kotrufr9D0FM0oOMANKZKRq9gk9e6Mk8joa267e97GHGMHShDs10rM
V8iRWJgCqlzt84St8UNBpI7uehipU/kB1pWa8oP9L5e1ynvehwj9ToRFo1XNp6Q4C7anwCiLAToQ
CKiHbtbfCvhdkyibN7byvkGJCm/ToPbAtNr4fRqehaDsgSFQ4bZqJ3TOuisvdDIi/Yf9M51Rwpq1
7lULGUZqkTWUzbhJmDW4ZAj7OaPz+RWNXy4kZLni6T7yg96Lbd49BNRl2mIpVoA/vKCSaVr4Hf89
KYesVvHv6K82pha8lcle1x49kIYm+o/VLIHg6RIoHw2YWNr3l5ptHZljCk1gZ/B5RCVIJMMq+PE1
xAWuToZ0g+2V+89fnB40dghDOtS9wat6hjyDZEJTY4fX1099/CMOuXpzG1to2jd8OxCTFldl17qd
63Oz3wvvV16x/YpPtBUFB0TBL4Az4dI9kfANJD3QUXLAdZT2MLwScShcABDgxCICZK2XihtAA9zl
KmZQQ1jWzCvahLewgwkeaAWtbfH5PqO5XEGcOYXE1ezVjIidVYd/DXEr0pjx+DpvhYqwRjMhZ65G
ATcFLp/FzRYrOH/ne9ZyFGpG/qE/fikvdbVr440cTX5u0gYAKz70R2vux6w3kJDc6LgIr/TIJeDU
HFH1KlybSA6ftQtbwVLh6JQEH3VOafVdSqAbTNQp+IAjtA9/tSaraBApORrB1eguvG/017ys4cmj
qkZ44Y4DgigGx89swO0P2mlMkS42cHgcPxqmuOTvcVipx3KjpZsmgjX710kWxxpNDs1znlFrOvv6
AlIxUTH/nMdWWz4OYXorgioSpEVWbdZNVuSZ25psjlqyJ2KnhfMvnAALBnp71oa3rVOCCbAKekzD
XLJk0PVN2YjOJGMq87lSQuWmh7KHyRRF0u3S3wI2mnxnQLyB8r8zajY3lbQK1euZ9S+2tVSUAomC
NeqX9WDeVoeALGImGILEQ9hIvyWut3ffml43JRiiW3uJfDwGY0YnnpUFBMReXJgyLpWXZUJsb/k/
gvTw8QmXbC4ZMNIuMIffTBHeI/rP/KpKAQxHdih+2KyrbMC0X5hxnT9sN3x4W/48k7XoCd5m6frK
00FwtJPH3uwPbOwsQnnjDW82zpdrjuDalbftMmMf+fdBclToWAK+9O4kY458Gkrz2uysXcixnW28
x08fkIvL+UBDuLYAUWTaCUzivstuYAsOyDQNgjHrVi8PYpupa1usUHSRGR2D/V9hrLTZQQrBDdQI
rvLgGOVTAh1Hbmy2oi/Rg90kKk/82+ZgP//2LQQTrFXzm+kWJLdaYk6CD+OxLmG4THfYVkLkgp6U
tgDVAjLFa7NmuVVZE7nV38BJ/C2mhFdJJLLSpTUTsnMbprNQ6HC3x4sBI9Jc6mhZ5/VI2NnFQ5Te
BxXniY3MVJPgIIAZzxpxsXEN+QxWnmn3GfE8kbtcjaA0comoAO6qpmMGc7zytggkzgNYMtbT4208
dOf2Vmg1jzbE4HQsKSokH6NyisFQ8gE182Hsi9kWi9tQMJTzCT59DCJe0//jftD82ovsPdOYTH/9
figqpexpobXyy/40If8WQHvlP6ynCumkLuoFzg5UG7W8y1TF+eYJuSWcyn8+1vtzry3l20XG69JD
jnAmGAi23qg1sXvjzu9Y8GkACtcUzkkoXzKc0+X7En52CpcROF7qkdol/voJZa4wc+r5xWJHyw19
qs/gOtrFQTjo7yK1kSvC2HlriT2giTvFmzBzZdXCbUwCiPq3/9Z5TrDyPh3Z0v6i4cqlxL6Mhpe5
OgpU6wl5S+xdQ/Ln9yeqwFQs+bpnz4wL3jgwe+CEm1nbuBKH9JF/6/2V2pdOi5dkRG3twFRVueZP
sREk3eTIc+8Go4rau7FoTg/VbnX7nWBIfn6dANjJa4Na4+HEV0CERoHiM14rx/j0+8A6xdWX68u5
yJv3iCiW8w+lGt9sViG5Cn/zqLj93lvlqGPoyKDAvygGlxC27LPlB8Oh3lth7b4oJnICdSCwMF7Z
yJqK38NLccfdbx8LT6v3NF1J4mKzNXFB3OEIn90oXy/5se+4qgJzuKoEwLQo98lT2mOp++ksR5GR
RRmg/5YmZXIiq0jatESl7FOidis7xTJ17JfecW+znxpiUjIlMciOcRxDCODtbOoYVza9skzmbu+o
yVuB2OxGfwQ+hYvAy7JoC7QtzhF6m/1KO2IW8sAnzJOMMr3/gVE18j0SrseBuXAbjdVmFKL9G2cf
C9Sb3yQNQELXdIiuGWjc2ZWsPe7x645sXqx7YhACI6uZT5B1m84NDU7HmVCP2hofkU0xtWYriDkN
ZlBuZEN7xSaFWOXGJZyGb8AP0RQ1yS/arsZFE4fa8fVOSsMkwYi4eALUaa1KENHUhJFxRjbxxhuo
HR1J46f8cutHVnnnuCGMv0iY+lvB1wl16E+d8pYe0StVOM/FfM3Ye4//fjgpSgZf/kiJD1gzo8ST
Gk13xL9PCmqduOexznjpmyS7PT34ABzNVGQIoAAe2d+l0uFo13NmM3MKZcvC7AOBcGRTK50BEaql
BLUGFDBDISaoMUJFPOe+io+SYh4k1qy1jpLN0e0M+wXEGoirdLHfUPObaGDQeW9i++wYg/ewf3hS
F2jYhyE/JSj+FUUM4w47luSOAEVvGh/jvW6EG9X82DuNCgDVcdi0YgZZiftd0vqFLaxIql/yPkZZ
XRfMP5VgflsoOib78pCjW1asghU+y5qPX74xcE7swsn+QZRpUbisRfoObG43s2bcyFtE0XipHLIB
xDozPN1yEndQKM+Gh5sBhyMARKxSC0yek/AbbDVkMXFclW5R4WocWlJtTQBI09ncNNRKHbunyOCy
d+/Txe8HYdcf2SHizNF5hRXthgE9oP35be0MGS7oi06lDkZBOh2N/pqmgrX9ThhxhZAq3VazLcIf
Q4LFN5vwdVp71lgQbk/K+mz6P5fq1lc+3KGGk35qDro9vCHirnEG1Oi8ZW7WJIUMN4BUxwYh+JaO
kgReScINPnvqfsvKrViaUGsFJt1iRY+Cnj+Kr9qlDbrtP+84y1wwTa/xRXSoLKUKECkbNMFOE8II
kovs+uYrGmSFRwbqJ+AtHKgLBdCPv/vuXxlUK9oSqjgC7xnQ8d4lK747SC72IoaJ8fsEKewqoilT
Bry8qZn+aH5mlXIkBZo1QO/NSJF+GgJ6/gOVgUmXkYlgfwrKvE1OWCG2ixejdAPN4TNPStfcS2G4
xGgoUbgWXNYBMv1QtZb7J6Ir57DAyeAbqC+Id7hzAhx7JLpMv9OFpiZn8ywZYlhMNLV3ABumRYWT
9HQtL6mZSZUG7WR2SseRNgkWczZDE/IgEcMnbRMsFxdH0ZrM5SRKCWGuv+87EO2BXK8VrD65dF7j
8vPbeUJ8fBXPEDGJFQb0rFlcC0LVKYnNt8iWG/w5gckH6PRlgzxk+w/2QXg+4f1slX/wOSIwcDLt
w9vtcI73NqpAhbx7Kyw+BxvrcggJ4bPxsOWXpCH3ZY8fDzBuxdKjG3p7Mu0CjG5/bGppsO/dZdNn
X2iP2SVTXgX2P1SvpE4Nmmrwhlu3YTHRnweSpis2KnoPomhdyugPDjNIlw5wVADaCIL+0QYgYOex
voXKhpgDkzRSeXpJi5iJyPpdkv8gDL6H5l0k4XJXN4kYyLLewEK1rX0CIwV6obCR0+0LBfZ6SkgZ
noGfTv29w/9cxMGsUDIFCKHXvMGcCWgLYJRtQCVGS8/g6wlhgPP9Aru2VbPCpCRIjpY71JKwd9QF
28NuDO6fjV+HACHX8tyAUHDrQ52AsC3tkiO+XpDHVPUpZAO2kvX0ietSA/Y1PwiiFw+xPaBiC1we
7HgGQvoW0RlCStoypgRXiFlhX4fK0REIrfx5em2xGC8w0hw0twM+PioGgTpJkEMCsW8s0mOKkbvB
jSfIS32qgLGXogLH3N4mqg4RczwKHPKVqm2Td/rcbALHAco/dCqiSrilGaeMI8lmZrL5UeCqgp70
1xWxh+ap+F2DOlK4sDlpy/iOJWxNvTIyXmAZG3Qkjk2JwFKEMt3mDRX1u8srjrq2yKcI7oRupoB2
iwqe4Bsdrn5bcqKVyXOt8hEe+4XmGt5cFlV+mBSSKME5shN1ehu/VB1wiUpLKsI7w24dTGkKAWw0
1j7pEqhFCSXY51Ho7JiHjQIPORlx9RcOhuMeMaAHZSOPPXxeKff1m6xawD+AIQqrqMsC9KC7EACE
x+oN0z35fz1JIpRM9qXz307wtv5jkfl00BWfxuR8at4rkpe4agkx8dkFkU1vFYYTcm7zCO+e6B8f
Oj2W7v99AdwR3FfB8NEcIqX38wzvm2gFSF3pyu1Jo0FrFpe+yBtMmnVQ0fhV4ohoMuN0QI0glUue
paJl7Nw84uh7jAQstSBniMoC+c05t688AdAsFLbsdcWJnaR8IfY/S5/bqzdp4x8KRQCigM/0Cw8x
dlj+cgRW/s+TJx9PVYMbWvgxni5WPxVVV/g7RNZkf8GBl1Tdcy2pte5Z0SUaijYPXR7J/l15bZPB
LcQCY519QYGC0oTlQMMcqOKczEuIdtE9rLCAbgYubTYK4pnYbRkz9SSaN3u/SovV5PKPrez8hQdc
zN8Qm7drenmwwTBo0ueHzX51HOMW9M9zk2L2lfTjaBw9nu/TseAL72qmFxSFnF6e35gn86/kZyvN
SnxgRcCu8hBfv2fghP6PIBiBHTJEAgyafTTwLy5dfOVZtjpuDOaG02tNRuFFoEvMbpzN20eD097x
vUSWIN5w8vA3r1Ctl/cKcSkae8z0uD3MRfo6QmDZTpCPyGl2flud5kM3eTrqzuPzxSzdXEGPyQdH
KvyXrSKwiQKOhpYKBgM4lWczYrdLSURneqo0PePuLY6zyjkPjQ16EkQIstCB6yHxb3CIkBOcXefU
n6fD6EDfraJUfl4VlG13DjqhzCW93+xcEeiI8SJGIovdjgrhzyNvpoWbbBA2XPc8rdVngRDPalrs
U5oqnF29iLgu2zd13G0g3jzJyd1l2SMD73qKcHEIePva8gYCSm+QfzxsuskDkaul46w9vaG/Phff
2DsVMcM8rSFJQFKIPt03zZkagUldekEHn2z7Tv6mAmzQywwd37Q+zjIPmxV4dTJK1wOF7pXU1CLe
NVFdDLztux/Qyr88lqSm2edmHY/CqkV8BqvHGcOm62EeSZZc7wcYDCquEJJyDk7XR0LcO9sa8lde
dSo4mSTXWVgo5qnXCMGyGA5D3fPkifW0jq+VodcdokeNeb82zoTraZZvzwVThlaZHegi2bE9RZRa
vCM09PtJzbPIoUsOhbdLmchaRWZOYQQtMpLVdEZkyctTo2W3KcbTw0BSOq8XMKBWIZHggZcQEBJo
KtO0R55X9+gq4qqSz69S8Q7emgE44DIpTAxawE88wClvJI9G0ndaCPi8zxPCZQxgXPpROQvI+STK
dQ4Tqll9WteB812AAIo55EI/glk+RbU8+nhcswDGsKeUcD9/9DbXyhxQwItUi8J9f6MggtW71wkq
4kjW+pCxL6I18WMyKg1hb+MDWC+rdLoQBg4iXcunasLH6ACttAAfZFro5ZHPZby6g0Qpgdoga8IR
97Liel7UgT08c975uT8/jvJkLy9Jtmh9Y11zTLULxl0YFuYR8gfULXIDNFzOld5qoFF2uocHZrEs
tfECAeCl/Cx4hWqS82W5zYFOh8mhnrbdyKSSPxuolk/m62ukQrzwmPoARaMkyf0XRgKzvbc37Gxc
wRvhNdn4fHwzFkEJpF6Ds2make0UNlswzoph5sjybU/ASAKLsVC0bJb6MfTDK9a0uzCc0alhrvyw
LHCNTonV7P2nK/HxUWQEkunmdu9JUXlDvn3BrcFKd44cyWcJAbMxMSqtx12nu1cEXcvALXVJa+be
osHI4ol0WBvQNEtL5WlPGvnATntJWm1vMKrR82ybiWwpSZrXWGmVORzSwS/WRSxlqxCjzET2a9aY
w73mtfTO9Mx04y7Xct2gqDq9IHss5wVhnhNOLKQn+OuLwX09uJa4LCftM0qTLKvKCzWMUMEKmOLw
9oxciGinT1buLlwt3wsfpuLA+Rhd0Lo3J/OG0qiSI7nmHfhW+iuxa0D2ebw0zKpNWf2Y3vuSriJk
uTZd3SvKXm57x/IKAhagE2MjfAiQwoe4pG1NpZkLJSIIIvWpQjibrEsHTatvJOTgOaQox11NgrI5
7X5WDauKjDuV0qyuZh7aeW/9++RrDLvHeC07DuX92FOpGIhQugKef6JfIFjGYYpWecSphTCPRgY0
ZndT60Wb90AkgIHLP1W4h9RsyqdTm+DG2bxSjiQGqR06lU8nzhrRdj2/mxWyfNo9SsWAvqXLvKpn
m0WsypiNk41D3o40dXxrNI3BmmFv++QvTj3pqnxdTXpyaH4BA1ssafo7to+6h3hbinELxE6T9K/J
maQU1Tr6zuijFMGJK4IRfuYrW9wigp5qjdJTzbWapIdzWpR0hLPPcxhPigpj/9Ks7xDCIVoTy0F3
jKuguVQGOk1mSgtvov21gWMt/xJxRiYDCRYQM3AriupTNF0RAKgTzq3A5JAIFOyxCTFUZLumqv0+
gllaqzNu2hzYpcMwUqdHEgUkg3j/8JGpfYZlnsLgWjsLeSGHTktZ3/Sh09vsOxt8YpRcd2CkHakR
Nc2wBo7zcJFKaK+ExnbRRka1n8RJKXW/BFskfd8EwPyaUDbpO4HQ9d7L6oAUZ65ze5C7+X8Jc+bo
m6SdCE9hXzlAoefQNNHSQkK3a7eJTQxS2oWJoAWRrgkrWFo8bAvJLQu9wfp7p9o0Aik48diobG6O
oLrxiXpeesQbFgADeKVUUlongoehbZeYX/81I4ieFCzQuMCl3fWS7I7mkNgugLnFijHumw37Dexb
AnmfbZXQC7sHPltO6fGqh0p4zBszOQPoUYTzF2akOJV1tZ6A9RufYqf3Gf6xTeuAGq2CGRjHBgQ4
zjVsNJ9zmkX3JUc2gH9WygYkqLa6FNau/p1yZiFehKbxIPR8+ZNayUZI+0wkdLrx8OpUGZNYLJlJ
mN9A6DDYH9z2CU6ijJ3RA3dIw0Qzt3Scz4bZ1w8zYy+FetV9ZlnjQZG5a5o4KhJ94Vs6tqyPIgrd
XYGxGmOqesMtYGcTE0dvF7gGipsgdcVAW59/wXIqjAOC5Ak9PQALWJSuvf39UdPbfkWesUTEdqUa
pvReGF7u/pThLwzfzWCSRSy9botGggmnSIDn+u1MChaT/QD4s0r2oiGsoMoKVFkEkqyZaxJ0sL4u
wJOfrRuU4AyJMqHUOqyFniRqSWZppJequD1HvYXwLnpL4JWmKzVShX0jSbeUOC8mRkldEVO32kUa
igdNQQ/vCSkHf7ArE+QDiYuVxHnyu76PpfZ7uQyo4lcpEfdk5g/c6v9EqqV7roDogyEAY8VqCvyG
DO4Jpsb59YwxUXj8uc13EUpJWRssGVY+AyHTueY5+vUz1D/1bWhepFHDD6WL0QBT1pbaiKd7jW9s
AkHgz4ycGwIpHIh1C9XK13+sXgVk9/ZMqR0HcAj1SMo9ejNpjW9xpt648c4V31HPtwqGL8dqoshn
+/LTA6y8gluIbGUQdEbsDMRO/dfSL16UD0F3tsYh0fhaIGY9lPFbqsqCNDEa5LqbCpunMrzs6IRs
Xdybe/QFiw24rVtMkIyLlIwak07mHHc+U3oEk23ZWhpvug1cwSF4EHJGV1smwyzouaw8cVq/4ixs
r+ittrJ0qEZFDzKS5WpN1ApIJ208cx7isbhMtCpYE6n1Kwj6uxIFI8a76p5V1EiESiiP4tKK1nZN
+BXe//j3qHgFSYkfhe+IbbOdKPU774JyQ9wusK3Zsvy6QP5UZD6BWKnnpyfFA6zoZQg0yiZFAgNg
lhSyIdUWumuzzO37NSl6JNj3I/53pYlwVJXhNOsCFGUh1tIdv32HE8F5YssHYkUu3HeAHLP7lz98
tC+laYL3SHQzkdnAKjnJMwIATVE/46FB8IH3oacXUn4mqd++FsnbGKzy+J1NDPAiokmP9HtqqYwt
fUldS3K20NrKbNTyI+VpExStzD1PHgzvBhO592QgNovFdeSZ/Mo/1U6FRuerO2Vc/sjpiGWKDcBF
qshLLNM50piZ95kwDUwTCnClln191rkC/pX4ZtUhxn8ZHuNKCv+ztlf3gAXHueU5hlcjUFI7J4Du
sVXwnBiAVL+r1CGEdgJgepIZKx8To4liZqbvUR1n+IAGPvJqC6SSjGccn6elGAzHc3mCbg==
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
