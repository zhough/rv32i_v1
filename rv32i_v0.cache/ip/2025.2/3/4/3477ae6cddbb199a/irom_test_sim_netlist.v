// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 17:15:37 2026
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
