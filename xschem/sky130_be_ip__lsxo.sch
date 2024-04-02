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
N 910 -630 940 -630 {
lab=ibias}
N 970 -630 1030 -630 {
lab=#net1}
N 1030 -630 1030 -480 {
lab=#net1}
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
C {devices/iopin.sym} 90 -820 0 0 {name=p1 lab=avdd}
C {devices/opin.sym} 100 -640 0 0 {name=p3 lab=dout}
C {devices/iopin.sym} 90 -800 0 0 {name=p4 lab=avss}
C {devices/iopin.sym} 90 -780 0 0 {name=p5 lab=dvdd}
C {devices/iopin.sym} 90 -760 0 0 {name=p6 lab=dvss}
C {devices/ipin.sym} 110 -740 0 0 {name=p7 lab=ibias}
C {devices/ipin.sym} 120 -680 0 0 {name=p8 lab=ena}
C {devices/ipin.sym} 120 -660 0 0 {name=p9 lab=standby}
C {devices/ipin.sym} 110 -560 0 0 {name=p10 lab=xin}
C {devices/opin.sym} 90 -580 0 0 {name=p11 lab=xout}
C {devices/lab_pin.sym} 600 -690 0 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 620 -690 2 0 {name=p12 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 710 -610 2 0 {name=p13 sig_type=std_logic lab=ena_b_33}
C {devices/lab_pin.sym} 710 -630 2 0 {name=p14 sig_type=std_logic lab=ena_33}
C {devices/lab_pin.sym} 1280 -690 0 0 {name=p15 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1300 -690 2 0 {name=p16 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1390 -610 2 0 {name=p17 sig_type=std_logic lab=standby_b_33}
C {devices/lab_pin.sym} 1390 -630 2 0 {name=p18 sig_type=std_logic lab=standby_33}
C {devices/lab_pin.sym} 520 -630 0 0 {name=p19 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 1200 -630 0 0 {name=p20 sig_type=std_logic lab=standby}
C {devices/lab_pin.sym} 600 -570 0 0 {name=p21 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 620 -570 2 0 {name=p22 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1280 -570 0 0 {name=p23 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1300 -570 2 0 {name=p24 sig_type=std_logic lab=avss}
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
C {devices/lab_pin.sym} 370 -460 1 0 {name=p29 sig_type=std_logic lab=vbreg}
C {devices/lab_pin.sym} 430 -90 2 0 {name=p27 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 430 -350 2 0 {name=p28 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 340 -290 3 0 {name=p25 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 430 -810 2 0 {name=p26 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 160 -460 0 0 {name=p45 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 1070 -810 2 0 {name=p31 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1070 -90 2 0 {name=p33 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 950 -440 0 0 {name=p36 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 910 -630 0 0 {name=p42 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 290 -320 2 0 {name=R2
L=2600
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
lab=avss_ip}
C {devices/lab_pin.sym} 310 -320 2 0 {name=p39 sig_type=std_logic lab=avss_ip}
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
C {devices/lab_pin.sym} 470 -180 2 0 {name=p40 sig_type=std_logic lab=ena_33}
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
C {devices/lab_pin.sym} 470 -730 2 0 {name=p41 sig_type=std_logic lab=ena_b_33}
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
C {devices/lab_pin.sym} 1110 -730 2 0 {name=p48 sig_type=std_logic lab=standby}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 940 -650 3 1 {name=M9
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
C {devices/lab_pin.sym} 940 -670 2 0 {name=p49 sig_type=std_logic lab=standby_33}
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
C {devices/lab_pin.sym} 1030 -180 0 0 {name=p50 sig_type=std_logic lab=standby_b}
C {devices/lab_pin.sym} 950 -420 0 0 {name=p51 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 430 -240 2 0 {name=p30 sig_type=std_logic lab=avss_ip}
C {devices/lab_pin.sym} 430 -510 2 0 {name=p34 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 250 -410 2 0 {name=p35 sig_type=std_logic lab=avss_ip}
C {devices/lab_pin.sym} 250 -510 2 0 {name=p37 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 590 -420 2 0 {name=p38 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 590 -320 2 0 {name=p43 sig_type=std_logic lab=avss_ip}
C {sky130_fd_pr/cap_mim_m3_2.sym} 590 -370 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=2 spiceprefix=X}
C {devices/lab_pin.sym} 1070 -510 2 0 {name=p46 sig_type=std_logic lab=dvdd_ip}
C {devices/lab_pin.sym} 1070 -240 2 0 {name=p47 sig_type=std_logic lab=dvss_ip}
C {sky130_fd_pr/cap_mim_m3_2.sym} 790 -370 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=30 spiceprefix=X}
C {devices/lab_pin.sym} 790 -420 2 0 {name=p52 sig_type=std_logic lab=dvdd_ip}
C {devices/lab_pin.sym} 790 -320 2 0 {name=p53 sig_type=std_logic lab=dvss_ip}
C {devices/lab_pin.sym} 710 -650 2 0 {name=p54 sig_type=std_logic lab=ena_b}
C {devices/lab_pin.sym} 1390 -650 2 0 {name=p55 sig_type=std_logic lab=standby_b}
C {devices/lab_pin.sym} 740 -810 2 0 {name=p56 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 740 -710 2 0 {name=p57 sig_type=std_logic lab=avss}
C {sky130_fd_pr/cap_mim_m3_2.sym} 740 -760 0 0 {name=C3 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1420 -760 0 0 {name=C4 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X}
C {devices/lab_pin.sym} 1420 -810 2 0 {name=p58 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1420 -710 2 0 {name=p59 sig_type=std_logic lab=dvss}
C {ripl_dly_clk_buf.sym} 1370 -160 0 0 {name=x5}
C {devices/lab_pin.sym} 1370 -90 2 0 {name=p60 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1500 -160 2 0 {name=p62 sig_type=std_logic lab=dout_filt}
C {devices/lab_pin.sym} 1180 -430 1 0 {name=p63 sig_type=std_logic lab=dout_ip}
C {devices/lab_pin.sym} 1240 -180 0 0 {name=p64 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 1240 -160 0 0 {name=p65 sig_type=std_logic lab=ena_b}
C {devices/lab_pin.sym} 1240 -140 0 0 {name=p66 sig_type=std_logic lab=standby}
C {devices/lab_pin.sym} 1240 -120 0 0 {name=p67 sig_type=std_logic lab=standby_b}
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
C {devices/lab_pin.sym} 1310 -370 3 0 {name=p32 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1350 -400 3 0 {name=p44 sig_type=std_logic lab=standby}
C {level_shift.sym} 610 -630 0 0 {name=x1}
C {level_shift.sym} 1290 -630 0 0 {name=x2}
C {dout_amp.sym} 1050 -430 0 0 {name=x4}
C {bias_gen.sym} 250 -460 0 0 {name=x3}
C {devices/lab_pin.sym} 1370 -230 2 0 {name=p61 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1500 -400 2 0 {name=p81 sig_type=std_logic lab=dout}
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
C {devices/lab_pin.sym} 1500 -300 0 0 {name=p68 sig_type=std_logic lab=dvss_ip}
C {devices/lab_pin.sym} 1500 -500 0 0 {name=p69 sig_type=std_logic lab=dvdd_ip}
C {devices/lab_pin.sym} 1460 -400 0 0 {name=p70 sig_type=std_logic lab=dout_filt}
