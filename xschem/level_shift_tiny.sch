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
   limitations under the License.} 90 -160 0 0 0.1 0.1 {}
N 290 -200 290 -180 {
lab=avss}
N 290 -180 480 -180 {
lab=avss}
N 480 -200 480 -180 {
lab=avss}
N 100 -290 100 -270 {
lab=in_b}
N 60 -320 60 -240 {
lab=in}
N 100 -280 120 -280 {
lab=in_b}
N 100 -240 100 -210 {
lab=dvss}
N 100 -350 100 -320 {
lab=dvdd}
N 100 -370 100 -350 {
lab=dvdd}
N 100 -210 100 -190 {
lab=dvss}
N 480 -230 480 -200 {
lab=avss}
N 290 -230 290 -200 {
lab=avss}
N 230 -230 250 -230 {
lab=in}
N 520 -230 540 -230 {
lab=in_b}
N 480 -380 480 -360 {
lab=avdd}
N 290 -380 480 -380 {
lab=avdd}
N 290 -380 290 -360 {
lab=avdd}
N 480 -300 480 -260 {
lab=out}
N 270 -280 290 -280 {
lab=out_b}
N 290 -300 290 -260 {
lab=out_b}
N 480 -280 530 -280 {
lab=out}
N 330 -330 360 -330 {
lab=out}
N 360 -330 440 -280 {
lab=out}
N 440 -280 480 -280 {
lab=out}
N 410 -330 440 -330 {
lab=out_b}
N 330 -280 410 -330 {
lab=out_b}
N 290 -280 330 -280 {
lab=out_b}
N 290 -360 290 -330 {
lab=avdd}
N 480 -360 480 -330 {
lab=avdd}
C {devices/ipin.sym} 60 -280 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 480 -380 0 0 {name=p2 lab=avdd}
C {devices/iopin.sym} 480 -180 0 0 {name=p3 lab=avss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -230 0 1 {name=M4
W=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -230 0 0 {name=M3
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 310 -330 0 1 {name=M5
W=1
L=4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 460 -330 0 0 {name=M6
W=1
L=4
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
C {devices/iopin.sym} 100 -190 0 0 {name=p11 lab=dvss}
C {devices/iopin.sym} 100 -370 0 0 {name=p12 lab=dvdd}
C {sky130_fd_pr/pfet_01v8.sym} 80 -320 0 0 {name=M2
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 80 -240 0 0 {name=M1
W=1
L=0.15
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
C {devices/lab_pin.sym} 540 -230 2 0 {name=p4 sig_type=std_logic lab=in_b}
C {devices/lab_pin.sym} 230 -230 0 0 {name=p5 sig_type=std_logic lab=in}
C {devices/opin.sym} 530 -280 0 0 {name=p9 lab=out}
C {devices/opin.sym} 270 -280 2 0 {name=p10 lab=out_b}
C {devices/opin.sym} 120 -280 0 0 {name=p6 lab=in_b}
