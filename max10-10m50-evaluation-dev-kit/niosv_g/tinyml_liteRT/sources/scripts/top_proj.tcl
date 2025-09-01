# Copyright (C) 2025  Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and any partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, the Altera Quartus Prime License Agreement,
# the Altera IP License Agreement, or other applicable license
# agreement, including, without limitation, that your use is for
# the sole purpose of programming logic devices manufactured by
# Altera and sold by Altera or its authorized distributors.  Please
# refer to the Altera Software License Subscription Agreements 
# on the Quartus Prime software download page.

# Quartus Prime: Generate Tcl File for Project
# File: top.tcl
# Generated on: Thu Jun 26 22:32:04 2025

# Load Quartus Prime Tcl Project package
package require ::quartus::project

set need_to_close_project 0
set make_assignments 1

# Check that the right project is open
if {[is_project_open]} {
	if {[string compare $quartus(project) "top"]} {
		puts "Project top is not open"
		set make_assignments 0
	}
} else {
	# Only open if not already open
	if {[project_exists top]} {
		project_open -revision top top
	} else {
		project_new -revision top top
	}
	set need_to_close_project 1
}

# Make assignments
if {$make_assignments} {
	set_global_assignment -name FAMILY "MAX 10"
	set_global_assignment -name DEVICE 10M50DAF484C6GES
	set_global_assignment -name TOP_LEVEL_ENTITY max10_top
	set_global_assignment -name ORIGINAL_QUARTUS_VERSION "24.1STD.0 SP0.01STD"
	set_global_assignment -name PROJECT_CREATION_TIME_DATE "22:14:51  JUNE 12, 2025"
	set_global_assignment -name LAST_QUARTUS_VERSION "24.1std.0 SP0.01std Standard Edition"
	set_global_assignment -name PROJECT_OUTPUT_DIRECTORY output_files
	set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
	set_global_assignment -name MAX_CORE_JUNCTION_TEMP 85
	set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR 256
	set_global_assignment -name QIP_FILE top/synthesis/top.qip
	set_global_assignment -name QSYS_FILE top.qsys
	set_global_assignment -name POWER_PRESET_COOLING_SOLUTION "23 MM HEAT SINK WITH 200 LFPM AIRFLOW"
	set_global_assignment -name POWER_BOARD_THERMAL_MODEL "NONE (CONSERVATIVE)"
	set_global_assignment -name SDC_FILE top.sdc
	set_global_assignment -name VERILOG_FILE max10_top.v
	set_global_assignment -name PARTITION_NETLIST_TYPE SOURCE -section_id Top
	set_global_assignment -name PARTITION_FITTER_PRESERVATION_LEVEL PLACEMENT_AND_ROUTING -section_id Top
	set_global_assignment -name PARTITION_COLOR 16764057 -section_id Top
	set_global_assignment -name ENABLE_OCT_DONE ON
	set_global_assignment -name EXTERNAL_FLASH_FALLBACK_ADDRESS 00000000
	set_global_assignment -name USE_CONFIGURATION_DEVICE OFF
	set_global_assignment -name INTERNAL_FLASH_UPDATE_MODE "SINGLE IMAGE WITH ERAM"
	set_global_assignment -name CRC_ERROR_OPEN_DRAIN OFF
	set_global_assignment -name OUTPUT_IO_TIMING_NEAR_END_VMEAS "HALF VCCIO" -rise
	set_global_assignment -name OUTPUT_IO_TIMING_NEAR_END_VMEAS "HALF VCCIO" -fall
	set_global_assignment -name OUTPUT_IO_TIMING_FAR_END_VMEAS "HALF SIGNAL SWING" -rise
	set_global_assignment -name OUTPUT_IO_TIMING_FAR_END_VMEAS "HALF SIGNAL SWING" -fall
	set_location_assignment PIN_J10 -to clk50m_max10
	set_location_assignment PIN_D9 -to max10_resetn
	set_location_assignment PIN_D18 -to lpddr2_ck
	set_location_assignment PIN_E21 -to lpddr2_cke
	set_location_assignment PIN_E18 -to lpddr2_ckn
	set_location_assignment PIN_G22 -to lpddr2_csn
	set_location_assignment PIN_L14 -to lpddr2_dqs0
	set_location_assignment PIN_K14 -to lpddr2_dqs1
	set_location_assignment PIN_J18 -to lpddr2_dq[15]
	set_location_assignment PIN_J14 -to lpddr2_dq[14]
	set_location_assignment PIN_H18 -to lpddr2_dq[13]
	set_location_assignment PIN_H20 -to lpddr2_dq[12]
	set_location_assignment PIN_H19 -to lpddr2_dq[11]
	set_location_assignment PIN_K18 -to lpddr2_dq[10]
	set_location_assignment PIN_K19 -to lpddr2_dq[9]
	set_location_assignment PIN_K20 -to lpddr2_dq[8]
	set_location_assignment PIN_L18 -to lpddr2_dq[7]
	set_location_assignment PIN_L20 -to lpddr2_dq[6]
	set_location_assignment PIN_M15 -to lpddr2_dq[5]
	set_location_assignment PIN_M18 -to lpddr2_dq[4]
	set_location_assignment PIN_M14 -to lpddr2_dq[3]
	set_location_assignment PIN_M20 -to lpddr2_dq[2]
	set_location_assignment PIN_N20 -to lpddr2_dq[1]
	set_location_assignment PIN_N18 -to lpddr2_dq[0]
	set_location_assignment PIN_J15 -to lpddr2_dm[1]
	set_location_assignment PIN_N19 -to lpddr2_dm[0]
	set_location_assignment PIN_B22 -to lpddr2_ca[9]
	set_location_assignment PIN_A21 -to lpddr2_ca[8]
	set_location_assignment PIN_E22 -to lpddr2_ca[7]
	set_location_assignment PIN_C22 -to lpddr2_ca[6]
	set_location_assignment PIN_D22 -to lpddr2_ca[5]
	set_location_assignment PIN_H22 -to lpddr2_ca[4]
	set_location_assignment PIN_H21 -to lpddr2_ca[3]
	set_location_assignment PIN_F22 -to lpddr2_ca[2]
	set_location_assignment PIN_J21 -to lpddr2_ca[1]
	set_location_assignment PIN_J22 -to lpddr2_ca[0]
	set_location_assignment PIN_L15 -to lpddr2_dqs0n
	set_location_assignment PIN_K15 -to lpddr2_dqs1n
	set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to clk50m_max10
	set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to max10_resetn
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[0]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[0]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[1]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[1]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[2]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[2]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[3]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[3]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[4]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[4]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[5]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[5]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[6]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[6]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[7]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[7]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[8]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[8]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[9]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[9]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[10]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[10]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[11]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[11]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[12]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[12]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[13]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[13]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[14]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[14]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dq[15]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dq[15]
	set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.2-V HSUL" -to lpddr2_dqs1
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dqs1
	set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.2-V HSUL" -to lpddr2_dqs0
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dqs0
	set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.2-V HSUL" -to lpddr2_ck
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ck
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[0]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[1]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[2]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[3]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[4]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[5]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[6]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[7]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[8]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_ca[9]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_csn
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_cke
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dm[0]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dm[0]
	set_instance_assignment -name IO_STANDARD "1.2-V HSUL" -to lpddr2_dm[1]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dm[1]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[0]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[1]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[2]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[3]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[4]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[5]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[6]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dq[7]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[8]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[9]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[10]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[11]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[12]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[13]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[14]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dq[15]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs0 -to lpddr2_dm[0]
	set_instance_assignment -name DQ_GROUP 9 -from lpddr2_dqs1 -to lpddr2_dm[1]
	set_instance_assignment -name DM_PIN ON -to lpddr2_dm[0]
	set_instance_assignment -name DM_PIN ON -to lpddr2_dm[1]
	set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.2-V HSUL" -to lpddr2_dqs0n
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dqs0n
	set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.2-V HSUL" -to lpddr2_dqs1n
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_dqs1n
	set_instance_assignment -name IO_STANDARD "DIFFERENTIAL 1.2-V HSUL" -to lpddr2_ckn
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ckn
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[0]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[1]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[2]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[3]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[4]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[5]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[6]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[7]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[8]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_ca[9]
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_csn
	set_instance_assignment -name OUTPUT_TERMINATION "SERIES 34 OHM WITH CALIBRATION" -to lpddr2_cke
	set_instance_assignment -name CKN_CK_PAIR ON -from lpddr2_ckn -to lpddr2_ck
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[0]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[1]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[2]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[3]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[4]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[5]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[6]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[7]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[8]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[9]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[10]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[11]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[12]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[13]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[14]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dq[15]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dm[0]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dm[1]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dqs0
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dqs1
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dqs0n
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_dqs1n
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[0]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[1]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[2]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[3]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[4]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[5]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[6]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[7]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[8]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ca[9]
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_csn
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_cke
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ck
	set_instance_assignment -name PACKAGE_SKEW_COMPENSATION OFF -to lpddr2_ckn
	set_instance_assignment -name PARTITION_HIERARCHY root_partition -to | -section_id Top

	# Commit assignments
	export_assignments

	# Close project
	if {$need_to_close_project} {
		project_close
	}
}
