transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/student2/j3jayaku/Desktop/Lab 5 2.0/lab5FSM.vhd}
vcom -93 -work work {/home/student2/j3jayaku/Desktop/Lab 5 2.0/sseg4.vhd}

