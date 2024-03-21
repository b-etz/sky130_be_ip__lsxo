v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -140 50 -110 {
lab=#net1}
N 50 -140 120 -140 {
lab=#net1}
N 200 -140 240 -140 {
lab=GND}
N 240 -140 240 -120 {
lab=GND}
N 100 -140 100 -130 {
lab=#net1}
N 220 -140 220 -130 {
lab=GND}
N 110 -220 140 -220 {
lab=#net1}
N 110 -220 110 -140 {
lab=#net1}
N 200 -220 240 -220 {
lab=GND}
N 240 -220 240 -140 {
lab=GND}
C {devices/vsource.sym} 50 -80 0 0 {name=V1 value="AC 1
" savecurrent=false}
C {xtal_iqd_125_1.sym} 160 -140 0 0 {name=x1}
C {devices/gnd.sym} 240 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 50 -50 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 310 -170 0 0 {name=STIMULI 
only_toplevel=true
value=".option savecurrents
.control
  save all
  ac lin 100k 32.5k 32.9k
  write tb_level_shift.raw
  plot I(V1)
  * quit 0
.endc"}
C {devices/capa.sym} 100 -100 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 100 -70 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 220 -100 0 0 {name=C2
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 220 -70 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 170 -220 1 0 {name=C3
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
