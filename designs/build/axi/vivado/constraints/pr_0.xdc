create_pblock pblock_pr_0
resize_pblock [get_pblocks pblock_pr_0] -add {CLOCKREGION_X1Y0:CLOCKREGION_X1Y0}
set_property HD.RECONFIGURABLE TRUE [get_cells picorv32_i/pr_0]
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_0]
add_cells_to_pblock pblock_pr_0 [get_cells -quiet [list picorv32_i/pr_0]]
