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
N 600 -570 600 -510 {
lab=XOUT}
N 520 -570 520 -510 {
lab=XIN}
N 500 -100 520 -100 {
lab=#net3}
N 500 -150 530 -150 {
lab=#net3}
N 500 -150 500 -100 {
lab=#net3}
N 520 -450 540 -420 {
lab=#net4}
N 580 -420 600 -450 {
lab=#net5}
N 500 -220 500 -150 {
lab=#net3}
N 500 -220 540 -260 {
lab=#net3}
N 580 -260 620 -220 {
lab=#net1}
N 620 -220 620 -150 {
lab=#net1}
N 110 -720 220 -720 {
lab=#net2}
N 690 -650 730 -650 {
lab=DOUT}
C {devices/vsource.sym} 40 -560 0 0 {name=VD value=\{DVDD\} savecurrent=false}
C {devices/vsource.sym} 40 -430 0 0 {name=VA value=\{AVDD\} savecurrent=false}
C {devices/lab_pin.sym} 40 -460 2 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 40 -590 2 0 {name=p2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 430 -670 0 0 {name=p3 sig_type=std_logic lab=ENA
}
C {devices/code.sym} 830 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice ff
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 820 -690 0 0 {name=STIMULI 
only_toplevel=true
value=".param DVDD=1.8
.param AVDD=3.3
.param IVDD=2.7
.param ENA=1
.param STANDBY=0
.param CL=12.5p
.param CSTRAY=2p
.model DUMMY D()
*.ic V(x0.icnode)=100m
.option TEMP=25
.control
  save V(ENA) V(STANDBY) V(DOUT)
  save I(VA) I(VD)
  tran 25n 5m
  *tran 1n 2u
  remzerovec
  write tb_lsxo_general_short.raw
  plot V(ENA) V(STANDBY) V(DOUT)
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
C {devices/lab_pin.sym} 560 -730 2 0 {name=p11 sig_type=std_logic lab=IBIAS}
C {devices/gnd.sym} 40 -290 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 40 -350 2 0 {name=p4 sig_type=std_logic lab=ENA}
C {devices/vsource.sym} 40 -210 0 0 {name=V6 value="pulse(\{DVDD\} 0 1m 10n 10n 5m 10m)" savecurrent=false}
C {devices/gnd.sym} 40 -180 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 40 -240 2 0 {name=p5 sig_type=std_logic lab=STANDBY}
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
C {devices/vsource.sym} 40 -320 0 0 {name=V1 value="pulse(0 \{DVDD\} 0 10n 10n 10m 20m)" savecurrent=false}
C {devices/lab_pin.sym} 430 -630 0 0 {name=p6 sig_type=std_logic lab=STANDBY}
C {devices/lab_pin.sym} 220 -660 2 0 {name=p7 sig_type=std_logic lab=IBIAS}
C {devices/diode.sym} 220 -690 2 0 {name=D1 model=DUMMY area=100}
C {sky130_be_ip__lsxo.sym} 560 -650 0 0 {name=x1}
C {xtal_iqd_125_1.sym} 560 -100 0 0 {name=x0}
C {devices/vsource.sym} 200 -560 0 0 {name=Vdvss value=0 savecurrent=false}
C {devices/gnd.sym} 200 -530 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 200 -430 0 0 {name=Vavss value=0 savecurrent=false}
C {devices/gnd.sym} 200 -400 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 200 -460 2 0 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 200 -590 2 0 {name=p9 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 640 -570 2 0 {name=p10 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 480 -570 0 0 {name=p12 sig_type=std_logic lab=avss}
