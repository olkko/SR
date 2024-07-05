onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib sub_cordinates_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {sub_cordinates.udo}

run 1000ns

quit -force
