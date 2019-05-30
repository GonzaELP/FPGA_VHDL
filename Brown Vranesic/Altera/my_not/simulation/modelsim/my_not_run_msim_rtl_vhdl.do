transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Gonzalo de Brito/Desktop/Digital Design/Brown Vranesic/Altera/my_not/my_not.vhd}

vcom -93 -work work {C:/Users/Gonzalo de Brito/Desktop/Digital Design/Brown Vranesic/Altera/my_not/my_not_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  my_not_tb

add wave *
view structure
view signals
run -all
