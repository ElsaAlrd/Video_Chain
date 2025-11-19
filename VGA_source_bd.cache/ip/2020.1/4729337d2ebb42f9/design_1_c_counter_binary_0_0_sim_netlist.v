// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 21 14:40:46 2025
// Host        : PT-PC-E0205W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 25265957, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JprRM7OOSK6qJjve03qRppo57lB1FD2g/vGEll3hQugFa1ROeBxK41fsi3ndhE7qzs7dZKjxD1tQ
eXIzwcq5Oewgh/4KCqeTOjv2T/jjFl1zODXRhKLut6lRGWFo11YkEgjJNJXDQ6KD3h35WZy10UAy
5KYLQvrkqiVEVYR7f90yXdm2VA9KBCUfrcDZR1aD7vm/FVI96k1LTA3HwDnLQkcjpq/I/d91z9tx
meP009vOwiVejW4VISV/xVK1t/5nxznsBzu/SlFcUeoycCTJDQ2HD667PU6X04CxqjhvksgkSfXo
/H3rCr56vPZbepZqlUlk8VPdov1JGiW3enVP+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Sz8uyUO+oTMtM2og1fV7GiquQtFZ9Xf5MV3O8qNOgCDWcfmApmzMczxqHOKwQv25Uch1TY9XKFS
/CyLNwa1DMZwRsqyri5Bp5lc9lg7T9ZbdkMgMc7VBL0EsEH+38bwmSxPn95BZIAKZn+WEs2ipsWT
Ks9N+sPfoVZkXPbj/+vpnsL3Axm95SnJigSipTVaViVu0qpYDqxDN6vdqAfEamG2knDCgHJK0YpP
e6le3+1glEOftTbOrrc4rS2OeD6mYhIYbaXgsY6cH07K0jvOPayT7+hFShbkP4kAJFzHS7jf+UyL
IFYSVnh/nB1LSmFMP9l4Ebu1np951qjIPfjhxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`pragma protect data_block
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
p5ri9g==
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
