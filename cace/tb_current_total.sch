v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I/O Pads 
/ ESD} 540 -460 0 0 0.2 0.2 {}
N 600 -100 620 -100 {
lab=#net1}
N 620 -150 620 -100 {
lab=#net1}
N 590 -150 620 -150 {
lab=#net1}
N 600 -570 600 -510 {
lab=xout}
N 520 -570 520 -510 {
lab=xin}
N 500 -100 520 -100 {
lab=#net2}
N 500 -150 530 -150 {
lab=#net2}
N 500 -150 500 -100 {
lab=#net2}
N 520 -450 540 -420 {
lab=#net3}
N 580 -420 600 -450 {
lab=#net4}
N 500 -220 500 -150 {
lab=#net2}
N 500 -220 540 -260 {
lab=#net2}
N 580 -260 620 -220 {
lab=#net1}
N 620 -220 620 -150 {
lab=#net1}
N 690 -650 730 -650 {
lab=dout}
N 730 -650 850 -650 {
lab=dout}
C {devices/vsource.sym} 40 -560 0 0 {name=Vdvdd value=\{Vdvdd\} savecurrent=false}
C {devices/vsource.sym} 40 -430 0 0 {name=Vavdd value=\{Vavdd\} savecurrent=false}
C {devices/lab_pin.sym} 40 -460 2 0 {name=p1 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 40 -590 2 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 430 -670 0 0 {name=p3 sig_type=std_logic lab=ena
}
C {devices/code_shown.sym} 990 -700 0 0 {name=MODELS 
only_toplevel=true
value=".model DUMMY D()"}
C {devices/capa.sym} 500 -70 0 1 {name=Cxtal2
m=1
value=\{Cxtal\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 620 -70 0 0 {name=Cxtal1
m=1
value=\{Cxtal\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 560 -150 3 0 {name=Cstray
m=1
value=\{Cstray\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 620 -40 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 500 -40 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 730 -620 0 0 {name=Cout
m=1
value=\{Cout\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 730 -590 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 730 -650 1 0 {name=p16 sig_type=std_logic lab=dout}
C {devices/lab_pin.sym} 520 -530 0 0 {name=p15 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 600 -530 2 0 {name=p18 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 480 -730 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 640 -730 2 0 {name=p22 sig_type=std_logic lab=dvdd}
C {devices/gnd.sym} 40 -530 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 -400 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 40 -290 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 40 -350 2 0 {name=p4 sig_type=std_logic lab=ena}
C {devices/vsource.sym} 40 -210 0 0 {name=Vstby value="DC [\{standby\} * \{Vdvdd\}]" savecurrent=false}
C {devices/gnd.sym} 40 -180 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 40 -240 2 0 {name=p5 sig_type=std_logic lab=standby}
C {devices/res.sym} 520 -480 0 0 {name=R3
value=150
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 600 -480 0 1 {name=R4
value=150
footprint=1206
device=resistor
m=1}
C {lqfp_parasitics.sym} 560 -340 3 1 {name=x2}
C {devices/gnd.sym} 560 -260 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 40 -320 0 0 {name=Vena value="DC [\{ena\} * \{Vdvdd\}]" savecurrent=false}
C {devices/lab_pin.sym} 430 -630 0 0 {name=p6 sig_type=std_logic lab=standby}
C {sky130_be_ip__lsxo.sym} 560 -650 0 0 {name=x1}
C {devices/vsource.sym} 240 -560 0 0 {name=Vdvss value=\{Vdvss\} savecurrent=false}
C {devices/gnd.sym} 240 -530 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 240 -430 0 0 {name=Vavss value=\{Vavss\} savecurrent=false}
C {devices/gnd.sym} 240 -400 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 240 -460 2 0 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 240 -590 2 0 {name=p9 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 640 -570 2 0 {name=p10 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 480 -570 0 0 {name=p12 sig_type=std_logic lab=avss}
C {devices/res.sym} 850 -620 0 1 {name=Rout
value=\{Rout\}
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 850 -590 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 980 -250 0 0 {name=CONTROL only_toplevel=false value=".control
save I(Vavdd) I(Vdvdd)
tran 500n 1m
set wr_singlescale
let avgI = mean(-I(Vavdd)-I(Vdvdd))
wrdata \{simpath\}/\{filename\}_\{N\}.data avgI
*echo $&avgI > \{simpath\}/\{filename\}_\{N\}.data
quit
.endc
"}
C {devices/code_shown.sym} 980 -560 0 0 {name=SETUP only_toplevel=false value="* CACE gensim simulation file \{filename\}_\{N\}
* Generated by CACE gensim, Efabless Corporation (c) 2023
* Find the total current through the oscillator on shutdown

.include \{DUT_path\}
.lib \{PDK_ROOT\}/\{PDK\}/libs.tech/combined/sky130.lib.spice \{corner\}

.option TEMP=\{temperature\}
.option noinit
*.option klu
.option reltol=1e-3
.option abstol=1e-3
* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
"}
C {devices/code_shown.sym} 980 -640 0 0 {name=STDCELLS 
only_toplevel=true 
format="tcleval(@value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {xtal_iqd_125_1.sym} 560 -100 0 0 {name=x0}
C {devices/noconn.sym} 560 -730 0 0 {name=l6}
