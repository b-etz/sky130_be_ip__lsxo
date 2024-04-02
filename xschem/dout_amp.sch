v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Brady Etz

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 130 -210 0 0 0.2 0.2 {}
T {50nA} 260 -600 0 0 0.4 0.4 {}
N 250 -310 380 -310 {
lab=dvss}
N 290 -340 340 -340 {
lab=ibias}
N 250 -340 250 -310 {
lab=dvss}
N 380 -340 380 -310 {
lab=dvss}
N 380 -500 380 -370 {
lab=vbp}
N 380 -560 380 -530 {
lab=dvdd}
N 380 -560 590 -560 {
lab=dvdd}
N 590 -560 590 -530 {
lab=dvdd}
N 420 -530 550 -530 {
lab=vbp}
N 380 -480 440 -480 {
lab=vbp}
N 440 -530 440 -480 {
lab=vbp}
N 250 -390 310 -390 {
lab=ibias}
N 310 -390 310 -340 {
lab=ibias}
N 960 -500 960 -340 {
lab=inv_in}
N 730 -160 730 -100 {
lab=#net1}
N 770 -100 770 -70 {
lab=dvss}
N 770 -190 770 -160 {
lab=dvdd}
N 730 -130 770 -130 {
lab=#net1}
N 770 -130 890 -130 {
lab=#net1}
N 1000 -390 1120 -390 {
lab=inv_m1}
N 920 -340 960 -340 {
lab=inv_in}
N 820 -340 860 -340 {
lab=xin_buf}
N 1160 -390 1290 -390 {
lab=inv_m2}
N 1000 -530 1000 -500 {
lab=dvdd}
N 1160 -530 1160 -500 {
lab=dvdd}
N 1330 -530 1330 -500 {
lab=dvdd}
N 1000 -340 1000 -310 {
lab=dvss}
N 1160 -340 1160 -310 {
lab=dvss}
N 1330 -340 1330 -310 {
lab=dvss}
N 950 -130 960 -130 {
lab=inv_in}
N 960 -340 960 -130 {
lab=inv_in}
N 1330 -390 1360 -390 {
lab=dout}
N 1120 -500 1120 -340 {
lab=inv_m1}
N 1290 -500 1290 -340 {
lab=inv_m2}
N 250 -560 250 -490 {
lab=ibias}
N 250 -430 250 -370 {
lab=ibias}
N 1000 -470 1000 -370 {
lab=inv_m1}
N 1160 -470 1160 -370 {
lab=inv_m2}
N 1330 -470 1330 -370 {
lab=dout}
N 490 -440 590 -440 {
lab=tail}
N 590 -440 690 -440 {
lab=tail}
N 490 -410 690 -410 {
lab=dvdd}
N 490 -380 490 -300 {
lab=#net2}
N 490 -300 530 -300 {
lab=#net2}
N 530 -300 530 -270 {
lab=#net2}
N 530 -270 650 -270 {
lab=#net2}
N 690 -380 690 -300 {
lab=xin_buf}
N 690 -340 820 -340 {
lab=xin_buf}
N 490 -240 690 -240 {
lab=dvss}
N 490 -270 490 -240 {
lab=dvss}
N 690 -270 690 -240 {
lab=dvss}
N 590 -240 590 -230 {
lab=dvss}
N 590 -170 590 -150 {
lab=dvss}
N 1000 -530 1330 -530 {
lab=dvdd}
N 1000 -310 1330 -310 {
lab=dvss}
N 250 -490 250 -430 {
lab=ibias}
N 590 -500 590 -440 {
lab=tail}
N 590 -230 590 -170 {
lab=dvss}
C {devices/lab_pin.sym} 450 -410 0 0 {name=p32 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 250 -560 1 0 {name=p35 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -340 0 1 {name=M1
W=2
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -340 0 0 {name=M2
W=2
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 470 -410 0 0 {name=M5
W=4
L=2
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
C {devices/lab_pin.sym} 830 -340 1 0 {name=p4 sig_type=std_logic lab=xin_buf}
C {devices/lab_pin.sym} 450 -560 1 0 {name=p5 sig_type=std_logic lab=dvdd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 890 -340 3 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=12 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 980 -500 0 0 {name=M6
W=0.5
L=8
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
C {sky130_fd_pr/nfet_01v8.sym} 980 -340 0 0 {name=M7
W=0.5
L=8
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
C {devices/lab_pin.sym} 960 -460 0 0 {name=p7 sig_type=std_logic lab=inv_in}
C {sky130_fd_pr/pfet_01v8.sym} 750 -160 0 0 {name=M8
W=0.5
L=8
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
C {sky130_fd_pr/nfet_01v8.sym} 750 -100 0 0 {name=M9
W=0.5
L=8
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
C {devices/lab_pin.sym} 770 -190 1 0 {name=p10 sig_type=std_logic lab=dvdd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 920 -130 3 0 {name=R1
L=1000
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -500 0 0 {name=M10
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1140 -340 0 0 {name=M11
W=0.5
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
C {devices/lab_pin.sym} 1070 -390 1 0 {name=p14 sig_type=std_logic lab=inv_m1}
C {sky130_fd_pr/pfet_01v8.sym} 1310 -500 0 0 {name=M12
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1310 -340 0 0 {name=M13
W=1
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
C {devices/lab_pin.sym} 1230 -390 1 0 {name=p19 sig_type=std_logic lab=inv_m2}
C {devices/lab_pin.sym} 1360 -390 2 0 {name=p20 sig_type=std_logic lab=dout}
C {devices/ipin.sym} 190 -550 0 0 {name=p3 lab=xin}
C {devices/iopin.sym} 190 -600 2 0 {name=p15 lab=dvdd}
C {devices/iopin.sym} 190 -580 2 0 {name=p16 lab=dvss}
C {devices/opin.sym} 140 -480 0 0 {name=p23 lab=dout}
C {devices/ipin.sym} 190 -510 0 0 {name=p24 lab=ibias}
C {devices/lab_pin.sym} 310 -310 3 0 {name=p25 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 920 -110 3 0 {name=p1 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 770 -70 0 0 {name=p2 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1250 -530 1 0 {name=p13 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 1240 -310 3 0 {name=p6 sig_type=std_logic lab=dvss}
C {devices/ipin.sym} 190 -530 0 0 {name=p11 lab=xout}
C {sky130_fd_pr/pfet_01v8.sym} 570 -530 0 0 {name=M16
W=4
L=2
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -530 0 1 {name=M17
W=2
L=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 710 -410 0 1 {name=M3
W=4
L=2
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
C {devices/lab_pin.sym} 590 -410 3 0 {name=p8 sig_type=std_logic lab=dvdd}
C {sky130_fd_pr/nfet_01v8.sym} 670 -270 0 0 {name=M4
W=4
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -270 0 1 {name=M18
W=4
L=2
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
C {devices/lab_pin.sym} 590 -150 3 0 {name=p9 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 730 -410 2 0 {name=p12 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 520 -440 1 0 {name=p17 sig_type=std_logic lab=tail}
C {devices/lab_pin.sym} 440 -490 2 0 {name=p18 sig_type=std_logic lab=vbp}
