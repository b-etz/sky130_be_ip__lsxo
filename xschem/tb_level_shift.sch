v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -130 -230 -130 {
lab=dvdd}
N -170 -130 -150 -130 {
lab=avdd}
N -150 -130 -140 -130 {
lab=avdd}
N -10 -70 -10 -60 {
lab=dvdd}
N 10 -70 10 -60 {
lab=avdd}
N 100 -10 270 -10 {
lab=out}
N -260 0 -90 0 {
lab=ena}
N 100 10 190 10 {
lab=out_b}
N 400 -100 400 -80 {
lab=avdd}
N 340 -50 360 -50 {
lab=out_b}
N 400 60 400 70 {
lab=GND}
N 400 -20 400 0 {
lab=#net1}
N 400 -80 400 -50 {
lab=avdd}
C {devices/vsource.sym} -260 -100 0 0 {name=V1 value=DVDD savecurrent=false}
C {devices/vsource.sym} -170 -100 0 0 {name=V2 value=AVDD savecurrent=false}
C {devices/gnd.sym} -10 60 0 1 {name=l1 lab=GND}
C {devices/gnd.sym} 10 60 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -260 -70 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -170 -70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -140 -130 2 0 {name=p1 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -230 -130 2 0 {name=p2 sig_type=std_logic lab=dvdd}
C {devices/gnd.sym} -260 60 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 270 20 0 0 {name=C1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 190 40 0 0 {name=C2
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 190 70 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 270 50 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -260 30 0 0 {name=V3 value="PULSE 0 DVDD 50n 10n 10n 250u 500u" savecurrent=false}
C {devices/lab_pin.sym} -10 -70 0 0 {name=p4 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 10 -70 2 0 {name=p5 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -140 0 0 0 {name=p3 sig_type=std_logic lab=ena}
C {devices/code.sym} -60 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
*.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 70 -240 0 0 {name=STIMULI 
only_toplevel=true
value=".option savecurrents
.param DVDD=1.8
.param AVDD=5.5
.control
  save all
  op
  tran 500p 1u
  write tb_level_shift.raw
  * quit 0
.endc"}
C {devices/lab_pin.sym} 170 10 0 0 {name=p6 sig_type=std_logic lab=out_b}
C {devices/lab_pin.sym} 230 -10 0 0 {name=p7 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -50 0 0 {name=M1
W=1
L=0.5
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
C {devices/lab_pin.sym} 400 -100 2 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 340 -50 0 0 {name=p9 sig_type=std_logic lab=out_b}
C {devices/gnd.sym} 400 70 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 400 30 0 0 {name=V4 value=AVDD savecurrent=false}
C {level_shift_tiny.sym} 0 0 0 0 {name=x1}
