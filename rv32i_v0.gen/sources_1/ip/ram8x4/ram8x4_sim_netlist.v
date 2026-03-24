// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Mar 22 02:41:58 2026
// Host        : ZHOU-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Vivado_code/rv32i_v0/rv32i_v0.gen/sources_1/ip/ram8x4/ram8x4_sim_netlist.v
// Design      : ram8x4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram8x4,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module ram8x4
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
  ram8x4_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
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
