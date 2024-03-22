v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Sends a DONE signal after 4 falling edges on CLKIN} -140 -380 0 0 0.6 0.6 {}
T {2} 260 -240 0 0 0.4 0.4 {}
T {4} 500 -240 0 0 0.4 0.4 {}
T {Copyright 2024 Brady Etz

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} -130 -10 0 0 0.2 0.2 {}
N 60 -160 60 -50 {
lab=ena}
N -80 -50 60 -50 {
lab=ena}
N 60 -50 300 -50 {
lab=ena}
N 300 -160 300 -50 {
lab=ena}
N 300 -50 540 -50 {
lab=ena}
N 40 -200 60 -200 {
lab=gated_clk}
N 240 -180 300 -200 {
lab=Qb1}
N 540 -50 550 -50 {
lab=ena}
N 550 -160 550 -50 {
lab=ena}
N 480 -180 550 -200 {
lab=Qb2}
C {devices/lab_pin.sym} 60 -180 0 0 {name=p1 sig_type=std_logic lab=Qb1}
C {devices/ipin.sym} -80 -220 0 0 {name=p3 lab=clkin}
C {devices/ipin.sym} -80 -50 0 0 {name=p4 lab=ena}
C {devices/opin.sym} 730 -200 0 0 {name=p5 lab=done}
C {devices/lab_pin.sym} 300 -180 0 0 {name=p7 sig_type=std_logic lab=Qb2}
C {devices/lab_pin.sym} 550 -180 0 0 {name=p15 sig_type=std_logic lab=doneb}
C {devices/opin.sym} 730 -180 0 0 {name=p16 lab=doneb}
C {devices/lab_pin.sym} -80 -180 0 0 {name=p17 sig_type=std_logic lab=doneb}
C {sky130_stdcells/dfrbp_1.sym} 150 -180 0 0 {name=x2 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -80 -320 2 0 {name=p18 lab=dvdd}
C {devices/iopin.sym} -80 -300 2 0 {name=p19 lab=dvss}
C {devices/lab_pin.sym} 300 -200 1 0 {name=p20 sig_type=std_logic lab=Qb1}
C {sky130_stdcells/dfrbp_1.sym} 390 -180 0 0 {name=x3 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 -200 1 0 {name=p2 sig_type=std_logic lab=Qb2}
C {sky130_stdcells/nand2_1.sym} -20 -200 0 0 {name=x1 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 240 -200 2 0 {name=l1}
C {devices/noconn.sym} 480 -200 2 0 {name=l2}
C {devices/lab_pin.sym} 50 -200 1 0 {name=p13 sig_type=std_logic lab=gated_clk}
C {sky130_stdcells/dfrbp_1.sym} 640 -180 0 0 {name=x4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
