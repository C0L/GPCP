onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+picorv32 -L xilinx_vip -L xil_defaultlib -L xpm -L xlconcat_v2_1_1 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_11 -L xlslice_v1_0_1 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_17 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_16 -L axi_crossbar_v2_1_18 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_14 -L blk_mem_gen_v8_4_1 -L axi_protocol_converter_v2_1_17 -L axi_clock_converter_v2_1_16 -L axi_dwidth_converter_v2_1_17 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.picorv32 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {picorv32.udo}

run -all

endsim

quit -force
