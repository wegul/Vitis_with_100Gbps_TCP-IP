set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME rocev2_top_entry_proc}
  {SRCNAME process_ipv4<64> MODELNAME process_ipv4_64_s RTLNAME rocev2_top_process_ipv4_64_s}
  {SRCNAME ipv4_drop_optional_ip_header<64> MODELNAME ipv4_drop_optional_ip_header_64_s RTLNAME rocev2_top_ipv4_drop_optional_ip_header_64_s}
  {SRCNAME {ipv4_lshiftWordByOctet<64, 2>} MODELNAME ipv4_lshiftWordByOctet_64_2_s RTLNAME rocev2_top_ipv4_lshiftWordByOctet_64_2_s}
  {SRCNAME ipv4_generate_ipv4<64>3 MODELNAME ipv4_generate_ipv4_64_3 RTLNAME rocev2_top_ipv4_generate_ipv4_64_3}
  {SRCNAME process_udp<64>4 MODELNAME process_udp_64_4 RTLNAME rocev2_top_process_udp_64_4}
  {SRCNAME {udp_rshiftWordByOctet<net_axis<64>, 64, 2>} MODELNAME udp_rshiftWordByOctet_net_axis_64_64_2_s RTLNAME rocev2_top_udp_rshiftWordByOctet_net_axis_64_64_2_s}
  {SRCNAME merge_rx_meta MODELNAME merge_rx_meta RTLNAME rocev2_top_merge_rx_meta}
  {SRCNAME split_tx_meta MODELNAME split_tx_meta RTLNAME rocev2_top_split_tx_meta}
  {SRCNAME {udp_lshiftWordByOctet<64, 1>} MODELNAME udp_lshiftWordByOctet_64_1_s RTLNAME rocev2_top_udp_lshiftWordByOctet_64_1_s}
  {SRCNAME generate_udp<64> MODELNAME generate_udp_64_s RTLNAME rocev2_top_generate_udp_64_s}
  {SRCNAME qp_interface MODELNAME qp_interface RTLNAME rocev2_top_qp_interface
    SUBMODULES {
      {MODELNAME rocev2_top_regslice_both RTLNAME rocev2_top_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME rocev2_top_regslice_both_U}
    }
  }
  {SRCNAME rx_process_ibh<64> MODELNAME rx_process_ibh_64_s RTLNAME rocev2_top_rx_process_ibh_64_s}
  {SRCNAME {rshiftWordByOctet<net_axis<64>, 64, 11>} MODELNAME rshiftWordByOctet_net_axis_64_64_11_s RTLNAME rocev2_top_rshiftWordByOctet_net_axis_64_64_11_s}
  {SRCNAME rx_process_exh<64> MODELNAME rx_process_exh_64_s RTLNAME rocev2_top_rx_process_exh_64_s
    SUBMODULES {
      {MODELNAME rocev2_top_mul_33ns_35ns_66_3_1 RTLNAME rocev2_top_mul_33ns_35ns_66_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME rx_ibh_fsm MODELNAME rx_ibh_fsm RTLNAME rocev2_top_rx_ibh_fsm}
  {SRCNAME drop_ooo_ibh<64> MODELNAME drop_ooo_ibh_64_s RTLNAME rocev2_top_drop_ooo_ibh_64_s}
  {SRCNAME ipUdpMetaHandler<64> MODELNAME ipUdpMetaHandler_64_s RTLNAME rocev2_top_ipUdpMetaHandler_64_s}
  {SRCNAME rx_exh_fsm<64> MODELNAME rx_exh_fsm_64_s RTLNAME rocev2_top_rx_exh_fsm_64_s}
  {SRCNAME rx_exh_payload<64> MODELNAME rx_exh_payload_64_s RTLNAME rocev2_top_rx_exh_payload_64_s}
  {SRCNAME handle_read_requests MODELNAME handle_read_requests RTLNAME rocev2_top_handle_read_requests}
  {SRCNAME stream_merger<ackEvent> MODELNAME stream_merger_ackEvent_s RTLNAME rocev2_top_stream_merger_ackEvent_s}
  {SRCNAME {rshiftWordByOctet<routed_net_axis<64, 1>, 64, 12>} MODELNAME rshiftWordByOctet_routed_net_axis_64_1_64_12_s RTLNAME rocev2_top_rshiftWordByOctet_routed_net_axis_64_1_64_12_s}
  {SRCNAME {rshiftWordByOctet<net_axis<64>, 64, 13>} MODELNAME rshiftWordByOctet_net_axis_64_64_13_s RTLNAME rocev2_top_rshiftWordByOctet_net_axis_64_64_13_s}
  {SRCNAME merge_rx_pkgs<64> MODELNAME merge_rx_pkgs_64_s RTLNAME rocev2_top_merge_rx_pkgs_64_s}
  {SRCNAME local_req_handler MODELNAME local_req_handler RTLNAME rocev2_top_local_req_handler}
  {SRCNAME tx_pkg_arbiter<64> MODELNAME tx_pkg_arbiter_64_s RTLNAME rocev2_top_tx_pkg_arbiter_64_s}
  {SRCNAME meta_merger MODELNAME meta_merger RTLNAME rocev2_top_meta_merger}
  {SRCNAME {lshiftWordByOctet<64, 12>} MODELNAME lshiftWordByOctet_64_12_s RTLNAME rocev2_top_lshiftWordByOctet_64_12_s}
  {SRCNAME {lshiftWordByOctet<64, 13>} MODELNAME lshiftWordByOctet_64_13_s RTLNAME rocev2_top_lshiftWordByOctet_64_13_s}
  {SRCNAME generate_exh<64> MODELNAME generate_exh_64_s RTLNAME rocev2_top_generate_exh_64_s}
  {SRCNAME append_payload<64> MODELNAME append_payload_64_s RTLNAME rocev2_top_append_payload_64_s}
  {SRCNAME {lshiftWordByOctet<64, 11>} MODELNAME lshiftWordByOctet_64_11_s RTLNAME rocev2_top_lshiftWordByOctet_64_11_s}
  {SRCNAME generate_ibh<64> MODELNAME generate_ibh_64_s RTLNAME rocev2_top_generate_ibh_64_s}
  {SRCNAME prepend_ibh_header<64> MODELNAME prepend_ibh_header_64_s RTLNAME rocev2_top_prepend_ibh_header_64_s}
  {SRCNAME tx_ipUdpMetaMerger MODELNAME tx_ipUdpMetaMerger RTLNAME rocev2_top_tx_ipUdpMetaMerger}
  {SRCNAME mem_cmd_merger<64> MODELNAME mem_cmd_merger_64_s RTLNAME rocev2_top_mem_cmd_merger_64_s}
  {SRCNAME conn_table MODELNAME conn_table RTLNAME rocev2_top_conn_table
    SUBMODULES {
      {MODELNAME rocev2_top_conn_table_conn_table_remote_qpn_V_RAM_AUTO_1R1W RTLNAME rocev2_top_conn_table_conn_table_remote_qpn_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rocev2_top_conn_table_conn_table_remote_ip_address_V_RAM_AUTO_1R1W RTLNAME rocev2_top_conn_table_conn_table_remote_ip_address_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rocev2_top_conn_table_conn_table_remote_udp_port_V_RAM_AUTO_1R1W RTLNAME rocev2_top_conn_table_conn_table_remote_udp_port_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME state_table MODELNAME state_table RTLNAME rocev2_top_state_table
    SUBMODULES {
      {MODELNAME rocev2_top_state_table_state_table_req_old_unack_V_RAM_2P_BRAM_1R1W RTLNAME rocev2_top_state_table_state_table_req_old_unack_V_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rocev2_top_state_table_state_table_retryCounter_V_RAM_2P_BRAM_1R1W RTLNAME rocev2_top_state_table_state_table_retryCounter_V_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME msn_table MODELNAME msn_table RTLNAME rocev2_top_msn_table
    SUBMODULES {
      {MODELNAME rocev2_top_msn_table_msn_table_vaddr_V_RAM_2P_BRAM_1R1W RTLNAME rocev2_top_msn_table_msn_table_vaddr_V_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rocev2_top_msn_table_msn_table_dma_length_V_RAM_2P_BRAM_1R1W RTLNAME rocev2_top_msn_table_msn_table_dma_length_V_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME read_req_table MODELNAME read_req_table RTLNAME rocev2_top_read_req_table}
  {SRCNAME mq_freelist_handler<2048> MODELNAME mq_freelist_handler_2048_s RTLNAME rocev2_top_mq_freelist_handler_2048_s}
  {SRCNAME mq_pointer_table<500> MODELNAME mq_pointer_table_500_s RTLNAME rocev2_top_mq_pointer_table_500_s
    SUBMODULES {
      {MODELNAME rocev2_top_mq_pointer_table_500_s_ptr_table_head_V_RAM_T2P_BRAM_1R1W RTLNAME rocev2_top_mq_pointer_table_500_s_ptr_table_head_V_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rocev2_top_mq_pointer_table_500_s_ptr_table_valid_RAM_T2P_BRAM_1R1W RTLNAME rocev2_top_mq_pointer_table_500_s_ptr_table_valid_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {mq_meta_table<ap_uint<64>, 2048>} MODELNAME mq_meta_table_ap_uint_64_2048_s RTLNAME rocev2_top_mq_meta_table_ap_uint_64_2048_s
    SUBMODULES {
      {MODELNAME rocev2_top_mq_meta_table_ap_uint_64_2048_s_meta_table_value_V_RAM_T2P_BRAM_1R1W RTLNAME rocev2_top_mq_meta_table_ap_uint_64_2048_s_meta_table_value_V_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rocev2_top_mq_meta_table_ap_uint_64_2048_s_meta_table_next_V_RAM_T2P_BRAM_1R1W RTLNAME rocev2_top_mq_meta_table_ap_uint_64_2048_s_meta_table_next_V_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rocev2_top_mq_meta_table_ap_uint_64_2048_s_meta_table_valid_RAM_T2P_BRAM_1R1W RTLNAME rocev2_top_mq_meta_table_ap_uint_64_2048_s_meta_table_valid_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {mq_process_requests<ap_uint<64> >} MODELNAME mq_process_requests_ap_uint_64_s RTLNAME rocev2_top_mq_process_requests_ap_uint_64_s}
  {SRCNAME Block_entry450_proc MODELNAME Block_entry450_proc RTLNAME rocev2_top_Block_entry450_proc}
  {SRCNAME extract_icrc<64> MODELNAME extract_icrc_64_s RTLNAME rocev2_top_extract_icrc_64_s}
  {SRCNAME insert_icrc<64> MODELNAME insert_icrc_64_s RTLNAME rocev2_top_insert_icrc_64_s}
  {SRCNAME rocev2_top MODELNAME rocev2_top RTLNAME rocev2_top IS_TOP 1
    SUBMODULES {
      {MODELNAME rocev2_top_fifo_w128_d3_S RTLNAME rocev2_top_fifo_w128_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME local_ip_address_c_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_crc2ipFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d8_S RTLNAME rocev2_top_fifo_w128_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_process2dropFifo_U}
      {MODELNAME rocev2_top_fifo_w4_d2_S RTLNAME rocev2_top_fifo_w4_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_process2dropLengthFifo_U}
      {MODELNAME rocev2_top_fifo_w64_d2_S RTLNAME rocev2_top_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ip2udpMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ip2udpFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d8_S RTLNAME rocev2_top_fifo_w128_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_shift2ipv4Fifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_udp2ipFifo_U}
      {MODELNAME rocev2_top_fifo_w64_d2_S RTLNAME rocev2_top_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_udp2ipMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_ip2crcFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_udp2shiftFifo_U}
      {MODELNAME rocev2_top_fifo_w49_d2_S RTLNAME rocev2_top_fifo_w49_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_udpMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_udp2ibFifo_U}
      {MODELNAME rocev2_top_fifo_w256_d8_A RTLNAME rocev2_top_fifo_w256_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME rx_ipUdpMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w256_d2_S RTLNAME rocev2_top_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_ipUdpMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w64_d2_S RTLNAME rocev2_top_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_udpMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_ib2udpFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_shift2udpFifo_U}
      {MODELNAME rocev2_top_fifo_w97_d2_S RTLNAME rocev2_top_fifo_w97_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME qpi2stateTable_upd_req_U}
      {MODELNAME rocev2_top_fifo_w123_d2_S RTLNAME rocev2_top_fifo_w123_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stateTable2qpi_rsp_U}
      {MODELNAME rocev2_top_fifo_w48_d2_S RTLNAME rocev2_top_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME if2msnTable_init_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ibh2shiftFifo_U}
      {MODELNAME rocev2_top_fifo_w119_d2_S RTLNAME rocev2_top_fifo_w119_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ibh2fsm_MetaFifo_U}
      {MODELNAME rocev2_top_fifo_w32_d2_S RTLNAME rocev2_top_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ibh2exh_MetaFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_shift2exhFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d32_A RTLNAME rocev2_top_fifo_w128_d32_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME rx_exh2dropFifo_U}
      {MODELNAME rocev2_top_fifo_w23_d2_S RTLNAME rocev2_top_fifo_w23_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_exhMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w241_d8_A RTLNAME rocev2_top_fifo_w241_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME rx_exh2drop_MetaFifo_U}
      {MODELNAME rocev2_top_fifo_w45_d2_S RTLNAME rocev2_top_fifo_w45_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rxIbh2stateTable_upd_req_U}
      {MODELNAME rocev2_top_fifo_w75_d2_S RTLNAME rocev2_top_fifo_w75_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stateTable2rxIbh_rsp_U}
      {MODELNAME rocev2_top_fifo_w1_d2_S RTLNAME rocev2_top_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ibhDropFifo_U}
      {MODELNAME rocev2_top_fifo_w2_d2_S RTLNAME rocev2_top_fifo_w2_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ibhDropMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w119_d2_S RTLNAME rocev2_top_fifo_w119_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_fsm2exh_MetaFifo_U}
      {MODELNAME rocev2_top_fifo_w50_d2_S RTLNAME rocev2_top_fifo_w50_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ibhEventFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d32_A RTLNAME rocev2_top_fifo_w128_d32_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME rx_ibhDrop2exhFifo_U}
      {MODELNAME rocev2_top_fifo_w16_d4_S RTLNAME rocev2_top_fifo_w16_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME exh_lengthFifo_U}
      {MODELNAME rocev2_top_fifo_w241_d2_S RTLNAME rocev2_top_fifo_w241_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_drop2exhFsm_MetaFifo_U}
      {MODELNAME rocev2_top_fifo_w137_d2_S RTLNAME rocev2_top_fifo_w137_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rxExh2msnTable_upd_req_U}
      {MODELNAME rocev2_top_fifo_w48_d2_S RTLNAME rocev2_top_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_readReqAddr_pop_req_U}
      {MODELNAME rocev2_top_fifo_w152_d2_S RTLNAME rocev2_top_fifo_w152_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME msnTable2rxExh_rsp_U}
      {MODELNAME rocev2_top_fifo_w64_d2_S RTLNAME rocev2_top_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_readReqAddr_pop_rsp_U}
      {MODELNAME rocev2_top_fifo_w50_d2_S RTLNAME rocev2_top_fifo_w50_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_exhEventMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w64_d2_S RTLNAME rocev2_top_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_pkgSplitTypeFifo_U}
      {MODELNAME rocev2_top_fifo_w32_d2_S RTLNAME rocev2_top_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_pkgShiftTypeFifo_U}
      {MODELNAME rocev2_top_fifo_w160_d8_A RTLNAME rocev2_top_fifo_w160_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME rx_readRequestFifo_U}
      {MODELNAME rocev2_top_fifo_w41_d2_S RTLNAME rocev2_top_fifo_w41_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_readReqTable_upd_req_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_exh2rethShiftFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_exh2aethShiftFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_exhNoShiftFifo_U}
      {MODELNAME rocev2_top_fifo_w144_d512_A RTLNAME rocev2_top_fifo_w144_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME rx_remoteMemCmd_U}
      {MODELNAME rocev2_top_fifo_w162_d512_A RTLNAME rocev2_top_fifo_w162_d512_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME rx_readEvenFifo_U}
      {MODELNAME rocev2_top_fifo_w50_d4_S RTLNAME rocev2_top_fifo_w50_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_ackEventFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_rethSift2mergerFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rx_aethSift2mergerFifo_U}
      {MODELNAME rocev2_top_fifo_w256_d32_A RTLNAME rocev2_top_fifo_w256_d32_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME tx_appMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_readReqAddr_push_U}
      {MODELNAME rocev2_top_fifo_w144_d2_S RTLNAME rocev2_top_fifo_w144_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_localMemCmdFifo_U}
      {MODELNAME rocev2_top_fifo_w96_d128_A RTLNAME rocev2_top_fifo_w96_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME tx_pkgInfoFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_split2aethShift_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_rethMerge2rethShift_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_rawPayFifo_U}
      {MODELNAME rocev2_top_fifo_w16_d2_S RTLNAME rocev2_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_ibhconnTable_req_U}
      {MODELNAME rocev2_top_fifo_w192_d8_A RTLNAME rocev2_top_fifo_w192_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME tx_ibhMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w162_d4_S RTLNAME rocev2_top_fifo_w162_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_exhMetaFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_aethShift2payFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_rethShift2payFifo_U}
      {MODELNAME rocev2_top_fifo_w16_d2_S RTLNAME rocev2_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME txExh2msnTable_req_U}
      {MODELNAME rocev2_top_fifo_w56_d2_S RTLNAME rocev2_top_fifo_w56_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME msnTable2txExh_rsp_U}
      {MODELNAME rocev2_top_fifo_w128_d4_S RTLNAME rocev2_top_fifo_w128_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_exh2payFifo_U}
      {MODELNAME rocev2_top_fifo_w3_d2_S RTLNAME rocev2_top_fifo_w3_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_packetInfoFifo_U}
      {MODELNAME rocev2_top_fifo_w16_d4_S RTLNAME rocev2_top_fifo_w16_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_lengthFifo_U}
      {MODELNAME rocev2_top_fifo_w40_d2_S RTLNAME rocev2_top_fifo_w40_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_readReqTable_upd_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_exh2shiftFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d8_S RTLNAME rocev2_top_fifo_w128_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_shift2ibhFifo_U}
      {MODELNAME rocev2_top_fifo_w24_d2_S RTLNAME rocev2_top_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_dstQpFifo_U}
      {MODELNAME rocev2_top_fifo_w113_d2_S RTLNAME rocev2_top_fifo_w113_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME tx_ibhHeaderFifo_U}
      {MODELNAME rocev2_top_fifo_w41_d2_S RTLNAME rocev2_top_fifo_w41_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME txIbh2stateTable_upd_req_U}
      {MODELNAME rocev2_top_fifo_w123_d2_S RTLNAME rocev2_top_fifo_w123_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stateTable2txIbh_rsp_U}
      {MODELNAME rocev2_top_fifo_w384_d8_A RTLNAME rocev2_top_fifo_w384_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME tx_connTable2ibh_rsp_U}
      {MODELNAME rocev2_top_fifo_w16_d2_S RTLNAME rocev2_top_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mq_releaseFifo_U}
      {MODELNAME rocev2_top_fifo_w16_d2048_A RTLNAME rocev2_top_fifo_w16_d2048_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME mq_freeListFifo_U}
      {MODELNAME rocev2_top_fifo_w64_d2_S RTLNAME rocev2_top_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mq_pointerUpdFifo_U}
      {MODELNAME rocev2_top_fifo_w32_d2_S RTLNAME rocev2_top_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mq_pointerReqFifo_U}
      {MODELNAME rocev2_top_fifo_w48_d2_S RTLNAME rocev2_top_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mq_pointerRspFifo_U}
      {MODELNAME rocev2_top_fifo_w256_d2_S RTLNAME rocev2_top_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mq_metaReqFifo_U}
      {MODELNAME rocev2_top_fifo_w128_d2_S RTLNAME rocev2_top_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mq_metaRspFifo_U}
    }
  }
}
