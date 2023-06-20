onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib phase_number_opt

do {wave.do}

view wave
view structure
view signals

do {phase_number.udo}

run -all

quit -force
