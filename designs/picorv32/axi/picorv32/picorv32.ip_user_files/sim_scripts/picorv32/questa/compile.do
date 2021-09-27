vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_3
vlib questa_lib/msim/axi_vip_v1_1_3
vlib questa_lib/msim/processing_system7_vip_v1_0_5
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_11
vlib questa_lib/msim/xlslice_v1_0_1
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_17
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_16
vlib questa_lib/msim/axi_crossbar_v2_1_18
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_0_14
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/axi_protocol_converter_v2_1_17
vlib questa_lib/msim/axi_clock_converter_v2_1_16
vlib questa_lib/msim/axi_dwidth_converter_v2_1_17

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 questa_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 questa_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 questa_lib/msim/processing_system7_vip_v1_0_5
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_11 questa_lib/msim/axi_intc_v4_1_11
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 questa_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 questa_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 questa_lib/msim/axi_crossbar_v2_1_18
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 questa_lib/msim/axi_bram_ctrl_v4_0_14
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap axi_protocol_converter_v2_1_17 questa_lib/msim/axi_protocol_converter_v2_1_17
vmap axi_clock_converter_v2_1_16 questa_lib/msim/axi_clock_converter_v2_1_16
vmap axi_dwidth_converter_v2_1_17 questa_lib/msim/axi_dwidth_converter_v2_1_17

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/colindrewes/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"/home/colindrewes/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/colindrewes/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/colindrewes/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/colindrewes/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_irqConcat_0/sim/picorv32_irqConcat_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_porReset_0/sim/picorv32_porReset_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_processing_system7_0_0/sim/picorv32_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_11 -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_psInterruptController_0/sim/picorv32_psInterruptController_0.vhd" \

vlog -work xlslice_v1_0_1 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_resetSlice_0/sim/picorv32_resetSlice_0.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/picorv32_subprocessorClk_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/picorv32_subprocessorClk_0_conv_funs_pkg.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/picorv32_subprocessorClk_0_proc_common_pkg.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/picorv32_subprocessorClk_0_ipif_pkg.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/picorv32_subprocessorClk_0_family_support.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/picorv32_subprocessorClk_0_family.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/picorv32_subprocessorClk_0_soft_reset.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/proc_common_v3_00_a/hdl/src/vhdl/picorv32_subprocessorClk_0_pselect_f.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/picorv32_subprocessorClk_0_address_decoder.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/picorv32_subprocessorClk_0_slave_attachment.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/picorv32_subprocessorClk_0_axi_lite_ipif.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/picorv32_subprocessorClk_0_clk_wiz_drp.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/picorv32_subprocessorClk_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/picorv32_subprocessorClk_0_clk_wiz.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_subprocessorClk_0/picorv32_subprocessorClk_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_xbar_1/sim/picorv32_xbar_1.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/picorv32/picorv32.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_picorv32_0/sim/picorv32_picorv32_0.v" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_psBramController_0/sim/picorv32_psBramController_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_riscvBram_0/sim/picorv32_riscvBram_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_riscvBramController_0/sim/picorv32_riscvBramController_0.vhd" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_riscvReset_0/sim/picorv32_riscvReset_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_xbar_0/sim/picorv32_xbar_0.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/sim/picorv32.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/fd0a/cp_const.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_cp_const_0_0/sim/picorv32_cp_const_0_0.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_auto_pc_2/sim/picorv32_auto_pc_2.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_auto_pc_1/sim/picorv32_auto_pc_1.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_auto_pc_3/sim/picorv32_auto_pc_3.v" \

vlog -work axi_clock_converter_v2_1_16 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/e9a5/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_17 -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/2839/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/ec67/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/5bb9/hdl/verilog" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/70fd/hdl" "+incdir+../../../../picorv32.srcs/sources_1/bd/picorv32/ipshared/b65a" "+incdir+/home/colindrewes/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_auto_ds_0/sim/picorv32_auto_ds_0.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_auto_pc_0/sim/picorv32_auto_pc_0.v" \
"../../../../picorv32.srcs/sources_1/bd/picorv32/ip/picorv32_auto_us_0/sim/picorv32_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

