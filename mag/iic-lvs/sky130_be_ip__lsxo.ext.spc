* NGSPICE file created from sky130_be_ip__lsxo.ext - technology: sky130A

.subckt sky130_be_ip__lsxo ibias dout xout xin ena avdd avss standby dvss dvdd
X0 a_16620_n1869# a_15705_n2241# a_16273_n2273# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X1 a_20376_n2791# x7.stby_done_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X2 a_21036_n1869# a_19955_n2241# a_20689_n2273# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X3 a_10620_n8338# a_24220_n8172# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X4 a_16795_n2817# a_16620_n2791# a_16974_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X5 dvdd ena_ip x3.in_b dvdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X6 dvdd a_21036_n1869# a_21211_n1943# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2132 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X7 a_18828_n2791# a_17913_n2791# a_18481_n2549# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X8 a_2130_n19848# a_24530_n20014# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X9 vbreg icnode a_11526_n12394# avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.1218 pd=1.42 as=0.0609 ps=0.71 w=0.42 l=8
X10 x7.x2.x2.CLK a_15000_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1113 pd=1.37 as=0.0966 ps=0.88 w=0.42 l=0.15
X11 a_18168_n1881# x7.x1.Qb2 dvss dvss sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X12 tail vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X13 a_16317_n2791# a_16273_n2549# a_16151_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X14 dvss standby_b dvss_ip dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X15 a_9120_n9346# a_24220_n9832# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X16 a_16795_n1943# a_16620_n1869# a_16974_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X17 x7.ena_done_b a_21775_n2247# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.335 w=1 l=0.15
X18 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X19 a_20121_n2241# a_19955_n2241# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X20 a_2130_n21176# a_24530_n21342# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X21 ibias_ip standby_33 ibias ibias sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.5
X22 xout vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X23 inv_m1 inv_in dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=8
X24 a_2132_n15590# a_18932_n15756# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X25 dout_ip inv_m2 dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.58 as=0.0725 ps=0.79 w=0.5 l=1
X26 a_20733_n2791# a_20689_n2549# a_20567_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X27 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X28 x7.x1.x2.CLK a_15000_n1881# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1113 pd=1.37 as=0.0966 ps=0.88 w=0.42 l=0.15
X29 avdd_ip avss_ip sky130_fd_pr__cap_mim_m3_1 l=7 w=7
X30 a_16317_n1881# a_16273_n2273# a_16151_n1869# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X31 x7.stby_done_b a_21775_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10025 ps=0.985 w=0.65 l=0.15
X32 a_14009_n2701# x7.clk_disable dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.07665 ps=0.785 w=0.42 l=0.15
X33 dvss standby_ip standby_b dvss sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X34 dvss a_2971_n1521# ena_ip dvss sky130_fd_pr__nfet_01v8 ad=0.0754 pd=0.81 as=0.1352 ps=1.56 w=0.52 l=0.15
X35 dvss standby_b a_16317_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X36 avdd_ip avss_ip sky130_fd_pr__cap_mim_m3_1 l=7 w=7
X37 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X38 dvss x7.ena_done_b a_14035_n1997# dvss sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.06825 ps=0.86 w=0.65 l=0.15
X39 x7.stby_done_b a_21775_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.335 w=1 l=0.15
X40 a_2132_n17582# a_18932_n17416# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X41 inv_m1 inv_in dvss_ip dvss_ip sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=8
X42 avss avdd sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X43 a_10620_n9666# a_24220_n9832# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X44 a_20733_n1881# a_20689_n2273# a_20567_n1869# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X45 dvdd x7.x2.x2.CLK a_15539_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X46 a_16782_n2425# a_15705_n2791# a_16620_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X47 dvdd_ip inv_m1 inv_m2 dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.0725 pd=0.79 as=0.145 ps=1.58 w=0.5 l=1
X48 a_4857_n1521# standby dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2054 pd=2.1 as=0.11455 ps=1.08 w=0.79 l=0.15
X49 avdd_ip x3.out_b avdd avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X50 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X51 a_20121_n2791# a_19955_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X52 dvss ena_ip a_16317_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X53 x7.x1.Qb2 a_19567_n2247# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10025 ps=0.985 w=0.65 l=0.15
X54 dvss ena sky130_fd_pr__diode_pw2nd_05v5 perim=1.8e+06 area=2.025e+11
X55 dvdd a_19003_n2817# a_19567_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.335 as=0.1664 ps=1.8 w=0.64 l=0.15
X56 avss_ip vg1 vg1 avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X57 a_21145_n1869# a_19955_n2241# a_21036_n1869# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X58 avdd_ip vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X59 a_21211_n2817# standby_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X60 avss_ip xin avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0 ps=0 w=4 l=0.5
X61 a_19003_n2817# a_18828_n2791# a_19182_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X62 a_15000_n1881# dout_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0609 pd=0.71 as=0.1113 ps=1.37 w=0.42 l=0.15
X63 a_2132_n17250# a_18932_n17416# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X64 a_20121_n2241# a_19955_n2241# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X65 dvss_ip ibias_ip dvss_ip dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=2
X66 a_10620_n9666# a_24220_n9500# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X67 a_18359_n1869# a_17913_n2241# a_18263_n1869# dvss sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X68 xout vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X69 avss_ip avss_ip avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=75
X70 vbreg vg2 vrb avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X71 a_18525_n2791# a_18481_n2549# a_18359_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X72 a_2130_n20844# a_24530_n21010# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X73 a_15083_n2791# dout_ip a_15000_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1113 ps=1.37 w=0.42 l=0.15
X74 a_21036_n1869# a_20121_n2241# a_20689_n2273# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X75 dvss_ip standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X76 a_2132_n15590# a_18932_n15424# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X77 a_14285_n2079# x7.ena_done_b a_14285_n2281# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.135 ps=1.27 w=1 l=0.15
X78 a_19003_n1943# a_18828_n1869# a_19182_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X79 vn xin vn dvdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X80 avss standby_b standby_33 avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.87 pd=6.58 as=0.435 ps=3.29 w=3 l=0.5
X81 a_10620_n7674# a_24220_n7840# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X82 ibias_ip ibias_ip dvss_ip dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X83 avdd x3.out_b avdd_ip avdd sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=0.5
X84 a_15960_n2791# x7.x2.Qb1 dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X85 a_2130_n19516# a_24530_n19682# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X86 xin avdd_ip sky130_fd_pr__diode_pd2nw_05v5 perim=1.8e+06 area=2.025e+11
X87 a_20579_n2247# ena_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X88 dvdd a_2971_n1521# ena_ip dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.11455 pd=1.08 as=0.2054 ps=2.1 w=0.79 l=0.15
X89 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X90 a_15083_n1881# dout_ip a_15000_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1113 ps=1.37 w=0.42 l=0.15
X91 a_18525_n1881# a_18481_n2273# a_18359_n1869# dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1401 ps=1.1 w=0.42 l=0.15
X92 a_18168_n2791# x7.x2.Qb2 dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X93 dvss standby_b a_18525_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X94 xin_buf xout tail dvdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=2
X95 a_16273_n2549# a_16055_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
X96 dvss x7.stby_done_b a_15083_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0966 pd=0.88 as=0.0441 ps=0.63 w=0.42 l=0.15
X97 xout xin avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X98 x7.x1.x4.Q a_21211_n1943# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X99 dvdd x7.stby_done_b a_15000_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1841 pd=1.26 as=0.0609 ps=0.71 w=0.42 l=0.15
X100 a_14009_n2404# standby_ip a_14285_n2079# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X101 dvss_ip standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=0.5
X102 avdd_ip vbreg xout avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X103 tail vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X104 a_2130_n20844# a_24530_n20678# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X105 a_16729_n1869# a_15539_n2241# a_16620_n1869# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X106 avss_ip vg2 sky130_fd_pr__cap_mim_m3_1 l=18 w=18
X107 dvdd_ip vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=2
X108 a_16273_n2273# a_16055_n1869# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
X109 a_2132_n15258# a_18932_n15424# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X110 a_18990_n2425# a_17913_n2791# a_18828_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X111 a_14285_n2281# x7.stby_done_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.165 pd=1.33 as=0.1575 ps=1.315 w=1 l=0.15
X112 avdd_ip vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X113 dvss ena_ip a_18525_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X114 dvdd a_21211_n1943# a_21775_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.335 as=0.1664 ps=1.8 w=0.64 l=0.15
X115 dvss x7.ena_done_b a_15083_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.0966 pd=0.88 as=0.0441 ps=0.63 w=0.42 l=0.15
X116 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X117 a_16795_n1943# ena_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X118 dvss standby sky130_fd_pr__diode_pw2nd_05v5 perim=1.8e+06 area=2.025e+11
X119 dvss standby_b dvss_ip dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X120 a_2130_n19516# a_24530_n19350# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X121 dvdd a_14009_n2404# x7.clk_disable dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1575 pd=1.315 as=0.26 ps=2.52 w=1 l=0.15
X122 avss_ip avss_ip avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X123 dvdd_ip standby_ip dvdd dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=0.5
X124 a_16163_n2247# ena_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X125 a_2132_n16918# a_18932_n17084# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X126 dvdd x7.x2.Qb2 a_19955_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X127 a_19003_n1943# ena_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X128 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X129 a_10620_n9334# a_24220_n9500# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X130 dvss a_21211_n2817# a_21775_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.1092 ps=1.36 w=0.42 l=0.15
X131 a_3134_n13324# vrb avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=75
X132 dvdd_ip standby_ip dvdd dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X133 a_16974_n2791# standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X134 x7.x1.x2.Q a_16795_n1943# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X135 a_2132_n17582# a_18932_n17748# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X136 dvdd x7.x1.x2.CLK a_15539_n2241# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X137 dvdd_ip vbp tail dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X138 a_19182_n2791# standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X139 dvss a_19003_n2817# a_18937_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X140 avss_ip avss_ip avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X141 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X142 dout_ip inv_m2 dvss_ip dvss_ip sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.0725 ps=0.79 w=0.5 l=1
X143 a_15705_n2791# a_15539_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X144 avdd x3.out_b x3.out avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=4
X145 dvdd a_16795_n2817# a_16782_n2425# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X146 dvss a_21211_n1943# a_21775_n2247# dvss sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.1092 ps=1.36 w=0.42 l=0.15
X147 xout xin avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X148 avss_ip avss_ip avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X149 a_16974_n1881# ena_ip dvss dvss sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X150 dvdd a_16795_n1943# a_17359_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.335 as=0.1664 ps=1.8 w=0.64 l=0.15
X151 xin a_24530_n22338# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X152 avss_ip x3.out avss avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X153 dvss x7.clk_disable dout_filt dvss sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=4
X154 a_16055_n2791# a_15539_n2791# a_15960_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X155 dvdd standby_ip dvdd_ip dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X156 standby_33 x4.out_b avdd avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=4
X157 a_16055_n1869# a_15705_n2241# a_15960_n1881# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X158 dvdd_ip vbp tail dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X159 a_20471_n2791# a_20121_n2791# a_20376_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X160 avss_ip xout sky130_fd_pr__diode_pw2nd_05v5 perim=1.8e+06 area=2.025e+11
**devattr s=257843176,88584 d=257843176,88584
X161 tail vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X162 dvdd a_19003_n2817# a_18990_n2425# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X163 a_10620_n9334# a_24220_n9168# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X164 a_19182_n1881# ena_ip dvss dvss sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X165 avdd_ip vbreg xout avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X166 avss_ip xin xout avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X167 xin_buf xout xin_buf dvdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=0.58 pd=4.29 as=0 ps=0 w=4 l=2
X168 a_3134_n13324# avss_ip avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=75
X169 a_21036_n2791# a_19955_n2791# a_20689_n2549# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X170 dvss a_19003_n1943# a_18937_n1869# dvss sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X171 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X172 a_18937_n2791# a_17747_n2791# a_18828_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X173 dvss a_16795_n2817# a_17359_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.1092 ps=1.36 w=0.42 l=0.15
X174 a_16273_n2273# a_16055_n1869# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X175 dvdd a_16620_n1869# a_16795_n1943# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2132 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X176 x7.x1.x2.Q a_16795_n1943# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.2132 ps=1.67 w=1 l=0.15
X177 a_2130_n20512# a_24530_n20678# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X178 avss_ip xin xout avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X179 dvdd a_21036_n2791# a_21211_n2817# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2132 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X180 x4.out_b standby_ip avss avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.87 ps=6.58 w=3 l=0.5
X181 a_18481_n2549# a_18263_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
X182 dvss_ip inv_m1 dvss_ip dvss_ip sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0 ps=0 w=0.5 l=1
X183 ibias_ip ibias_ip dvss_ip dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X184 dvss x7.x2.x2.CLK a_15539_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X185 xout xin avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X186 a_2132_n14926# a_18932_n15092# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X187 dvdd x7.clk_disable a_14357_n2743# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.10855 pd=1.005 as=0.0672 ps=0.85 w=0.64 l=0.15
X188 vn vn vn dvss_ip sky130_fd_pr__nfet_01v8 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X189 a_20567_n2791# a_20121_n2791# a_20471_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X190 dvdd standby_ip dvdd_ip dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X191 dvss_ip dout_filt dout dvss_ip sky130_fd_pr__nfet_01v8 ad=0.2175 pd=2.08 as=0.2175 ps=2.08 w=0.75 l=1
X192 a_20471_n1869# a_19955_n2241# a_20376_n1881# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X193 a_18481_n2273# a_18263_n1869# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
X194 avss x3.out avss_ip avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X195 dvss a_16795_n1943# a_17359_n2247# dvss sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.1092 ps=1.36 w=0.42 l=0.15
X196 x7.x1.Qb1 a_17359_n2247# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.335 w=1 l=0.15
X197 dvdd_ip vbp tail dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X198 avss avdd sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X199 x7.x2.x2.Q a_16795_n2817# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.2132 ps=1.67 w=1 l=0.15
X200 a_14035_n2743# dout_ip dout_filt dvss sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.1092 ps=1.36 w=0.42 l=0.15
X201 dvss x7.x1.x2.CLK a_15539_n2241# dvss sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X202 dout_ip inv_m2 dvss_ip dvss_ip sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.0725 ps=0.79 w=0.5 l=1
X203 xin_buf vn dvss_ip dvss_ip sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=2
X204 avdd_ip vbreg vg1 avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X205 a_2130_n19848# a_24530_n19682# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X206 vrb vg2 vbreg avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X207 a_18828_n1869# a_17913_n2241# a_18481_n2273# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X208 x7.x2.Qb1 a_17359_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10025 ps=0.985 w=0.65 l=0.15
X209 a_2130_n20512# a_24530_n20346# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X210 dvdd a_20689_n2273# a_20579_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X211 x7.x1.x2.CLK a_15000_n1881# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1696 pd=1.81 as=0.1841 ps=1.26 w=0.64 l=0.15
X212 dvdd_ip standby_ip dvdd dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X213 a_2132_n14926# a_18932_n14760# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X214 x7.x2.Qb1 a_17359_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.335 w=1 l=0.15
X215 x7.x1.x3.Q a_19003_n1943# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X216 xout xin avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X217 avdd x3.out_b avdd_ip avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X218 a_16273_n2549# a_16055_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X219 a_16151_n2791# a_15705_n2791# a_16055_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X220 vg1 xin sky130_fd_pr__cap_mim_m3_1 l=22 w=22
X221 avss_ip xin xout avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X222 dvss_ip inv_m1 inv_m2 dvss_ip sky130_fd_pr__nfet_01v8 ad=0.0725 pd=0.79 as=0.145 ps=1.58 w=0.5 l=1
X223 a_2130_n19184# a_24530_n19018# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X224 dvdd_ip vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=2
X225 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X226 dvdd a_4857_n1521# standby_ip dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.11455 pd=1.08 as=0.2054 ps=2.1 w=0.79 l=0.15
X227 a_14035_n1997# ena_ip a_14009_n2404# dvss sky130_fd_pr__nfet_01v8 ad=0.06825 pd=0.86 as=0.169 ps=1.82 w=0.65 l=0.15
X228 a_17913_n2791# a_17747_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X229 a_4857_n1521# standby dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1352 pd=1.56 as=0.0754 ps=0.81 w=0.52 l=0.15
X230 a_10620_n9002# a_24220_n9168# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X231 a_18263_n2791# a_17747_n2791# a_18168_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X232 a_14009_n2404# standby_b a_14035_n2281# dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10725 ps=0.98 w=0.65 l=0.15
X233 a_16620_n1869# a_15539_n2241# a_16273_n2273# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X234 a_18263_n1869# a_17913_n2241# a_18168_n1881# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X235 a_10620_n9002# a_24220_n8836# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X236 dvdd x7.x1.Qb2 a_19955_n2241# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X237 a_2130_n20180# a_24530_n20346# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X238 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X239 x3.out_b x3.out avdd avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=4
X240 xout xin avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X241 avdd standby_33 x4.out_b avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=4
X242 a_20579_n2247# a_19955_n2241# a_20471_n1869# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X243 dvdd a_16273_n2273# a_16163_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X244 a_15000_n2791# dout_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0609 pd=0.71 as=0.1113 ps=1.37 w=0.42 l=0.15
X245 dvdd a_18828_n1869# a_19003_n1943# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2132 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X246 a_2130_n22172# a_24530_n22006# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X247 avss_ip xin xout avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X248 avdd_ip avss_ip sky130_fd_pr__cap_mim_m3_1 l=7 w=7
X249 a_15705_n2241# a_15539_n2241# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X250 a_2130_n21840# a_24530_n22006# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X251 avdd_ip vbreg xout avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X252 dvdd x7.x2.Qb1 a_17747_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X253 a_2132_n16586# a_18932_n16420# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X254 avss_ip xin avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=0.5
X255 a_10620_n8670# a_24220_n8836# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X256 xin_buf vn xin_buf dvss_ip sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0 ps=0 w=4 l=2
X257 x7.x1.Qb2 a_19567_n2247# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.335 w=1 l=0.15
X258 a_2132_n17250# a_18932_n17084# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X259 a_14009_n2701# x7.clk_disable dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.10855 ps=1.005 w=0.42 l=0.15
X260 dvss x7.x2.Qb2 a_19955_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X261 dvss standby_ip dout_ip dvss sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=4
X262 dvss_ip ibias_ip vbp dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X263 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X264 a_22601_n15524# vbreg a_22601_n15524# avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X265 a_20579_n2425# standby_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X266 a_16163_n2247# a_15539_n2241# a_16055_n1869# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X267 avss_ip xin xout avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X268 x7.x2.Qb2 a_19567_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10025 ps=0.985 w=0.65 l=0.15
X269 vbreg vg1 vbreg avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X270 vg1 xin sky130_fd_pr__cap_mim_m3_1 l=22 w=22
X271 avss_ip x3.out avss avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=0.5
X272 x3.in_b ena_ip dvss dvss sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X273 x7.x2.Qb2 a_19567_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.335 w=1 l=0.15
X274 dvss x7.x1.Qb2 a_19955_n2241# dvss sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X275 a_15705_n2791# a_15539_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X276 standby_33 standby_b avss avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.87 ps=6.58 w=3 l=0.5
X277 vbreg vg2 vrb avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X278 tail xin vn dvdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=2
X279 dout_ip inv_m2 dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.58 as=0.0725 ps=0.79 w=0.5 l=1
X280 dvdd dvss sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X281 dvdd a_21211_n1943# a_21198_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X282 a_2130_n20180# a_24530_n20014# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X283 dvdd_ip vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=2
X284 a_20376_n2791# x7.stby_done_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X285 a_18828_n1869# a_17747_n2241# a_18481_n2273# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X286 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X287 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X288 a_16795_n2817# standby_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X289 a_2132_n14594# a_18932_n14428# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X290 a_15705_n2241# a_15539_n2241# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X291 x3.out x3.in_b avss avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.87 ps=6.58 w=3 l=0.5
X292 a_16163_n2425# standby_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X293 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X294 a_2132_n15258# a_18932_n15092# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X295 a_19003_n2817# standby_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X296 dvdd a_18481_n2273# a_18371_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X297 avss_ip avss_ip avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X298 a_20376_n1881# x7.ena_done_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X299 dvdd_ip inv_m1 dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.58 as=0 ps=0 w=0.5 l=1
X300 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X301 dvss standby_b dvss_ip dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X302 vg1 xin sky130_fd_pr__cap_mim_m3_1 l=22 w=22
X303 a_2130_n19184# a_24530_n19350# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X304 a_10620_n8670# a_24220_n8504# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X305 a_17913_n2241# a_17747_n2241# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X306 x7.x2.x4.Q a_21211_n2817# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X307 dvss_ip ibias_ip ibias_ip dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X308 a_21198_n2247# a_20121_n2241# a_21036_n1869# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X309 a_20689_n2273# a_20471_n1869# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X310 x7.x1.x4.Q a_21211_n1943# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.2132 ps=1.67 w=1 l=0.15
X311 xout vbreg xout avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X312 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X313 a_2132_n16918# a_18932_n16752# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X314 avss_ip vg2 sky130_fd_pr__cap_mim_m3_1 l=18 w=18
X315 a_16055_n2791# a_15705_n2791# a_15960_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X316 avss_ip avss_ip avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=75
X317 avss x3.in_b x3.out avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.87 pd=6.58 as=0.435 ps=3.29 w=3 l=0.5
X318 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X319 dvss_ip standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X320 a_18371_n2247# ena_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X321 a_2130_n21508# a_24530_n21674# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X322 a_18371_n2247# a_17747_n2241# a_18263_n1869# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X323 vbreg vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X324 a_16620_n2791# a_15705_n2791# a_16273_n2549# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X325 x7.x2.x4.Q a_21211_n2817# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.2132 ps=1.67 w=1 l=0.15
X326 dvdd a_16620_n2791# a_16795_n2817# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2132 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X327 dvss_ip standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X328 a_2130_n22172# a_24530_n22338# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X329 a_10620_n8338# a_24220_n8504# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X330 dvdd x7.x1.Qb1 a_17747_n2241# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.1664 ps=1.8 w=0.64 l=0.15
X331 dvdd standby_ip dvdd_ip dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X332 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X333 a_2132_n16586# a_18932_n16752# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X334 a_17913_n2791# a_17747_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X335 a_16055_n1869# a_15539_n2241# a_15960_n1881# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X336 x7.x2.x2.Q a_16795_n2817# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X337 avdd_ip avss_ip sky130_fd_pr__cap_mim_m3_1 l=7 w=7
X338 x7.ena_done_b a_21775_n2247# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10025 ps=0.985 w=0.65 l=0.15
X339 avss_ip vg2 sky130_fd_pr__cap_mim_m3_1 l=18 w=18
X340 avss_ip avss_ip avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X341 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X342 a_20689_n2549# a_20471_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X343 dvss standby_b dvss_ip dvss sky130_fd_pr__nfet_01v8 ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=0.5
X344 dvdd a_19003_n1943# a_19567_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.335 as=0.1664 ps=1.8 w=0.64 l=0.15
X345 dvdd_ip a_9120_n9346# a_9120_n9346# dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=8
X346 dvdd a_21211_n2817# a_21775_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.335 as=0.1664 ps=1.8 w=0.64 l=0.15
X347 a_20376_n1881# x7.ena_done_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X348 a_18937_n1869# a_17747_n2241# a_18828_n1869# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X349 avss_ip xin sky130_fd_pr__diode_pw2nd_05v5 perim=1.8e+06 area=2.025e+11
**devattr s=257843176,88584 d=257843176,88584
X350 dvdd_ip vbp tail dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X351 a_21211_n2817# a_21036_n2791# a_21390_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X352 tail vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X353 a_17913_n2241# a_17747_n2241# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X354 dvdd a_20689_n2549# a_20579_n2425# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X355 dvdd_ip standby_ip dvdd dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X356 a_20567_n1869# a_20121_n2241# a_20471_n1869# dvss sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X357 dvdd dvss sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X358 dvss a_19003_n2817# a_19567_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.1092 ps=1.36 w=0.42 l=0.15
X359 a_18481_n2273# a_18263_n1869# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X360 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X361 dvss_ip vn vn dvss_ip sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=2
X362 a_2130_n18852# a_24530_n19018# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X363 dvss x7.x2.Qb1 a_17747_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X364 dvdd dvss sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X365 avss avdd sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X366 avss standby_ip x4.out_b avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.87 pd=6.58 as=0.435 ps=3.29 w=3 l=0.5
X367 icnode vg2 avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X368 avdd_ip vbreg xout avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X369 a_21211_n1943# a_21036_n1869# a_21390_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.06405 ps=0.725 w=0.42 l=0.15
X370 a_15960_n2791# x7.x2.Qb1 dvss dvss sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X371 a_11526_n12394# icnode a_8268_n12482# avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.0609 ps=0.71 w=0.42 l=8
X372 avss_ip avss_ip avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X373 dvss a_19003_n1943# a_19567_n2247# dvss sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.1092 ps=1.36 w=0.42 l=0.15
X374 xout vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X375 dvss a_4857_n1521# standby_ip dvss sky130_fd_pr__nfet_01v8 ad=0.0754 pd=0.81 as=0.1352 ps=1.56 w=0.52 l=0.15
X376 a_14009_n2404# standby_ip dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10725 ps=0.98 w=0.65 l=0.15
X377 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X378 dvdd_ip vbp vbp dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X379 a_2132_n14594# a_18932_n14760# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X380 a_16620_n2791# a_15539_n2791# a_16273_n2549# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X381 dvss x7.x1.Qb1 a_17747_n2241# dvss sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X382 a_18263_n2791# a_17913_n2791# a_18168_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X383 dvdd a_16795_n2817# a_17359_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.335 as=0.1664 ps=1.8 w=0.64 l=0.15
X384 a_2971_n1521# ena dvss dvss sky130_fd_pr__nfet_01v8 ad=0.1352 pd=1.56 as=0.0754 ps=0.81 w=0.52 l=0.15
X385 dvss standby_b a_20733_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X386 a_15960_n1881# x7.x1.Qb1 dvss dvss sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X387 a_14035_n2281# x7.stby_done_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.10725 pd=0.98 as=0.102375 ps=0.965 w=0.65 l=0.15
X388 a_20579_n2425# a_19955_n2791# a_20471_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X389 a_21145_n2791# a_19955_n2791# a_21036_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X390 dvdd a_16273_n2549# a_16163_n2425# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X391 a_16151_n1869# a_15705_n2241# a_16055_n1869# dvss sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X392 a_2130_n18852# xout avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X393 dvdd a_18828_n2791# a_19003_n2817# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2132 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X394 a_16782_n2247# a_15705_n2241# a_16620_n1869# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X395 x3.out_b ena_ip avss avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.435 pd=3.29 as=0.87 ps=6.58 w=3 l=0.5
X396 dvss a_14009_n2404# x7.clk_disable dvss sky130_fd_pr__nfet_01v8 ad=0.102375 pd=0.965 as=0.169 ps=1.82 w=0.65 l=0.15
X397 avss avdd sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X398 dvdd standby_ip dvdd_ip dvdd sky130_fd_pr__pfet_01v8 ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=0.5
X399 a_18481_n2549# a_18263_n2791# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.1346 ps=1.15 w=0.64 l=0.15
X400 a_18359_n2791# a_17913_n2791# a_18263_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.1401 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X401 avdd_ip x3.out_b avdd avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X402 a_18263_n1869# a_17747_n2241# a_18168_n1881# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X403 dvss ena_ip a_20733_n1881# dvss sky130_fd_pr__nfet_01v8 ad=0.1346 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X404 x7.x2.x3.Q a_19003_n2817# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X405 xout vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X406 avss_ip avss_ip avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X407 x7.x1.x3.Q a_19003_n1943# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.2132 ps=1.67 w=1 l=0.15
X408 a_21036_n2791# a_20121_n2791# a_20689_n2549# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X409 dvss standby_b dvss_ip dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X410 avdd_ip icnode sky130_fd_pr__cap_mim_m3_1 l=20 w=20
X411 a_21211_n1943# ena_ip dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X412 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X413 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X414 a_10620_n8006# a_24220_n8172# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X415 avdd_ip vbreg xout avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X416 a_2130_n21840# a_24530_n21674# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X417 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X418 a_10620_n8006# a_24220_n7840# dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X419 avdd x3.out_b avdd_ip avdd sky130_fd_pr__pfet_g5v0d10v5 ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=0.5
X420 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X421 avss ena_ip x3.out_b avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.87 pd=6.58 as=0.435 ps=3.29 w=3 l=0.5
X422 a_2132_n16254# a_18932_n16420# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X423 a_16163_n2425# a_15539_n2791# a_16055_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X424 tail vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X425 a_8268_n12482# a_8268_n12482# avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.0609 pd=0.71 as=0.1218 ps=1.42 w=0.42 l=8
X426 x7.x2.x3.Q a_19003_n2817# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.2132 ps=1.67 w=1 l=0.15
X427 dvss a_14009_n2701# a_14035_n2743# dvss sky130_fd_pr__nfet_01v8 ad=0.07665 pd=0.785 as=0.0441 ps=0.63 w=0.42 l=0.15
X428 x7.x2.x2.CLK a_15000_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1696 pd=1.81 as=0.1841 ps=1.26 w=0.64 l=0.15
X429 dvdd_ip vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=2
X430 a_21390_n2791# standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X431 dvss a_21211_n2817# a_21145_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X432 vg1 xin sky130_fd_pr__cap_mim_m3_1 l=22 w=22
X433 dvss_ip standby_b dvss dvss sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X434 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X435 a_16729_n2791# a_15539_n2791# a_16620_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X436 a_9120_n9346# a_9120_n9346# dvss_ip dvss_ip sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=8
X437 a_2130_n21176# a_24530_n21010# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X438 a_2132_n17914# vg1 avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X439 a_15960_n1881# x7.x1.Qb1 dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X440 a_20121_n2791# a_19955_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1664 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X441 dvdd a_21211_n2817# a_21198_n2425# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X442 a_14357_n2743# dout_ip dout_filt dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0672 pd=0.85 as=0.1664 ps=1.8 w=0.64 l=0.15
X443 a_2971_n1521# ena dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.2054 pd=2.1 as=0.11455 ps=1.08 w=0.79 l=0.15
X444 a_21390_n1881# ena_ip dvss dvss sky130_fd_pr__nfet_01v8 ad=0.06405 pd=0.725 as=0.12495 ps=1.015 w=0.42 l=0.15
X445 standby_b standby_ip dvdd dvdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
X446 dvss_ip ibias_ip ibias_ip dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X447 avss_ip x3.out avss avss sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=0.5
X448 a_18828_n2791# a_17747_n2791# a_18481_n2549# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.12915 ps=1.185 w=0.42 l=0.15
X449 a_18168_n1881# x7.x1.Qb2 dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.1092 ps=1.36 w=0.42 l=0.15
X450 dvdd dvss sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X451 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X452 dvss a_21211_n1943# a_21145_n1869# dvss sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X453 a_14285_n2281# ena_ip a_14285_n2079# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
X454 avdd_ip vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X455 a_2132_n16254# a_18932_n16088# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X456 a_20689_n2549# a_20471_n2791# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
X457 dvdd x7.ena_done_b a_15000_n1881# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1841 pd=1.26 as=0.0609 ps=0.71 w=0.42 l=0.15
X458 dvdd standby_b a_14285_n2281# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.165 ps=1.33 w=1 l=0.15
X459 dvdd a_18481_n2549# a_18371_n2425# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07035 pd=0.755 as=0.1155 ps=0.97 w=0.42 l=0.15
X460 dvdd_ip vbp tail dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X461 xout vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X462 a_18990_n2247# a_17913_n2241# a_18828_n1869# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X463 a_20689_n2273# a_20471_n1869# dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.12915 pd=1.185 as=0.2184 ps=2.2 w=0.84 l=0.15
X464 dvss_ip ibias_ip dvss_ip dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=2
X465 vg1 xin sky130_fd_pr__cap_mim_m3_1 l=22 w=22
X466 avss x3.out avss_ip avss sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X467 avss_ip avss_ip avss_ip avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X468 a_2132_n17914# a_18932_n17748# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X469 a_2132_n14262# a_18932_n14428# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X470 a_21198_n2425# a_20121_n2791# a_21036_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X471 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X472 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X473 dvss a_16795_n2817# a_16729_n2791# dvss sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X474 inv_in xin_buf sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X475 dvdd_ip vbp dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0 ps=0 w=2 l=2
X476 dvdd_ip standby_ip dvdd dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X477 avss_ip vg2 sky130_fd_pr__cap_mim_m3_1 l=18 w=18
X478 a_2132_n15922# a_18932_n16088# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X479 a_18371_n2425# standby_b dvdd dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.07035 ps=0.755 w=0.42 l=0.15
X480 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X481 a_18371_n2425# a_17747_n2791# a_18263_n2791# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.1155 pd=0.97 as=0.07245 ps=0.765 w=0.42 l=0.15
X482 ibias_ip ibias_ip dvss_ip dvss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=2
X483 dvss a_16795_n1943# a_16729_n1869# dvss sky130_fd_pr__nfet_01v8 ad=0.12495 pd=1.015 as=0.0669 ps=0.75 w=0.42 l=0.15
X484 dout dout_filt dvdd_ip dvdd_ip sky130_fd_pr__pfet_01v8 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=1
X485 a_2132_n14262# vg2 avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
X486 dvdd a_16795_n1943# a_16782_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X487 avdd_ip vbreg avdd_ip avdd_ip sky130_fd_pr__pfet_g5v0d10v5 ad=1.16 pd=8.58 as=0 ps=0 w=4 l=2
X488 xout avdd_ip sky130_fd_pr__diode_pd2nw_05v5 perim=1.8e+06 area=2.025e+11
X489 a_20471_n2791# a_19955_n2791# a_20376_n2791# dvss sky130_fd_pr__special_nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X490 x7.x1.Qb1 a_17359_n2247# dvss dvss sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.10025 ps=0.985 w=0.65 l=0.15
X491 a_20471_n1869# a_20121_n2241# a_20376_n1881# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.07245 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X492 dvdd standby_ip dvdd_ip dvdd sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.29 as=0.58 ps=4.29 w=4 l=0.5
X493 a_2130_n21508# a_24530_n21342# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=110
X494 a_10620_n7674# inv_in dvss_ip sky130_fd_pr__res_xhigh_po_0p35 l=66
X495 dvdd a_19003_n1943# a_18990_n2247# dvdd sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X496 dvdd_ip dvss_ip sky130_fd_pr__cap_mim_m3_1 l=10 w=10
X497 a_18168_n2791# x7.x2.Qb2 dvss dvss sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.2205 ps=1.89 w=0.42 l=0.15
X498 vrb vg2 vbreg avss_ip sky130_fd_pr__nfet_g5v0d10v5 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=2
X499 a_2132_n15922# a_18932_n15756# avss_ip sky130_fd_pr__res_xhigh_po_0p35 l=82
.ends

