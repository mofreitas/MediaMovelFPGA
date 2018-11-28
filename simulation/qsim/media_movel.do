onerror {quit -f}
vlib work
vlog -work work media_movel.vo
vlog -work work media_movel.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.media_movel2_vlg_vec_tst
vcd file -direction media_movel.msim.vcd
vcd add -internal media_movel2_vlg_vec_tst/*
vcd add -internal media_movel2_vlg_vec_tst/i1/*
add wave /*
run -all
