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
N 780 -420 880 -420 {
lab=xin}
N 920 -390 920 -340 {
lab=avss_ip}
N 920 -660 920 -620 {
lab=avdd_ip}
N 840 -590 880 -590 {
lab=vbreg}
N 780 -480 920 -480 {
lab=xout}
N 920 -310 920 -280 {
lab=avss}
N 920 -620 920 -590 {
lab=avdd_ip}
N 920 -420 920 -390 {
lab=avss_ip}
N 920 -560 920 -450 {
lab=xout}
N 240 -680 280 -680 {
lab=vbreg}
N 920 -720 920 -690 {
lab=AVDD}
N 430 -610 430 -590 {
lab=avss_ip}
N 430 -690 430 -670 {
lab=avdd_ip}
C {devices/vsource.sym} 50 -200 0 0 {name=VA value=\{AVDD\} savecurrent=false}
C {devices/lab_pin.sym} 50 -230 2 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/code_shown.sym} 1100 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice ss
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 1100 -670 0 0 {name=STIMULI 
only_toplevel=true
value=".param DVDD=1.72
.param AVDD=5.5
.param ENA=1
.param STANDBY=0
.param CL=12.5p
.param CSTRAY=2p
.model DUMMY D()
.option TEMP=-40
.control
  *save V(XIN) V(XOUT)
  *save V(vbreg) V(x1.vg1) V(x1.vg2) V(x1.icnode)
  save all
  tran 50n 4m uic
  *tran 1n 0.2m
  remzerovec
  write tb_lsxo_general_short.raw
  plot V(vbreg) V(x1.vg1) V(x1.vg2) V(x1.icnode)
  plot V(XIN) V(XOUT)
  plot @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[id] @m.x1.xm2.msky130_fd_pr__nfet_g5v0d10v5[id]
  plot @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[gm]
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
C {devices/lab_pin.sym} 520 -510 0 0 {name=p15 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 600 -510 2 0 {name=p18 sig_type=std_logic lab=xout}
C {devices/gnd.sym} 50 -170 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 50 -60 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 50 -120 2 0 {name=p4 sig_type=std_logic lab=ENA}
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
C {devices/vsource.sym} 50 -90 0 0 {name=V1 value="pulse(0 \{DVDD\} 0 10n 10n 50m 100m)" savecurrent=false}
C {xtal_iqd_125_1.sym} 560 -100 0 0 {name=x0}
C {devices/vsource.sym} 210 -200 0 0 {name=Vavss value=0 savecurrent=false}
C {devices/gnd.sym} 210 -170 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 210 -230 2 0 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 150 -400 0 0 {name=p13 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 170 -400 2 0 {name=p14 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 260 -320 2 0 {name=p19 sig_type=std_logic lab=ena_b_33}
C {devices/lab_pin.sym} 260 -340 2 0 {name=p21 sig_type=std_logic lab=ena_33}
C {devices/lab_pin.sym} 70 -340 0 0 {name=p23 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 150 -280 0 0 {name=p24 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 170 -280 2 0 {name=p25 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 260 -360 2 0 {name=p54 sig_type=std_logic lab=ena_b}
C {level_shift.sym} 160 -340 0 0 {name=x3}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 900 -420 0 0 {name=M1
W=4
L=0.5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 900 -590 0 0 {name=M2
W=4
L=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 860 -590 1 0 {name=p29 sig_type=std_logic lab=vbreg}
C {devices/lab_pin.sym} 920 -280 2 0 {name=p27 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 920 -480 2 0 {name=p28 sig_type=std_logic lab=xout}
C {devices/lab_pin.sym} 830 -420 3 0 {name=p2 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 920 -720 2 0 {name=p26 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 800 -450 2 0 {name=p39 sig_type=std_logic lab=avss_ip}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 940 -310 0 1 {name=M5
W=4
L=0.5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 960 -310 2 0 {name=p40 sig_type=std_logic lab=ena_33}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 940 -690 0 1 {name=M6
W=4
L=0.5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 960 -690 2 0 {name=p41 sig_type=std_logic lab=ena_b_33}
C {devices/lab_pin.sym} 920 -370 2 0 {name=p30 sig_type=std_logic lab=avss_ip}
C {devices/lab_pin.sym} 920 -640 2 0 {name=p34 sig_type=std_logic lab=avdd_ip}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 780 -450 2 0 {name=R2
L=2600
model=res_xhigh_po_0p35
spiceprefix=X
mult=1
lab=avss_ip}
C {devices/lab_pin.sym} 260 -680 1 0 {name=p3 sig_type=std_logic lab=vbreg}
C {devices/lab_pin.sym} 50 -680 0 0 {name=p45 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 140 -630 2 0 {name=p35 sig_type=std_logic lab=avss_ip}
C {bias_gen.sym} 140 -680 0 0 {name=x1}
C {devices/lab_pin.sym} 140 -730 2 0 {name=p37 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 430 -690 2 0 {name=p38 sig_type=std_logic lab=avdd_ip}
C {devices/lab_pin.sym} 430 -590 2 0 {name=p43 sig_type=std_logic lab=avss_ip}
C {sky130_fd_pr/cap_mim_m3_2.sym} 430 -640 0 0 {name=C4 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {devices/vsource.sym} 50 -510 0 0 {name=VA1 value=\{DVDD\} savecurrent=false}
C {devices/lab_pin.sym} 50 -540 2 0 {name=p5 sig_type=std_logic lab=DVDD}
C {devices/gnd.sym} 50 -480 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 210 -510 0 0 {name=Vavss1 value=0 savecurrent=false}
C {devices/gnd.sym} 210 -480 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 210 -540 2 0 {name=p6 sig_type=std_logic lab=dvss}
