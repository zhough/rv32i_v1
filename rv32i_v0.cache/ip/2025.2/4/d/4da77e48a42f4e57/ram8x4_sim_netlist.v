// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Mar 22 02:41:57 2026
// Host        : ZHOU-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram8x4_sim_netlist.v
// Design      : ram8x4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram8x4,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "ram8x4.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20656)
`pragma protect data_block
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
YzjvdEi2ejU9H4BOLVy5h07Q+rB/RA==
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
