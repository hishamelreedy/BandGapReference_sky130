v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 720 -870 720 -820 { lab=GND}
N 720 -890 720 -870 { lab=GND}
N 720 -900 720 -890 { lab=GND}
N 720 -1090 720 -1030 { lab=#net1}
N 720 -970 720 -930 { lab=#net2}
N 630 -950 630 -900 { lab=#net2}
N 630 -950 720 -950 { lab=#net2}
N 930 -970 930 -930 { lab=#net1}
N 820 -930 930 -930 { lab=#net1}
N 820 -1060 820 -930 { lab=#net1}
N 720 -1060 820 -1060 { lab=#net1}
N 1130 -1090 1130 -1030 { lab=#net3}
N 930 -1090 930 -1030 { lab=#net4}
N 860 -1000 890 -1000 { lab=#net5}
N 860 -1120 860 -1000 { lab=#net5}
N 860 -1120 890 -1120 { lab=#net5}
N 930 -1240 930 -1150 { lab=#net5}
N 1130 -1240 1130 -1150 { lab=#net6}
N 720 -1240 720 -1150 { lab=#net7}
N 1130 -970 1130 -930 { lab=#net4}
N 1040 -930 1130 -930 { lab=#net4}
N 1040 -1070 1040 -930 { lab=#net4}
N 930 -1070 1040 -1070 { lab=#net4}
N 1060 -1000 1090 -1000 { lab=#net6}
N 1060 -1120 1060 -1000 { lab=#net6}
N 1060 -1120 1090 -1120 { lab=#net6}
N 1060 -1190 1060 -1120 { lab=#net6}
N 1060 -1190 1130 -1190 { lab=#net6}
N 860 -1190 860 -1120 { lab=#net5}
N 860 -1190 930 -1190 { lab=#net5}
N 630 -1120 680 -1120 { lab=#net8}
N 630 -1120 630 -1000 { lab=#net8}
N 630 -1000 680 -1000 { lab=#net8}
N 550 -1320 680 -1320 { lab=#net7}
N 720 -1290 720 -1240 { lab=#net7}
N 620 -1320 620 -1230 { lab=#net7}
N 620 -1230 720 -1230 { lab=#net7}
N 930 -1290 930 -1240 { lab=#net5}
N 1130 -1290 1130 -1240 { lab=#net6}
N 520 -1000 630 -1000 { lab=#net8}
N 510 -1000 510 -970 { lab=#net8}
N 510 -910 510 -830 { lab=GND}
N 630 -900 680 -900 { lab=#net2}
N 510 -830 510 -820 { lab=GND}
N 440 -940 470 -940 { lab=GND}
N 440 -940 440 -860 { lab=GND}
N 440 -860 510 -860 { lab=GND}
N 510 -1000 520 -1000 { lab=#net8}
N 510 -1290 510 -1000 { lab=#net8}
N 510 -1390 840 -1390 { lab=VDD}
N 510 -1390 510 -1350 { lab=VDD}
N 720 -1390 720 -1350 { lab=VDD}
N 840 -1390 930 -1390 { lab=VDD}
N 930 -1390 930 -1350 { lab=VDD}
N 1130 -1390 1130 -1350 { lab=VDD}
N 930 -1390 1130 -1390 { lab=VDD}
N 1410 -1390 1410 -1350 { lab=VDD}
N 1130 -1070 1220 -1070 { lab=#net3}
N 1250 -1390 1410 -1390 { lab=VDD}
N 1130 -1120 1130 -1090 { lab=#net3}
N 1130 -1000 1130 -970 { lab=#net4}
N 930 -1000 930 -970 { lab=#net1}
N 930 -1120 930 -1090 { lab=#net4}
N 720 -1120 720 -1090 { lab=#net1}
N 720 -1000 720 -970 { lab=#net2}
N 510 -1340 510 -1320 { lab=#net9}
N 1410 -1340 1410 -1320 { lab=#net10}
N 720 -1340 720 -1320 { lab=#net11}
N 930 -1340 930 -1320 { lab=#net12}
N 1130 -1350 1130 -1320 { lab=VDD}
N 830 -1320 890 -1320 { lab=#net7}
N 830 -1320 830 -1230 { lab=#net7}
N 1040 -1320 1090 -1320 { lab=#net7}
N 1040 -1320 1040 -1230 { lab=#net7}
N 1340 -1320 1370 -1320 { lab=#net7}
N 1340 -1320 1340 -1230 { lab=#net7}
N 1600 -1270 1600 -1210 { lab=GND}
N 1600 -1370 1600 -1330 { lab=VDD}
N 1470 -1240 1470 -1210 { lab=#net3}
N 1410 -1240 1470 -1240 { lab=#net3}
N 1470 -1150 1470 -1110 { lab=GND}
N 1230 -1390 1250 -1390 { lab=VDD}
N 1130 -1390 1230 -1390 { lab=VDD}
N 720 -1230 1340 -1230 { lab=#net7}
N 1410 -1290 1410 -1150 { lab=#net3}
N 1410 -1150 1410 -1070 { lab=#net3}
N 1220 -1070 1410 -1070 { lab=#net3}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -900 0 0 {name=M1
L=\{L\}
W=\{S1*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} 720 -820 0 0 {name=l3 lab=GND}
C {devices/code.sym} 1300 -860 0 0 {name=DCOP only_toplevel=false value="
** Analysis Requests **
.op
** Outputs Requests **
.control
run
show > opota.txt
.endc
"}
C {devices/code.sym} 890 -860 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt

.param mc_mm_switch=0
.param mc_pr_switch=0

.include "\\\\$::SKYWATER_MODELS\\\\/sky130_fd_pr__model__pnp.model.spice"
"
spice_ignore=false}
C {devices/launcher.sym} 1700 -950 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 1680 -860 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_nmos.raw"}
C {devices/launcher.sym} 1680 -860 0 0 {name=h3
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_nmos.raw"}
C {devices/launcher.sym} 1680 -770 0 0 {name=h4
descr="View OPPoint" 
tclcommand="textwindow $netlist_dir/opota.txt"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -1000 0 0 {name=M2
L=\{L\}
W=\{S2*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -1120 0 0 {name=M3
L=\{L\}
W=\{S3*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 910 -1000 0 0 {name=M4
L=\{L\}
W=\{S4*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 910 -1120 0 0 {name=M5
L=\{L\}
W=\{S5*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1110 -1000 0 0 {name=M6
L=\{L\}
W=\{S6*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1110 -1120 0 0 {name=M7
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -1320 0 0 {name=M8
L=\{L\}
W=\{S8*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 530 -1320 0 1 {name=M9
L=\{L\}
W=\{S9*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 910 -1320 0 0 {name=M10
L=\{L\}
W=\{S10*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1110 -1320 0 0 {name=M11
L=\{L\}
W=\{S11*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1390 -1320 0 0 {name=M12
L=\{L\}
W=\{S12*L\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 490 -940 0 0 {name=Q0
model=pnp_05v5_W3p40L3p40
spiceprefix=X}
C {devices/gnd.sym} 510 -820 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 840 -1390 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 1600 -1370 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 1600 -1210 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 1600 -1300 0 0 {name=VDD value=1.8
}
C {devices/code.sym} 1450 -860 0 0 {name=TempSweep only_toplevel=false value="
** Analysis Requests **
** Outputs Requests **
.control
dc temp -40 125 5 VDD 1.3 2.2 0.1
plot V(net3)
.endc
"}
C {devices/code.sym} 1040 -860 0 0 {name=Params only_toplevel=false value="
.param L = 0.7

*** 1st Branch: Controls amount of current in Bjt
.param S9 = 1
.param S8 = 30

*** 2nd Branch:Controls Initial Offset
.param S3 = 30
.param S2 = 30
.param S1 = 50

*** 3rd, 4th, 5th Branches: Fine Tuning slope for PTAT slope
.param S10 = 1
.param S5 = 70
.param S4 = 1

.param S11 = 1
.param S7 = 70
.param S6 = 1

*** Branch 6: Coarse Tuning for PTAT Slope
.param S12 = 10
"}
C {devices/capa.sym} 1470 -1180 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1470 -1110 0 0 {name=l6 lab=GND}
