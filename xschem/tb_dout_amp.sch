v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -600 110 -600 {
lab=#net1}
N 110 -600 190 -600 {
lab=#net1}
N 1790 -610 1790 -580 {
lab=#net2}
N 1790 -300 1790 -270 {
lab=#net3}
N 1830 -580 1850 -580 {
lab=GND}
N 1650 -300 1750 -300 {
lab=XINP}
N 1760 -450 1790 -450 {
lab=XOUTP}
N 1650 -450 1650 -300 {
lab=XINP}
N 1650 -450 1700 -450 {
lab=XINP}
N 1790 -270 1790 -200 {
lab=#net3}
N 1790 -170 1790 -140 {
lab=GND}
N 1790 -140 1790 -120 {
lab=GND}
N 1790 -750 1790 -730 {
lab=AVDD}
N 1790 -730 1790 -700 {
lab=AVDD}
N 1790 -670 1790 -610 {
lab=#net2}
N 1790 -550 1790 -330 {
lab=XOUTP}
N 1340 -430 1410 -430 {
lab=DOUT}
C {devices/vsource.sym} 40 -450 0 0 {name=VD value="pulse(0 \{DVDD\} \{SIN_DLY\} 100n 100n 1 2)" savecurrent=false}
C {devices/vsource.sym} 40 -330 0 0 {name=VA value=\{AVDD\} savecurrent=false}
C {devices/lab_pin.sym} 40 -360 2 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 40 -480 2 0 {name=p2 sig_type=std_logic lab=DVDD}
C {devices/code.sym} 490 -470 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 750 -330 0 0 {name=STIMULI 
only_toplevel=true
value="*.option savecurrents
.param DVDD=1.8
.param AVDD=3.3
.param CENTER=0.61225
.param CENTERO=0.61113
.param VP=0.0225
.param VPO=0.04513
.param SIN_DLY=0.05m
.control
  save V(DOUTd) V(XIN) V(XOUT) I(VD) I(VDD) V(ENA) V(ENAb) V(DOUT)
  op
  tran 500p 0.5m
  remzerovec
  write tb_dout_amp.raw
  plot V(DOUTd) V(XIN)-V(XOUT)
  plot I(VD) I(VDD)
  plot V(ENAb) V(DOUTd) V(DOUT)
  print mean(I(VD)) mean(I(VDD))
  * quit 0
.endc"}
C {devices/vsource.sym} 40 -570 0 0 {name=V0 value=2.7 savecurrent=false}
C {devices/gnd.sym} 40 -540 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 40 -420 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 -300 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 550 -300 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 300 -570 0 0 {name=V5 value="sin(\{CENTER\} \{VP\} 32768 \{SIN_DLY\} 0 0)" savecurrent=false}
C {devices/lab_pin.sym} 300 -600 2 0 {name=p3 sig_type=std_logic lab=XIN}
C {devices/gnd.sym} 300 -540 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 40 -200 0 0 {name=V1 value="pulse(\{CENTER-VP\} \{CENTER+VP\} \{SIN_DLY\} 10n 10n \{1/(2*32768)\} \{1/32768\})" savecurrent=false}
C {devices/gnd.sym} 40 -170 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 40 -230 2 0 {name=p10 sig_type=std_logic lab=XINP}
C {devices/isource.sym} 190 -570 0 0 {name=I1 value=50n}
C {devices/lab_pin.sym} 190 -540 2 0 {name=p11 sig_type=std_logic lab=IBIASd}
C {devices/vsource.sym} 600 -570 0 0 {name=V2 value="sin(\{CENTERO\} \{VPO\} 32768 \{SIN_DLY\} 0 130)" savecurrent=false}
C {devices/gnd.sym} 600 -540 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 1240 -570 2 0 {name=p14 sig_type=std_logic lab=DOUTd}
C {devices/lab_pin.sym} 1150 -620 1 0 {name=p15 sig_type=std_logic lab=DVDD}
C {devices/gnd.sym} 1150 -520 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 1110 -620 1 0 {name=p18 sig_type=std_logic lab=IBIASd}
C {devices/capa.sym} 1410 -400 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1410 -370 0 0 {name=l13 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1770 -300 0 0 {name=M1
W=10
L=0.5
nf=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1810 -580 0 1 {name=M2
W=20
L=2
nf=5
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1650 -300 0 0 {name=p25 sig_type=std_logic lab=XINP}
C {devices/lab_pin.sym} 1790 -750 2 0 {name=p26 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1730 -450 1 0 {name=R2
L=1800
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1810 -170 0 1 {name=M5
W=100
L=0.5
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1810 -700 0 1 {name=M6
W=100
L=0.5
nf=10
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
C {devices/lab_pin.sym} 1830 -700 2 0 {name=p41 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 600 -600 0 0 {name=p9 sig_type=std_logic lab=XOUT}
C {devices/lab_pin.sym} 1790 -450 2 0 {name=p13 sig_type=std_logic lab=XOUTP}
C {devices/gnd.sym} 1830 -170 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1790 -120 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 1850 -580 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 1730 -470 2 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1030 -580 0 0 {name=p4 sig_type=std_logic lab=XIN}
C {devices/lab_pin.sym} 1030 -560 0 0 {name=p5 sig_type=std_logic lab=XOUT}
C {devices/vsource.sym} 40 -90 0 0 {name=V3 value="pulse(0 \{DVDD\} \{SIN_DLY\} 10n 10n 5 6)" savecurrent=false}
C {devices/gnd.sym} 40 -60 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 40 -120 2 0 {name=p8 sig_type=std_logic lab=ENA}
C {devices/lab_pin.sym} 1080 -470 0 0 {name=p72 sig_type=std_logic lab=DOUTd}
C {devices/lab_pin.sym} 1410 -430 2 0 {name=p81 sig_type=std_logic lab=DOUT}
C {ripl_dly_clk_buf.sym} 1210 -430 0 0 {name=x1}
C {devices/lab_pin.sym} 1210 -500 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1210 -360 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 1080 -450 1 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 1080 -430 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1080 -390 0 0 {name=p22 sig_type=std_logic lab=ENA}
C {devices/vsource.sym} 320 -90 0 0 {name=V4 value="pulse(\{DVDD\} 0 \{SIN_DLY\} 10n 10n 5 6)" savecurrent=false}
C {devices/gnd.sym} 320 -60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 320 -120 2 0 {name=p6 sig_type=std_logic lab=ENAb}
C {devices/lab_pin.sym} 1080 -410 0 0 {name=p7 sig_type=std_logic lab=ENAb}
C {devices/vsource.sym} 150 -330 0 0 {name=VDD value=\{DVDD\} savecurrent=false}
C {devices/lab_pin.sym} 150 -360 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 150 -300 0 0 {name=l17 lab=GND}
C {dout_amp.sym} 1130 -570 0 0 {name=x2}
