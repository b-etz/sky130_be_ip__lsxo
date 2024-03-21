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
N 40 -720 110 -720 {
lab=#net2}
N 680 -650 730 -650 {
lab=DOUT}
N 40 -470 70 -470 {
lab=#net3}
N 40 -600 70 -600 {
lab=#net4}
N 600 -570 600 -510 {
lab=XOUT}
N 520 -570 520 -510 {
lab=XIN}
N 500 -100 520 -100 {
lab=#net5}
N 500 -150 530 -150 {
lab=#net5}
N 500 -150 500 -100 {
lab=#net5}
N 520 -450 540 -420 {
lab=#net6}
N 580 -420 600 -450 {
lab=#net7}
N 40 -600 40 -590 {
lab=#net4}
N 40 -470 40 -460 {
lab=#net3}
N 500 -220 500 -150 {
lab=#net5}
N 500 -220 540 -260 {
lab=#net5}
N 580 -260 620 -220 {
lab=#net1}
N 620 -220 620 -150 {
lab=#net1}
C {devices/vsource.sym} 40 -560 0 0 {name=VD value=\{DVDD\} savecurrent=false}
C {devices/vsource.sym} 40 -430 0 0 {name=VA value=\{AVDD\} savecurrent=false}
C {devices/lab_pin.sym} 130 -470 2 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 130 -600 2 0 {name=p2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 440 -670 0 0 {name=p3 sig_type=std_logic lab=ENAP
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
C {devices/code_shown.sym} 820 -690 0 0 {name=STIMULI 
only_toplevel=true
value="*.option savecurrents
.param DVDD=1.8
.param AVDD=3.3
.param IVDD=2.7
.param ENA=1
.param STANDBY=0
.param CL=4p
.param CSTRAY=2p
*.ic V(x0.icnode)=100m
.control
  save v(XIN) v(XOUT) 
  save I(v.x1.Vcurosc)
  save v(DOUT)
  save I(VA) I(VD)
  op
  tran 25n 10m
  remzerovec
  write tb_lsxo_general_short.raw
  plot V(XIN) V(XOUT)
  plot v(DOUT)
  plot I(v.x1.Vcurosc)
  plot I(VA) I(VD)
  * quit 0
.endc"}
C {devices/capa.sym} 500 -70 0 1 {name=C1
m=1
value=\{2*(CL-CSTRAY)\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 620 -70 0 0 {name=C2
m=1
value=\{2*(CL-CSTRAY)\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 560 -150 3 0 {name=C3
m=1
value=\{CSTRAY\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 620 -40 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 500 -40 0 0 {name=l8 lab=GND}
C {devices/isource.sym} 110 -690 0 0 {name=I0 value=50n}
C {devices/capa.sym} 730 -620 0 0 {name=C4
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 730 -590 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 730 -650 2 0 {name=p16 sig_type=std_logic lab=DOUT}
C {devices/lab_pin.sym} 110 -660 2 0 {name=p17 sig_type=std_logic lab=IBIAS}
C {devices/vsource.sym} 40 -690 0 0 {name=V0 value=\{IVDD\} savecurrent=false}
C {devices/gnd.sym} 40 -660 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 520 -530 0 0 {name=p15 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 600 -530 2 0 {name=p18 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 480 -730 0 0 {name=p20 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 640 -730 2 0 {name=p22 sig_type=std_logic lab=DVDD}
C {devices/gnd.sym} 40 -530 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 -400 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 40 -310 0 0 {name=V3 value=\{ENA*DVDD\} savecurrent=false}
C {devices/lab_pin.sym} 40 -340 2 0 {name=p8 sig_type=std_logic lab=ENA}
C {devices/gnd.sym} 40 -280 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 170 -310 0 0 {name=V4 value=\{STANDBY*DVDD\} savecurrent=false}
C {devices/lab_pin.sym} 170 -340 2 0 {name=p9 sig_type=std_logic lab=STANDBY}
C {devices/gnd.sym} 170 -280 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 560 -730 2 0 {name=p11 sig_type=std_logic lab=IBIAS}
C {lsxo_top.sym} 560 -650 0 0 {name=x1}
C {devices/gnd.sym} 480 -570 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 640 -570 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 40 -190 0 0 {name=V5 value="pwl(0 0 1u 0 1.02u \{DVDD\})" savecurrent=false}
C {devices/gnd.sym} 40 -160 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 40 -220 2 0 {name=p4 sig_type=std_logic lab=ENAP}
C {devices/vsource.sym} 40 -70 0 0 {name=V6 value="pulse(\{DVDD\} 0 1m 50n 1 99 100)" savecurrent=false}
C {devices/gnd.sym} 40 -40 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 40 -100 2 0 {name=p5 sig_type=std_logic lab=STANDBYP}
C {devices/res.sym} 100 -600 3 0 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 100 -470 3 0 {name=R2
value=5
footprint=1206
device=resistor
m=1}
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
C {devices/lab_pin.sym} 440 -630 0 0 {name=p6 sig_type=std_logic lab=STANDBY}
C {xtal_abs_060.sym} 560 -100 0 0 {name=x0}
