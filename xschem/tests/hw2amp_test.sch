v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -90 380 -60 {
lab=GND}
N 380 -170 380 -150 {
lab=VDD}
N 530 -90 530 -60 {
lab=GND}
N 530 -170 530 -150 {
lab=VSS}
N 660 -90 660 -60 {
lab=GND}
N 770 -170 770 -150 {
lab=V_in_p}
N 770 -90 770 -70 {
lab=V_bias}
N 770 -10 770 -0 {
lab=V_in_n}
N 430 -270 440 -270 {
lab=V_in_p}
N 430 -250 440 -250 {
lab=V_in_n}
N 740 -250 750 -250 {
lab=VDD}
N 740 -270 750 -270 {
lab=VSS}
N 740 -230 750 -230 {
lab=diff_out}
N 660 -170 660 -150 {
lab=V_bias}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Zachary LaMear"}
C {src/Hw2amp.sym} 590 -250 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 190 -260 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 380 -120 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 380 -60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 380 -170 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 530 -120 0 0 {name=V2 value=0}
C {devices/gnd.sym} 530 -60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 530 -170 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 660 -120 0 0 {name=V3 value="0.9 AC 1"}
C {devices/gnd.sym} 660 -60 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 770 -120 0 0 {name=V4 value="SIN 0 0.5e-3 10k"
}
C {devices/lab_pin.sym} 770 -170 0 0 {name=p4 sig_type=std_logic lab=V_in_p}
C {devices/vsource.sym} 770 -40 0 0 {name=V5 value="SIN 0 0.5e-3 10k"}
C {devices/lab_pin.sym} 770 0 0 0 {name=p5 sig_type=std_logic lab=V_in_n}
C {devices/lab_pin.sym} 430 -270 0 0 {name=p7 sig_type=std_logic lab=V_in_p}
C {devices/lab_pin.sym} 430 -250 0 0 {name=p8 sig_type=std_logic lab=V_in_n}
C {devices/lab_pin.sym} 750 -250 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 750 -270 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -230 2 0 {name=p11 sig_type=std_logic lab=diff_out}
C {devices/simulator_commands.sym} 260 -420 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options method=gear
.control
save all
ac dec 20 1 1e6

.endc
"}
C {devices/lab_pin.sym} 660 -170 0 0 {name=p3 sig_type=std_logic lab=V_bias}
C {devices/lab_pin.sym} 770 -80 0 0 {name=p6 sig_type=std_logic lab=V_bias}
