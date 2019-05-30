transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {bvfig2_9.vho}

vcom -93 -work work {C:/Users/Gonzalo de Brito/Desktop/Digital Design/Brown Vranesic/Altera/CH2/bvfig2_9/bvfig2_9_tb.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /NA=bvfig2_9_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  bvfig2_9_tb

add wave *
view structure
view signals
run 200 ns
