v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 110 -40 120 {
lab=2}
N -40 120 40 120 {
lab=2}
N 40 30 40 120 {
lab=2}
N 0 120 0 130 {
lab=2}
N -40 -120 -40 -110 {
lab=1}
N -40 -120 40 -120 {
lab=1}
N 40 -120 40 -30 {
lab=1}
N 0 -130 0 -120 {
lab=1}
N -40 -50 -40 -30 {
lab=icnode}
N -40 30 -40 50 {
lab=#net1}
C {devices/ind.sym} -40 0 0 0 {name=L1
m=1
value=3750
footprint=1206
device=inductor}
C {devices/capa.sym} -40 -80 0 0 {name=C1
m=1
value=6.3f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 40 0 0 0 {name=C0
m=1
value=1.5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -40 80 0 0 {name=R1
value=72620
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 0 -130 3 0 {name=p1 lab=1}
C {devices/iopin.sym} 0 130 1 0 {name=p2 lab=2}
C {devices/lab_pin.sym} -40 -40 0 0 {name=p3 sig_type=std_logic lab=icnode}
