v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {
}
E {}
N 770 -350 880 -350 {
lab=#net1}
N 730 -320 730 -270 {
lab=#net1}
N 820 -350 820 -310 {
lab=#net1}
N 730 -310 820 -310 {
lab=#net1}
N 920 -320 920 -270 {
lab=#net2}
N 650 -130 790 -130 {
lab=VDD}
N 610 -160 670 -160 {
lab=VDD}
N 670 -160 670 -130 {
lab=VDD}
N 830 -100 830 -70 {
lab=VSS}
N 610 -70 830 -70 {
lab=VSS}
N 610 -100 610 -70 {
lab=VSS}
N 720 -410 730 -410 {
lab=VDD}
N 730 -410 730 -380 {
lab=VDD}
N 920 -410 920 -380 {
lab=VDD}
N 830 -70 830 -40 {
lab=VSS}
N 610 -200 610 -160 {
lab=VDD}
N 670 -240 690 -240 {
lab=in_p}
N 730 -240 750 -240 {
lab=VSS}
N 730 -210 730 -190 {
lab=#net3}
N 730 -190 830 -190 {
lab=#net3}
N 830 -190 830 -160 {
lab=#net3}
N 920 -210 920 -190 {
lab=#net3}
N 830 -190 920 -190 {
lab=#net3}
N 1150 -410 1150 -330 {
lab=VDD}
N 1150 -270 1150 -170 {
lab=diff_out}
N 1150 -240 1190 -240 {
lab=diff_out}
N 1150 -110 1150 -70 {
lab=VSS}
N 830 -70 1150 -70 {
lab=VSS}
N 1060 -300 1110 -300 {
lab=#net2}
N 920 -300 1060 -300 {
lab=#net2}
N 1110 -140 1110 -80 {
lab=VDD}
N 740 -80 1110 -80 {
lab=VDD}
N 740 -130 740 -80 {
lab=VDD}
C {devices/title.sym} 160 40 0 0 {name=l1 author="Zachary LaMear"}
C {sky130_fd_pr/nfet_01v8.sym} 810 -130 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -350 0 0 {name=M2
L=0.15
W=4.5
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -350 2 0 {name=M3
L=0.15
W=4.5
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
C {sky130_fd_pr/nfet_01v8.sym} 940 -240 2 0 {name=M4
L=0.15
W=4.5
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -240 0 0 {name=M5
L=0.15
W=4.5
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -130 2 0 {name=M6
L=0.15
W=1
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
C {devices/ipin.sym} 490 -270 0 0 {name=p1 lab=in_p}
C {devices/iopin.sym} 450 -350 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 450 -180 0 0 {name=p3 lab=diff_out}
C {devices/lab_pin.sym} 720 -410 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 920 -410 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 730 -350 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 920 -350 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 830 -40 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -130 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -240 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 920 -240 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 670 -240 0 0 {name=p15 sig_type=std_logic lab=in_p}
C {devices/lab_pin.sym} 960 -240 2 0 {name=p16 sig_type=std_logic lab=in_n}
C {devices/lab_pin.sym} 610 -200 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1190 -240 2 0 {name=p19 sig_type=std_logic lab=diff_out}
C {devices/ipin.sym} 490 -240 0 0 {name=p20 lab=in_n}
C {devices/iopin.sym} 450 -380 0 0 {name=p21 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1130 -300 0 0 {name=M7
L=0.15
W=25.5
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
C {devices/lab_pin.sym} 1150 -300 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1150 -410 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1130 -140 0 0 {name=M8
L=0.15
W=3
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
C {devices/lab_pin.sym} 1150 -140 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 830 -130 2 0 {name=p14 sig_type=std_logic lab=VSS}
