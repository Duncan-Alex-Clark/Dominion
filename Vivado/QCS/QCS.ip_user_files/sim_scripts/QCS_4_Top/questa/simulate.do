onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib QCS_4_Top_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {QCS_4_Top.udo}

run 1000ns

quit -force