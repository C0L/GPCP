
################################################################
# This is a generated script based on design: cp_F_const
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
# source cp_F_const_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name cp_F_const

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
colindrewes.com:colindrewes:cp_F_const:1.0\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
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
  variable design_name

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
  set M00_AXI_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.PROTOCOL {AXI4} \
   ] $M00_AXI_0
  set S00_AXI_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {1} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {1} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $S00_AXI_0

  # Create ports
  set ACLK_0 [ create_bd_port -dir I -type clk ACLK_0 ]
  set ARESETN_0 [ create_bd_port -dir I -type rst ARESETN_0 ]
  set M00_ACLK_0 [ create_bd_port -dir I -type clk M00_ACLK_0 ]
  set M00_ARESETN_0 [ create_bd_port -dir I -type rst M00_ARESETN_0 ]
  set S00_ACLK_0 [ create_bd_port -dir I -type clk S00_ACLK_0 ]
  set S00_ARESETN_0 [ create_bd_port -dir I -type rst S00_ARESETN_0 ]
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set pcpi_insn_0 [ create_bd_port -dir I -from 31 -to 0 pcpi_insn_0 ]
  set pcpi_rd_0 [ create_bd_port -dir O -from 31 -to 0 pcpi_rd_0 ]
  set pcpi_ready_0 [ create_bd_port -dir O pcpi_ready_0 ]
  set pcpi_rs1_0 [ create_bd_port -dir I -from 31 -to 0 pcpi_rs1_0 ]
  set pcpi_rs2_0 [ create_bd_port -dir I -from 31 -to 0 pcpi_rs2_0 ]
  set pcpi_valid_0 [ create_bd_port -dir I pcpi_valid_0 ]
  set pcpi_wait_0 [ create_bd_port -dir O pcpi_wait_0 ]
  set pcpi_wr_0 [ create_bd_port -dir O pcpi_wr_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
   CONFIG.NUM_MI {1} \
 ] $axi_interconnect_0

  # Create instance: cp_F_const, and set properties
  set cp_F_const [ create_bd_cell -type ip -vlnv colindrewes.com:colindrewes:cp_F_const:1.0 cp_F_const ]

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_0_1 [get_bd_intf_ports S00_AXI_0] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_ports M00_AXI_0] [get_bd_intf_pins axi_interconnect_0/M00_AXI]

  # Create port connections
  connect_bd_net -net ACLK_0_1 [get_bd_ports ACLK_0] [get_bd_pins axi_interconnect_0/ACLK]
  connect_bd_net -net ARESETN_0_1 [get_bd_ports ARESETN_0] [get_bd_pins axi_interconnect_0/ARESETN]
  connect_bd_net -net M00_ACLK_0_1 [get_bd_ports M00_ACLK_0] [get_bd_pins axi_interconnect_0/M00_ACLK]
  connect_bd_net -net M00_ARESETN_0_1 [get_bd_ports M00_ARESETN_0] [get_bd_pins axi_interconnect_0/M00_ARESETN]
  connect_bd_net -net S00_ACLK_0_1 [get_bd_ports S00_ACLK_0] [get_bd_pins axi_interconnect_0/S00_ACLK]
  connect_bd_net -net S00_ARESETN_0_1 [get_bd_ports S00_ARESETN_0] [get_bd_pins axi_interconnect_0/S00_ARESETN]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins cp_F_const/clk]
  connect_bd_net -net cp_F_const_pcpi_rd [get_bd_ports pcpi_rd_0] [get_bd_pins cp_F_const/pcpi_rd]
  connect_bd_net -net cp_F_const_pcpi_ready [get_bd_ports pcpi_ready_0] [get_bd_pins cp_F_const/pcpi_ready]
  connect_bd_net -net cp_F_const_pcpi_wait [get_bd_ports pcpi_wait_0] [get_bd_pins cp_F_const/pcpi_wait]
  connect_bd_net -net cp_F_const_pcpi_wr [get_bd_ports pcpi_wr_0] [get_bd_pins cp_F_const/pcpi_wr]
  connect_bd_net -net pcpi_insn_0_1 [get_bd_ports pcpi_insn_0] [get_bd_pins cp_F_const/pcpi_insn]
  connect_bd_net -net pcpi_rs1_0_1 [get_bd_ports pcpi_rs1_0] [get_bd_pins cp_F_const/pcpi_rs1]
  connect_bd_net -net pcpi_rs2_0_1 [get_bd_ports pcpi_rs2_0] [get_bd_pins cp_F_const/pcpi_rs2]
  connect_bd_net -net pcpi_valid_0_1 [get_bd_ports pcpi_valid_0] [get_bd_pins cp_F_const/pcpi_valid]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


common::send_msg_id "BD_TCL-1000" "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

