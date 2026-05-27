# qsys scripting (.tcl) file for q_sys
package require -exact qsys 16.0

create_system {q_sys}

set_project_property DEVICE_FAMILY {MAX 10}
set_project_property DEVICE {10M50DAF484C6GES}
set_project_property HIDE_FROM_IP_CATALOG {false}

# Instances and instance parameters
# (disabled instances are intentionally culled)
add_instance altpll_shift altpll 25.1
set_instance_parameter_value altpll_shift {AVALON_USE_SEPARATE_SYSCLK} {NO}
set_instance_parameter_value altpll_shift {BANDWIDTH} {}
set_instance_parameter_value altpll_shift {BANDWIDTH_TYPE} {AUTO}
set_instance_parameter_value altpll_shift {CLK0_DIVIDE_BY} {1}
set_instance_parameter_value altpll_shift {CLK0_DUTY_CYCLE} {50}
set_instance_parameter_value altpll_shift {CLK0_MULTIPLY_BY} {5}
set_instance_parameter_value altpll_shift {CLK0_PHASE_SHIFT} {0}
set_instance_parameter_value altpll_shift {CLK1_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK1_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK1_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK1_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK2_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK2_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK2_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK2_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK3_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK3_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK3_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK3_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK4_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK4_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK4_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK4_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK5_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK5_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK5_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK5_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK6_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK6_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK6_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK6_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK7_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK7_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK7_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK7_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK8_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK8_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK8_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK8_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {CLK9_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {CLK9_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {CLK9_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {CLK9_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {COMPENSATE_CLOCK} {CLK0}
set_instance_parameter_value altpll_shift {DOWN_SPREAD} {}
set_instance_parameter_value altpll_shift {DPA_DIVIDER} {}
set_instance_parameter_value altpll_shift {DPA_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {DPA_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {ENABLE_SWITCH_OVER_COUNTER} {}
set_instance_parameter_value altpll_shift {EXTCLK0_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK0_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {EXTCLK0_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK0_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {EXTCLK1_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK1_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {EXTCLK1_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK1_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {EXTCLK2_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK2_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {EXTCLK2_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK2_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {EXTCLK3_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK3_DUTY_CYCLE} {}
set_instance_parameter_value altpll_shift {EXTCLK3_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {EXTCLK3_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {FEEDBACK_SOURCE} {}
set_instance_parameter_value altpll_shift {GATE_LOCK_COUNTER} {}
set_instance_parameter_value altpll_shift {GATE_LOCK_SIGNAL} {}
set_instance_parameter_value altpll_shift {HIDDEN_CONSTANTS} {CT#PORT_clk5 PORT_UNUSED CT#PORT_clk4 PORT_UNUSED CT#PORT_clk3 PORT_UNUSED CT#PORT_clk2 PORT_UNUSED CT#PORT_clk1 PORT_UNUSED CT#PORT_clk0 PORT_USED CT#CLK0_MULTIPLY_BY 5 CT#PORT_SCANWRITE PORT_UNUSED CT#PORT_SCANACLR PORT_UNUSED CT#PORT_PFDENA PORT_UNUSED CT#PORT_PLLENA PORT_UNUSED CT#PORT_SCANDATA PORT_UNUSED CT#PORT_SCANCLKENA PORT_UNUSED CT#WIDTH_CLOCK 5 CT#PORT_SCANDATAOUT PORT_UNUSED CT#LPM_TYPE altpll CT#PLL_TYPE AUTO CT#CLK0_PHASE_SHIFT 0 CT#PORT_PHASEDONE PORT_UNUSED CT#OPERATION_MODE NORMAL CT#PORT_CONFIGUPDATE PORT_UNUSED CT#COMPENSATE_CLOCK CLK0 CT#PORT_CLKSWITCH PORT_UNUSED CT#INCLK0_INPUT_FREQUENCY 20000 CT#PORT_SCANDONE PORT_UNUSED CT#PORT_CLKLOSS PORT_UNUSED CT#PORT_INCLK1 PORT_UNUSED CT#AVALON_USE_SEPARATE_SYSCLK NO CT#PORT_INCLK0 PORT_USED CT#PORT_clkena5 PORT_UNUSED CT#PORT_clkena4 PORT_UNUSED CT#PORT_clkena3 PORT_UNUSED CT#PORT_clkena2 PORT_UNUSED CT#PORT_clkena1 PORT_UNUSED CT#PORT_clkena0 PORT_UNUSED CT#PORT_ARESET PORT_USED CT#BANDWIDTH_TYPE AUTO CT#INTENDED_DEVICE_FAMILY {MAX 10} CT#PORT_SCANREAD PORT_UNUSED CT#PORT_PHASESTEP PORT_UNUSED CT#PORT_SCANCLK PORT_UNUSED CT#PORT_CLKBAD1 PORT_UNUSED CT#PORT_CLKBAD0 PORT_UNUSED CT#PORT_FBIN PORT_UNUSED CT#PORT_PHASEUPDOWN PORT_UNUSED CT#PORT_extclk3 PORT_UNUSED CT#PORT_extclk2 PORT_UNUSED CT#PORT_extclk1 PORT_UNUSED CT#PORT_PHASECOUNTERSELECT PORT_UNUSED CT#PORT_extclk0 PORT_UNUSED CT#PORT_ACTIVECLOCK PORT_UNUSED CT#CLK0_DUTY_CYCLE 50 CT#CLK0_DIVIDE_BY 1 CT#PORT_LOCKED PORT_USED}
set_instance_parameter_value altpll_shift {HIDDEN_CUSTOM_ELABORATION} {altpll_avalon_elaboration}
set_instance_parameter_value altpll_shift {HIDDEN_CUSTOM_POST_EDIT} {altpll_avalon_post_edit}
set_instance_parameter_value altpll_shift {HIDDEN_IF_PORTS} {IF#phasecounterselect {input 3} IF#locked {output 0} IF#reset {input 0} IF#clk {input 0} IF#phaseupdown {input 0} IF#scandone {output 0} IF#readdata {output 32} IF#write {input 0} IF#scanclk {input 0} IF#phasedone {output 0} IF#c4 {output 0} IF#c3 {output 0} IF#c2 {output 0} IF#address {input 2} IF#c1 {output 0} IF#c0 {output 0} IF#writedata {input 32} IF#read {input 0} IF#areset {input 0} IF#scanclkena {input 0} IF#scandataout {output 0} IF#configupdate {input 0} IF#phasestep {input 0} IF#scandata {input 0}}
set_instance_parameter_value altpll_shift {HIDDEN_IS_FIRST_EDIT} {0}
set_instance_parameter_value altpll_shift {HIDDEN_IS_NUMERIC} {IN#WIDTH_CLOCK 1 IN#CLK0_DUTY_CYCLE 1 IN#PLL_TARGET_HARCOPY_CHECK 1 IN#SWITCHOVER_COUNT_EDIT 1 IN#INCLK0_INPUT_FREQUENCY 1 IN#PLL_LVDS_PLL_CHECK 1 IN#PLL_AUTOPLL_CHECK 1 IN#PLL_FASTPLL_CHECK 1 IN#PLL_ENHPLL_CHECK 1 IN#DIV_FACTOR0 1 IN#LVDS_MODE_DATA_RATE_DIRTY 1 IN#GLOCK_COUNTER_EDIT 1 IN#CLK0_DIVIDE_BY 1 IN#MULT_FACTOR0 1 IN#CLK0_MULTIPLY_BY 1 IN#USE_MIL_SPEED_GRADE 1}
set_instance_parameter_value altpll_shift {HIDDEN_MF_PORTS} {MF#areset 1 MF#clk 1 MF#locked 1 MF#inclk 1}
set_instance_parameter_value altpll_shift {HIDDEN_PRIVATES} {PT#GLOCKED_FEATURE_ENABLED 0 PT#SPREAD_FEATURE_ENABLED 0 PT#BANDWIDTH_FREQ_UNIT MHz PT#CUR_DEDICATED_CLK c0 PT#INCLK0_FREQ_EDIT 50.000 PT#BANDWIDTH_PRESET Low PT#PLL_LVDS_PLL_CHECK 0 PT#BANDWIDTH_USE_PRESET 0 PT#AVALON_USE_SEPARATE_SYSCLK NO PT#PLL_ENHPLL_CHECK 0 PT#OUTPUT_FREQ_UNIT0 MHz PT#PHASE_RECONFIG_FEATURE_ENABLED 1 PT#CREATE_CLKBAD_CHECK 0 PT#CLKSWITCH_CHECK 0 PT#INCLK1_FREQ_EDIT 100.000 PT#NORMAL_MODE_RADIO 1 PT#SRC_SYNCH_COMP_RADIO 0 PT#PLL_ARESET_CHECK 1 PT#LONG_SCAN_RADIO 1 PT#SCAN_FEATURE_ENABLED 1 PT#PHASE_RECONFIG_INPUTS_CHECK 0 PT#USE_CLK0 1 PT#PRIMARY_CLK_COMBO inclk0 PT#BANDWIDTH 1.000 PT#GLOCKED_COUNTER_EDIT_CHANGED 1 PT#PLL_FASTPLL_CHECK 0 PT#SPREAD_FREQ_UNIT KHz PT#PLL_AUTOPLL_CHECK 1 PT#LVDS_PHASE_SHIFT_UNIT0 deg PT#SWITCHOVER_FEATURE_ENABLED 0 PT#MIG_DEVICE_SPEED_GRADE Any PT#OUTPUT_FREQ_MODE0 0 PT#BANDWIDTH_FEATURE_ENABLED 1 PT#INCLK0_FREQ_UNIT_COMBO MHz PT#ZERO_DELAY_RADIO 0 PT#OUTPUT_FREQ0 100.00000000 PT#SHORT_SCAN_RADIO 0 PT#LVDS_MODE_DATA_RATE_DIRTY 0 PT#CUR_FBIN_CLK c0 PT#PLL_ADVANCED_PARAM_CHECK 0 PT#CLKBAD_SWITCHOVER_CHECK 0 PT#PHASE_SHIFT_STEP_ENABLED_CHECK 0 PT#DEVICE_SPEED_GRADE 6 PT#PLL_FBMIMIC_CHECK 0 PT#LVDS_MODE_DATA_RATE {Not Available} PT#LOCKED_OUTPUT_CHECK 1 PT#SPREAD_PERCENT 0.500 PT#PHASE_SHIFT0 0.00000000 PT#DIV_FACTOR0 1 PT#CNX_NO_COMPENSATE_RADIO 0 PT#USE_CLKENA0 0 PT#CREATE_INCLK1_CHECK 0 PT#GLOCK_COUNTER_EDIT 1048575 PT#INCLK1_FREQ_UNIT_COMBO MHz PT#EFF_OUTPUT_FREQ_VALUE0 250.000000 PT#SPREAD_FREQ 50.000 PT#USE_MIL_SPEED_GRADE 0 PT#EXPLICIT_SWITCHOVER_COUNTER 0 PT#STICKY_CLK4 0 PT#STICKY_CLK3 0 PT#STICKY_CLK2 0 PT#STICKY_CLK1 0 PT#STICKY_CLK0 1 PT#EXT_FEEDBACK_RADIO 0 PT#MIRROR_CLK0 0 PT#SWITCHOVER_COUNT_EDIT 1 PT#SELF_RESET_LOCK_LOSS 0 PT#PLL_PFDENA_CHECK 0 PT#INT_FEEDBACK__MODE_RADIO 1 PT#INCLK1_FREQ_EDIT_CHANGED 1 PT#CLKLOSS_CHECK 0 PT#SYNTH_WRAPPER_GEN_POSTFIX 0 PT#PHASE_SHIFT_UNIT0 deg PT#BANDWIDTH_USE_AUTO 1 PT#HAS_MANUAL_SWITCHOVER 1 PT#MULT_FACTOR0 5 PT#SPREAD_USE 0 PT#GLOCKED_MODE_CHECK 0 PT#SACN_INPUTS_CHECK 0 PT#DUTY_CYCLE0 50.00000000 PT#INTENDED_DEVICE_FAMILY {MAX 10} PT#PLL_TARGET_HARCOPY_CHECK 0 PT#INCLK1_FREQ_UNIT_CHANGED 1 PT#RECONFIG_FILE ALTPLL1729856966114028.mif PT#ACTIVECLK_CHECK 0}
set_instance_parameter_value altpll_shift {HIDDEN_USED_PORTS} {UP#locked used UP#c0 used UP#areset used UP#inclk0 used}
set_instance_parameter_value altpll_shift {INCLK0_INPUT_FREQUENCY} {20000}
set_instance_parameter_value altpll_shift {INCLK1_INPUT_FREQUENCY} {}
set_instance_parameter_value altpll_shift {INTENDED_DEVICE_FAMILY} {MAX 10}
set_instance_parameter_value altpll_shift {INVALID_LOCK_MULTIPLIER} {}
set_instance_parameter_value altpll_shift {LOCK_HIGH} {}
set_instance_parameter_value altpll_shift {LOCK_LOW} {}
set_instance_parameter_value altpll_shift {OPERATION_MODE} {NORMAL}
set_instance_parameter_value altpll_shift {PLL_TYPE} {AUTO}
set_instance_parameter_value altpll_shift {PORT_ACTIVECLOCK} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_ARESET} {PORT_USED}
set_instance_parameter_value altpll_shift {PORT_CLKBAD0} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_CLKBAD1} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_CLKLOSS} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_CLKSWITCH} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_CONFIGUPDATE} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_ENABLE0} {}
set_instance_parameter_value altpll_shift {PORT_ENABLE1} {}
set_instance_parameter_value altpll_shift {PORT_FBIN} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_FBOUT} {}
set_instance_parameter_value altpll_shift {PORT_INCLK0} {PORT_USED}
set_instance_parameter_value altpll_shift {PORT_INCLK1} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_LOCKED} {PORT_USED}
set_instance_parameter_value altpll_shift {PORT_PFDENA} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_PHASECOUNTERSELECT} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_PHASEDONE} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_PHASESTEP} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_PHASEUPDOWN} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_PLLENA} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANACLR} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANCLK} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANCLKENA} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANDATA} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANDATAOUT} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANDONE} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANREAD} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCANWRITE} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_SCLKOUT0} {}
set_instance_parameter_value altpll_shift {PORT_SCLKOUT1} {}
set_instance_parameter_value altpll_shift {PORT_VCOOVERRANGE} {}
set_instance_parameter_value altpll_shift {PORT_VCOUNDERRANGE} {}
set_instance_parameter_value altpll_shift {PORT_clk0} {PORT_USED}
set_instance_parameter_value altpll_shift {PORT_clk1} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clk2} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clk3} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clk4} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clk5} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clk6} {}
set_instance_parameter_value altpll_shift {PORT_clk7} {}
set_instance_parameter_value altpll_shift {PORT_clk8} {}
set_instance_parameter_value altpll_shift {PORT_clk9} {}
set_instance_parameter_value altpll_shift {PORT_clkena0} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clkena1} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clkena2} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clkena3} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clkena4} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_clkena5} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_extclk0} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_extclk1} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_extclk2} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_extclk3} {PORT_UNUSED}
set_instance_parameter_value altpll_shift {PORT_extclkena0} {}
set_instance_parameter_value altpll_shift {PORT_extclkena1} {}
set_instance_parameter_value altpll_shift {PORT_extclkena2} {}
set_instance_parameter_value altpll_shift {PORT_extclkena3} {}
set_instance_parameter_value altpll_shift {PRIMARY_CLOCK} {}
set_instance_parameter_value altpll_shift {QUALIFY_CONF_DONE} {}
set_instance_parameter_value altpll_shift {SCAN_CHAIN} {}
set_instance_parameter_value altpll_shift {SCAN_CHAIN_MIF_FILE} {}
set_instance_parameter_value altpll_shift {SCLKOUT0_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {SCLKOUT1_PHASE_SHIFT} {}
set_instance_parameter_value altpll_shift {SELF_RESET_ON_GATED_LOSS_LOCK} {}
set_instance_parameter_value altpll_shift {SELF_RESET_ON_LOSS_LOCK} {}
set_instance_parameter_value altpll_shift {SKIP_VCO} {}
set_instance_parameter_value altpll_shift {SPREAD_FREQUENCY} {}
set_instance_parameter_value altpll_shift {SWITCH_OVER_COUNTER} {}
set_instance_parameter_value altpll_shift {SWITCH_OVER_ON_GATED_LOCK} {}
set_instance_parameter_value altpll_shift {SWITCH_OVER_ON_LOSSCLK} {}
set_instance_parameter_value altpll_shift {SWITCH_OVER_TYPE} {}
set_instance_parameter_value altpll_shift {USING_FBMIMICBIDIR_PORT} {}
set_instance_parameter_value altpll_shift {VALID_LOCK_MULTIPLIER} {}
set_instance_parameter_value altpll_shift {VCO_DIVIDE_BY} {}
set_instance_parameter_value altpll_shift {VCO_FREQUENCY_CONTROL} {}
set_instance_parameter_value altpll_shift {VCO_MULTIPLY_BY} {}
set_instance_parameter_value altpll_shift {VCO_PHASE_SHIFT_STEP} {}
set_instance_parameter_value altpll_shift {WIDTH_CLOCK} {5}
set_instance_parameter_value altpll_shift {WIDTH_PHASECOUNTERSELECT} {}

add_instance clk_0 clock_source 25.1
set_instance_parameter_value clk_0 {clockFrequency} {50000000.0}
set_instance_parameter_value clk_0 {clockFrequencyKnown} {1}
set_instance_parameter_value clk_0 {resetSynchronousEdges} {NONE}

add_instance clock_bridge_0 altera_clock_bridge 25.1
set_instance_parameter_value clock_bridge_0 {EXPLICIT_CLOCK_RATE} {0.0}
set_instance_parameter_value clock_bridge_0 {NUM_CLOCK_OUTPUTS} {1}

add_instance cpu intel_niosv_g 4.0.0
set_instance_parameter_value cpu {Blind_Window_Period} {1000}
set_instance_parameter_value cpu {CLICenabledInterruptMode} {0}
set_instance_parameter_value cpu {CLICenabledShadowRegisterFiles} {1}
set_instance_parameter_value cpu {CUSTOM_OP} {}
set_instance_parameter_value cpu {Default_Timeout_Period} {255}
set_instance_parameter_value cpu {SUB_OP} {}
set_instance_parameter_value cpu {alignCLICVectorTable} {8}
set_instance_parameter_value cpu {basicInterruptMode} {0}
set_instance_parameter_value cpu {basicShadowRegisterFiles} {0}
set_instance_parameter_value cpu {dataCacheSize} {1024}
set_instance_parameter_value cpu {disableFsqrtFdiv} {0}
set_instance_parameter_value cpu {dtcm1Base} {0}
set_instance_parameter_value cpu {dtcm1InitFile} {}
set_instance_parameter_value cpu {dtcm1Size} {0}
set_instance_parameter_value cpu {dtcm2Base} {0}
set_instance_parameter_value cpu {dtcm2InitFile} {}
set_instance_parameter_value cpu {dtcm2Size} {0}
set_instance_parameter_value cpu {enableBranchPrediction} {1}
set_instance_parameter_value cpu {enableCLICInterruptEdgeTriggerConfig} {0}
set_instance_parameter_value cpu {enableCLICInterruptPolarityConfig} {0}
set_instance_parameter_value cpu {enableCLICSelectiveHardwareVectoring} {0}
set_instance_parameter_value cpu {enableCoreLevelInterruptController} {0}
set_instance_parameter_value cpu {enableDebug} {1}
set_instance_parameter_value cpu {enableDebugReset} {0}
set_instance_parameter_value cpu {enableECCFull} {0}
set_instance_parameter_value cpu {enableECCLite} {0}
set_instance_parameter_value cpu {enableFPU} {0}
set_instance_parameter_value cpu {enableLockstep} {0}
set_instance_parameter_value cpu {enableLockstepExtRst} {0}
set_instance_parameter_value cpu {enableMulDiv} {1}
set_instance_parameter_value cpu {funct3} {}
set_instance_parameter_value cpu {funct7_l} {}
set_instance_parameter_value cpu {funct7_u} {}
set_instance_parameter_value cpu {hartId} {0}
set_instance_parameter_value cpu {instCacheSize} {1024}
set_instance_parameter_value cpu {itcm1Base} {0}
set_instance_parameter_value cpu {itcm1InitFile} {}
set_instance_parameter_value cpu {itcm1Size} {0}
set_instance_parameter_value cpu {itcm2Base} {0}
set_instance_parameter_value cpu {itcm2InitFile} {}
set_instance_parameter_value cpu {itcm2Size} {0}
set_instance_parameter_value cpu {mnemonic} {}
set_instance_parameter_value cpu {numCLICDebugTriggers} {0}
set_instance_parameter_value cpu {numCLICLevels} {2}
set_instance_parameter_value cpu {numCLICPlatformInterrupts} {16}
set_instance_parameter_value cpu {numCLICPriorities} {8}
set_instance_parameter_value cpu {opcode} {}
set_instance_parameter_value cpu {peripheralRegionABase} {-2147483648}
set_instance_parameter_value cpu {peripheralRegionASize} {131072}
set_instance_parameter_value cpu {peripheralRegionBBase} {0}
set_instance_parameter_value cpu {peripheralRegionBSize} {0}
set_instance_parameter_value cpu {resetOffset} {0}
set_instance_parameter_value cpu {resetSlave} {mem_if_ddr3_emif_0.avl}
set_instance_parameter_value cpu {useResetReq} {0}

add_instance descriptor_mem altera_avalon_onchip_memory2 25.1
set_instance_parameter_value descriptor_mem {allowInSystemMemoryContentEditor} {0}
set_instance_parameter_value descriptor_mem {blockType} {AUTO}
set_instance_parameter_value descriptor_mem {copyInitFile} {0}
set_instance_parameter_value descriptor_mem {dataWidth} {32}
set_instance_parameter_value descriptor_mem {dataWidth2} {32}
set_instance_parameter_value descriptor_mem {dualPort} {0}
set_instance_parameter_value descriptor_mem {ecc_enabled} {0}
set_instance_parameter_value descriptor_mem {enPRInitMode} {0}
set_instance_parameter_value descriptor_mem {enableDiffWidth} {0}
set_instance_parameter_value descriptor_mem {initMemContent} {1}
set_instance_parameter_value descriptor_mem {initializationFileName} {onchip_mem.hex}
set_instance_parameter_value descriptor_mem {instanceID} {NONE}
set_instance_parameter_value descriptor_mem {memorySize} {8192.0}
set_instance_parameter_value descriptor_mem {readDuringWriteMode} {DONT_CARE}
set_instance_parameter_value descriptor_mem {resetrequest_enabled} {1}
set_instance_parameter_value descriptor_mem {simAllowMRAMContentsFile} {0}
set_instance_parameter_value descriptor_mem {simMemInitOnlyFilename} {0}
set_instance_parameter_value descriptor_mem {singleClockOperation} {0}
set_instance_parameter_value descriptor_mem {slave1Latency} {1}
set_instance_parameter_value descriptor_mem {slave2Latency} {1}
set_instance_parameter_value descriptor_mem {useNonDefaultInitFile} {0}
set_instance_parameter_value descriptor_mem {useShallowMemBlocks} {0}
set_instance_parameter_value descriptor_mem {writable} {1}

add_instance enet_pll altpll 25.1
set_instance_parameter_value enet_pll {AVALON_USE_SEPARATE_SYSCLK} {NO}
set_instance_parameter_value enet_pll {BANDWIDTH} {}
set_instance_parameter_value enet_pll {BANDWIDTH_TYPE} {AUTO}
set_instance_parameter_value enet_pll {CLK0_DIVIDE_BY} {2}
set_instance_parameter_value enet_pll {CLK0_DUTY_CYCLE} {50}
set_instance_parameter_value enet_pll {CLK0_MULTIPLY_BY} {5}
set_instance_parameter_value enet_pll {CLK0_PHASE_SHIFT} {0}
set_instance_parameter_value enet_pll {CLK1_DIVIDE_BY} {2}
set_instance_parameter_value enet_pll {CLK1_DUTY_CYCLE} {50}
set_instance_parameter_value enet_pll {CLK1_MULTIPLY_BY} {1}
set_instance_parameter_value enet_pll {CLK1_PHASE_SHIFT} {0}
set_instance_parameter_value enet_pll {CLK2_DIVIDE_BY} {20}
set_instance_parameter_value enet_pll {CLK2_DUTY_CYCLE} {50}
set_instance_parameter_value enet_pll {CLK2_MULTIPLY_BY} {1}
set_instance_parameter_value enet_pll {CLK2_PHASE_SHIFT} {0}
set_instance_parameter_value enet_pll {CLK3_DIVIDE_BY} {2}
set_instance_parameter_value enet_pll {CLK3_DUTY_CYCLE} {50}
set_instance_parameter_value enet_pll {CLK3_MULTIPLY_BY} {5}
set_instance_parameter_value enet_pll {CLK3_PHASE_SHIFT} {-3000}
set_instance_parameter_value enet_pll {CLK4_DIVIDE_BY} {2}
set_instance_parameter_value enet_pll {CLK4_DUTY_CYCLE} {50}
set_instance_parameter_value enet_pll {CLK4_MULTIPLY_BY} {1}
set_instance_parameter_value enet_pll {CLK4_PHASE_SHIFT} {-10000}
set_instance_parameter_value enet_pll {CLK5_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {CLK5_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {CLK5_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {CLK5_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {CLK6_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {CLK6_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {CLK6_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {CLK6_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {CLK7_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {CLK7_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {CLK7_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {CLK7_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {CLK8_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {CLK8_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {CLK8_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {CLK8_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {CLK9_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {CLK9_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {CLK9_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {CLK9_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {COMPENSATE_CLOCK} {CLK0}
set_instance_parameter_value enet_pll {DOWN_SPREAD} {}
set_instance_parameter_value enet_pll {DPA_DIVIDER} {}
set_instance_parameter_value enet_pll {DPA_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {DPA_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {ENABLE_SWITCH_OVER_COUNTER} {}
set_instance_parameter_value enet_pll {EXTCLK0_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {EXTCLK0_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {EXTCLK0_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {EXTCLK0_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {EXTCLK1_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {EXTCLK1_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {EXTCLK1_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {EXTCLK1_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {EXTCLK2_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {EXTCLK2_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {EXTCLK2_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {EXTCLK2_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {EXTCLK3_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {EXTCLK3_DUTY_CYCLE} {}
set_instance_parameter_value enet_pll {EXTCLK3_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {EXTCLK3_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {FEEDBACK_SOURCE} {}
set_instance_parameter_value enet_pll {GATE_LOCK_COUNTER} {}
set_instance_parameter_value enet_pll {GATE_LOCK_SIGNAL} {}
set_instance_parameter_value enet_pll {HIDDEN_CONSTANTS} {CT#CLK2_DIVIDE_BY 20 CT#PORT_clk5 PORT_UNUSED CT#PORT_clk4 PORT_USED CT#PORT_clk3 PORT_USED CT#PORT_clk2 PORT_USED CT#PORT_clk1 PORT_USED CT#PORT_clk0 PORT_USED CT#CLK0_MULTIPLY_BY 5 CT#PORT_SCANWRITE PORT_UNUSED CT#PORT_SCANACLR PORT_UNUSED CT#PORT_PFDENA PORT_UNUSED CT#CLK3_DUTY_CYCLE 50 CT#CLK3_DIVIDE_BY 2 CT#PORT_PLLENA PORT_UNUSED CT#PORT_SCANDATA PORT_UNUSED CT#CLK3_PHASE_SHIFT -3000 CT#PORT_SCANCLKENA PORT_UNUSED CT#CLK4_DIVIDE_BY 2 CT#WIDTH_CLOCK 5 CT#PORT_SCANDATAOUT PORT_UNUSED CT#CLK4_MULTIPLY_BY 1 CT#LPM_TYPE altpll CT#PLL_TYPE AUTO CT#CLK0_PHASE_SHIFT 0 CT#CLK1_DUTY_CYCLE 50 CT#PORT_PHASEDONE PORT_UNUSED CT#OPERATION_MODE NO_COMPENSATION CT#PORT_CONFIGUPDATE PORT_UNUSED CT#CLK1_MULTIPLY_BY 1 CT#COMPENSATE_CLOCK CLK0 CT#PORT_CLKSWITCH PORT_UNUSED CT#CLK4_PHASE_SHIFT -10000 CT#INCLK0_INPUT_FREQUENCY 20000 CT#CLK4_DUTY_CYCLE 50 CT#PORT_SCANDONE PORT_UNUSED CT#PORT_CLKLOSS PORT_UNUSED CT#PORT_INCLK1 PORT_UNUSED CT#AVALON_USE_SEPARATE_SYSCLK NO CT#PORT_INCLK0 PORT_USED CT#PORT_clkena5 PORT_UNUSED CT#PORT_clkena4 PORT_UNUSED CT#PORT_clkena3 PORT_UNUSED CT#PORT_clkena2 PORT_UNUSED CT#PORT_clkena1 PORT_UNUSED CT#PORT_clkena0 PORT_UNUSED CT#CLK1_PHASE_SHIFT 0 CT#PORT_ARESET PORT_UNUSED CT#BANDWIDTH_TYPE AUTO CT#CLK2_MULTIPLY_BY 1 CT#INTENDED_DEVICE_FAMILY {MAX 10} CT#PORT_SCANREAD PORT_UNUSED CT#CLK2_DUTY_CYCLE 50 CT#PORT_PHASESTEP PORT_UNUSED CT#PORT_SCANCLK PORT_UNUSED CT#PORT_CLKBAD1 PORT_UNUSED CT#PORT_CLKBAD0 PORT_UNUSED CT#PORT_FBIN PORT_UNUSED CT#PORT_PHASEUPDOWN PORT_UNUSED CT#PORT_extclk3 PORT_UNUSED CT#PORT_extclk2 PORT_UNUSED CT#PORT_extclk1 PORT_UNUSED CT#PORT_PHASECOUNTERSELECT PORT_UNUSED CT#PORT_extclk0 PORT_UNUSED CT#PORT_ACTIVECLOCK PORT_UNUSED CT#CLK2_PHASE_SHIFT 0 CT#CLK0_DUTY_CYCLE 50 CT#CLK0_DIVIDE_BY 2 CT#CLK1_DIVIDE_BY 2 CT#CLK3_MULTIPLY_BY 5 CT#PORT_LOCKED PORT_USED}
set_instance_parameter_value enet_pll {HIDDEN_CUSTOM_ELABORATION} {altpll_avalon_elaboration}
set_instance_parameter_value enet_pll {HIDDEN_CUSTOM_POST_EDIT} {altpll_avalon_post_edit}
set_instance_parameter_value enet_pll {HIDDEN_IF_PORTS} {IF#phasecounterselect {input 3} IF#locked {output 0} IF#reset {input 0} IF#clk {input 0} IF#phaseupdown {input 0} IF#scandone {output 0} IF#readdata {output 32} IF#write {input 0} IF#scanclk {input 0} IF#phasedone {output 0} IF#c4 {output 0} IF#c3 {output 0} IF#c2 {output 0} IF#address {input 2} IF#c1 {output 0} IF#c0 {output 0} IF#writedata {input 32} IF#read {input 0} IF#areset {input 0} IF#scanclkena {input 0} IF#scandataout {output 0} IF#configupdate {input 0} IF#phasestep {input 0} IF#scandata {input 0}}
set_instance_parameter_value enet_pll {HIDDEN_IS_FIRST_EDIT} {0}
set_instance_parameter_value enet_pll {HIDDEN_IS_NUMERIC} {IN#WIDTH_CLOCK 1 IN#CLK0_DUTY_CYCLE 1 IN#CLK2_DIVIDE_BY 1 IN#PLL_TARGET_HARCOPY_CHECK 1 IN#CLK3_DIVIDE_BY 1 IN#CLK4_MULTIPLY_BY 1 IN#CLK1_MULTIPLY_BY 1 IN#CLK3_DUTY_CYCLE 1 IN#CLK4_DIVIDE_BY 1 IN#SWITCHOVER_COUNT_EDIT 1 IN#INCLK0_INPUT_FREQUENCY 1 IN#PLL_LVDS_PLL_CHECK 1 IN#PLL_AUTOPLL_CHECK 1 IN#PLL_FASTPLL_CHECK 1 IN#CLK1_DUTY_CYCLE 1 IN#PLL_ENHPLL_CHECK 1 IN#CLK2_MULTIPLY_BY 1 IN#DIV_FACTOR4 1 IN#DIV_FACTOR3 1 IN#DIV_FACTOR2 1 IN#DIV_FACTOR1 1 IN#DIV_FACTOR0 1 IN#LVDS_MODE_DATA_RATE_DIRTY 1 IN#CLK4_DUTY_CYCLE 1 IN#GLOCK_COUNTER_EDIT 1 IN#CLK2_DUTY_CYCLE 1 IN#CLK0_DIVIDE_BY 1 IN#CLK3_MULTIPLY_BY 1 IN#MULT_FACTOR4 1 IN#MULT_FACTOR3 1 IN#MULT_FACTOR2 1 IN#MULT_FACTOR1 1 IN#MULT_FACTOR0 1 IN#CLK0_MULTIPLY_BY 1 IN#USE_MIL_SPEED_GRADE 1 IN#CLK1_DIVIDE_BY 1}
set_instance_parameter_value enet_pll {HIDDEN_MF_PORTS} {MF#areset 1 MF#clk 1 MF#locked 1 MF#inclk 1}
set_instance_parameter_value enet_pll {HIDDEN_PRIVATES} {PT#GLOCKED_FEATURE_ENABLED 0 PT#SPREAD_FEATURE_ENABLED 0 PT#BANDWIDTH_FREQ_UNIT MHz PT#CUR_DEDICATED_CLK c0 PT#INCLK0_FREQ_EDIT 50.000 PT#BANDWIDTH_PRESET Low PT#PLL_LVDS_PLL_CHECK 0 PT#BANDWIDTH_USE_PRESET 0 PT#AVALON_USE_SEPARATE_SYSCLK NO PT#OUTPUT_FREQ_UNIT4 MHz PT#OUTPUT_FREQ_UNIT3 MHz PT#PLL_ENHPLL_CHECK 0 PT#OUTPUT_FREQ_UNIT2 MHz PT#OUTPUT_FREQ_UNIT1 MHz PT#OUTPUT_FREQ_UNIT0 MHz PT#PHASE_RECONFIG_FEATURE_ENABLED 1 PT#CREATE_CLKBAD_CHECK 0 PT#CLKSWITCH_CHECK 0 PT#INCLK1_FREQ_EDIT 100.000 PT#NORMAL_MODE_RADIO 0 PT#SRC_SYNCH_COMP_RADIO 0 PT#PLL_ARESET_CHECK 0 PT#LONG_SCAN_RADIO 1 PT#SCAN_FEATURE_ENABLED 1 PT#USE_CLK4 1 PT#USE_CLK3 1 PT#USE_CLK2 1 PT#PHASE_RECONFIG_INPUTS_CHECK 0 PT#USE_CLK1 1 PT#USE_CLK0 1 PT#PRIMARY_CLK_COMBO inclk0 PT#BANDWIDTH 1.000 PT#GLOCKED_COUNTER_EDIT_CHANGED 1 PT#PLL_FASTPLL_CHECK 0 PT#SPREAD_FREQ_UNIT KHz PT#LVDS_PHASE_SHIFT_UNIT4 deg PT#LVDS_PHASE_SHIFT_UNIT3 deg PT#PLL_AUTOPLL_CHECK 1 PT#OUTPUT_FREQ_MODE4 0 PT#LVDS_PHASE_SHIFT_UNIT2 deg PT#OUTPUT_FREQ_MODE3 0 PT#LVDS_PHASE_SHIFT_UNIT1 deg PT#OUTPUT_FREQ_MODE2 1 PT#LVDS_PHASE_SHIFT_UNIT0 deg PT#OUTPUT_FREQ_MODE1 1 PT#SWITCHOVER_FEATURE_ENABLED 0 PT#MIG_DEVICE_SPEED_GRADE Any PT#OUTPUT_FREQ_MODE0 1 PT#BANDWIDTH_FEATURE_ENABLED 1 PT#INCLK0_FREQ_UNIT_COMBO MHz PT#ZERO_DELAY_RADIO 0 PT#OUTPUT_FREQ4 100.00000000 PT#OUTPUT_FREQ3 100.00000000 PT#OUTPUT_FREQ2 2.50000000 PT#OUTPUT_FREQ1 25.00000000 PT#OUTPUT_FREQ0 125.00000000 PT#SHORT_SCAN_RADIO 0 PT#LVDS_MODE_DATA_RATE_DIRTY 0 PT#CUR_FBIN_CLK c0 PT#PLL_ADVANCED_PARAM_CHECK 0 PT#CLKBAD_SWITCHOVER_CHECK 0 PT#PHASE_SHIFT_STEP_ENABLED_CHECK 0 PT#DEVICE_SPEED_GRADE Any PT#PLL_FBMIMIC_CHECK 0 PT#LVDS_MODE_DATA_RATE {Not Available} PT#PHASE_SHIFT4 -90.00000000 PT#LOCKED_OUTPUT_CHECK 1 PT#SPREAD_PERCENT 0.500 PT#PHASE_SHIFT3 -135.00000000 PT#DIV_FACTOR4 2 PT#PHASE_SHIFT2 0.00000000 PT#DIV_FACTOR3 2 PT#PHASE_SHIFT1 0.00000000 PT#DIV_FACTOR2 1 PT#PHASE_SHIFT0 0.00000000 PT#DIV_FACTOR1 1 PT#DIV_FACTOR0 1 PT#CNX_NO_COMPENSATE_RADIO 1 PT#USE_CLKENA4 0 PT#USE_CLKENA3 0 PT#USE_CLKENA2 0 PT#USE_CLKENA1 0 PT#USE_CLKENA0 0 PT#CREATE_INCLK1_CHECK 0 PT#GLOCK_COUNTER_EDIT 1048575 PT#INCLK1_FREQ_UNIT_COMBO MHz PT#EFF_OUTPUT_FREQ_VALUE4 25.000000 PT#EFF_OUTPUT_FREQ_VALUE3 125.000000 PT#EFF_OUTPUT_FREQ_VALUE2 2.500000 PT#EFF_OUTPUT_FREQ_VALUE1 25.000000 PT#EFF_OUTPUT_FREQ_VALUE0 125.000000 PT#SPREAD_FREQ 50.000 PT#USE_MIL_SPEED_GRADE 0 PT#STICKY_CLK4 1 PT#EXPLICIT_SWITCHOVER_COUNTER 0 PT#STICKY_CLK3 1 PT#STICKY_CLK2 1 PT#STICKY_CLK1 1 PT#STICKY_CLK0 1 PT#MIRROR_CLK4 0 PT#EXT_FEEDBACK_RADIO 0 PT#MIRROR_CLK3 0 PT#MIRROR_CLK2 0 PT#MIRROR_CLK1 0 PT#SWITCHOVER_COUNT_EDIT 1 PT#MIRROR_CLK0 0 PT#SELF_RESET_LOCK_LOSS 0 PT#PLL_PFDENA_CHECK 0 PT#INT_FEEDBACK__MODE_RADIO 1 PT#INCLK1_FREQ_EDIT_CHANGED 1 PT#SYNTH_WRAPPER_GEN_POSTFIX 0 PT#CLKLOSS_CHECK 0 PT#PHASE_SHIFT_UNIT4 deg PT#PHASE_SHIFT_UNIT3 deg PT#PHASE_SHIFT_UNIT2 deg PT#PHASE_SHIFT_UNIT1 deg PT#PHASE_SHIFT_UNIT0 deg PT#BANDWIDTH_USE_AUTO 1 PT#HAS_MANUAL_SWITCHOVER 1 PT#MULT_FACTOR4 1 PT#MULT_FACTOR3 5 PT#MULT_FACTOR2 1 PT#MULT_FACTOR1 1 PT#MULT_FACTOR0 1 PT#SPREAD_USE 0 PT#GLOCKED_MODE_CHECK 0 PT#DUTY_CYCLE4 50.00000000 PT#DUTY_CYCLE3 50.00000000 PT#DUTY_CYCLE2 50.00000000 PT#SACN_INPUTS_CHECK 0 PT#DUTY_CYCLE1 50.00000000 PT#INTENDED_DEVICE_FAMILY {MAX 10} PT#DUTY_CYCLE0 50.00000000 PT#PLL_TARGET_HARCOPY_CHECK 0 PT#INCLK1_FREQ_UNIT_CHANGED 1 PT#RECONFIG_FILE ALTPLL1730148361509284.mif PT#ACTIVECLK_CHECK 0}
set_instance_parameter_value enet_pll {HIDDEN_USED_PORTS} {UP#locked used UP#c4 used UP#c3 used UP#c2 used UP#c1 used UP#c0 used UP#areset used UP#inclk0 used}
set_instance_parameter_value enet_pll {INCLK0_INPUT_FREQUENCY} {20000}
set_instance_parameter_value enet_pll {INCLK1_INPUT_FREQUENCY} {}
set_instance_parameter_value enet_pll {INTENDED_DEVICE_FAMILY} {MAX 10}
set_instance_parameter_value enet_pll {INVALID_LOCK_MULTIPLIER} {}
set_instance_parameter_value enet_pll {LOCK_HIGH} {}
set_instance_parameter_value enet_pll {LOCK_LOW} {}
set_instance_parameter_value enet_pll {OPERATION_MODE} {NO_COMPENSATION}
set_instance_parameter_value enet_pll {PLL_TYPE} {AUTO}
set_instance_parameter_value enet_pll {PORT_ACTIVECLOCK} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_ARESET} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_CLKBAD0} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_CLKBAD1} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_CLKLOSS} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_CLKSWITCH} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_CONFIGUPDATE} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_ENABLE0} {}
set_instance_parameter_value enet_pll {PORT_ENABLE1} {}
set_instance_parameter_value enet_pll {PORT_FBIN} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_FBOUT} {}
set_instance_parameter_value enet_pll {PORT_INCLK0} {PORT_USED}
set_instance_parameter_value enet_pll {PORT_INCLK1} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_LOCKED} {PORT_USED}
set_instance_parameter_value enet_pll {PORT_PFDENA} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_PHASECOUNTERSELECT} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_PHASEDONE} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_PHASESTEP} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_PHASEUPDOWN} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_PLLENA} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANACLR} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANCLK} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANCLKENA} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANDATA} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANDATAOUT} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANDONE} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANREAD} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCANWRITE} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_SCLKOUT0} {}
set_instance_parameter_value enet_pll {PORT_SCLKOUT1} {}
set_instance_parameter_value enet_pll {PORT_VCOOVERRANGE} {}
set_instance_parameter_value enet_pll {PORT_VCOUNDERRANGE} {}
set_instance_parameter_value enet_pll {PORT_clk0} {PORT_USED}
set_instance_parameter_value enet_pll {PORT_clk1} {PORT_USED}
set_instance_parameter_value enet_pll {PORT_clk2} {PORT_USED}
set_instance_parameter_value enet_pll {PORT_clk3} {PORT_USED}
set_instance_parameter_value enet_pll {PORT_clk4} {PORT_USED}
set_instance_parameter_value enet_pll {PORT_clk5} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_clk6} {}
set_instance_parameter_value enet_pll {PORT_clk7} {}
set_instance_parameter_value enet_pll {PORT_clk8} {}
set_instance_parameter_value enet_pll {PORT_clk9} {}
set_instance_parameter_value enet_pll {PORT_clkena0} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_clkena1} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_clkena2} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_clkena3} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_clkena4} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_clkena5} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_extclk0} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_extclk1} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_extclk2} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_extclk3} {PORT_UNUSED}
set_instance_parameter_value enet_pll {PORT_extclkena0} {}
set_instance_parameter_value enet_pll {PORT_extclkena1} {}
set_instance_parameter_value enet_pll {PORT_extclkena2} {}
set_instance_parameter_value enet_pll {PORT_extclkena3} {}
set_instance_parameter_value enet_pll {PRIMARY_CLOCK} {}
set_instance_parameter_value enet_pll {QUALIFY_CONF_DONE} {}
set_instance_parameter_value enet_pll {SCAN_CHAIN} {}
set_instance_parameter_value enet_pll {SCAN_CHAIN_MIF_FILE} {}
set_instance_parameter_value enet_pll {SCLKOUT0_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {SCLKOUT1_PHASE_SHIFT} {}
set_instance_parameter_value enet_pll {SELF_RESET_ON_GATED_LOSS_LOCK} {}
set_instance_parameter_value enet_pll {SELF_RESET_ON_LOSS_LOCK} {}
set_instance_parameter_value enet_pll {SKIP_VCO} {}
set_instance_parameter_value enet_pll {SPREAD_FREQUENCY} {}
set_instance_parameter_value enet_pll {SWITCH_OVER_COUNTER} {}
set_instance_parameter_value enet_pll {SWITCH_OVER_ON_GATED_LOCK} {}
set_instance_parameter_value enet_pll {SWITCH_OVER_ON_LOSSCLK} {}
set_instance_parameter_value enet_pll {SWITCH_OVER_TYPE} {}
set_instance_parameter_value enet_pll {USING_FBMIMICBIDIR_PORT} {}
set_instance_parameter_value enet_pll {VALID_LOCK_MULTIPLIER} {}
set_instance_parameter_value enet_pll {VCO_DIVIDE_BY} {}
set_instance_parameter_value enet_pll {VCO_FREQUENCY_CONTROL} {}
set_instance_parameter_value enet_pll {VCO_MULTIPLY_BY} {}
set_instance_parameter_value enet_pll {VCO_PHASE_SHIFT_STEP} {}
set_instance_parameter_value enet_pll {WIDTH_CLOCK} {5}
set_instance_parameter_value enet_pll {WIDTH_PHASECOUNTERSELECT} {}

add_instance eth_tse altera_eth_tse 25.1
set_instance_parameter_value eth_tse {XCVR_RCFG_JTAG_ENABLE} {0}
set_instance_parameter_value eth_tse {XCVR_SET_CAPABILITY_REG_ENABLE} {0}
set_instance_parameter_value eth_tse {XCVR_SET_CSR_SOFT_LOGIC_ENABLE} {0}
set_instance_parameter_value eth_tse {XCVR_SET_PRBS_SOFT_LOGIC_ENABLE} {0}
set_instance_parameter_value eth_tse {XCVR_SET_USER_IDENTIFIER} {0}
set_instance_parameter_value eth_tse {core_variation} {MAC_ONLY}
set_instance_parameter_value eth_tse {eg_addr} {11}
set_instance_parameter_value eth_tse {ena_hash} {0}
set_instance_parameter_value eth_tse {enable_alt_reconfig} {0}
set_instance_parameter_value eth_tse {enable_ecc} {0}
set_instance_parameter_value eth_tse {enable_ena} {32}
set_instance_parameter_value eth_tse {enable_gmii_loopback} {0}
set_instance_parameter_value eth_tse {enable_hd_logic} {0}
set_instance_parameter_value eth_tse {enable_mac_flow_ctrl} {0}
set_instance_parameter_value eth_tse {enable_mac_vlan} {0}
set_instance_parameter_value eth_tse {enable_magic_detect} {1}
set_instance_parameter_value eth_tse {enable_ptp_1step} {0}
set_instance_parameter_value eth_tse {enable_sgmii} {0}
set_instance_parameter_value eth_tse {enable_shift16} {1}
set_instance_parameter_value eth_tse {enable_sup_addr} {0}
set_instance_parameter_value eth_tse {enable_timestamping} {0}
set_instance_parameter_value eth_tse {enable_use_internal_fifo} {1}
set_instance_parameter_value eth_tse {export_pwrdn} {0}
set_instance_parameter_value eth_tse {ext_stat_cnt_ena} {0}
set_instance_parameter_value eth_tse {ifGMII} {RGMII}
set_instance_parameter_value eth_tse {ing_addr} {11}
set_instance_parameter_value eth_tse {max_channels} {1}
set_instance_parameter_value eth_tse {mdio_clk_div} {40}
set_instance_parameter_value eth_tse {nf_phyip_rcfg_enable} {0}
set_instance_parameter_value eth_tse {phy_identifier} {0}
set_instance_parameter_value eth_tse {phyip_en_synce_support} {0}
set_instance_parameter_value eth_tse {phyip_pll_base_data_rate} {1250 Mbps}
set_instance_parameter_value eth_tse {phyip_pll_type} {CMU}
set_instance_parameter_value eth_tse {phyip_pma_bonding_mode} {x1}
set_instance_parameter_value eth_tse {starting_channel_number} {0}
set_instance_parameter_value eth_tse {stat_cnt_ena} {1}
set_instance_parameter_value eth_tse {transceiver_type} {NONE}
set_instance_parameter_value eth_tse {tstamp_fp_width} {4}
set_instance_parameter_value eth_tse {useMDIO} {1}
set_instance_parameter_value eth_tse {use_mac_clken} {0}
set_instance_parameter_value eth_tse {use_misc_ports} {1}

add_instance ext_flash intel_generic_serial_flash_interface_top 25.1
set_instance_parameter_value ext_flash {CHIP_SELECT_BYPASS} {0}
set_instance_parameter_value ext_flash {CHIP_SELS} {1}
set_instance_parameter_value ext_flash {DEBUG_OPTION} {0}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_0} {1}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_1} {16}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_2} {0}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_3} {0}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_4} {0}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_5} {3}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_6} {1282}
set_instance_parameter_value ext_flash {DEFAULT_VALUE_REG_7} {6149}
set_instance_parameter_value ext_flash {DEVICE_DENSITY} {512}
set_instance_parameter_value ext_flash {ENABLE_SIM_MODEL} {0}
set_instance_parameter_value ext_flash {PIPE_CMD_GEN_CMD} {0}
set_instance_parameter_value ext_flash {PIPE_CSR} {0}
set_instance_parameter_value ext_flash {PIPE_MUX_CMD} {0}
set_instance_parameter_value ext_flash {PIPE_XIP} {0}
set_instance_parameter_value ext_flash {USE_CHIP_SEL_FROM_CSR} {1}
set_instance_parameter_value ext_flash {gui_use_asmiblock} {0}
set_instance_parameter_value ext_flash {gui_use_csr_byteenable} {0}
set_instance_parameter_value ext_flash {gui_use_gpio} {1}

add_instance jtag_uart altera_avalon_jtag_uart 25.1
set_instance_parameter_value jtag_uart {allowMultipleConnections} {0}
set_instance_parameter_value jtag_uart {hubInstanceID} {0}
set_instance_parameter_value jtag_uart {printingMethod} {0}
set_instance_parameter_value jtag_uart {readBufferDepth} {64}
set_instance_parameter_value jtag_uart {readIRQThreshold} {8}
set_instance_parameter_value jtag_uart {simInputCharacterStream} {}
set_instance_parameter_value jtag_uart {simInteractiveOptions} {NO_INTERACTIVE_WINDOWS}
set_instance_parameter_value jtag_uart {useRegistersForReadBuffer} {0}
set_instance_parameter_value jtag_uart {useRegistersForWriteBuffer} {0}
set_instance_parameter_value jtag_uart {useRelativePathForSimFile} {0}
set_instance_parameter_value jtag_uart {writeBufferDepth} {64}
set_instance_parameter_value jtag_uart {writeIRQThreshold} {8}

add_instance led_pio altera_avalon_pio 25.1
set_instance_parameter_value led_pio {bitClearingEdgeCapReg} {0}
set_instance_parameter_value led_pio {bitModifyingOutReg} {0}
set_instance_parameter_value led_pio {captureEdge} {0}
set_instance_parameter_value led_pio {direction} {Output}
set_instance_parameter_value led_pio {edgeType} {RISING}
set_instance_parameter_value led_pio {generateIRQ} {0}
set_instance_parameter_value led_pio {irqType} {LEVEL}
set_instance_parameter_value led_pio {resetValue} {0.0}
set_instance_parameter_value led_pio {simDoTestBenchWiring} {0}
set_instance_parameter_value led_pio {simDrivenValue} {0.0}
set_instance_parameter_value led_pio {width} {8}

add_instance master_0 altera_jtag_avalon_master 25.1
set_instance_parameter_value master_0 {FAST_VER} {0}
set_instance_parameter_value master_0 {FIFO_DEPTHS} {2}
set_instance_parameter_value master_0 {PLI_PORT} {50000}
set_instance_parameter_value master_0 {USE_PLI} {0}

add_instance mem_if_ddr3_emif_0 altera_mem_if_ddr3_emif 25.1
set_instance_parameter_value mem_if_ddr3_emif_0 {ABSTRACT_REAL_COMPARE_TEST} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ABS_RAM_MEM_INIT_FILENAME} {meminit}
set_instance_parameter_value mem_if_ddr3_emif_0 {ACV_PHY_CLK_ADD_FR_PHASE} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AC_PACKAGE_DESKEW} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AC_ROM_USER_ADD_0} {0_0000_0000_0000}
set_instance_parameter_value mem_if_ddr3_emif_0 {AC_ROM_USER_ADD_1} {0_0000_0000_1000}
set_instance_parameter_value mem_if_ddr3_emif_0 {ADDR_ORDER} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ADD_EFFICIENCY_MONITOR} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ADD_EXTERNAL_SEQ_DEBUG_NIOS} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ADVANCED_CK_PHASES} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ADVERTIZE_SEQUENCER_SW_BUILD_FILES} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AFI_DEBUG_INFO_WIDTH} {32}
set_instance_parameter_value mem_if_ddr3_emif_0 {ALTMEMPHY_COMPATIBLE_MODE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AP_MODE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AP_MODE_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AUTO_PD_CYCLES} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AUTO_POWERDN_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {AVL_DATA_WIDTH_PORT} {32 32 32 32 32 32}
set_instance_parameter_value mem_if_ddr3_emif_0 {AVL_MAX_SIZE} {4}
set_instance_parameter_value mem_if_ddr3_emif_0 {BYTE_ENABLE} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {C2P_WRITE_CLOCK_ADD_PHASE} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CALIBRATION_MODE} {Skip}
set_instance_parameter_value mem_if_ddr3_emif_0 {CALIB_REG_WIDTH} {8}
set_instance_parameter_value mem_if_ddr3_emif_0 {CFG_DATA_REORDERING_TYPE} {INTER_BANK}
set_instance_parameter_value mem_if_ddr3_emif_0 {CFG_REORDER_DATA} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {CFG_TCCD_NS} {2.5}
set_instance_parameter_value mem_if_ddr3_emif_0 {COMMAND_PHASE} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CONTROLLER_LATENCY} {5}
set_instance_parameter_value mem_if_ddr3_emif_0 {CORE_DEBUG_CONNECTION} {EXPORT}
set_instance_parameter_value mem_if_ddr3_emif_0 {CPORT_TYPE_PORT} {Bidirectional Bidirectional Bidirectional Bidirectional Bidirectional Bidirectional}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_AUTOPCH_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CMD_QUEUE_DEPTH} {8}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CSR_CONNECTION} {INTERNAL_JTAG}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CSR_ENABLED} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_CSR_READ_ONLY} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_DEEP_POWERDN_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_DYNAMIC_BANK_ALLOCATION} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_DYNAMIC_BANK_NUM} {4}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ECC_AUTO_CORRECTION_ENABLED} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ECC_ENABLED} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ENABLE_BURST_INTERRUPT} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ENABLE_BURST_TERMINATE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_HRB_ENABLED} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_LOOK_AHEAD_DEPTH} {4}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_SELF_REFRESH_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_USR_REFRESH_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CTL_ZQCAL_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {CUT_NEW_FAMILY_TIMING} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {DAT_DATA_WIDTH} {32}
set_instance_parameter_value mem_if_ddr3_emif_0 {DEBUG_MODE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {DEVICE_DEPTH} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {DEVICE_FAMILY_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {DISABLE_CHILD_MESSAGING} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {DISCRETE_FLY_BY} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {DLL_SHARING_MODE} {None}
set_instance_parameter_value mem_if_ddr3_emif_0 {DQS_DQSN_MODE} {DIFFERENTIAL}
set_instance_parameter_value mem_if_ddr3_emif_0 {DQ_INPUT_REG_USE_CLKN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {DUPLICATE_AC} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ED_EXPORT_SEQ_DEBUG} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_ABS_RAM_MEM_INIT} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_BONDING} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_BURST_MERGE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_CTRL_AVALON_INTERFACE} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_DELAY_CHAIN_WRITE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_EMIT_BFM_MASTER} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_EXPORT_SEQ_DEBUG_BRIDGE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_EXTRA_REPORTING} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_ISS_PROBES} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_NON_DESTRUCTIVE_CALIB} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_NON_DES_CAL} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_NON_DES_CAL_TEST} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_SEQUENCER_MARGINING_ON_BY_DEFAULT} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {ENABLE_USER_ECC} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {EXPORT_AFI_HALF_CLK} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {EXTRA_SETTINGS} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {FIX_READ_LATENCY} {8}
set_instance_parameter_value mem_if_ddr3_emif_0 {FORCED_NON_LDC_ADDR_CMD_MEM_CK_INVERT} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {FORCED_NUM_WRITE_FR_CYCLE_SHIFTS} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_DQS_TRACKING} {AUTO}
set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_MAX_LATENCY_COUNT_WIDTH} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_SEQUENCER_TCL_DEBUG_MODE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_SHADOW_REGS} {AUTO}
set_instance_parameter_value mem_if_ddr3_emif_0 {FORCE_SYNTHESIS_LANGUAGE} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {HARD_EMIF} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {HCX_COMPAT_MODE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {HHP_HPS} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {HHP_HPS_SIMULATION} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {HHP_HPS_VERIFICATION} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {HPS_PROTOCOL} {DEFAULT}
set_instance_parameter_value mem_if_ddr3_emif_0 {INCLUDE_BOARD_DELAY_MODEL} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {INCLUDE_MULTIRANK_BOARD_DELAY_MODEL} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {IS_ES_DEVICE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {LOCAL_ID_WIDTH} {8}
set_instance_parameter_value mem_if_ddr3_emif_0 {LRDIMM_EXTENDED_CONFIG} {0x000000000000000000}
set_instance_parameter_value mem_if_ddr3_emif_0 {MARGIN_VARIATION_TEST} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MAX_PENDING_RD_CMD} {32}
set_instance_parameter_value mem_if_ddr3_emif_0 {MAX_PENDING_WR_CMD} {16}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_ASR} {Manual}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_ATCL} {Disabled}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_AUTO_LEVELING_MODE} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_BANKADDR_WIDTH} {3}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_BL} {OTF}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_BT} {Sequential}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CK_PHASE} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CK_WIDTH} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CLK_EN_WIDTH} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CLK_FREQ} {300.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CLK_FREQ_MAX} {800.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_COL_ADDR_WIDTH} {10}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_CS_WIDTH} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DEVICE} {MISSING_MODEL}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DLL_EN} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DQ_PER_DQS} {8}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DQ_WIDTH} {8}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_DRV_STR} {RZQ/6}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_FORMAT} {DISCRETE}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_GUARANTEED_WRITE_INIT} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_BOARD_BASE_DELAY} {10}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_DM_PINS_EN} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_DQSN_EN} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_IF_SIM_VALID_WINDOW} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_INIT_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_INIT_FILE} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_MIRROR_ADDRESSING} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_NUMBER_OF_DIMMS} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_NUMBER_OF_RANKS_PER_DEVICE} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_NUMBER_OF_RANKS_PER_DIMM} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_PD} {DLL off}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_RANK_MULTIPLICATION_FACTOR} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_ROW_ADDR_WIDTH} {14}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_RTT_NOM} {ODT Disabled}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_RTT_WR} {Dynamic ODT off}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_SRT} {Normal}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TCL} {5}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TFAW_NS} {30.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TINIT_US} {500}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TMRD_CK} {4}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRAS_NS} {35.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRCD_NS} {13.75}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TREFI_US} {7.8}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRFC_NS} {110.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRP_NS} {13.75}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRRD_NS} {6.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TRTP_NS} {7.5}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TWR_NS} {15.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_TWTR} {6}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_USER_LEVELING_MODE} {Leveling}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_VENDOR} {JEDEC}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_VERBOSE} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_VOLTAGE} {1.5V DDR3}
set_instance_parameter_value mem_if_ddr3_emif_0 {MEM_WTCL} {6}
set_instance_parameter_value mem_if_ddr3_emif_0 {MRS_MIRROR_PING_PONG_ATSO} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {MULTICAST_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {NEXTGEN} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {NIOS_ROM_DATA_WIDTH} {32}
set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_DLL_SHARING_INTERFACES} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_EXTRA_REPORT_PATH} {10}
set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_OCT_SHARING_INTERFACES} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_OF_PORTS} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {NUM_PLL_SHARING_INTERFACES} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {OCT_SHARING_MODE} {None}
set_instance_parameter_value mem_if_ddr3_emif_0 {P2C_READ_CLOCK_ADD_PHASE} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PACKAGE_DESKEW} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PARSE_FRIENDLY_DEVICE_FAMILY_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PARSE_FRIENDLY_DEVICE_FAMILY_PARAM_VALID} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PHY_CSR_CONNECTION} {INTERNAL_JTAG}
set_instance_parameter_value mem_if_ddr3_emif_0 {PHY_CSR_ENABLED} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PHY_ONLY} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PINGPONGPHY_EN} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_ADDR_CMD_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_HALF_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_AFI_PHY_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_C2P_WRITE_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CLK_PARAM_VALID} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_CONFIG_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_DR_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_HR_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_LOCATION} {Top_Bottom}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_MEM_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_NIOS_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_P2C_READ_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_SHARING_MODE} {None}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PLL_WRITE_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_ddr3_emif_0 {POWER_OF_TWO_BUS} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {PRIORITY_PORT} {1 1 1 1 1 1}
set_instance_parameter_value mem_if_ddr3_emif_0 {RATE} {Half}
set_instance_parameter_value mem_if_ddr3_emif_0 {RDIMM_CONFIG} {0000000000000000}
set_instance_parameter_value mem_if_ddr3_emif_0 {READ_DQ_DQS_CLOCK_SOURCE} {INVERTED_DQS_BUS}
set_instance_parameter_value mem_if_ddr3_emif_0 {READ_FIFO_SIZE} {8}
set_instance_parameter_value mem_if_ddr3_emif_0 {REFRESH_BURST_VALIDATION} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {REFRESH_INTERVAL} {15000}
set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ} {50.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ_MAX_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ_MIN_PARAM} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {REF_CLK_FREQ_PARAM_VALID} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {SEQUENCER_TYPE} {NIOS}
set_instance_parameter_value mem_if_ddr3_emif_0 {SEQ_MODE} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {SKIP_MEM_INIT} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {SOPC_COMPAT_RESET} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {SPEED_GRADE} {6}
set_instance_parameter_value mem_if_ddr3_emif_0 {STARVE_LIMIT} {10}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_EYE_REDUCTION_H} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_EYE_REDUCTION_SU} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_SKEW} {0.07801}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_SLEW_RATE} {1.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_AC_TO_CK_SKEW} {-0.04709}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_CK_CKN_SLEW_RATE} {2.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DELTA_DQS_ARRIVAL_TIME} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DELTA_READ_DQS_ARRIVAL_TIME} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DERATE_METHOD} {AUTO}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQS_DQSN_SLEW_RATE} {2.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQ_EYE_REDUCTION} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQ_SLEW_RATE} {1.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_DQ_TO_DQS_SKEW} {-0.01152}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_ISI_METHOD} {AUTO}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_MAX_CK_DELAY} {0.2443}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_MAX_DQS_DELAY} {0.21929}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_READ_DQ_EYE_REDUCTION} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_BETWEEN_DIMMS} {0.05}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_BETWEEN_DQS} {0.04246}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_CKDQS_DIMM_MAX} {0.04429}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_CKDQS_DIMM_MIN} {0.02286}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_SKEW_WITHIN_DQS} {0.01806}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TDH} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TDS} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TIH} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_BOARD_TIS} {0.0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDH} {45}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCK} {225}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCKDL} {1200}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCKDM} {900}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSCKDS} {450}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSQ} {100}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDQSS} {0.27}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDS} {10}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDSH} {0.18}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TDSS} {0.18}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TIH} {120}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TIS} {170}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TQH} {0.38}
set_instance_parameter_value mem_if_ddr3_emif_0 {TIMING_TQSH} {0.4}
set_instance_parameter_value mem_if_ddr3_emif_0 {TRACKING_ERROR_TEST} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TRACKING_WATCH_TEST} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {TREFI} {35100}
set_instance_parameter_value mem_if_ddr3_emif_0 {TRFC} {350}
set_instance_parameter_value mem_if_ddr3_emif_0 {USER_DEBUG_LEVEL} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {USE_AXI_ADAPTOR} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {USE_FAKE_PHY} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {USE_MEM_CLK_FREQ} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {USE_MM_ADAPTOR} {1}
set_instance_parameter_value mem_if_ddr3_emif_0 {USE_SEQUENCER_BFM} {0}
set_instance_parameter_value mem_if_ddr3_emif_0 {WEIGHT_PORT} {0 0 0 0 0 0}
set_instance_parameter_value mem_if_ddr3_emif_0 {WRBUFFER_ADDR_WIDTH} {6}

add_instance mem_resetn altera_reset_bridge 25.1
set_instance_parameter_value mem_resetn {ACTIVE_LOW_RESET} {1}
set_instance_parameter_value mem_resetn {NUM_RESET_OUTPUTS} {1}
set_instance_parameter_value mem_resetn {SYNCHRONOUS_EDGES} {none}
set_instance_parameter_value mem_resetn {USE_RESET_REQUEST} {0}

add_instance mm_bridge_0 altera_avalon_mm_bridge 25.1
set_instance_parameter_value mm_bridge_0 {ADDRESS_UNITS} {SYMBOLS}
set_instance_parameter_value mm_bridge_0 {ADDRESS_WIDTH} {10}
set_instance_parameter_value mm_bridge_0 {DATA_WIDTH} {32}
set_instance_parameter_value mm_bridge_0 {LINEWRAPBURSTS} {0}
set_instance_parameter_value mm_bridge_0 {MAX_BURST_SIZE} {16}
set_instance_parameter_value mm_bridge_0 {MAX_PENDING_RESPONSES} {4}
set_instance_parameter_value mm_bridge_0 {PIPELINE_COMMAND} {1}
set_instance_parameter_value mm_bridge_0 {PIPELINE_RESPONSE} {1}
set_instance_parameter_value mm_bridge_0 {SYMBOL_WIDTH} {8}
set_instance_parameter_value mm_bridge_0 {USE_AUTO_ADDRESS_WIDTH} {1}
set_instance_parameter_value mm_bridge_0 {USE_RESPONSE} {0}

add_instance msgdma_rx altera_msgdma 25.1
set_instance_parameter_value msgdma_rx {BURST_ENABLE} {0}
set_instance_parameter_value msgdma_rx {BURST_WRAPPING_SUPPORT} {0}
set_instance_parameter_value msgdma_rx {CHANNEL_ENABLE} {0}
set_instance_parameter_value msgdma_rx {CHANNEL_WIDTH} {8}
set_instance_parameter_value msgdma_rx {DATA_FIFO_DEPTH} {32}
set_instance_parameter_value msgdma_rx {DATA_WIDTH} {32}
set_instance_parameter_value msgdma_rx {DESCRIPTOR_FIFO_DEPTH} {128}
set_instance_parameter_value msgdma_rx {ENHANCED_FEATURES} {1}
set_instance_parameter_value msgdma_rx {ERROR_ENABLE} {1}
set_instance_parameter_value msgdma_rx {ERROR_WIDTH} {1}
set_instance_parameter_value msgdma_rx {EXPOSE_ST_PORT} {0}
set_instance_parameter_value msgdma_rx {FIX_ADDRESS_WIDTH} {32}
set_instance_parameter_value msgdma_rx {MAX_BURST_COUNT} {4}
set_instance_parameter_value msgdma_rx {MAX_BYTE} {262144}
set_instance_parameter_value msgdma_rx {MAX_STRIDE} {1}
set_instance_parameter_value msgdma_rx {MODE} {2}
set_instance_parameter_value msgdma_rx {PACKET_ENABLE} {1}
set_instance_parameter_value msgdma_rx {PREFETCHER_DATA_WIDTH} {32}
set_instance_parameter_value msgdma_rx {PREFETCHER_ENABLE} {1}
set_instance_parameter_value msgdma_rx {PREFETCHER_MAX_READ_BURST_COUNT} {2}
set_instance_parameter_value msgdma_rx {PREFETCHER_READ_BURST_ENABLE} {0}
set_instance_parameter_value msgdma_rx {PROGRAMMABLE_BURST_ENABLE} {0}
set_instance_parameter_value msgdma_rx {RESPONSE_PORT} {2}
set_instance_parameter_value msgdma_rx {SIDEBAND_ENABLE} {0}
set_instance_parameter_value msgdma_rx {STRIDE_ENABLE} {0}
set_instance_parameter_value msgdma_rx {TRANSFER_TYPE} {Aligned Accesses}
set_instance_parameter_value msgdma_rx {USE_FIX_ADDRESS_WIDTH} {1}

add_instance msgdma_tx altera_msgdma 25.1
set_instance_parameter_value msgdma_tx {BURST_ENABLE} {0}
set_instance_parameter_value msgdma_tx {BURST_WRAPPING_SUPPORT} {0}
set_instance_parameter_value msgdma_tx {CHANNEL_ENABLE} {0}
set_instance_parameter_value msgdma_tx {CHANNEL_WIDTH} {8}
set_instance_parameter_value msgdma_tx {DATA_FIFO_DEPTH} {32}
set_instance_parameter_value msgdma_tx {DATA_WIDTH} {32}
set_instance_parameter_value msgdma_tx {DESCRIPTOR_FIFO_DEPTH} {128}
set_instance_parameter_value msgdma_tx {ENHANCED_FEATURES} {1}
set_instance_parameter_value msgdma_tx {ERROR_ENABLE} {1}
set_instance_parameter_value msgdma_tx {ERROR_WIDTH} {1}
set_instance_parameter_value msgdma_tx {EXPOSE_ST_PORT} {0}
set_instance_parameter_value msgdma_tx {FIX_ADDRESS_WIDTH} {32}
set_instance_parameter_value msgdma_tx {MAX_BURST_COUNT} {4}
set_instance_parameter_value msgdma_tx {MAX_BYTE} {262144}
set_instance_parameter_value msgdma_tx {MAX_STRIDE} {1}
set_instance_parameter_value msgdma_tx {MODE} {1}
set_instance_parameter_value msgdma_tx {PACKET_ENABLE} {1}
set_instance_parameter_value msgdma_tx {PREFETCHER_DATA_WIDTH} {32}
set_instance_parameter_value msgdma_tx {PREFETCHER_ENABLE} {1}
set_instance_parameter_value msgdma_tx {PREFETCHER_MAX_READ_BURST_COUNT} {2}
set_instance_parameter_value msgdma_tx {PREFETCHER_READ_BURST_ENABLE} {0}
set_instance_parameter_value msgdma_tx {PROGRAMMABLE_BURST_ENABLE} {0}
set_instance_parameter_value msgdma_tx {RESPONSE_PORT} {2}
set_instance_parameter_value msgdma_tx {SIDEBAND_ENABLE} {0}
set_instance_parameter_value msgdma_tx {STRIDE_ENABLE} {0}
set_instance_parameter_value msgdma_tx {TRANSFER_TYPE} {Aligned Accesses}
set_instance_parameter_value msgdma_tx {USE_FIX_ADDRESS_WIDTH} {1}

add_instance onchip_memory2_0 altera_avalon_onchip_memory2 25.1
set_instance_parameter_value onchip_memory2_0 {allowInSystemMemoryContentEditor} {0}
set_instance_parameter_value onchip_memory2_0 {blockType} {AUTO}
set_instance_parameter_value onchip_memory2_0 {copyInitFile} {0}
set_instance_parameter_value onchip_memory2_0 {dataWidth} {32}
set_instance_parameter_value onchip_memory2_0 {dataWidth2} {32}
set_instance_parameter_value onchip_memory2_0 {dualPort} {0}
set_instance_parameter_value onchip_memory2_0 {ecc_enabled} {0}
set_instance_parameter_value onchip_memory2_0 {enPRInitMode} {0}
set_instance_parameter_value onchip_memory2_0 {enableDiffWidth} {0}
set_instance_parameter_value onchip_memory2_0 {initMemContent} {1}
set_instance_parameter_value onchip_memory2_0 {initializationFileName} {onchip_mem.hex}
set_instance_parameter_value onchip_memory2_0 {instanceID} {NONE}
set_instance_parameter_value onchip_memory2_0 {memorySize} {4096.0}
set_instance_parameter_value onchip_memory2_0 {readDuringWriteMode} {DONT_CARE}
set_instance_parameter_value onchip_memory2_0 {resetrequest_enabled} {1}
set_instance_parameter_value onchip_memory2_0 {simAllowMRAMContentsFile} {0}
set_instance_parameter_value onchip_memory2_0 {simMemInitOnlyFilename} {0}
set_instance_parameter_value onchip_memory2_0 {singleClockOperation} {0}
set_instance_parameter_value onchip_memory2_0 {slave1Latency} {1}
set_instance_parameter_value onchip_memory2_0 {slave2Latency} {1}
set_instance_parameter_value onchip_memory2_0 {useNonDefaultInitFile} {0}
set_instance_parameter_value onchip_memory2_0 {useShallowMemBlocks} {0}
set_instance_parameter_value onchip_memory2_0 {writable} {1}

add_instance sys_clk_timer altera_avalon_timer 25.1
set_instance_parameter_value sys_clk_timer {alwaysRun} {0}
set_instance_parameter_value sys_clk_timer {counterSize} {32}
set_instance_parameter_value sys_clk_timer {fixedPeriod} {0}
set_instance_parameter_value sys_clk_timer {period} {1}
set_instance_parameter_value sys_clk_timer {periodUnits} {MSEC}
set_instance_parameter_value sys_clk_timer {resetOutput} {0}
set_instance_parameter_value sys_clk_timer {snapshot} {1}
set_instance_parameter_value sys_clk_timer {timeoutPulseOutput} {0}
set_instance_parameter_value sys_clk_timer {watchdogPulse} {2}

add_instance sysid altera_avalon_sysid_qsys 25.1
set_instance_parameter_value sysid {id} {0}

# exported interfaces
add_interface altpll_shift_c0 clock source
set_interface_property altpll_shift_c0 EXPORT_OF altpll_shift.c0
add_interface altpll_shift_locked_conduit conduit end
set_interface_property altpll_shift_locked_conduit EXPORT_OF altpll_shift.locked_conduit
add_interface clock_bridge_0_in_clk clock sink
set_interface_property clock_bridge_0_in_clk EXPORT_OF clock_bridge_0.in_clk
add_interface enet_pll_c0 clock source
set_interface_property enet_pll_c0 EXPORT_OF enet_pll.c0
add_interface enet_pll_c1 clock source
set_interface_property enet_pll_c1 EXPORT_OF enet_pll.c1
add_interface enet_pll_c2 clock source
set_interface_property enet_pll_c2 EXPORT_OF enet_pll.c2
add_interface enet_pll_c3 clock source
set_interface_property enet_pll_c3 EXPORT_OF enet_pll.c3
add_interface enet_pll_c4 clock source
set_interface_property enet_pll_c4 EXPORT_OF enet_pll.c4
add_interface enet_pll_locked_conduit conduit end
set_interface_property enet_pll_locked_conduit EXPORT_OF enet_pll.locked_conduit
add_interface eth_tse_mac_mdio_connection conduit end
set_interface_property eth_tse_mac_mdio_connection EXPORT_OF eth_tse.mac_mdio_connection
add_interface eth_tse_mac_rgmii_connection conduit end
set_interface_property eth_tse_mac_rgmii_connection EXPORT_OF eth_tse.mac_rgmii_connection
add_interface eth_tse_mac_status_connection conduit end
set_interface_property eth_tse_mac_status_connection EXPORT_OF eth_tse.mac_status_connection
add_interface eth_tse_pcs_mac_rx_clock_connection clock sink
set_interface_property eth_tse_pcs_mac_rx_clock_connection EXPORT_OF eth_tse.pcs_mac_rx_clock_connection
add_interface eth_tse_pcs_mac_tx_clock_connection clock sink
set_interface_property eth_tse_pcs_mac_tx_clock_connection EXPORT_OF eth_tse.pcs_mac_tx_clock_connection
add_interface ext_flash_qspi_pins conduit end
set_interface_property ext_flash_qspi_pins EXPORT_OF ext_flash.qspi_pins
add_interface led_pio_external_connection conduit end
set_interface_property led_pio_external_connection EXPORT_OF led_pio.external_connection
add_interface mem_if_ddr3_emif_0_status conduit end
set_interface_property mem_if_ddr3_emif_0_status EXPORT_OF mem_if_ddr3_emif_0.status
add_interface mem_resetn_in_reset reset sink
set_interface_property mem_resetn_in_reset EXPORT_OF mem_resetn.in_reset
add_interface memory conduit end
set_interface_property memory EXPORT_OF mem_if_ddr3_emif_0.memory
add_interface reset reset sink
set_interface_property reset EXPORT_OF clk_0.clk_in_reset
add_interface sys_clk clock sink
set_interface_property sys_clk EXPORT_OF clk_0.clk_in

# connections and connection parameters
add_connection clk_0.clk altpll_shift.inclk_interface

add_connection clk_0.clk cpu.clk

add_connection clk_0.clk descriptor_mem.clk1

add_connection clk_0.clk enet_pll.inclk_interface

add_connection clk_0.clk eth_tse.control_port_clock_connection

add_connection clk_0.clk eth_tse.receive_clock_connection

add_connection clk_0.clk eth_tse.transmit_clock_connection

add_connection clk_0.clk ext_flash.clk

add_connection clk_0.clk jtag_uart.clk

add_connection clk_0.clk led_pio.clk

add_connection clk_0.clk master_0.clk

add_connection clk_0.clk mem_if_ddr3_emif_0.pll_ref_clk

add_connection clk_0.clk mm_bridge_0.clk

add_connection clk_0.clk msgdma_rx.clock

add_connection clk_0.clk msgdma_tx.clock

add_connection clk_0.clk onchip_memory2_0.clk1

add_connection clk_0.clk sys_clk_timer.clk

add_connection clk_0.clk sysid.clk

add_connection clk_0.clk_reset cpu.reset

add_connection clk_0.clk_reset descriptor_mem.reset1

add_connection clk_0.clk_reset enet_pll.inclk_interface_reset

add_connection clk_0.clk_reset eth_tse.reset_connection

add_connection clk_0.clk_reset ext_flash.reset

add_connection clk_0.clk_reset jtag_uart.reset

add_connection clk_0.clk_reset led_pio.reset

add_connection clk_0.clk_reset master_0.clk_reset

add_connection clk_0.clk_reset mm_bridge_0.reset

add_connection clk_0.clk_reset msgdma_rx.reset_n

add_connection clk_0.clk_reset msgdma_tx.reset_n

add_connection clk_0.clk_reset onchip_memory2_0.reset1

add_connection clk_0.clk_reset sys_clk_timer.reset

add_connection clk_0.clk_reset sysid.reset

add_connection cpu.data_manager cpu.dm_agent
set_connection_parameter_value cpu.data_manager/cpu.dm_agent arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/cpu.dm_agent baseAddress {0x80000000}
set_connection_parameter_value cpu.data_manager/cpu.dm_agent defaultConnection {0}

add_connection cpu.data_manager cpu.timer_sw_agent
set_connection_parameter_value cpu.data_manager/cpu.timer_sw_agent arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/cpu.timer_sw_agent baseAddress {0x0c011100}
set_connection_parameter_value cpu.data_manager/cpu.timer_sw_agent defaultConnection {0}

add_connection cpu.data_manager descriptor_mem.s1
set_connection_parameter_value cpu.data_manager/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value cpu.data_manager/descriptor_mem.s1 defaultConnection {0}

add_connection cpu.data_manager eth_tse.control_port
set_connection_parameter_value cpu.data_manager/eth_tse.control_port arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/eth_tse.control_port baseAddress {0x0d000000}
set_connection_parameter_value cpu.data_manager/eth_tse.control_port defaultConnection {0}

add_connection cpu.data_manager ext_flash.avl_csr
set_connection_parameter_value cpu.data_manager/ext_flash.avl_csr arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/ext_flash.avl_csr baseAddress {0x0c011000}
set_connection_parameter_value cpu.data_manager/ext_flash.avl_csr defaultConnection {0}

add_connection cpu.data_manager ext_flash.avl_mem
set_connection_parameter_value cpu.data_manager/ext_flash.avl_mem arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/ext_flash.avl_mem baseAddress {0x08000000}
set_connection_parameter_value cpu.data_manager/ext_flash.avl_mem defaultConnection {0}

add_connection cpu.data_manager jtag_uart.avalon_jtag_slave
set_connection_parameter_value cpu.data_manager/jtag_uart.avalon_jtag_slave arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/jtag_uart.avalon_jtag_slave baseAddress {0x80010010}
set_connection_parameter_value cpu.data_manager/jtag_uart.avalon_jtag_slave defaultConnection {0}

add_connection cpu.data_manager led_pio.s1
set_connection_parameter_value cpu.data_manager/led_pio.s1 arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/led_pio.s1 baseAddress {0x80010000}
set_connection_parameter_value cpu.data_manager/led_pio.s1 defaultConnection {0}

add_connection cpu.data_manager mem_if_ddr3_emif_0.avl
set_connection_parameter_value cpu.data_manager/mem_if_ddr3_emif_0.avl arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/mem_if_ddr3_emif_0.avl baseAddress {0x0000}
set_connection_parameter_value cpu.data_manager/mem_if_ddr3_emif_0.avl defaultConnection {0}

add_connection cpu.data_manager msgdma_rx.csr
set_connection_parameter_value cpu.data_manager/msgdma_rx.csr arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/msgdma_rx.csr baseAddress {0x0c011180}
set_connection_parameter_value cpu.data_manager/msgdma_rx.csr defaultConnection {0}

add_connection cpu.data_manager msgdma_rx.prefetcher_csr
set_connection_parameter_value cpu.data_manager/msgdma_rx.prefetcher_csr arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/msgdma_rx.prefetcher_csr baseAddress {0x0c011160}
set_connection_parameter_value cpu.data_manager/msgdma_rx.prefetcher_csr defaultConnection {0}

add_connection cpu.data_manager msgdma_tx.csr
set_connection_parameter_value cpu.data_manager/msgdma_tx.csr arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/msgdma_tx.csr baseAddress {0x0c0111a0}
set_connection_parameter_value cpu.data_manager/msgdma_tx.csr defaultConnection {0}

add_connection cpu.data_manager msgdma_tx.prefetcher_csr
set_connection_parameter_value cpu.data_manager/msgdma_tx.prefetcher_csr arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/msgdma_tx.prefetcher_csr baseAddress {0x0c011140}
set_connection_parameter_value cpu.data_manager/msgdma_tx.prefetcher_csr defaultConnection {0}

add_connection cpu.data_manager onchip_memory2_0.s1
set_connection_parameter_value cpu.data_manager/onchip_memory2_0.s1 arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/onchip_memory2_0.s1 baseAddress {0x0c010000}
set_connection_parameter_value cpu.data_manager/onchip_memory2_0.s1 defaultConnection {0}

add_connection cpu.data_manager sys_clk_timer.s1
set_connection_parameter_value cpu.data_manager/sys_clk_timer.s1 arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/sys_clk_timer.s1 baseAddress {0x0c0111c0}
set_connection_parameter_value cpu.data_manager/sys_clk_timer.s1 defaultConnection {0}

add_connection cpu.data_manager sysid.control_slave
set_connection_parameter_value cpu.data_manager/sysid.control_slave arbitrationPriority {1}
set_connection_parameter_value cpu.data_manager/sysid.control_slave baseAddress {0x0c0111f8}
set_connection_parameter_value cpu.data_manager/sysid.control_slave defaultConnection {0}

add_connection cpu.instruction_manager cpu.dm_agent
set_connection_parameter_value cpu.instruction_manager/cpu.dm_agent arbitrationPriority {1}
set_connection_parameter_value cpu.instruction_manager/cpu.dm_agent baseAddress {0x80000000}
set_connection_parameter_value cpu.instruction_manager/cpu.dm_agent defaultConnection {0}

add_connection cpu.instruction_manager ext_flash.avl_csr
set_connection_parameter_value cpu.instruction_manager/ext_flash.avl_csr arbitrationPriority {1}
set_connection_parameter_value cpu.instruction_manager/ext_flash.avl_csr baseAddress {0x0c011000}
set_connection_parameter_value cpu.instruction_manager/ext_flash.avl_csr defaultConnection {0}

add_connection cpu.instruction_manager ext_flash.avl_mem
set_connection_parameter_value cpu.instruction_manager/ext_flash.avl_mem arbitrationPriority {1}
set_connection_parameter_value cpu.instruction_manager/ext_flash.avl_mem baseAddress {0x08000000}
set_connection_parameter_value cpu.instruction_manager/ext_flash.avl_mem defaultConnection {0}

add_connection cpu.instruction_manager mem_if_ddr3_emif_0.avl
set_connection_parameter_value cpu.instruction_manager/mem_if_ddr3_emif_0.avl arbitrationPriority {1}
set_connection_parameter_value cpu.instruction_manager/mem_if_ddr3_emif_0.avl baseAddress {0x0000}
set_connection_parameter_value cpu.instruction_manager/mem_if_ddr3_emif_0.avl defaultConnection {0}

add_connection cpu.instruction_manager onchip_memory2_0.s1
set_connection_parameter_value cpu.instruction_manager/onchip_memory2_0.s1 arbitrationPriority {1}
set_connection_parameter_value cpu.instruction_manager/onchip_memory2_0.s1 baseAddress {0x0c010000}
set_connection_parameter_value cpu.instruction_manager/onchip_memory2_0.s1 defaultConnection {0}

add_connection cpu.platform_irq_rx jtag_uart.irq
set_connection_parameter_value cpu.platform_irq_rx/jtag_uart.irq irqNumber {1}

add_connection cpu.platform_irq_rx msgdma_rx.csr_irq
set_connection_parameter_value cpu.platform_irq_rx/msgdma_rx.csr_irq irqNumber {3}

add_connection cpu.platform_irq_rx msgdma_tx.csr_irq
set_connection_parameter_value cpu.platform_irq_rx/msgdma_tx.csr_irq irqNumber {2}

add_connection cpu.platform_irq_rx sys_clk_timer.irq
set_connection_parameter_value cpu.platform_irq_rx/sys_clk_timer.irq irqNumber {0}

add_connection eth_tse.receive msgdma_rx.st_sink

add_connection master_0.master descriptor_mem.s1
set_connection_parameter_value master_0.master/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value master_0.master/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value master_0.master/descriptor_mem.s1 defaultConnection {0}

add_connection master_0.master eth_tse.control_port
set_connection_parameter_value master_0.master/eth_tse.control_port arbitrationPriority {1}
set_connection_parameter_value master_0.master/eth_tse.control_port baseAddress {0x0d000000}
set_connection_parameter_value master_0.master/eth_tse.control_port defaultConnection {0}

add_connection mem_resetn.out_reset altpll_shift.inclk_interface_reset

add_connection mem_resetn.out_reset mem_if_ddr3_emif_0.global_reset

add_connection mem_resetn.out_reset mem_if_ddr3_emif_0.soft_reset

add_connection mm_bridge_0.m0 mem_if_ddr3_emif_0.avl
set_connection_parameter_value mm_bridge_0.m0/mem_if_ddr3_emif_0.avl arbitrationPriority {1}
set_connection_parameter_value mm_bridge_0.m0/mem_if_ddr3_emif_0.avl baseAddress {0x0000}
set_connection_parameter_value mm_bridge_0.m0/mem_if_ddr3_emif_0.avl defaultConnection {0}

add_connection msgdma_rx.descriptor_read_master descriptor_mem.s1
set_connection_parameter_value msgdma_rx.descriptor_read_master/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value msgdma_rx.descriptor_read_master/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value msgdma_rx.descriptor_read_master/descriptor_mem.s1 defaultConnection {0}

add_connection msgdma_rx.descriptor_read_master mm_bridge_0.s0
set_connection_parameter_value msgdma_rx.descriptor_read_master/mm_bridge_0.s0 arbitrationPriority {1}
set_connection_parameter_value msgdma_rx.descriptor_read_master/mm_bridge_0.s0 baseAddress {0x0000}
set_connection_parameter_value msgdma_rx.descriptor_read_master/mm_bridge_0.s0 defaultConnection {0}

add_connection msgdma_rx.descriptor_write_master descriptor_mem.s1
set_connection_parameter_value msgdma_rx.descriptor_write_master/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value msgdma_rx.descriptor_write_master/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value msgdma_rx.descriptor_write_master/descriptor_mem.s1 defaultConnection {0}

add_connection msgdma_rx.descriptor_write_master mm_bridge_0.s0
set_connection_parameter_value msgdma_rx.descriptor_write_master/mm_bridge_0.s0 arbitrationPriority {1}
set_connection_parameter_value msgdma_rx.descriptor_write_master/mm_bridge_0.s0 baseAddress {0x0000}
set_connection_parameter_value msgdma_rx.descriptor_write_master/mm_bridge_0.s0 defaultConnection {0}

add_connection msgdma_rx.mm_write descriptor_mem.s1
set_connection_parameter_value msgdma_rx.mm_write/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value msgdma_rx.mm_write/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value msgdma_rx.mm_write/descriptor_mem.s1 defaultConnection {0}

add_connection msgdma_rx.mm_write mm_bridge_0.s0
set_connection_parameter_value msgdma_rx.mm_write/mm_bridge_0.s0 arbitrationPriority {1}
set_connection_parameter_value msgdma_rx.mm_write/mm_bridge_0.s0 baseAddress {0x0000}
set_connection_parameter_value msgdma_rx.mm_write/mm_bridge_0.s0 defaultConnection {0}

add_connection msgdma_tx.descriptor_read_master descriptor_mem.s1
set_connection_parameter_value msgdma_tx.descriptor_read_master/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value msgdma_tx.descriptor_read_master/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value msgdma_tx.descriptor_read_master/descriptor_mem.s1 defaultConnection {0}

add_connection msgdma_tx.descriptor_read_master mm_bridge_0.s0
set_connection_parameter_value msgdma_tx.descriptor_read_master/mm_bridge_0.s0 arbitrationPriority {1}
set_connection_parameter_value msgdma_tx.descriptor_read_master/mm_bridge_0.s0 baseAddress {0x0000}
set_connection_parameter_value msgdma_tx.descriptor_read_master/mm_bridge_0.s0 defaultConnection {0}

add_connection msgdma_tx.descriptor_write_master descriptor_mem.s1
set_connection_parameter_value msgdma_tx.descriptor_write_master/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value msgdma_tx.descriptor_write_master/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value msgdma_tx.descriptor_write_master/descriptor_mem.s1 defaultConnection {0}

add_connection msgdma_tx.descriptor_write_master mm_bridge_0.s0
set_connection_parameter_value msgdma_tx.descriptor_write_master/mm_bridge_0.s0 arbitrationPriority {1}
set_connection_parameter_value msgdma_tx.descriptor_write_master/mm_bridge_0.s0 baseAddress {0x0000}
set_connection_parameter_value msgdma_tx.descriptor_write_master/mm_bridge_0.s0 defaultConnection {0}

add_connection msgdma_tx.mm_read descriptor_mem.s1
set_connection_parameter_value msgdma_tx.mm_read/descriptor_mem.s1 arbitrationPriority {1}
set_connection_parameter_value msgdma_tx.mm_read/descriptor_mem.s1 baseAddress {0x0d010000}
set_connection_parameter_value msgdma_tx.mm_read/descriptor_mem.s1 defaultConnection {0}

add_connection msgdma_tx.mm_read mm_bridge_0.s0
set_connection_parameter_value msgdma_tx.mm_read/mm_bridge_0.s0 arbitrationPriority {1}
set_connection_parameter_value msgdma_tx.mm_read/mm_bridge_0.s0 baseAddress {0x0000}
set_connection_parameter_value msgdma_tx.mm_read/mm_bridge_0.s0 defaultConnection {0}

add_connection msgdma_tx.st_source eth_tse.transmit

# interconnect requirements
set_interconnect_requirement {$system} {qsys_mm.clockCrossingAdapter} {HANDSHAKE}
set_interconnect_requirement {$system} {qsys_mm.enableEccProtection} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.insertDefaultSlave} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.maxAdditionalLatency} {1}

save_system {q_sys.qsys}
