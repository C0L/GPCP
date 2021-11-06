
################################################################
# This is a generated script based on design: cp_reflect
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source cp_reflect_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# coprocessor

# Please add the sources of those modules before sourcing this Tcl script.

set bCheckIPsPassed 1
##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
coprocessor\
"

   set list_mods_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_msg_id "BD_TCL-008" "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set pcpi_insn [ create_bd_port -dir I -from 31 -to 0 pcpi_insn ]
  set pcpi_rd [ create_bd_port -dir O -from 31 -to 0 pcpi_rd ]
  set pcpi_ready [ create_bd_port -dir O pcpi_ready ]
  set pcpi_rs1 [ create_bd_port -dir I -from 31 -to 0 pcpi_rs1 ]
  set pcpi_rs2 [ create_bd_port -dir I -from 31 -to 0 pcpi_rs2 ]
  set pcpi_valid [ create_bd_port -dir I pcpi_valid ]
  set pcpi_wait [ create_bd_port -dir O pcpi_wait ]
  set pcpi_wr [ create_bd_port -dir O pcpi_wr ]

  # Create instance: cp_reflect, and set properties
  set block_name coprocessor
  set block_cell_name cp_reflect
  if { [catch {set cp_reflect [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cp_reflect eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins cp_reflect/clk]
  connect_bd_net -net coprocessor_0_pcpi_rd [get_bd_ports pcpi_rd] [get_bd_pins cp_reflect/pcpi_rd]
  connect_bd_net -net coprocessor_0_pcpi_ready [get_bd_ports pcpi_ready] [get_bd_pins cp_reflect/pcpi_ready]
  connect_bd_net -net coprocessor_0_pcpi_wait [get_bd_ports pcpi_wait] [get_bd_pins cp_reflect/pcpi_wait]
  connect_bd_net -net coprocessor_0_pcpi_wr [get_bd_ports pcpi_wr] [get_bd_pins cp_reflect/pcpi_wr]
  connect_bd_net -net pcpi_insn_1 [get_bd_ports pcpi_insn] [get_bd_pins cp_reflect/pcpi_insn]
  connect_bd_net -net pcpi_rs1_1 [get_bd_ports pcpi_rs1] [get_bd_pins cp_reflect/pcpi_rs1]
  connect_bd_net -net pcpi_rs2_1 [get_bd_ports pcpi_rs2] [get_bd_pins cp_reflect/pcpi_rs2]
  connect_bd_net -net pcpi_valid_1 [get_bd_ports pcpi_valid] [get_bd_pins cp_reflect/pcpi_valid]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

}
# End of create_root_design()




proc available_tcl_procs { } {
   puts "##################################################################"
   puts "# Available Tcl procedures to recreate hierarchical blocks:"
   puts "#"
   puts "#    create_root_design"
   puts "#"
   puts "#"
   puts "# The following procedures will create hiearchical blocks with addressing "
   puts "# for IPs within those blocks and their sub-hierarchical blocks. Addressing "
   puts "# will not be handled outside those blocks:"
   puts "#"
   puts "#    create_root_design"
   puts "#"
   puts "##################################################################"
}

available_tcl_procs
