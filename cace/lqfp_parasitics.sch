v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Values estimated for 128-QFP from Texas Instruments AN-1205, Tables 2 & 7

This model assumes adjacent pins and no other mutual coupling.} 170 60 0 0 0.2 0.2 {}
T {Bondwires} 160 -260 0 0 0.4 0.4 {}
T {Package leads} 160 -30 0 0 0.4 0.4 {}
T {Copyright 2024 Brady Etz

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 170 130 0 0 0.2 0.2 {}
N -100 -310 -100 -280 {
lab=chip1}
N -100 -220 -100 -200 {
lab=#net1}
N -100 -140 -100 -120 {
lab=#net2}
N -100 -60 -100 140 {
lab=#net3}
N -100 200 -100 230 {
lab=#net4}
N -100 290 -100 310 {
lab=board1}
N 100 290 100 310 {
lab=board2}
N 100 200 100 230 {
lab=#net5}
N 100 -60 100 140 {
lab=#net6}
N 100 -140 100 -120 {
lab=#net7}
N 100 -220 100 -200 {
lab=#net8}
N 100 -310 100 -280 {
lab=chip2}
N -100 -20 -80 -20 {
lab=#net3}
N -20 -20 20 -20 {
lab=gnd}
N 80 -20 100 -20 {
lab=#net6}
N -0 -20 -0 0 {
lab=gnd}
N -100 80 -30 80 {
lab=#net3}
N 30 80 100 80 {
lab=#net6}
C {devices/iopin.sym} -100 -310 3 0 {name=p1 lab=chip1}
C {devices/iopin.sym} 100 -310 3 0 {name=p2 lab=chip2}
C {devices/iopin.sym} 100 310 1 0 {name=p3 lab=board2}
C {devices/iopin.sym} -100 310 1 0 {name=p4 lab=board1}
C {devices/iopin.sym} 0 0 1 0 {name=p5 lab=gnd}
C {devices/ind.sym} -100 170 0 1 {name=L5
m=1
value=2.25n
footprint=1206
device=inductor}
C {devices/ind.sym} 100 170 0 0 {name=L6
m=1
value=2.25n
footprint=1206
device=inductor}
C {devices/k.sym} 0 -90 2 1 {name=K1 K=0.62 L1=L3 L2=L4}
C {devices/ind.sym} -100 -90 0 1 {name=L3
m=1
value=2.25n
footprint=1206
device=inductor}
C {devices/ind.sym} 100 -90 0 0 {name=L4
m=1
value=2.25n
footprint=1206
device=inductor}
C {devices/capa.sym} 0 80 3 1 {name=C3
m=1
value=0.45p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 50 -20 1 1 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -50 -20 1 1 {name=C1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 100 260 0 1 {name=R4
value=0.6
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -100 260 0 0 {name=R3
value=0.6
footprint=1206
device=resistor
m=1}
C {devices/k.sym} 0 170 0 0 {name=K2 K=0.62 L1=L5 L2=L6}
C {devices/res.sym} 100 -170 0 1 {name=R2
value=0.6
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -100 -170 0 0 {name=R1
value=0.6
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} -100 -250 0 1 {name=L1
m=1
value=7.7n
footprint=1206
device=inductor}
C {devices/ind.sym} 100 -250 0 0 {name=L2
m=1
value=7.7n
footprint=1206
device=inductor}
C {devices/k.sym} 0 -250 2 1 {name=K3 K=0.63 L1=L1 L2=L2}
