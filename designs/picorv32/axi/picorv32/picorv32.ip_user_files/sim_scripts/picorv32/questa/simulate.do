onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib picorv32_opt

do {wave.do}

view wave
view structure
view signals

do {picorv32.udo}

run -all

quit -force
