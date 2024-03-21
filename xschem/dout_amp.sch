v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -260 560 -260 {
lab=avdd}
N 250 -310 380 -310 {
lab=avss}
N 290 -340 340 -340 {
lab=#net1}
N 250 -340 250 -310 {
lab=avss}
N 380 -340 380 -310 {
lab=avss}
N 380 -500 380 -370 {
lab=#net2}
N 380 -560 380 -530 {
lab=avdd}
N 380 -560 520 -560 {
lab=avdd}
N 520 -560 520 -530 {
lab=avdd}
N 420 -530 480 -530 {
lab=#net2}
N 380 -480 440 -480 {
lab=#net2}
N 440 -530 440 -480 {
lab=#net2}
N 250 -390 310 -390 {
lab=#net1}
N 310 -390 310 -340 {
lab=#net1}
N 660 -500 660 -340 {
lab=inv_in}
N 210 -160 210 -100 {
lab=#net3}
N 250 -100 250 -70 {
lab=dvss}
N 250 -190 250 -160 {
lab=dvdd}
N 210 -130 250 -130 {
lab=#net3}
N 250 -130 370 -130 {
lab=#net3}
N 430 -130 590 -130 {
lab=inv_in}
N 700 -390 820 -390 {
lab=inv_m1}
N 620 -390 660 -390 {
lab=inv_in}
N 520 -390 560 -390 {
lab=xin_buf}
N 860 -390 990 -390 {
lab=inv_m2}
N 700 -530 700 -500 {
lab=dvdd}
N 860 -530 860 -500 {
lab=dvdd}
N 1030 -530 1030 -500 {
lab=dvdd}
N 1200 -530 1200 -500 {
lab=dvdd}
N 700 -310 1200 -310 {
lab=dvss}
N 700 -530 1200 -530 {
lab=dvdd}
N 700 -340 700 -310 {
lab=dvss}
N 860 -340 860 -310 {
lab=dvss}
N 1030 -340 1030 -310 {
lab=dvss}
N 1200 -340 1200 -310 {
lab=dvss}
N 590 -130 660 -130 {
lab=inv_in}
N 660 -340 660 -130 {
lab=inv_in}
N 1030 -390 1160 -390 {
lab=inv_fin}
N 820 -500 820 -340 {
lab=inv_m1}
N 990 -500 990 -340 {
lab=inv_m2}
N 1160 -500 1160 -340 {
lab=inv_fin}
N 520 -310 520 -290 {
lab=#net4}
N 520 -420 520 -370 {
lab=xin_buf}
N 520 -500 520 -480 {
lab=#net5}
N 250 -560 250 -490 {
lab=ibias}
N 250 -430 250 -370 {
lab=#net1}
N 700 -470 700 -370 {
lab=inv_m1}
N 860 -470 860 -370 {
lab=inv_m2}
N 1030 -470 1030 -370 {
lab=inv_fin}
N 1200 -470 1200 -370 {
lab=dout}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 400 -530 0 1 {name=M3
W=2
L=2
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
C {devices/lab_pin.sym} 480 -260 0 0 {name=p32 sig_type=std_logic lab=xin}
C {devices/lab_pin.sym} 560 -260 2 0 {name=p34 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 250 -560 1 0 {name=p35 sig_type=std_logic lab=ibias}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 270 -340 0 1 {name=M1
W=10
L=2
nf=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -340 0 0 {name=M2
W=2
L=2
nf=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -530 0 0 {name=M4
W=10
L=2
nf=5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -260 0 0 {name=M5
W=2
L=8
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
C {devices/lab_pin.sym} 520 -390 0 0 {name=p4 sig_type=std_logic lab=xin_buf}
C {devices/lab_pin.sym} 450 -560 1 0 {name=p5 sig_type=std_logic lab=avdd}
C {sky130_fd_pr/cap_mim_m3_1.sym} 590 -390 3 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=24 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 680 -500 0 0 {name=M6
W=0.5
L=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 -340 0 0 {name=M7
W=0.5
L=8
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
C {devices/lab_pin.sym} 660 -460 0 0 {name=p7 sig_type=std_logic lab=inv_in}
C {sky130_fd_pr/pfet_01v8.sym} 230 -160 0 0 {name=M8
W=0.5
L=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 230 -100 0 0 {name=M9
W=0.5
L=8
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
C {devices/lab_pin.sym} 250 -190 1 0 {name=p10 sig_type=std_logic lab=dvdd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 400 -130 3 0 {name=R1
L=2000
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 840 -500 0 0 {name=M10
W=0.5
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -340 0 0 {name=M11
W=0.5
L=1
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
C {devices/lab_pin.sym} 770 -390 1 0 {name=p14 sig_type=std_logic lab=inv_m1}
C {sky130_fd_pr/pfet_01v8.sym} 1010 -500 0 0 {name=M12
W=1
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1010 -340 0 0 {name=M13
W=1
L=1
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
C {devices/lab_pin.sym} 930 -390 1 0 {name=p19 sig_type=std_logic lab=inv_m2}
C {devices/lab_pin.sym} 1200 -420 2 0 {name=p20 sig_type=std_logic lab=dout}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -500 0 0 {name=M14
W=1
L=1.5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1180 -340 0 0 {name=M15
W=1
L=1.5
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
C {devices/lab_pin.sym} 1100 -390 1 0 {name=p22 sig_type=std_logic lab=inv_fin}
C {devices/ipin.sym} 190 -510 0 0 {name=p3 lab=xin}
C {devices/iopin.sym} 190 -600 2 0 {name=p8 lab=avdd}
C {devices/iopin.sym} 190 -580 2 0 {name=p9 lab=avss}
C {devices/iopin.sym} 190 -560 2 0 {name=p15 lab=dvdd}
C {devices/iopin.sym} 190 -540 2 0 {name=p16 lab=dvss}
C {devices/opin.sym} 140 -460 0 0 {name=p23 lab=dout}
C {devices/ipin.sym} 190 -490 0 0 {name=p24 lab=ibias}
C {devices/lab_pin.sym} 310 -310 3 0 {name=p25 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 400 -110 3 0 {name=p1 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 250 -70 0 0 {name=p2 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 950 -530 1 0 {name=p13 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 520 -230 3 0 {name=p18 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 940 -310 3 0 {name=p6 sig_type=std_logic lab=dvss}
C {devices/ammeter.sym} 520 -340 0 0 {name=Vcurm savecurrent=true}
C {devices/ammeter.sym} 520 -450 0 0 {name=Vcurcd savecurrent=true}
C {devices/ammeter.sym} 250 -460 0 0 {name=Vbiasin savecurrent=true}
