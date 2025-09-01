module  max10_top (
        //Reset and Clocks
        input           max10_resetn,
        input           clk50m_max10,

        //LPDDR2
        output [9:0]    lpddr2_ca,
        inout  [15:0]   lpddr2_dq,
        output [1:0]    lpddr2_dm,
        inout           lpddr2_dqs1n,
        inout           lpddr2_dqs1,
        inout           lpddr2_dqs0n,
        inout           lpddr2_dqs0,
        output          lpddr2_cke,
        output          lpddr2_csn,
        inout           lpddr2_ckn,
        inout           lpddr2_ck
        );

wire             local_cal_fail;
wire             local_cal_success;
wire             local_init_done;
		  
	top u0 (
		.clk_clk                                       (clk50m_max10),                                       
		.reset_reset_n                                 (max10_resetn),                                 
		.memory_mem_ca                                 (lpddr2_ca),                                 
		.memory_mem_ck                                 (lpddr2_ck),                                 
		.memory_mem_ck_n                               (lpddr2_ckn),                               
		.memory_mem_cke                                (lpddr2_cke),                                
		.memory_mem_cs_n                               (lpddr2_csn),                               
		.memory_mem_dm                                 (lpddr2_dm),                                 
		.memory_mem_dq                                 (lpddr2_dq),                                 
		.memory_mem_dqs                                ({lpddr2_dqs1, lpddr2_dqs0}),                                
		.memory_mem_dqs_n                              ({lpddr2_dqs1n, lpddr2_dqs0n}),                            
		.mem_if_lpddr2_emif_0_status_local_init_done   (local_init_done),
		.mem_if_lpddr2_emif_0_status_local_cal_success (local_cal_success),
		.mem_if_lpddr2_emif_0_status_local_cal_fail    (local_cal_fail),
		.sys_reset_in_reset_reset_n                    (local_init_done)                  //Reset Whole System (except LPDDR2) after LPDDR2 is init_done
	);		  
		  
endmodule