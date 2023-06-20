onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib arctan_opt

do {wave.do}

view wave
view structure
view signals

do {arctan.udo}

run -all

quit -force
