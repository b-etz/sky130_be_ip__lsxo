v {xschem version=3.4.5 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
B 2 820 -1040 1230 -830 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1




color=7
node=ramp3}
B 2 820 -620 1230 -410 {flags=graph
y1=-1.7e-09
y2=8.5e-10
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v5)
hilight_wave=-1}
B 2 820 -830 1230 -620 {flags=graph
y1=-2.4e-07
y2=2.4e-07
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v4)
hilight_wave=-1}
B 2 410 -1040 820 -830 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1



color=7
node=ramp2}
B 2 410 -620 820 -410 {flags=graph
y1=-8.5e-10
y2=1.7e-09
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v3)
hilight_wave=-1}
B 2 0 -1040 410 -830 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1




color=7
node=ramp1}
B 2 0 -620 410 -410 {flags=graph
y1=-1.7e-09
y2=8.3e-10
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v2)
hilight_wave=-1}
B 2 0 -830 410 -620 {flags=graph
y1=-7.2e-07
y2=7.2e-07
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v1)
hilight_wave=-1}
B 2 1230 -1040 1640 -830 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=-1




color=7
node=sig4}
B 2 1230 -620 1640 -410 {flags=graph
y1=-1.7e-09
y2=8.5e-10
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v7)
hilight_wave=-1}
B 2 1230 -830 1640 -620 {flags=graph
y1=-2.4e-07
y2=2.4e-07
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-05
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(v6)
hilight_wave=-1}
T {Voltage applied to
reverse-biased junction} -250 -960 0 0 0.4 0.4 {}
T {Current at anode} -190 -740 0 0 0.4 0.4 {}
T {Current at cathode} -210 -540 0 0 0.4 0.4 {}
N 910 -250 910 -240 {
lab=ramp3}
N 910 -250 1090 -250 {
lab=ramp3}
N 1090 -320 1090 -310 {
lab=#net1}
N 520 -330 520 -250 {
lab=ramp2}
N 520 -330 690 -330 {
lab=ramp2}
N 690 -330 690 -320 {
lab=ramp2}
N 320 -240 320 -230 {
lab=ramp1}
N 310 -240 320 -240 {
lab=ramp1}
N 320 -250 320 -240 {
lab=ramp1}
N 120 -240 120 -180 {
lab=ramp1}
N 120 -240 310 -240 {
lab=ramp1}
N 1500 -250 1500 -240 {
lab=sig4}
N 1490 -250 1500 -250 {
lab=sig4}
N 1500 -260 1500 -250 {
lab=sig4}
N 1300 -250 1300 -190 {
lab=sig4}
N 1300 -250 1490 -250 {
lab=sig4}
C {devices/lab_pin.sym} 940 -250 1 0 {name=p4 lab=ramp3}
C {devices/lab_pin.sym} 1090 -380 0 0 {name=p1 lab=0}
C {sky130_fd_pr/diode.sym} 1090 -280 0 0 {name=D1
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6

}
C {devices/lab_pin.sym} 910 -180 0 0 {name=p2 lab=0}
C {devices/simulator_commands_shown.sym} -250 -250 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.control
save all
tran 100p 10u
remzerovec
write sky130__test_diode.raw
.endc
"}
C {sky130_fd_pr/corner.sym} -260 -425 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 540 -730 0 0 {name=h1 
descr="Load tran waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} 910 -210 0 0 {name=V4 value="pwl 0 2.5 2u 2.5 3u 5 5u 5 6u 0 8u 0 9u 2.5"
}
C {devices/vsource.sym} 1090 -350 2 0 {name=V5 value=5
}
C {sky130_fd_pr/diode.sym} 690 -290 0 0 {name=D2
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6
}
C {devices/lab_pin.sym} 690 -260 0 0 {name=p8 lab=0}
C {devices/vsource.sym} 520 -220 0 0 {name=V3 value="pwl 0 2.5 2u 2.5 3u 5 5u 5 6u 0 8u 0 9u 2.5"
}
C {devices/lab_pin.sym} 520 -190 0 0 {name=p7 lab=0}
C {devices/lab_pin.sym} 580 -330 1 0 {name=p3 lab=ramp2}
C {sky130_fd_pr/diode.sym} 320 -200 0 0 {name=D4
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6
}
C {devices/lab_pin.sym} 170 -240 1 0 {name=p5 lab=ramp1}
C {devices/vsource.sym} 320 -340 2 0 {name=V2 value=5}
C {sky130_fd_pr/diode.sym} 320 -280 0 0 {name=D3
model=diode_pd2nw_05v5
area=2.025e11
perim=1.8e6
}
C {devices/vsource.sym} 120 -150 0 0 {name=V1 value="pwl 0 2.5 2u 2.5 3u 5 5u 5 6u 0 8u 0 9u 2.5"
}
C {devices/lab_pin.sym} 120 -120 0 0 {name=p6 lab=0}
C {devices/lab_pin.sym} 320 -170 0 0 {name=p9 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 -370 0 0 {name=p10 lab=0}
C {sky130_fd_pr/diode.sym} 1500 -210 0 0 {name=D5
model=diode_pw2nd_05v5
area=2.025e11
perim=1.8e6
}
C {devices/lab_pin.sym} 1350 -250 1 0 {name=p11 lab=sig4}
C {devices/vsource.sym} 1500 -350 2 0 {name=V7 value=5}
C {sky130_fd_pr/diode.sym} 1500 -290 0 0 {name=D6
model=diode_pd2nw_05v5
area=2.025e11
perim=1.8e6
}
C {devices/vsource.sym} 1300 -160 0 0 {name=V6 value="sin 0.4 0.3 32768 0 0 0"
}
C {devices/lab_pin.sym} 1300 -130 0 0 {name=p12 lab=0}
C {devices/lab_pin.sym} 1500 -180 0 0 {name=p13 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1500 -380 0 0 {name=p14 lab=0}
