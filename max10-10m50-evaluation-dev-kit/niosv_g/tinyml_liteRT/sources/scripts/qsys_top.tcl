# qsys scripting (.tcl) file for top
package require -exact qsys 16.0

create_system {top}

set_project_property DEVICE_FAMILY {MAX 10}
set_project_property DEVICE {10M50DAF484C6GES}
set_project_property HIDE_FROM_IP_CATALOG {false}

# Instances and instance parameters
# (disabled instances are intentionally culled)
add_instance clk_0 clock_source 24.1
set_instance_parameter_value clk_0 {clockFrequency} {50000000.0}
set_instance_parameter_value clk_0 {clockFrequencyKnown} {1}
set_instance_parameter_value clk_0 {resetSynchronousEdges} {NONE}

add_instance intel_niosv_g_0 intel_niosv_g 4.0.0
set_instance_parameter_value intel_niosv_g_0 {Blind_Window_Period} {1000}
set_instance_parameter_value intel_niosv_g_0 {CLICenabledInterruptMode} {0}
set_instance_parameter_value intel_niosv_g_0 {CLICenabledShadowRegisterFiles} {1}
set_instance_parameter_value intel_niosv_g_0 {CUSTOM_OP} {}
set_instance_parameter_value intel_niosv_g_0 {Default_Timeout_Period} {255}
set_instance_parameter_value intel_niosv_g_0 {SUB_OP} {}
set_instance_parameter_value intel_niosv_g_0 {alignCLICVectorTable} {8}
set_instance_parameter_value intel_niosv_g_0 {basicInterruptMode} {0}
set_instance_parameter_value intel_niosv_g_0 {basicShadowRegisterFiles} {0}
set_instance_parameter_value intel_niosv_g_0 {dataCacheSize} {16384}
set_instance_parameter_value intel_niosv_g_0 {disableFsqrtFdiv} {0}
set_instance_parameter_value intel_niosv_g_0 {dtcm1Base} {0}
set_instance_parameter_value intel_niosv_g_0 {dtcm1InitFile} {}
set_instance_parameter_value intel_niosv_g_0 {dtcm1Size} {0}
set_instance_parameter_value intel_niosv_g_0 {dtcm2Base} {0}
set_instance_parameter_value intel_niosv_g_0 {dtcm2InitFile} {}
set_instance_parameter_value intel_niosv_g_0 {dtcm2Size} {0}
set_instance_parameter_value intel_niosv_g_0 {enableBranchPrediction} {1}
set_instance_parameter_value intel_niosv_g_0 {enableCLICInterruptEdgeTriggerConfig} {0}
set_instance_parameter_value intel_niosv_g_0 {enableCLICInterruptPolarityConfig} {0}
set_instance_parameter_value intel_niosv_g_0 {enableCLICSelectiveHardwareVectoring} {0}
set_instance_parameter_value intel_niosv_g_0 {enableCoreLevelInterruptController} {0}
set_instance_parameter_value intel_niosv_g_0 {enableDebug} {1}
set_instance_parameter_value intel_niosv_g_0 {enableDebugReset} {0}
set_instance_parameter_value intel_niosv_g_0 {enableECCFull} {0}
set_instance_parameter_value intel_niosv_g_0 {enableECCLite} {0}
set_instance_parameter_value intel_niosv_g_0 {enableFPU} {1}
set_instance_parameter_value intel_niosv_g_0 {enableLockstep} {0}
set_instance_parameter_value intel_niosv_g_0 {enableLockstepExtRst} {0}
set_instance_parameter_value intel_niosv_g_0 {enableMulDiv} {1}
set_instance_parameter_value intel_niosv_g_0 {funct3} {}
set_instance_parameter_value intel_niosv_g_0 {funct7_l} {}
set_instance_parameter_value intel_niosv_g_0 {funct7_u} {}
set_instance_parameter_value intel_niosv_g_0 {hartId} {0}
set_instance_parameter_value intel_niosv_g_0 {instCacheSize} {16384}
set_instance_parameter_value intel_niosv_g_0 {itcm1Base} {0}
set_instance_parameter_value intel_niosv_g_0 {itcm1InitFile} {}
set_instance_parameter_value intel_niosv_g_0 {itcm1Size} {0}
set_instance_parameter_value intel_niosv_g_0 {itcm2Base} {0}
set_instance_parameter_value intel_niosv_g_0 {itcm2InitFile} {}
set_instance_parameter_value intel_niosv_g_0 {itcm2Size} {0}
set_instance_parameter_value intel_niosv_g_0 {mnemonic} {}
set_instance_parameter_value intel_niosv_g_0 {numCLICDebugTriggers} {0}
set_instance_parameter_value intel_niosv_g_0 {numCLICLevels} {2}
set_instance_parameter_value intel_niosv_g_0 {numCLICPlatformInterrupts} {16}
set_instance_parameter_value intel_niosv_g_0 {numCLICPriorities} {8}
set_instance_parameter_value intel_niosv_g_0 {opcode} {}
set_instance_parameter_value intel_niosv_g_0 {peripheralRegionABase} {134348800}
set_instance_parameter_value intel_niosv_g_0 {peripheralRegionASize} {131072}
set_instance_parameter_value intel_niosv_g_0 {peripheralRegionBBase} {0}
set_instance_parameter_value intel_niosv_g_0 {peripheralRegionBSize} {0}
set_instance_parameter_value intel_niosv_g_0 {resetOffset} {0}
set_instance_parameter_value intel_niosv_g_0 {resetSlave} {mem_if_lpddr2_emif_0.avl}
set_instance_parameter_value intel_niosv_g_0 {useResetReq} {0}

add_instance jtag_uart_0 altera_avalon_jtag_uart 24.1
set_instance_parameter_value jtag_uart_0 {allowMultipleConnections} {0}
set_instance_parameter_value jtag_uart_0 {hubInstanceID} {0}
set_instance_parameter_value jtag_uart_0 {printingMethod} {0}
set_instance_parameter_value jtag_uart_0 {readBufferDepth} {64}
set_instance_parameter_value jtag_uart_0 {readIRQThreshold} {8}
set_instance_parameter_value jtag_uart_0 {simInputCharacterStream} {}
set_instance_parameter_value jtag_uart_0 {simInteractiveOptions} {NO_INTERACTIVE_WINDOWS}
set_instance_parameter_value jtag_uart_0 {useRegistersForReadBuffer} {0}
set_instance_parameter_value jtag_uart_0 {useRegistersForWriteBuffer} {0}
set_instance_parameter_value jtag_uart_0 {useRelativePathForSimFile} {0}
set_instance_parameter_value jtag_uart_0 {writeBufferDepth} {64}
set_instance_parameter_value jtag_uart_0 {writeIRQThreshold} {8}

add_instance mem_if_lpddr2_emif_0 altera_mem_if_lpddr2_emif 24.1
set_instance_parameter_value mem_if_lpddr2_emif_0 {ABSTRACT_REAL_COMPARE_TEST} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ABS_RAM_MEM_INIT_FILENAME} {meminit}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ACV_PHY_CLK_ADD_FR_PHASE} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AC_PACKAGE_DESKEW} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AC_ROM_USER_ADD_0} {0_0000_0000_0000}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AC_ROM_USER_ADD_1} {0_0000_0000_1000}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ADDR_ORDER} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ADD_EFFICIENCY_MONITOR} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ADD_EXTERNAL_SEQ_DEBUG_NIOS} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ADVANCED_CK_PHASES} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ADVERTIZE_SEQUENCER_SW_BUILD_FILES} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AFI_DEBUG_INFO_WIDTH} {32}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ALTMEMPHY_COMPATIBLE_MODE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AP_MODE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AP_MODE_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AUTO_PD_CYCLES} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AUTO_POWERDN_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AVL_DATA_WIDTH_PORT} {32 32 32 32 32 32}
set_instance_parameter_value mem_if_lpddr2_emif_0 {AVL_MAX_SIZE} {4}
set_instance_parameter_value mem_if_lpddr2_emif_0 {BYTE_ENABLE} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {C2P_WRITE_CLOCK_ADD_PHASE} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CALIBRATION_MODE} {Skip}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CALIB_REG_WIDTH} {8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CFG_DATA_REORDERING_TYPE} {INTER_BANK}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CFG_REORDER_DATA} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CFG_TCCD_NS} {2.5}
set_instance_parameter_value mem_if_lpddr2_emif_0 {COMMAND_PHASE} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CONTROLLER_LATENCY} {5}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CORE_DEBUG_CONNECTION} {EXPORT}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CPORT_TYPE_PORT} {Bidirectional Bidirectional Bidirectional Bidirectional Bidirectional Bidirectional}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_AUTOPCH_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_CMD_QUEUE_DEPTH} {8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_CSR_CONNECTION} {INTERNAL_JTAG}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_CSR_ENABLED} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_CSR_READ_ONLY} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_DEEP_POWERDN_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_DYNAMIC_BANK_ALLOCATION} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_DYNAMIC_BANK_NUM} {4}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_ECC_AUTO_CORRECTION_ENABLED} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_ECC_ENABLED} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_ENABLE_BURST_INTERRUPT} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_ENABLE_BURST_TERMINATE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_HRB_ENABLED} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_LOOK_AHEAD_DEPTH} {4}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_SELF_REFRESH_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_USR_REFRESH_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CTL_ZQCAL_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {CUT_NEW_FAMILY_TIMING} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DAT_DATA_WIDTH} {32}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DEBUG_MODE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DEVICE_DEPTH} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DEVICE_FAMILY_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DISABLE_CHILD_MESSAGING} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DISCRETE_FLY_BY} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DLL_SHARING_MODE} {None}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DQS_DQSN_MODE} {DIFFERENTIAL}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DQ_INPUT_REG_USE_CLKN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {DUPLICATE_AC} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ED_EXPORT_SEQ_DEBUG} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_ABS_RAM_MEM_INIT} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_BONDING} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_BURST_MERGE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_CTRL_AVALON_INTERFACE} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_DELAY_CHAIN_WRITE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_EMIT_BFM_MASTER} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_EXPORT_SEQ_DEBUG_BRIDGE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_EXTRA_REPORTING} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_ISS_PROBES} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_NON_DESTRUCTIVE_CALIB} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_NON_DES_CAL} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_NON_DES_CAL_TEST} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_SEQUENCER_MARGINING_ON_BY_DEFAULT} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {ENABLE_USER_ECC} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {EXPORT_AFI_HALF_CLK} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {EXTRA_SETTINGS} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FIX_READ_LATENCY} {8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FORCED_NON_LDC_ADDR_CMD_MEM_CK_INVERT} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FORCED_NUM_WRITE_FR_CYCLE_SHIFTS} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FORCE_DQS_TRACKING} {AUTO}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FORCE_MAX_LATENCY_COUNT_WIDTH} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FORCE_SEQUENCER_TCL_DEBUG_MODE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FORCE_SHADOW_REGS} {AUTO}
set_instance_parameter_value mem_if_lpddr2_emif_0 {FORCE_SYNTHESIS_LANGUAGE} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {HARD_EMIF} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {HCX_COMPAT_MODE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {HHP_HPS} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {HHP_HPS_SIMULATION} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {HHP_HPS_VERIFICATION} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {HPS_PROTOCOL} {DEFAULT}
set_instance_parameter_value mem_if_lpddr2_emif_0 {INCLUDE_BOARD_DELAY_MODEL} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {INCLUDE_MULTIRANK_BOARD_DELAY_MODEL} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {IS_ES_DEVICE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {LOCAL_ID_WIDTH} {8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MARGIN_VARIATION_TEST} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MAX_PENDING_RD_CMD} {32}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MAX_PENDING_WR_CMD} {16}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_ATCL} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_AUTO_LEVELING_MODE} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_BANKADDR_WIDTH} {3}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_BL} {8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_BT} {Sequential}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_CK_PHASE} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_CK_WIDTH} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_CLK_EN_WIDTH} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_CLK_FREQ} {200.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_CLK_FREQ_MAX} {400.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_COL_ADDR_WIDTH} {10}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_CS_WIDTH} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_DEVICE} {MISSING_MODEL}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_DLL_EN} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_DQ_PER_DQS} {8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_DQ_WIDTH} {16}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_DRV_STR} {48}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_FORMAT} {DISCRETE}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_GUARANTEED_WRITE_INIT} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_IF_BOARD_BASE_DELAY} {10}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_IF_DM_PINS_EN} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_IF_DQSN_EN} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_IF_SIM_VALID_WINDOW} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_INIT_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_INIT_FILE} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_MIRROR_ADDRESSING} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_NUMBER_OF_DIMMS} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_NUMBER_OF_RANKS_PER_DEVICE} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_NUMBER_OF_RANKS_PER_DIMM} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_RANK_MULTIPLICATION_FACTOR} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_ROW_ADDR_WIDTH} {13}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TCL} {4}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TFAW_NS} {50.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TINIT_US} {500}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TMRD_CK} {5}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TRAS_NS} {42.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TRCD_NS} {18.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TREFI_US} {7.8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TRFC_NS} {130.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TRP_NS} {21.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TRRD_NS} {10.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TRTP_NS} {7.5}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TWR_NS} {15.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_TWTR} {2}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_USER_LEVELING_MODE} {Leveling}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_VENDOR} {JEDEC}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MEM_VERBOSE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MRS_MIRROR_PING_PONG_ATSO} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {MULTICAST_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {NEXTGEN} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {NIOS_ROM_DATA_WIDTH} {32}
set_instance_parameter_value mem_if_lpddr2_emif_0 {NUM_DLL_SHARING_INTERFACES} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {NUM_EXTRA_REPORT_PATH} {10}
set_instance_parameter_value mem_if_lpddr2_emif_0 {NUM_OCT_SHARING_INTERFACES} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {NUM_OF_PORTS} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {NUM_PLL_SHARING_INTERFACES} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {OCT_SHARING_MODE} {None}
set_instance_parameter_value mem_if_lpddr2_emif_0 {P2C_READ_CLOCK_ADD_PHASE} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PACKAGE_DESKEW} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PARSE_FRIENDLY_DEVICE_FAMILY_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PARSE_FRIENDLY_DEVICE_FAMILY_PARAM_VALID} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PHY_CSR_CONNECTION} {INTERNAL_JTAG}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PHY_CSR_ENABLED} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PHY_ONLY} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PINGPONGPHY_EN} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_ADDR_CMD_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_ADDR_CMD_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_ADDR_CMD_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_ADDR_CMD_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_ADDR_CMD_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_ADDR_CMD_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_HALF_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_HALF_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_HALF_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_HALF_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_HALF_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_HALF_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_PHY_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_PHY_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_PHY_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_PHY_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_PHY_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_AFI_PHY_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_C2P_WRITE_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_C2P_WRITE_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_C2P_WRITE_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_C2P_WRITE_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_C2P_WRITE_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_C2P_WRITE_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_CLK_PARAM_VALID} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_CONFIG_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_CONFIG_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_CONFIG_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_CONFIG_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_CONFIG_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_CONFIG_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_DR_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_DR_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_DR_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_DR_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_DR_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_DR_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_HR_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_HR_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_HR_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_HR_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_HR_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_HR_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_LOCATION} {Top_Bottom}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_MEM_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_MEM_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_MEM_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_MEM_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_MEM_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_MEM_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_NIOS_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_NIOS_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_NIOS_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_NIOS_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_NIOS_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_NIOS_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_P2C_READ_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_P2C_READ_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_P2C_READ_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_P2C_READ_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_P2C_READ_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_P2C_READ_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_SHARING_MODE} {None}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_WRITE_CLK_DIV_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_WRITE_CLK_FREQ_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_WRITE_CLK_FREQ_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_WRITE_CLK_MULT_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_WRITE_CLK_PHASE_PS_PARAM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PLL_WRITE_CLK_PHASE_PS_SIM_STR_PARAM} {}
set_instance_parameter_value mem_if_lpddr2_emif_0 {POWER_OF_TWO_BUS} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {PRIORITY_PORT} {1 1 1 1 1 1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {RATE} {Half}
set_instance_parameter_value mem_if_lpddr2_emif_0 {READ_DQ_DQS_CLOCK_SOURCE} {INVERTED_DQS_BUS}
set_instance_parameter_value mem_if_lpddr2_emif_0 {READ_FIFO_SIZE} {8}
set_instance_parameter_value mem_if_lpddr2_emif_0 {REFRESH_BURST_VALIDATION} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {REFRESH_INTERVAL} {15000}
set_instance_parameter_value mem_if_lpddr2_emif_0 {REF_CLK_FREQ} {50.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {REF_CLK_FREQ_MAX_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {REF_CLK_FREQ_MIN_PARAM} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {REF_CLK_FREQ_PARAM_VALID} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {SEQUENCER_TYPE} {NIOS}
set_instance_parameter_value mem_if_lpddr2_emif_0 {SEQ_MODE} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {SKIP_MEM_INIT} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {SOPC_COMPAT_RESET} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {SPEED_GRADE} {6}
set_instance_parameter_value mem_if_lpddr2_emif_0 {STARVE_LIMIT} {10}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_AC_EYE_REDUCTION_H} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_AC_EYE_REDUCTION_SU} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_AC_SKEW} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_AC_SLEW_RATE} {1.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_AC_TO_CK_SKEW} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_CK_CKN_SLEW_RATE} {2.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_DELTA_DQS_ARRIVAL_TIME} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_DELTA_READ_DQS_ARRIVAL_TIME} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_DERATE_METHOD} {AUTO}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_DQS_DQSN_SLEW_RATE} {2.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_DQ_EYE_REDUCTION} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_DQ_SLEW_RATE} {1.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_DQ_TO_DQS_SKEW} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_ISI_METHOD} {AUTO}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_MAX_CK_DELAY} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_MAX_DQS_DELAY} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_READ_DQ_EYE_REDUCTION} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_SKEW_BETWEEN_DIMMS} {0.05}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_SKEW_BETWEEN_DQS} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_SKEW_CKDQS_DIMM_MAX} {0.036}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_SKEW_CKDQS_DIMM_MIN} {-0.036}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_SKEW_WITHIN_DQS} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_TDH} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_TDS} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_TIH} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_BOARD_TIS} {0.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDH} {280}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDQSCK} {5500}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDQSCKDL} {1400}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDQSCKDM} {1090}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDQSCKDS} {540}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDQSH} {0.4}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDQSQ} {340}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDQSS} {1.0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDS} {350}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDSH} {0.2}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TDSS} {0.2}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TIH} {370}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TIS} {370}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TIMING_TQHS} {480}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TRACKING_ERROR_TEST} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TRACKING_WATCH_TEST} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TREFI} {35100}
set_instance_parameter_value mem_if_lpddr2_emif_0 {TRFC} {350}
set_instance_parameter_value mem_if_lpddr2_emif_0 {USER_DEBUG_LEVEL} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {USE_AXI_ADAPTOR} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {USE_FAKE_PHY} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {USE_MEM_CLK_FREQ} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {USE_MM_ADAPTOR} {1}
set_instance_parameter_value mem_if_lpddr2_emif_0 {USE_SEQUENCER_BFM} {0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {WEIGHT_PORT} {0 0 0 0 0 0}
set_instance_parameter_value mem_if_lpddr2_emif_0 {WRBUFFER_ADDR_WIDTH} {6}

add_instance sys_reset altera_reset_bridge 24.1
set_instance_parameter_value sys_reset {ACTIVE_LOW_RESET} {1}
set_instance_parameter_value sys_reset {NUM_RESET_OUTPUTS} {1}
set_instance_parameter_value sys_reset {SYNCHRONOUS_EDGES} {none}
set_instance_parameter_value sys_reset {USE_RESET_REQUEST} {0}

# exported interfaces
add_interface clk clock sink
set_interface_property clk EXPORT_OF clk_0.clk_in
add_interface mem_if_lpddr2_emif_0_status conduit end
set_interface_property mem_if_lpddr2_emif_0_status EXPORT_OF mem_if_lpddr2_emif_0.status
add_interface memory conduit end
set_interface_property memory EXPORT_OF mem_if_lpddr2_emif_0.memory
add_interface reset reset sink
set_interface_property reset EXPORT_OF clk_0.clk_in_reset
add_interface sys_reset_in_reset reset sink
set_interface_property sys_reset_in_reset EXPORT_OF sys_reset.in_reset

# connections and connection parameters
add_connection clk_0.clk intel_niosv_g_0.clk

add_connection clk_0.clk jtag_uart_0.clk

add_connection clk_0.clk mem_if_lpddr2_emif_0.pll_ref_clk

add_connection clk_0.clk_reset mem_if_lpddr2_emif_0.global_reset

add_connection clk_0.clk_reset mem_if_lpddr2_emif_0.soft_reset

add_connection intel_niosv_g_0.data_manager intel_niosv_g_0.dm_agent
set_connection_parameter_value intel_niosv_g_0.data_manager/intel_niosv_g_0.dm_agent arbitrationPriority {1}
set_connection_parameter_value intel_niosv_g_0.data_manager/intel_niosv_g_0.dm_agent baseAddress {0x08020000}
set_connection_parameter_value intel_niosv_g_0.data_manager/intel_niosv_g_0.dm_agent defaultConnection {0}

add_connection intel_niosv_g_0.data_manager intel_niosv_g_0.timer_sw_agent
set_connection_parameter_value intel_niosv_g_0.data_manager/intel_niosv_g_0.timer_sw_agent arbitrationPriority {1}
set_connection_parameter_value intel_niosv_g_0.data_manager/intel_niosv_g_0.timer_sw_agent baseAddress {0x08030000}
set_connection_parameter_value intel_niosv_g_0.data_manager/intel_niosv_g_0.timer_sw_agent defaultConnection {0}

add_connection intel_niosv_g_0.data_manager jtag_uart_0.avalon_jtag_slave
set_connection_parameter_value intel_niosv_g_0.data_manager/jtag_uart_0.avalon_jtag_slave arbitrationPriority {1}
set_connection_parameter_value intel_niosv_g_0.data_manager/jtag_uart_0.avalon_jtag_slave baseAddress {0x08030040}
set_connection_parameter_value intel_niosv_g_0.data_manager/jtag_uart_0.avalon_jtag_slave defaultConnection {0}

add_connection intel_niosv_g_0.data_manager mem_if_lpddr2_emif_0.avl
set_connection_parameter_value intel_niosv_g_0.data_manager/mem_if_lpddr2_emif_0.avl arbitrationPriority {1}
set_connection_parameter_value intel_niosv_g_0.data_manager/mem_if_lpddr2_emif_0.avl baseAddress {0x0000}
set_connection_parameter_value intel_niosv_g_0.data_manager/mem_if_lpddr2_emif_0.avl defaultConnection {0}

add_connection intel_niosv_g_0.instruction_manager intel_niosv_g_0.dm_agent
set_connection_parameter_value intel_niosv_g_0.instruction_manager/intel_niosv_g_0.dm_agent arbitrationPriority {1}
set_connection_parameter_value intel_niosv_g_0.instruction_manager/intel_niosv_g_0.dm_agent baseAddress {0x08020000}
set_connection_parameter_value intel_niosv_g_0.instruction_manager/intel_niosv_g_0.dm_agent defaultConnection {0}

add_connection intel_niosv_g_0.instruction_manager mem_if_lpddr2_emif_0.avl
set_connection_parameter_value intel_niosv_g_0.instruction_manager/mem_if_lpddr2_emif_0.avl arbitrationPriority {1}
set_connection_parameter_value intel_niosv_g_0.instruction_manager/mem_if_lpddr2_emif_0.avl baseAddress {0x0000}
set_connection_parameter_value intel_niosv_g_0.instruction_manager/mem_if_lpddr2_emif_0.avl defaultConnection {0}

add_connection intel_niosv_g_0.platform_irq_rx jtag_uart_0.irq
set_connection_parameter_value intel_niosv_g_0.platform_irq_rx/jtag_uart_0.irq irqNumber {0}

add_connection sys_reset.out_reset intel_niosv_g_0.reset

add_connection sys_reset.out_reset jtag_uart_0.reset

# interconnect requirements
set_interconnect_requirement {$system} {qsys_mm.clockCrossingAdapter} {HANDSHAKE}
set_interconnect_requirement {$system} {qsys_mm.enableEccProtection} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.insertDefaultSlave} {FALSE}
set_interconnect_requirement {$system} {qsys_mm.maxAdditionalLatency} {1}

save_system {top.qsys}
