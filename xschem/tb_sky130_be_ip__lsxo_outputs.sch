v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I/O Pads 
/ ESD} 540 -460 0 0 0.2 0.2 {}
N 40 -720 110 -720 {
lab=#net1}
N 600 -570 600 -510 {
lab=xout}
N 520 -570 520 -510 {
lab=xin}
N 520 -450 540 -420 {
lab=#net2}
N 580 -420 600 -450 {
lab=#net3}
N 540 -260 540 -220 {
lab=#net4}
N 580 -260 580 -210 {
lab=#net5}
N 110 -720 220 -720 {
lab=#net1}
N 690 -650 730 -650 {
lab=dout}
N 540 -210 540 -120 {
lab=#net4}
N 540 -220 540 -210 {
lab=#net4}
N 730 -650 880 -650 {
lab=dout}
C {devices/vsource.sym} 40 -560 0 0 {name=VD value=\{DVDD\} savecurrent=false}
C {devices/vsource.sym} 40 -430 0 0 {name=VA value=\{AVDD\} savecurrent=false}
C {devices/lab_pin.sym} 40 -460 2 0 {name=p1 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 40 -590 2 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 430 -670 0 0 {name=p3 sig_type=std_logic lab=ena
}
C {devices/code.sym} 830 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 960 -690 0 0 {name=STIMULI 
only_toplevel=true
value=".param DVDD=1.8
.param AVDD=3.3
.param ENA=1
.param STANDBY=0
.param CL=12.5p
.param CSTRAY=2p
.param ROUT=100Meg
.param COUT=200f
.model DUMMY D()
*.ic V(x0.icnode)=100m
.option TEMP=25
.control
  save v(dout)
  tran 25n 0.3m
  remzerovec
  write tb_sky130_be_ip__lsxo_outputs.raw
  plot v(dout)
  * quit 0
.endc"}
C {devices/isource.sym} 110 -690 0 0 {name=I0 value=50n}
C {devices/capa.sym} 730 -620 0 0 {name=C4
m=1
value=\{COUT\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 730 -590 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 730 -650 1 0 {name=p16 sig_type=std_logic lab=dout}
C {devices/lab_pin.sym} 110 -660 2 0 {name=p17 sig_type=std_logic lab=ibias}
C {devices/vsource.sym} 40 -690 0 0 {name=V0 value=2.7 savecurrent=false}
C {devices/gnd.sym} 40 -660 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 520 -530 0 0 {name=p15 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 600 -530 2 0 {name=p18 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 480 -730 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 640 -730 2 0 {name=p22 sig_type=std_logic lab=dvdd}
C {devices/gnd.sym} 40 -530 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 -400 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 560 -730 2 0 {name=p11 sig_type=std_logic lab=ibias}
C {devices/gnd.sym} 40 -290 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 40 -350 2 0 {name=p4 sig_type=std_logic lab=ena}
C {devices/vsource.sym} 40 -210 0 0 {name=V6 value="DC \{STANDBY*DVDD\}" savecurrent=false}
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
C {devices/vsource.sym} 40 -320 0 0 {name=V1 value="DC \{ENA*DVDD\}" savecurrent=false}
C {devices/lab_pin.sym} 430 -630 0 0 {name=p6 sig_type=std_logic lab=standby}
C {devices/lab_pin.sym} 220 -660 2 0 {name=p7 sig_type=std_logic lab=ibias}
C {devices/diode.sym} 220 -690 2 0 {name=D1 model=DUMMY area=100}
C {sky130_be_ip__lsxo.sym} 560 -650 0 0 {name=x1}
C {devices/vsource.sym} 580 -180 0 0 {name=V2 value="SIN(0.5378 0.1027 32768 0 0 130)" savecurrent=false}
C {devices/gnd.sym} 580 -150 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 540 -90 0 0 {name=V3 value="SIN(0.5450 0.0842 32768 0 0 0)" savecurrent=false}
C {devices/gnd.sym} 540 -60 0 0 {name=l7 lab=GND}
C {devices/res.sym} 880 -620 0 1 {name=R1
value=\{ROUT\}
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 880 -590 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 200 -560 0 0 {name=Vdvss value=0 savecurrent=false}
C {devices/gnd.sym} 200 -530 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 200 -430 0 0 {name=Vavss value=0 savecurrent=false}
C {devices/gnd.sym} 200 -400 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 200 -460 2 0 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 200 -590 2 0 {name=p9 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 640 -570 2 0 {name=p10 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 480 -570 0 0 {name=p12 sig_type=std_logic lab=avss}
