# Remove existing memory regions and section mappings
foreach region_info [get_current_memory_regions] {
    delete_memory_region [lindex $region_info 0]
}

foreach mapping_info [get_current_section_mappings] {
    delete_section_mapping [lindex $mapping_info 0]
}

# Software packages
enable_sw_package uc_tcp_ip:100.99.98.97

# Settings
set_setting altera_avalon_jtag_uart_driver.enable_jtag_uart_ignore_fifo_full_error {false}
set_setting altera_avalon_jtag_uart_driver.enable_small_driver {false}
set_setting altera_eth_tse_driver_hal.autoneg_timeout {5000}
set_setting altera_eth_tse_driver_hal.checklink_timeout {20000}
set_setting altera_eth_tse_driver_hal.nomdio_timeout {1000000}
set_setting hal.dfl_start_address {-1}
set_setting hal.enable_c_plus_plus {true}
set_setting hal.enable_clean_exit {true}
set_setting hal.enable_exit {true}
set_setting hal.enable_instruction_related_exceptions_api {true}
set_setting hal.enable_lightweight_device_driver_api {false}
set_setting hal.enable_reduced_device_drivers {false}
set_setting hal.enable_runtime_stack_checking {false}
set_setting hal.enable_sim_optimize {false}
set_setting hal.linker.allow_code_at_reset {true}
set_setting hal.linker.enable_alt_load {true}
set_setting hal.linker.enable_alt_load_copy_exceptions {false}
set_setting hal.linker.enable_alt_load_copy_rodata {false}
set_setting hal.linker.enable_alt_load_copy_rwdata {true}
set_setting hal.linker.enable_exception_stack {false}
set_setting hal.linker.exception_stack_memory_region_name {mem_if_ddr3_emif_0}
set_setting hal.linker.exception_stack_size {1024}
set_setting hal.linker.use_picolibc {false}
set_setting hal.log_flags {0}
set_setting hal.log_port {none}
set_setting hal.make.asflags {-Wa,-gdwarf2}
set_setting hal.make.cflags_debug {-g}
set_setting hal.make.cflags_defined_symbols {-DALT_DEBUG}
set_setting hal.make.cflags_optimization {-O2}
set_setting hal.make.cflags_undefined_symbols {none}
set_setting hal.make.cflags_user_flags {none}
set_setting hal.make.cflags_warnings {-Wall -Wformat-security}
set_setting hal.make.cxx_flags {none}
set_setting hal.make.enable_cflag_fstack_protector_strong {true}
set_setting hal.make.enable_cflag_wformat_security {true}
set_setting hal.make.link_flags {none}
set_setting hal.make.objdump_flags {-Sdtx}
set_setting hal.max_file_descriptors {32}
set_setting hal.stderr {jtag_uart}
set_setting hal.stdin {jtag_uart}
set_setting hal.stdout {jtag_uart}
set_setting hal.sys_clk_timer {sys_clk_timer}
set_setting hal.timestamp_timer {sys_clk_timer}
set_setting hal.toolchain.ar {riscv32-unknown-elf-ar}
set_setting hal.toolchain.as {riscv32-unknown-elf-gcc}
set_setting hal.toolchain.cc {riscv32-unknown-elf-gcc}
set_setting hal.toolchain.cxx {riscv32-unknown-elf-g++}
set_setting hal.toolchain.enable_executable_overrides {false}
set_setting hal.toolchain.objdump {riscv32-unknown-elf-objdump}
set_setting hal.toolchain.prefix {riscv32-unknown-elf-}
set_setting hal.use_dfl_walker {false}
set_setting ucosii.event_flag.os_flag_accept_en {true}
set_setting ucosii.event_flag.os_flag_del_en {true}
set_setting ucosii.event_flag.os_flag_name_en {1}
set_setting ucosii.event_flag.os_flag_query_en {true}
set_setting ucosii.event_flag.os_flag_wait_clr_en {true}
set_setting ucosii.event_flag.os_flags_nbits {16}
set_setting ucosii.event_flag.os_max_flags {20}
set_setting ucosii.mailbox.os_mbox_accept_en {true}
set_setting ucosii.mailbox.os_mbox_del_en {true}
set_setting ucosii.mailbox.os_mbox_post_en {true}
set_setting ucosii.mailbox.os_mbox_post_opt_en {true}
set_setting ucosii.mailbox.os_mbox_query_en {true}
set_setting ucosii.memory.os_max_mem_part {60}
set_setting ucosii.memory.os_mem_name_en {1}
set_setting ucosii.memory.os_mem_query_en {true}
set_setting ucosii.miscellaneous.os_arg_chk_en {true}
set_setting ucosii.miscellaneous.os_cpu_hooks_en {true}
set_setting ucosii.miscellaneous.os_debug_en {true}
set_setting ucosii.miscellaneous.os_event_name_en {1}
set_setting ucosii.miscellaneous.os_max_events {120}
set_setting ucosii.miscellaneous.os_sched_lock_en {true}
set_setting ucosii.miscellaneous.os_task_idle_stk_size {512}
set_setting ucosii.miscellaneous.os_task_reg_tbl_size {32}
set_setting ucosii.miscellaneous.os_task_stat_en {true}
set_setting ucosii.miscellaneous.os_task_stat_stk_chk_en {true}
set_setting ucosii.miscellaneous.os_task_stat_stk_size {512}
set_setting ucosii.miscellaneous.os_tick_step_en {true}
set_setting ucosii.mutex.os_mutex_accept_en {true}
set_setting ucosii.mutex.os_mutex_del_en {true}
set_setting ucosii.mutex.os_mutex_query_en {true}
set_setting ucosii.os_flag_en {true}
set_setting ucosii.os_lowest_prio {70}
set_setting ucosii.os_max_tasks {60}
set_setting ucosii.os_mbox_en {true}
set_setting ucosii.os_mem_en {true}
set_setting ucosii.os_mutex_en {true}
set_setting ucosii.os_q_en {true}
set_setting ucosii.os_sem_en {true}
set_setting ucosii.os_thread_safe_c_lib {true}
set_setting ucosii.os_tmr_en {true}
set_setting ucosii.queue.os_max_qs {20}
set_setting ucosii.queue.os_q_accept_en {true}
set_setting ucosii.queue.os_q_del_en {true}
set_setting ucosii.queue.os_q_flush_en {true}
set_setting ucosii.queue.os_q_post_en {true}
set_setting ucosii.queue.os_q_post_front_en {true}
set_setting ucosii.queue.os_q_post_opt_en {true}
set_setting ucosii.queue.os_q_query_en {true}
set_setting ucosii.semaphore.os_sem_accept_en {true}
set_setting ucosii.semaphore.os_sem_del_en {true}
set_setting ucosii.semaphore.os_sem_query_en {true}
set_setting ucosii.semaphore.os_sem_set_en {true}
set_setting ucosii.task.os_task_change_prio_en {true}
set_setting ucosii.task.os_task_create_en {true}
set_setting ucosii.task.os_task_create_ext_en {true}
set_setting ucosii.task.os_task_del_en {true}
set_setting ucosii.task.os_task_name_en {1}
set_setting ucosii.task.os_task_profile_en {true}
set_setting ucosii.task.os_task_query_en {true}
set_setting ucosii.task.os_task_suspend_en {true}
set_setting ucosii.task.os_task_sw_hook_en {true}
set_setting ucosii.time.os_time_dly_hmsm_en {true}
set_setting ucosii.time.os_time_dly_resume_en {true}
set_setting ucosii.time.os_time_get_set_en {true}
set_setting ucosii.time.os_time_tick_hook_en {true}
set_setting ucosii.timer.os_task_tmr_prio {0}
set_setting ucosii.timer.os_task_tmr_stk_size {512}
set_setting ucosii.timer.os_tmr_cfg_max {16}
set_setting ucosii.timer.os_tmr_cfg_name_en {1}
set_setting ucosii.timer.os_tmr_cfg_ticks_per_sec {10}
set_setting ucosii.timer.os_tmr_cfg_wheel_size {2}
set_setting uc_tcp_ip.ARP_CFG_CACHE_NBR {3u}
set_setting uc_tcp_ip.CFG_IF_RX_Q_SIZE {50u}
set_setting uc_tcp_ip.CFG_IF_TX_DEALLOC_Q_SIZE {50u}
set_setting uc_tcp_ip.CTR_CFG_ERR_EN {true}
set_setting uc_tcp_ip.CTR_CFG_STAT_EN {true}
set_setting uc_tcp_ip.DBG_CFG_MEM_CLR {true}
set_setting uc_tcp_ip.ERR_CFG_ARG_CHK_DBG_EN {true}
set_setting uc_tcp_ip.ERR_CFG_ARG_CHK_EXT_EN {true}
set_setting uc_tcp_ip.IF_CFG_LOOPBACK_EN {false}
set_setting uc_tcp_ip.IF_CFG_MAX_NBR_IF {1u}
set_setting uc_tcp_ip.IPv4_CFG_EN {true}
set_setting uc_tcp_ip.IPv4_CFG_IF_MAX_NBR_ADDR {1u}
set_setting uc_tcp_ip.SOCK_CFG_CONN_ACCEPT_Q_SIZE_MAX {2u}
set_setting uc_tcp_ip.SOCK_CFG_RX_Q_SIZE_OCTET {4096u}
set_setting uc_tcp_ip.SOCK_CFG_SEL_EN {true}
set_setting uc_tcp_ip.SOCK_CFG_SOCK_NBR_TCP {5u}
set_setting uc_tcp_ip.SOCK_CFG_SOCK_NBR_UDP {2u}
set_setting uc_tcp_ip.SOCK_CFG_TX_Q_SIZE_OCTET {4096u}
set_setting uc_tcp_ip.TMR_CFG_NBR_TMR {100u}
set_setting uc_tcp_ip.TMR_CFG_TASK_FREQ {10u}
set_setting uc_tcp_ip.TSE_MSGDMA_DRV_DBG_LOG {true}
set_setting uc_tcp_ip.TSE_MSGDMA_DRV_DBG_LOG_RX {true}
set_setting uc_tcp_ip.TSE_MSGDMA_DRV_DBG_LOG_TX {true}
set_setting uc_tcp_ip.TSE_MSGDMA_DRV_ERR_LOG {true}


# Drivers
set_driver altera_msgdma_driver msgdma_tx
set_driver altera_msgdma_driver msgdma_rx
set_driver altera_avalon_timer_driver sys_clk_timer
set_driver altera_avalon_sysid_qsys_driver sysid
set_driver altera_eth_tse_driver_hal eth_tse
set_driver altera_avalon_pio_driver led_pio
set_driver altera_avalon_jtag_uart_driver jtag_uart

# User devices

# Linker memory regions
add_memory_region reset mem_if_ddr3_emif_0 0 32
add_memory_region mem_if_ddr3_emif_0 mem_if_ddr3_emif_0 32 134217696
add_memory_region ext_flash_avl_mem ext_flash_avl_mem 0 67108864
add_memory_region onchip_memory2_0 onchip_memory2_0 0 4096
add_memory_region descriptor_mem descriptor_mem 0 8192

# Linker section mappings
add_section_mapping .text mem_if_ddr3_emif_0
add_section_mapping .exceptions mem_if_ddr3_emif_0
add_section_mapping .rodata mem_if_ddr3_emif_0
add_section_mapping .rwdata mem_if_ddr3_emif_0
add_section_mapping .bss mem_if_ddr3_emif_0
add_section_mapping .heap mem_if_ddr3_emif_0
add_section_mapping .stack mem_if_ddr3_emif_0
