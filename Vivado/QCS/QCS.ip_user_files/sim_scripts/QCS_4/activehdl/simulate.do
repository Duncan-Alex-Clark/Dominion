transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+QCS_4  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.QCS_4 xil_defaultlib.glbl

do {QCS_4.udo}

run

endsim

quit -force
