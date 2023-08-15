# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler rocev2_top_msn_table_msn_table_vaddr_V_RAM_2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler rocev2_top_msn_table_msn_table_dma_length_V_RAM_2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 174 \
    name rxExh2msnTable_upd_req \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rxExh2msnTable_upd_req \
    op interface \
    ports { rxExh2msnTable_upd_req_dout { I 137 vector } rxExh2msnTable_upd_req_num_data_valid { I 2 vector } rxExh2msnTable_upd_req_fifo_cap { I 2 vector } rxExh2msnTable_upd_req_empty_n { I 1 bit } rxExh2msnTable_upd_req_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name msnTable2rxExh_rsp \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_msnTable2rxExh_rsp \
    op interface \
    ports { msnTable2rxExh_rsp_din { O 152 vector } msnTable2rxExh_rsp_num_data_valid { I 2 vector } msnTable2rxExh_rsp_fifo_cap { I 2 vector } msnTable2rxExh_rsp_full_n { I 1 bit } msnTable2rxExh_rsp_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name txExh2msnTable_req \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_txExh2msnTable_req \
    op interface \
    ports { txExh2msnTable_req_dout { I 16 vector } txExh2msnTable_req_num_data_valid { I 2 vector } txExh2msnTable_req_fifo_cap { I 2 vector } txExh2msnTable_req_empty_n { I 1 bit } txExh2msnTable_req_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name msnTable2txExh_rsp \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_msnTable2txExh_rsp \
    op interface \
    ports { msnTable2txExh_rsp_din { O 56 vector } msnTable2txExh_rsp_num_data_valid { I 2 vector } msnTable2txExh_rsp_fifo_cap { I 2 vector } msnTable2txExh_rsp_full_n { I 1 bit } msnTable2txExh_rsp_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name if2msnTable_init \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_if2msnTable_init \
    op interface \
    ports { if2msnTable_init_dout { I 48 vector } if2msnTable_init_num_data_valid { I 2 vector } if2msnTable_init_fifo_cap { I 2 vector } if2msnTable_init_empty_n { I 1 bit } if2msnTable_init_read { O 1 bit } } \
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


