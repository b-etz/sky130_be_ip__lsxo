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
   limitations under the License.} -470 80 0 0 0.2 0.2 {}
N 10 80 10 100 {
lab=avss}
N 10 -180 10 -110 {
lab=vbreg}
N 10 -340 10 -210 {
lab=avdd}
N -100 80 10 80 {
lab=avss}
N -240 -240 -240 -210 {
lab=avdd}
N -240 -320 -240 -240 {
lab=avdd}
N -240 -320 10 -320 {
lab=avdd}
N -200 -210 -180 -210 {
lab=vbreg}
N -240 30 -240 40 {
lab=avss}
N -240 80 -100 80 {
lab=avss}
N -240 0 -240 30 {
lab=avss}
N -180 -210 -30 -210 {
lab=vbreg}
N 10 -50 10 -10 {
lab=vrb}
N 10 50 10 80 {
lab=avss}
N -100 20 -100 80 {
lab=avss}
N -240 40 -240 80 {
lab=avss}
N -360 -80 -340 -80 {
lab=xin}
N 10 80 120 80 {
lab=avss}
N 10 -80 80 -80 {
lab=avss}
N -280 -80 -280 -0 {
lab=vg1}
N -280 -80 -240 -80 {
lab=vg1}
N -30 -210 -30 -180 {
lab=vbreg}
N -30 -180 10 -180 {
lab=vbreg}
N -240 -80 -180 -80 {
lab=vg1}
N -10 20 -10 80 {
lab=avss}
N -120 -80 -30 -80 {
lab=vg2}
N -100 -80 -100 -40 {
lab=vg2}
N 10 -320 200 -320 {
lab=avdd}
N 120 80 240 80 {
lab=avss}
N -150 -60 -150 80 {
lab=avss}
N -240 -180 -240 -30 {
lab=vg1}
N 330 -80 330 -50 {
lab=avss}
N 330 -50 330 80 {
lab=avss}
N 240 80 310 80 {
lab=avss}
N 310 80 330 80 {
lab=avss}
N 200 -320 330 -320 {
lab=avdd}
N 330 -210 330 -110 {
lab=icnode}
N 330 -320 330 -270 {
lab=avdd}
N 80 -80 80 80 {
lab=avss}
N 170 -150 200 -150 {
lab=avss}
N 200 40 200 80 {
lab=avss}
N 240 -150 330 -150 {
lab=icnode}
N 200 10 200 40 {
lab=avss}
N 200 -20 240 -20 {
lab=#net1}
N 240 -20 240 10 {
lab=#net1}
N 170 -90 200 -90 {
lab=avss}
N 240 -150 240 -90 {
lab=icnode}
N 200 -60 200 -20 {
lab=#net1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -10 -80 0 0 {name=M2
W=4
L=2
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} -360 -80 0 0 {name=p1 lab=xin}
C {devices/iopin.sym} 10 -340 0 0 {name=p2 lab=avdd}
C {devices/iopin.sym} 10 100 0 0 {name=p3 lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -10 -210 0 0 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 -210 0 1 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -260 0 0 0 {name=M1
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/opin.sym} 10 -150 0 0 {name=p4 lab=vbreg}
C {devices/lab_pin.sym} -40 -80 3 0 {name=p5 sig_type=std_logic lab=vg2}
C {devices/lab_pin.sym} 10 -30 2 0 {name=p8 sig_type=std_logic lab=vrb}
C {devices/lab_pin.sym} -240 -60 2 0 {name=p10 sig_type=std_logic lab=vg1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -150 -80 3 0 {name=R2
L=2000
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 10 20 0 0 {name=R3
L=150
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -100 -10 0 0 {name=C3 model=cap_mim_m3_1 W=25 L=25 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -310 -80 3 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=5 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 -80 0 0 {name=M5
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 200 -180 1 0 {name=p12 sig_type=std_logic lab=vbreg}
C {sky130_fd_pr/cap_mim_m3_1.sym} 330 -240 0 0 {name=C2 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 -150 0 1 {name=M6
W=0.42
L=8
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
C {devices/lab_pin.sym} 290 -80 0 0 {name=p6 sig_type=std_logic lab=vg2}
C {devices/lab_pin.sym} 330 -150 2 0 {name=p7 sig_type=std_logic lab=icnode}
C {devices/lab_pin.sym} 170 -150 0 0 {name=p9 sig_type=std_logic lab=avss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 10 0 1 {name=M8
W=0.42
L=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 -90 0 1 {name=M7
W=0.42
L=8
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
C {devices/lab_pin.sym} 170 -90 0 0 {name=p11 sig_type=std_logic lab=avss}
