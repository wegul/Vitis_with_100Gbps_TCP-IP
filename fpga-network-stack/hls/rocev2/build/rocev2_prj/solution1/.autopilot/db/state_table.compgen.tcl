# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler rocev2_top_state_table_state_table_req_old_unack_V_RAM_2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler rocev2_top_state_table_state_table_retryCounter_V_RAM_2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name rxIbh2stateTable_upd_req \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rxIbh2stateTable_upd_req \
    op interface \
    ports { rxIbh2stateTable_upd_req_dout { I 45 vector } rxIbh2stateTable_upd_req_num_data_valid { I 2 vector } rxIbh2stateTable_upd_req_fifo_cap { I 2 vector } rxIbh2stateTable_upd_req_empty_n { I 1 bit } rxIbh2stateTable_upd_req_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name stateTable2rxIbh_rsp \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stateTable2rxIbh_rsp \
    op interface \
    ports { stateTable2rxIbh_rsp_din { O 75 vector } stateTable2rxIbh_rsp_num_data_valid { I 2 vector } stateTable2rxIbh_rsp_fifo_cap { I 2 vector } stateTable2rxIbh_rsp_full_n { I 1 bit } stateTable2rxIbh_rsp_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name txIbh2stateTable_upd_req \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_txIbh2stateTable_upd_req \
    op interface \
    ports { txIbh2stateTable_upd_req_dout { I 41 vector } txIbh2stateTable_upd_req_num_data_valid { I 2 vector } txIbh2stateTable_upd_req_fifo_cap { I 2 vector } txIbh2stateTable_upd_req_empty_n { I 1 bit } txIbh2stateTable_upd_req_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name stateTable2txIbh_rsp \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stateTable2txIbh_rsp \
    op interface \
    ports { stateTable2txIbh_rsp_din { O 123 vector } stateTable2txIbh_rsp_num_data_valid { I 2 vector } stateTable2txIbh_rsp_fifo_cap { I 2 vector } stateTable2txIbh_rsp_full_n { I 1 bit } stateTable2txIbh_rsp_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name qpi2stateTable_upd_req \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_qpi2stateTable_upd_req \
    op interface \
    ports { qpi2stateTable_upd_req_dout { I 97 vector } qpi2stateTable_upd_req_num_data_valid { I 2 vector } qpi2stateTable_upd_req_fifo_cap { I 2 vector } qpi2stateTable_upd_req_empty_n { I 1 bit } qpi2stateTable_upd_req_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name stateTable2qpi_rsp \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stateTable2qpi_rsp \
    op interface \
    ports { stateTable2qpi_rsp_din { O 123 vector } stateTable2qpi_rsp_num_data_valid { I 2 vector } stateTable2qpi_rsp_fifo_cap { I 2 vector } stateTable2qpi_rsp_full_n { I 1 bit } stateTable2qpi_rsp_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


