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
   limitations under the License.} -320 100 0 0 0.2 0.2 {}
N 140 -50 200 -50 {
lab=clkout}
N 200 -50 200 10 {
lab=clkout}
N 200 40 200 70 {
lab=dvss}
N -80 -10 60 -10 {
lab=clk_disable}
N 30 -10 30 40 {
lab=clk_disable}
N 30 40 160 40 {
lab=clk_disable}
C {ena_rip_dly.sym} 80 -290 0 0 {name=x1}
C {devices/lab_pin.sym} 80 -340 0 0 {name=p60 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 80 -240 0 0 {name=p61 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 190 -280 2 0 {name=p62 sig_type=std_logic lab=ena_done_b}
C {devices/lab_pin.sym} -40 -280 0 0 {name=p64 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} -40 -300 0 0 {name=p65 sig_type=std_logic lab=clkin}
C {devices/lab_pin.sym} -40 -150 0 0 {name=p66 sig_type=std_logic lab=stby_b}
C {devices/lab_pin.sym} 190 -150 2 0 {name=p67 sig_type=std_logic lab=stby_done_b}
C {devices/lab_pin.sym} 80 -210 0 0 {name=p69 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 80 -110 0 0 {name=p70 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -40 -170 0 0 {name=p71 sig_type=std_logic lab=clkin}
C {devices/lab_pin.sym} 60 -50 0 0 {name=p72 sig_type=std_logic lab=clkin}
C {devices/lab_pin.sym} -30 -10 3 0 {name=p78 sig_type=std_logic lab=clk_disable}
C {devices/lab_pin.sym} 200 -50 2 0 {name=p81 sig_type=std_logic lab=clkout}
C {stby_rip_dly.sym} 80 -160 0 0 {name=x2}
C {sky130_fd_pr/nfet_01v8.sym} 180 40 0 0 {name=M3
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
C {devices/lab_pin.sym} 200 70 3 0 {name=p82 sig_type=std_logic lab=dvss}
C {sky130_stdcells/ebufn_2.sym} 100 -50 0 0 {name=x4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -250 -340 2 0 {name=p1 lab=dvdd}
C {devices/iopin.sym} -250 -320 2 0 {name=p2 lab=dvss}
C {devices/ipin.sym} -250 -280 0 0 {name=p3 lab=clkin}
C {devices/opin.sym} -270 -260 0 0 {name=p4 lab=clkout}
C {devices/ipin.sym} -250 -220 0 0 {name=p5 lab=ena}
C {devices/ipin.sym} -250 -180 0 0 {name=p6 lab=stby}
C {devices/ipin.sym} -250 -200 0 0 {name=p7 lab=ena_b}
C {devices/ipin.sym} -250 -160 0 0 {name=p8 lab=stby_b}
C {devices/noconn.sym} 190 -300 2 0 {name=l1}
C {devices/noconn.sym} 190 -170 2 0 {name=l2}
C {sky130_stdcells/a221o_1.sym} -160 -10 0 0 {name=x3 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -240 -90 0 0 {name=p9 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} -240 -10 0 0 {name=p10 sig_type=std_logic lab=stby_b}
C {devices/lab_pin.sym} -240 70 0 0 {name=p11 sig_type=std_logic lab=stby}
C {devices/lab_pin.sym} -240 -50 0 0 {name=p12 sig_type=std_logic lab=ena_done_b}
C {devices/lab_pin.sym} -240 30 0 0 {name=p13 sig_type=std_logic lab=stby_done_b}
