set argc [llength $argv]
set run_type "single"
set target ""
set part ""
set board ""
set board_dir "../../"
set ip_dirs "./ip/"

set target [lindex $argv 0]
set part [lindex $argv 2]
create_project $target $target -part $part 

#set board [lindex $argv 3]
#set board_xdc $board_dir/$board.xdc

# In order to compile the Block Diagram design (in a .tcl file), we need to add
# the directory containing the IP to the Vivado search path.
set ip_dirs [lrange $argv 4 end]
puts $ip_dirs
set_property ip_repo_paths $ip_dirs [current_project]
update_ip_catalog

# Build the Vivado Block Diagram design
set design_name $target
create_bd_design $design_name
current_bd_design $design_name
source $target.tcl
create_root_design ""

# Create top level file
make_wrapper -files [get_files ./$target/$target.srcs/sources_1/bd/$target/$target.bd] -top

# Add top level file to project
add_files -norecurse ./$target/$target.srcs/sources_1/bd/$target/hdl/$target\_wrapper.v
update_compile_order -fileset sources_1

# Mark top level file as top level
set_property top $target\_wrapper [current_fileset]
update_compile_order -fileset sources_1

# Add board design contraints file
#add_files -fileset constrs_1 -norecurse $board_xdc
#update_compile_order -fileset sources_1

#launch_runs impl_1 -to_step write_bitstream -jobs 4
#wait_on_run impl_1
