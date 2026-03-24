transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ram8x4  -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ram8x4 xil_defaultlib.glbl

do {ram8x4.udo}

run 1000ns

endsim

quit -force
