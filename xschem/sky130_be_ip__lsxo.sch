v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1200 -530 1200 -220 {}
L 4 110 -530 110 -220 {}
L 4 110 -530 1200 -530 {}
L 4 110 -220 1200 -220 {}
L 4 1570 -530 1570 -270 {}
L 4 1380 -530 1380 -270 {}
L 4 1380 -530 1570 -530 {}
L 4 1380 -270 1570 -270 {}
L 4 1620 -820 1940 -820 {}
L 4 1940 -820 1940 -300 {}
L 4 1620 -140 1940 -140 {}
L 4 1620 -820 1620 -300 {}
L 4 1620 -300 1620 -140 {}
L 4 1940 -300 1940 -140 {}
T {Supplies:} 40 -860 0 0 0.4 0.4 {}
T {1.8V Domain:} 30 -720 0 0 0.4 0.4 {}
T {3.3V Domain:} 30 -620 0 0 0.4 0.4 {}
T {Gated Power Domains} 580 -280 0 0 0.6 0.6 {}
T {Copyright 2024 Brady Etz

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} -60 -230 0 0 0.2 0.2 {}
T {Port Diodes} 1640 -810 0 0 0.6 0.6 {}
N 290 -290 390 -290 {
lab=xin}
N 430 -260 430 -210 {
lab=avss_ip}
N 430 -150 430 -90 {
lab=avss}
N 430 -810 430 -760 {
lab=avdd}
N 430 -700 430 -490 {
lab=avdd_ip}
N 1070 -150 1070 -90 {
lab=dvss}
N 590 -340 590 -320 {
lab=avss_ip}
N 590 -420 590 -400 {
lab=avdd_ip}
N 790 -340 790 -320 {
lab=dvss_ip}
N 790 -420 790 -400 {
lab=dvdd_ip}
N 740 -730 740 -710 {
lab=avss}
N 740 -810 740 -790 {
lab=avdd}
N 1420 -730 1420 -710 {
lab=dvss}
N 1420 -810 1420 -790 {
lab=dvdd}
N 1070 -380 1070 -210 {
lab=dvss_ip}
N 1070 -810 1070 -760 {
lab=dvdd}
N 1070 -760 1070 -730 {
lab=dvdd}
N 350 -460 390 -460 {
lab=vbreg}
N 290 -350 430 -350 {
lab=xout}
N 430 -180 430 -150 {
lab=avss}
N 1070 -180 1070 -150 {
lab=dvss}
N 430 -760 430 -730 {
lab=avdd}
N 430 -490 430 -460 {
lab=avdd_ip}
N 430 -290 430 -260 {
lab=avss_ip}
N 910 -680 910 -650 {
lab=ibias}
N 1160 -430 1240 -430 {
lab=dout_ip}
N 1240 -430 1240 -200 {
lab=dout_ip}
N 1310 -400 1310 -370 {
lab=dvss}
N 1240 -430 1310 -430 {
lab=dout_ip}
N 1070 -700 1070 -480 {
lab=dvdd_ip}
N 430 -430 430 -320 {
lab=xout}
N 1460 -450 1460 -350 {
lab=dout_filt}
N 1500 -350 1500 -320 {
lab=dvss_ip}
N 1500 -480 1500 -450 {
lab=dvdd_ip}
N 1500 -420 1500 -380 {
lab=dout}
N 1500 -320 1500 -300 {
lab=dvss_ip}
N 1500 -500 1500 -480 {
lab=dvdd_ip}
N 910 -810 910 -680 {
lab=ibias}
N 910 -620 910 -580 {
lab=ibias_ip}
N 910 -580 1030 -580 {
lab=ibias_ip}
N 1030 -580 1030 -480 {
lab=ibias_ip}
N 650 -180 670 -180 {
lab=avss_ip}
N 670 -180 670 -150 {
lab=avss_ip}
N 670 -150 670 -120 {
lab=avss_ip}
N 650 -120 670 -120 {
lab=avss_ip}
N 810 -180 810 -120 {
lab=avss_ip}
N 1760 -680 1760 -660 {
lab=xin}
N 1760 -500 1760 -480 {
lab=xout}
N 1240 -200 1240 -190 {
lab=dout_ip}
C {devices/iopin.sym} 90 -820 0 0 {name=p1 lab=avdd}
C {devices/opin.sym} 100 -640 0 0 {name=p8 lab=dout}
C {devices/iopin.sym} 90 -800 0 0 {name=p2 lab=avss}
C {devices/iopin.sym} 90 -780 0 0 {name=p3 lab=dvdd}
C {devices/iopin.sym} 90 -760 0 0 {name=p4 lab=dvss}
C {devices/ipin.sym} 110 -740 0 0 {name=p5 lab=ibias}
C {devices/ipin.sym} 120 -680 0 0 {name=p6 lab=ena}
C {devices/ipin.sym} 120 -660 0 0 {name=p7 lab=standby}
C {devices/ipin.sym} 110 -560 0 0 {name=p10 lab=xin}
C {devices/opin.sym} 90 -580 0 0 {name=p9 lab=xout}
C {devices/lab_pin.sym} 600 -690 0 0 {name=p215 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 620 -690 2 0 {name=p216 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 710 -610 2 0 {name=p219 sig_type=std_logic lab=ena_b_33}
C {devices/lab_pin.sym} 710 -630 2 0 {name=p218 sig_type=std_logic lab=ena_33}
C {devices/lab_pin.sym} 1280 -690 0 0 {name=p246 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1300 -690 2 0 {name=p247 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1390 -630 2 0 {name=p250 sig_type=std_logic lab=standby_33}
C {devices/lab_pin.sym} 520 -630 0 0 {name=p217 sig_type=std_logic lab=ena_ip}
C {devices/lab_pin.sym} 1200 -630 0 0 {name=p248 sig_type=std_logic lab=standby_ip}
C {devices/lab_pin.sym} 600 -570 0 0 {name=p220 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 620 -570 2 0 {name=p221 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1280 -570 0 0 {name=p251 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1300 -570 2 0 {name=p252 sig_type=std_logic lab=avss}
C {devices/title.sym} 290 -40 0 0 {name=l1 author="Brady Etz"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 410 -290 0 0 {name=M1
W=4
L=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 410 -460 0 0 {name=M2
W=4
L=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 370 -460 1 0 {name=p203 sig_type=std_logic lab=vbreg}
C {devices/lab_pin.sym} 430 -90 2 0 {name=p212 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 430 -350 2 0 {name=p209 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 340 -290 3 0 {name=p205 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 430 -810 2 0 {name=p206 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 160 -460 0 0 {name=p200 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 1070 -810 2 0 {name=p233 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1070 -90 2 0 {name=p241 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 950 -440 0 0 {name=p236 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 910 -810 2 0 {name=p231 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 290 -320 2 0 {name=R2
L=2530
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
lab=avss_ip}
C {devices/lab_pin.sym} 310 -320 2 0 {name=p204 sig_type=std_logic lab=avss_ip}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 450 -180 0 1 {name=M5
W=4
L=0.5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 470 -180 2 0 {name=p211 sig_type=std_logic lab=ena_33}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 450 -730 0 1 {name=M6
W=4
L=0.5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 470 -730 2 0 {name=p207 sig_type=std_logic lab=ena_b_33}
C {sky130_fd_pr/pfet_01v8.sym} 1090 -730 0 1 {name=M8
W=4
L=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1110 -730 2 0 {name=p234 sig_type=std_logic lab=standby_ip}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 930 -650 0 1 {name=M9
W=4
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 950 -650 2 0 {name=p232 sig_type=std_logic lab=standby_33}
C {sky130_fd_pr/nfet_01v8.sym} 1050 -180 0 0 {name=M11
W=4
L=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1030 -180 0 0 {name=p240 sig_type=std_logic lab=standby_b}
C {devices/lab_pin.sym} 950 -420 0 0 {name=p237 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 430 -240 2 0 {name=p210 sig_type=std_logic lab=avss_ip}
C {devices/lab_pin.sym} 430 -510 2 0 {name=p208 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 250 -410 2 0 {name=p202 sig_type=std_logic lab=avss_ip}
C {devices/lab_pin.sym} 250 -510 2 0 {name=p201 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 590 -420 2 0 {name=p222 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 590 -320 2 0 {name=p223 sig_type=std_logic lab=avss_ip}
C {sky130_fd_pr/cap_mim_m3_1.sym} 590 -370 0 0 {name=C1 model=cap_mim_m3_1 W=7 L=7 MF=4 spiceprefix=X}
C {devices/lab_pin.sym} 1070 -510 2 0 {name=p235 sig_type=std_logic lab=dvdd_ip}
C {devices/lab_pin.sym} 1070 -240 2 0 {name=p239 sig_type=std_logic lab=dvss_ip}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 -370 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=21 spiceprefix=X}
C {devices/lab_pin.sym} 790 -420 2 0 {name=p227 sig_type=std_logic lab=dvdd_ip}
C {devices/lab_pin.sym} 790 -320 2 0 {name=p228 sig_type=std_logic lab=dvss_ip}
C {devices/lab_pin.sym} 1390 -650 2 0 {name=p249 sig_type=std_logic lab=standby_b}
C {devices/lab_pin.sym} 740 -810 2 0 {name=p225 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 740 -710 2 0 {name=p226 sig_type=std_logic lab=avss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 740 -760 2 1 {name=C3 model=cap_mim_m3_1 W=10 L=10 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1420 -760 0 0 {name=C4 model=cap_mim_m3_1 W=10 L=10 MF=4 spiceprefix=X}
C {devices/lab_pin.sym} 1420 -810 2 0 {name=p244 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1420 -710 2 0 {name=p245 sig_type=std_logic lab=dvss}
C {ripl_dly_clk_buf.sym} 1370 -160 0 0 {name=x7}
C {devices/lab_pin.sym} 1370 -90 2 0 {name=p260 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1500 -160 2 0 {name=p259 sig_type=std_logic lab=dout_filt}
C {devices/lab_pin.sym} 1180 -430 1 0 {name=p238 sig_type=std_logic lab=dout_ip}
C {devices/lab_pin.sym} 1240 -170 0 0 {name=p256 sig_type=std_logic lab=ena_ip}
C {devices/lab_pin.sym} 1240 -150 0 0 {name=p257 sig_type=std_logic lab=standby_ip}
C {devices/lab_pin.sym} 1240 -130 0 0 {name=p258 sig_type=std_logic lab=standby_b}
C {sky130_fd_pr/nfet_01v8.sym} 1330 -400 0 1 {name=M3
W=0.5
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1310 -370 3 0 {name=p253 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1350 -400 3 0 {name=p254 sig_type=std_logic lab=standby_ip}
C {level_shift.sym} 610 -630 0 0 {name=x3}
C {level_shift.sym} 1290 -630 0 0 {name=x4}
C {dout_amp.sym} 1050 -430 0 0 {name=x6}
C {bias_gen.sym} 250 -460 0 0 {name=x5}
C {devices/lab_pin.sym} 1370 -230 2 0 {name=p255 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1500 -400 2 0 {name=p263 sig_type=std_logic lab=dout}
C {sky130_fd_pr/nfet_01v8.sym} 1480 -350 0 0 {name=M4
W=0.75
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1480 -450 0 0 {name=M7
W=4
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1500 -300 0 0 {name=p264 sig_type=std_logic lab=dvss_ip}
C {devices/lab_pin.sym} 1500 -500 0 0 {name=p261 sig_type=std_logic lab=dvdd_ip}
C {devices/lab_pin.sym} 1460 -400 0 0 {name=p262 sig_type=std_logic lab=dout_filt}
C {sky130_stdcells/buf_1.sym} 600 -810 0 0 {name=x1 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 560 -810 0 0 {name=p213 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 1210 -810 0 0 {name=p242 sig_type=std_logic lab=standby}
C {devices/lab_pin.sym} 640 -810 2 0 {name=p214 sig_type=std_logic lab=ena_ip}
C {devices/lab_pin.sym} 1290 -810 2 0 {name=p243 sig_type=std_logic lab=standby_ip}
C {sky130_stdcells/buf_1.sym} 1250 -810 0 0 {name=x2 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 710 -650 2 0 {name=l3}
C {devices/noconn.sym} 1390 -610 2 0 {name=l4}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 650 -150 2 0 {name=RD1
L=220
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
lab=avss_ip}
C {devices/lab_pin.sym} 670 -150 2 0 {name=p224 sig_type=std_logic lab=avss_ip}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 790 -150 0 0 {name=MD1
W=4
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 770 -150 3 0 {name=p229 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 810 -120 3 0 {name=p230 sig_type=std_logic lab=avss_ip}
C {sky130_fd_pr/diode.sym} 1760 -710 0 0 {name=D1
model=diode_pd2nw_05v5
area=2.025e11
perim=1.8e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 1760 -630 0 0 {name=D2
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6
spiceprefix=X
}
C {devices/lab_pin.sym} 1760 -670 0 0 {name=p266 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 1760 -600 2 0 {name=p267 sig_type=std_logic lab=avss_ip}
C {devices/lab_pin.sym} 1760 -740 2 0 {name=p265 sig_type=std_logic lab=avdd_ip}
C {sky130_fd_pr/diode.sym} 1760 -530 0 0 {name=D3
model=diode_pd2nw_05v5
area=2.025e11
perim=1.8e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 1760 -450 0 0 {name=D4
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6
spiceprefix=X
}
C {devices/lab_pin.sym} 1760 -420 2 0 {name=p270 sig_type=std_logic lab=avss_ip}
C {devices/lab_pin.sym} 1760 -560 2 0 {name=p268 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 1760 -490 0 0 {name=p269 sig_type=std_logic lab=xout}
C {sky130_fd_pr/diode.sym} 1760 -350 0 0 {name=D5
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} 1760 -250 0 0 {name=D6
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6
spiceprefix=X
}
C {devices/lab_pin.sym} 1760 -220 2 0 {name=p274 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1760 -320 2 0 {name=p272 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1760 -380 0 0 {name=p271 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 1760 -280 0 0 {name=p273 sig_type=std_logic lab=standby}
C {devices/lab_pin.sym} 1030 -510 0 0 {name=p101 sig_type=std_logic lab=ibias_ip}
