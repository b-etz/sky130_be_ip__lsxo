v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -70 330 -50 {
lab=avss}
N 330 -50 520 -50 {
lab=avss}
N 520 -70 520 -50 {
lab=avss}
N 520 -310 520 -280 {
lab=avdd}
N 100 -200 100 -180 {
lab=in_b}
N 60 -230 60 -150 {
lab=in}
N 100 -190 130 -190 {
lab=in_b}
N 100 -150 100 -120 {
lab=dvss}
N 100 -260 100 -230 {
lab=dvdd}
N 100 -280 100 -260 {
lab=dvdd}
N 100 -120 100 -100 {
lab=dvss}
N 520 -100 520 -70 {
lab=avss}
N 330 -100 330 -70 {
lab=avss}
N 270 -100 290 -100 {
lab=in}
N 560 -100 580 -100 {
lab=in_b}
N 330 -310 330 -280 {
lab=avdd}
N 520 -330 520 -310 {
lab=avdd}
N 330 -330 520 -330 {
lab=avdd}
N 330 -330 330 -310 {
lab=avdd}
N 520 -170 520 -130 {
lab=out}
N 520 -250 520 -230 {
lab=#net1}
N 330 -250 330 -230 {
lab=#net2}
N 220 -280 290 -280 {
lab=out_b}
N 220 -280 220 -150 {
lab=out_b}
N 220 -150 330 -150 {
lab=out_b}
N 330 -170 330 -130 {
lab=out_b}
N 560 -280 630 -280 {
lab=out}
N 630 -280 630 -150 {
lab=out}
N 520 -150 630 -150 {
lab=out}
N 520 -200 560 -200 {
lab=avdd}
N 290 -200 330 -200 {
lab=avdd}
N 370 -200 400 -200 {
lab=out}
N 400 -200 480 -150 {
lab=out}
N 480 -150 520 -150 {
lab=out}
N 450 -200 480 -200 {
lab=out_b}
N 370 -150 450 -200 {
lab=out_b}
N 330 -150 370 -150 {
lab=out_b}
C {devices/ipin.sym} 60 -190 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 520 -330 0 0 {name=p2 lab=avdd}
C {devices/iopin.sym} 520 -50 0 0 {name=p3 lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -280 0 1 {name=M8
W=5
L=0.5
nf=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -100 0 1 {name=M4
W=5
L=0.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 -100 0 0 {name=M3
W=5
L=0.5
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
C {devices/lab_pin.sym} 130 -190 2 0 {name=p8 sig_type=std_logic lab=in_b}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 350 -200 0 1 {name=M5
W=0.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -200 0 0 {name=M6
W=0.5
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
C {devices/iopin.sym} 100 -100 0 0 {name=p11 lab=dvss}
C {devices/iopin.sym} 100 -280 0 0 {name=p12 lab=dvdd}
C {sky130_fd_pr/pfet_01v8.sym} 80 -230 0 0 {name=M2
W=1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 80 -150 0 0 {name=M1
W=1
L=0.15
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 310 -280 0 0 {name=M7
W=5
L=0.5
nf=2
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
C {devices/lab_pin.sym} 580 -100 2 0 {name=p4 sig_type=std_logic lab=in_b}
C {devices/lab_pin.sym} 270 -100 0 0 {name=p5 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 560 -200 2 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 290 -200 0 0 {name=p7 sig_type=std_logic lab=avdd}
C {devices/opin.sym} 630 -250 0 0 {name=p9 lab=out}
C {devices/opin.sym} 220 -250 0 0 {name=p10 lab=out_b}
