onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib GTH_opt

do {wave.do}

view wave
view structure
view signals

do {GTH.udo}

run -all

quit -force
