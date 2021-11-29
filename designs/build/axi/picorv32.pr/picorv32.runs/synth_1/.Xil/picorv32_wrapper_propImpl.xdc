set_property SRC_FILE_INFO {cfile:/data/cdrewes/GPCP/designs/build/axi/picorv32/picorv32.srcs/constrs_1/imports/constraints/pr_0.xdc rfile:../../../picorv32.srcs/constrs_1/imports/constraints/pr_0.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_pr_0
add_cells_to_pblock [get_pblocks pblock_pr_0] [get_cells -quiet [list picorv32_i/pr_0]]
resize_pblock [get_pblocks pblock_pr_0] -add {SLICE_X36Y50:SLICE_X39Y99}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_0]
set_property SNAPPING_MODE ROUTING [get_pblocks pblock_pr_0]
