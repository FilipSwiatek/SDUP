onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib elipse_accelerated_opt

do {wave.do}

view wave
view structure
view signals

do {elipse_accelerated.udo}

run -all

quit -force
