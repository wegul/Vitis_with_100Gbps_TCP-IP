; ModuleID = '/home/weigao/Desktop/Vitis_with_100Gbps_TCP-IP/fpga-network-stack/hls/rocev2/build/rocev2_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<txMeta, 0>" = type { %struct.txMeta }
%struct.txMeta = type { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" }
%"struct.ap_uint<24>" = type { %"struct.ap_int_base<24, false>" }
%"struct.ap_int_base<24, false>" = type { %"struct.ssdm_int<24, false>" }
%"struct.ssdm_int<24, false>" = type { i24 }
%"struct.ap_uint<48>" = type { %"struct.ap_int_base<48, false>" }
%"struct.ap_int_base<48, false>" = type { %"struct.ssdm_int<48, false>" }
%"struct.ssdm_int<48, false>" = type { i48 }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }
%"class.hls::stream<routedMemCmd, 0>" = type { %struct.routedMemCmd }
%struct.routedMemCmd = type { %struct.memCmd, %"struct.ap_uint<1>" }
%struct.memCmd = type { %"struct.ap_uint<64>", %"struct.ap_uint<32>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"class.hls::stream<routed_net_axis<64, 1>, 0>" = type { %"struct.routed_net_axis<64, 1>" }
%"struct.routed_net_axis<64, 1>" = type { %"struct.ap_uint<64>", %"struct.ap_uint<8>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }
%"class.hls::stream<net_axis<64>, 0>" = type { %"struct.net_axis<64>" }
%"struct.net_axis<64>" = type { %"struct.ap_uint<64>", %"struct.ap_uint<8>", %"struct.ap_uint<1>" }
%"class.hls::stream<qpContext, 0>" = type { %struct.qpContext }
%struct.qpContext = type { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" }
%"struct.ap_uint<16>" = type { %"struct.ap_int_base<16, false>" }
%"struct.ap_int_base<16, false>" = type { %"struct.ssdm_int<16, false>" }
%"struct.ssdm_int<16, false>" = type { i16 }
%"class.hls::stream<ifConnReq, 0>" = type { %struct.ifConnReq }
%struct.ifConnReq = type { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" }
%"struct.ap_uint<128>" = type { %"struct.ap_int_base<128, false>" }
%"struct.ap_int_base<128, false>" = type { %"struct.ssdm_int<128, false>" }
%"struct.ssdm_int<128, false>" = type { i128 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_rocev2_top_ir(%"class.hls::stream<net_axis<64>, 0>"* noalias nocapture nonnull dereferenceable(16) %s_axis_rx_data, %"class.hls::stream<txMeta, 0>"* noalias nocapture nonnull dereferenceable(32) %s_axis_tx_meta, %"class.hls::stream<net_axis<64>, 0>"* noalias nocapture nonnull dereferenceable(16) %s_axis_tx_data, %"class.hls::stream<net_axis<64>, 0>"* noalias nocapture nonnull dereferenceable(16) %m_axis_tx_data, %"class.hls::stream<routedMemCmd, 0>"* noalias nocapture nonnull dereferenceable(24) %m_axis_mem_write_cmd, %"class.hls::stream<routedMemCmd, 0>"* noalias nocapture nonnull dereferenceable(24) %m_axis_mem_read_cmd, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias nocapture nonnull dereferenceable(16) %m_axis_mem_write_data, %"class.hls::stream<net_axis<64>, 0>"* noalias nocapture nonnull dereferenceable(16) %s_axis_mem_read_data, %"class.hls::stream<qpContext, 0>"* noalias nocapture nonnull dereferenceable(32) %s_axis_qp_interface, %"class.hls::stream<ifConnReq, 0>"* noalias nocapture nonnull dereferenceable(48) %s_axis_qp_conn_interface, %"struct.ap_uint<128>"* nocapture readonly %local_ip_address, %"struct.ap_uint<32>"* noalias nocapture nonnull dereferenceable(4) %regCrcDropPkgCount, %"struct.ap_uint<32>"* noalias nocapture nonnull dereferenceable(4) %regInvalidPsnDropCount) local_unnamed_addr #1 {
entry:
  %s_axis_rx_data_copy = alloca %"class.hls::stream<net_axis<64>, 0>", align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(%"class.hls::stream<net_axis<64>, 0>"* %s_axis_rx_data_copy, i32 0) ]
  %s_axis_tx_meta_copy = alloca i184, align 512
  call void @llvm.sideeffect() #10 [ "stream_interface"(i184* %s_axis_tx_meta_copy, i32 0) ]
  %s_axis_tx_data_copy = alloca %"class.hls::stream<net_axis<64>, 0>", align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(%"class.hls::stream<net_axis<64>, 0>"* %s_axis_tx_data_copy, i32 0) ]
  %m_axis_tx_data_copy = alloca %"class.hls::stream<net_axis<64>, 0>", align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(%"class.hls::stream<net_axis<64>, 0>"* %m_axis_tx_data_copy, i32 0) ]
  %m_axis_mem_write_cmd_copy = alloca %"class.hls::stream<routedMemCmd, 0>", align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(%"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_write_cmd_copy, i32 0) ]
  %m_axis_mem_read_cmd_copy = alloca %"class.hls::stream<routedMemCmd, 0>", align 512
  call void @llvm.sideeffect() #11 [ "stream_interface"(%"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_read_cmd_copy, i32 0) ]
  %m_axis_mem_write_data_copy = alloca %"class.hls::stream<routed_net_axis<64, 1>, 0>", align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(%"class.hls::stream<routed_net_axis<64, 1>, 0>"* %m_axis_mem_write_data_copy, i32 0) ]
  %s_axis_mem_read_data_copy = alloca %"class.hls::stream<net_axis<64>, 0>", align 512
  call void @llvm.sideeffect() #9 [ "stream_interface"(%"class.hls::stream<net_axis<64>, 0>"* %s_axis_mem_read_data_copy, i32 0) ]
  %s_axis_qp_interface_copy = alloca i168, align 512
  call void @llvm.sideeffect() #10 [ "stream_interface"(i168* %s_axis_qp_interface_copy, i32 0) ]
  %s_axis_qp_conn_interface_copy = alloca i184, align 512
  call void @llvm.sideeffect() #10 [ "stream_interface"(i184* %s_axis_qp_conn_interface_copy, i32 0) ]
  %regCrcDropPkgCount_copy = alloca i32, align 512
  %regInvalidPsnDropCount_copy = alloca i32, align 512
  call fastcc void @copy_in(%"class.hls::stream<net_axis<64>, 0>"* nonnull %s_axis_rx_data, %"class.hls::stream<net_axis<64>, 0>"* nonnull align 512 %s_axis_rx_data_copy, %"class.hls::stream<txMeta, 0>"* nonnull %s_axis_tx_meta, i184* nonnull align 512 %s_axis_tx_meta_copy, %"class.hls::stream<net_axis<64>, 0>"* nonnull %s_axis_tx_data, %"class.hls::stream<net_axis<64>, 0>"* nonnull align 512 %s_axis_tx_data_copy, %"class.hls::stream<net_axis<64>, 0>"* nonnull %m_axis_tx_data, %"class.hls::stream<net_axis<64>, 0>"* nonnull align 512 %m_axis_tx_data_copy, %"class.hls::stream<routedMemCmd, 0>"* nonnull %m_axis_mem_write_cmd, %"class.hls::stream<routedMemCmd, 0>"* nonnull align 512 %m_axis_mem_write_cmd_copy, %"class.hls::stream<routedMemCmd, 0>"* nonnull %m_axis_mem_read_cmd, %"class.hls::stream<routedMemCmd, 0>"* nonnull align 512 %m_axis_mem_read_cmd_copy, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* nonnull %m_axis_mem_write_data, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* nonnull align 512 %m_axis_mem_write_data_copy, %"class.hls::stream<net_axis<64>, 0>"* nonnull %s_axis_mem_read_data, %"class.hls::stream<net_axis<64>, 0>"* nonnull align 512 %s_axis_mem_read_data_copy, %"class.hls::stream<qpContext, 0>"* nonnull %s_axis_qp_interface, i168* nonnull align 512 %s_axis_qp_interface_copy, %"class.hls::stream<ifConnReq, 0>"* nonnull %s_axis_qp_conn_interface, i184* nonnull align 512 %s_axis_qp_conn_interface_copy, %"struct.ap_uint<32>"* nonnull %regCrcDropPkgCount, i32* nonnull align 512 %regCrcDropPkgCount_copy, %"struct.ap_uint<32>"* nonnull %regInvalidPsnDropCount, i32* nonnull align 512 %regInvalidPsnDropCount_copy)
  call void @apatb_rocev2_top_hw(%"class.hls::stream<net_axis<64>, 0>"* %s_axis_rx_data_copy, i184* %s_axis_tx_meta_copy, %"class.hls::stream<net_axis<64>, 0>"* %s_axis_tx_data_copy, %"class.hls::stream<net_axis<64>, 0>"* %m_axis_tx_data_copy, %"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_write_cmd_copy, %"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_read_cmd_copy, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %m_axis_mem_write_data_copy, %"class.hls::stream<net_axis<64>, 0>"* %s_axis_mem_read_data_copy, i168* %s_axis_qp_interface_copy, i184* %s_axis_qp_conn_interface_copy, %"struct.ap_uint<128>"* %local_ip_address, i32* %regCrcDropPkgCount_copy, i32* %regInvalidPsnDropCount_copy)
  call void @copy_back(%"class.hls::stream<net_axis<64>, 0>"* %s_axis_rx_data, %"class.hls::stream<net_axis<64>, 0>"* %s_axis_rx_data_copy, %"class.hls::stream<txMeta, 0>"* %s_axis_tx_meta, i184* %s_axis_tx_meta_copy, %"class.hls::stream<net_axis<64>, 0>"* %s_axis_tx_data, %"class.hls::stream<net_axis<64>, 0>"* %s_axis_tx_data_copy, %"class.hls::stream<net_axis<64>, 0>"* %m_axis_tx_data, %"class.hls::stream<net_axis<64>, 0>"* %m_axis_tx_data_copy, %"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_write_cmd, %"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_write_cmd_copy, %"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_read_cmd, %"class.hls::stream<routedMemCmd, 0>"* %m_axis_mem_read_cmd_copy, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %m_axis_mem_write_data, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %m_axis_mem_write_data_copy, %"class.hls::stream<net_axis<64>, 0>"* %s_axis_mem_read_data, %"class.hls::stream<net_axis<64>, 0>"* %s_axis_mem_read_data_copy, %"class.hls::stream<qpContext, 0>"* %s_axis_qp_interface, i168* %s_axis_qp_interface_copy, %"class.hls::stream<ifConnReq, 0>"* %s_axis_qp_conn_interface, i184* %s_axis_qp_conn_interface_copy, %"struct.ap_uint<32>"* %regCrcDropPkgCount, i32* %regCrcDropPkgCount_copy, %"struct.ap_uint<32>"* %regInvalidPsnDropCount, i32* %regInvalidPsnDropCount_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="0", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="1", %"class.hls::stream<txMeta, 0>"* noalias "unpacked"="2", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="3", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="4", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="5", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="6", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="7", %"class.hls::stream<routedMemCmd, 0>"* noalias "unpacked"="8", %"class.hls::stream<routedMemCmd, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="9", %"class.hls::stream<routedMemCmd, 0>"* noalias "unpacked"="10", %"class.hls::stream<routedMemCmd, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="11", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias "unpacked"="12", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="13", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="14", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="15", %"class.hls::stream<qpContext, 0>"* noalias "unpacked"="16", i168* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="17", %"class.hls::stream<ifConnReq, 0>"* noalias "unpacked"="18", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="19", %"struct.ap_uint<32>"* noalias readonly "unpacked"="20", i32* noalias nocapture align 512 "unpacked"="21.0.0.0", %"struct.ap_uint<32>"* noalias readonly "unpacked"="22", i32* noalias nocapture align 512 "unpacked"="23.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* align 512 %1, %"class.hls::stream<net_axis<64>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<txMeta, 0>"(i184* align 512 %3, %"class.hls::stream<txMeta, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* align 512 %5, %"class.hls::stream<net_axis<64>, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* align 512 %7, %"class.hls::stream<net_axis<64>, 0>"* %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* align 512 %9, %"class.hls::stream<routedMemCmd, 0>"* %8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* align 512 %11, %"class.hls::stream<routedMemCmd, 0>"* %10)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routed_net_axis<64, 1>, 0>"(%"class.hls::stream<routed_net_axis<64, 1>, 0>"* align 512 %13, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %12)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* align 512 %15, %"class.hls::stream<net_axis<64>, 0>"* %14)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<qpContext, 0>.3818"(i168* align 512 %17, %"class.hls::stream<qpContext, 0>"* %16)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ifConnReq, 0>"(i184* align 512 %19, %"class.hls::stream<ifConnReq, 0>"* %18)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>.3767.3771"(i32* align 512 %21, %"struct.ap_uint<32>"* %20)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>.3767.3771"(i32* align 512 %23, %"struct.ap_uint<32>"* %22)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<net_axis<64>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<net_axis<64>, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<net_axis<64>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* nonnull align 512 %0, %"class.hls::stream<net_axis<64>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<net_axis<64>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<net_axis<64>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<net_axis<64>, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_16(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<net_axis<64>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<net_axis<64>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_16(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<net_axis<64>, 0>", %"class.hls::stream<net_axis<64>, 0>"* %2
  %8 = bitcast %"class.hls::stream<net_axis<64>, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<net_axis<64>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<txMeta, 0>"(i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<txMeta, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i184* %0, null
  %3 = icmp eq %"class.hls::stream<txMeta, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<txMeta, 0>"(i184* nonnull align 512 %0, %"class.hls::stream<txMeta, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<txMeta, 0>"(i184* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<txMeta, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<txMeta, 0>"
  %3 = alloca i184
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<txMeta, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_32(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<txMeta, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<txMeta, 0>"* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<txMeta, 0>", %"class.hls::stream<txMeta, 0>"* %2
  %9 = call i184 @"_llvm.fpga.pack.bits.i184.s_class.hls::stream<txMeta, 0>s"(%"class.hls::stream<txMeta, 0>" %8)
  store i184 %9, i184* %3
  %10 = bitcast i184* %3 to i8*
  %11 = bitcast i184* %0 to i8*
  call void @fpga_fifo_push_32(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<routedMemCmd, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<routedMemCmd, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<routedMemCmd, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* nonnull align 512 %0, %"class.hls::stream<routedMemCmd, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<routedMemCmd, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<routedMemCmd, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<routedMemCmd, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_24(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<routedMemCmd, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<routedMemCmd, 0>"* %1 to i8*
  call void @fpga_fifo_pop_24(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<routedMemCmd, 0>", %"class.hls::stream<routedMemCmd, 0>"* %2
  %8 = bitcast %"class.hls::stream<routedMemCmd, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<routedMemCmd, 0>"* %0 to i8*
  call void @fpga_fifo_push_24(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<routed_net_axis<64, 1>, 0>"(%"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<routed_net_axis<64, 1>, 0>"(%"class.hls::stream<routed_net_axis<64, 1>, 0>"* nonnull align 512 %0, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<routed_net_axis<64, 1>, 0>"(%"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<routed_net_axis<64, 1>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_16(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_16(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<routed_net_axis<64, 1>, 0>", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %2
  %8 = bitcast %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %8, i8* %9)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<qpContext, 0>"(%"class.hls::stream<qpContext, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i168* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<qpContext, 0>"* %0, null
  %3 = icmp eq i168* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<qpContext, 0>"(%"class.hls::stream<qpContext, 0>"* nonnull %0, i168* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<qpContext, 0>"(%"class.hls::stream<qpContext, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i168* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i168
  %3 = alloca %"class.hls::stream<qpContext, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i168* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_32(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i168* %2 to i8*
  %7 = bitcast i168* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %6, i8* %7)
  %8 = load volatile i168, i168* %2
  %9 = call { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<qpContext, 0>s.i168"(i168 %8)
  %newret = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %9, 0
  %oldret1 = insertvalue %struct.qpContext undef, i32 %newret, 0
  %newret2 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %9, 1
  %oldret3 = insertvalue %struct.qpContext %oldret1, %"struct.ap_uint<24>" %newret2, 1
  %newret4 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %9, 2
  %oldret5 = insertvalue %struct.qpContext %oldret3, %"struct.ap_uint<24>" %newret4, 2
  %newret6 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %9, 3
  %oldret7 = insertvalue %struct.qpContext %oldret5, %"struct.ap_uint<24>" %newret6, 3
  %newret8 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %9, 4
  %oldret9 = insertvalue %struct.qpContext %oldret7, %"struct.ap_uint<16>" %newret8, 4
  %newret10 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %9, 5
  %oldret11 = insertvalue %struct.qpContext %oldret9, %"struct.ap_uint<48>" %newret10, 5
  %oldret = insertvalue %"class.hls::stream<qpContext, 0>" undef, %struct.qpContext %oldret11, 0
  store %"class.hls::stream<qpContext, 0>" %oldret, %"class.hls::stream<qpContext, 0>"* %3
  %10 = bitcast %"class.hls::stream<qpContext, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<qpContext, 0>"* %0 to i8*
  call void @fpga_fifo_push_32(i8* %10, i8* %11)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ifConnReq, 0>"(i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ifConnReq, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i184* %0, null
  %3 = icmp eq %"class.hls::stream<ifConnReq, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ifConnReq, 0>"(i184* nonnull align 512 %0, %"class.hls::stream<ifConnReq, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ifConnReq, 0>"(i184* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ifConnReq, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ifConnReq, 0>"
  %3 = alloca i184
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ifConnReq, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_48(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ifConnReq, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ifConnReq, 0>"* %1 to i8*
  call void @fpga_fifo_pop_48(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ifConnReq, 0>", %"class.hls::stream<ifConnReq, 0>"* %2
  %9 = call i184 @"_llvm.fpga.pack.bits.i184.s_class.hls::stream<ifConnReq, 0>s"(%"class.hls::stream<ifConnReq, 0>" %8)
  store i184 %9, i184* %3
  %10 = bitcast i184* %3 to i8*
  %11 = bitcast i184* %0 to i8*
  call void @fpga_fifo_push_32(i8* %10, i8* %11)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="0", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="1", %"class.hls::stream<txMeta, 0>"* noalias "unpacked"="2", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="3", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="4", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="5", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="6", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="7", %"class.hls::stream<routedMemCmd, 0>"* noalias "unpacked"="8", %"class.hls::stream<routedMemCmd, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="9", %"class.hls::stream<routedMemCmd, 0>"* noalias "unpacked"="10", %"class.hls::stream<routedMemCmd, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="11", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias "unpacked"="12", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="13", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="14", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="15", %"class.hls::stream<qpContext, 0>"* noalias "unpacked"="16", i168* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="17", %"class.hls::stream<ifConnReq, 0>"* noalias "unpacked"="18", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="19", %"struct.ap_uint<32>"* noalias "unpacked"="20", i32* noalias nocapture readonly align 512 "unpacked"="21.0.0.0", %"struct.ap_uint<32>"* noalias "unpacked"="22", i32* noalias nocapture readonly align 512 "unpacked"="23.0.0.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %0, %"class.hls::stream<net_axis<64>, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<txMeta, 0>.3806"(%"class.hls::stream<txMeta, 0>"* %2, i184* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %4, %"class.hls::stream<net_axis<64>, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %6, %"class.hls::stream<net_axis<64>, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* %8, %"class.hls::stream<routedMemCmd, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* %10, %"class.hls::stream<routedMemCmd, 0>"* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routed_net_axis<64, 1>, 0>"(%"class.hls::stream<routed_net_axis<64, 1>, 0>"* %12, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %14, %"class.hls::stream<net_axis<64>, 0>"* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<qpContext, 0>"(%"class.hls::stream<qpContext, 0>"* %16, i168* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ifConnReq, 0>.3830"(%"class.hls::stream<ifConnReq, 0>"* %18, i184* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %20, i32* align 512 %21)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %22, i32* align 512 %23)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* noalias "unpacked"="0", i32* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #6 {
entry:
  %2 = icmp eq %"struct.ap_uint<32>"* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_uint<32>", %"struct.ap_uint<32>"* %0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* %1, align 512
  store i32 %3, i32* %.01.0.05, align 4
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>.3767.3771"(i32* noalias nocapture align 512 "unpacked"="0.0.0.0", %"struct.ap_uint<32>"* noalias readonly "unpacked"="1") unnamed_addr #6 {
entry:
  %2 = icmp eq %"struct.ap_uint<32>"* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_uint<32>", %"struct.ap_uint<32>"* %1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* %.0.0.04, align 4
  store i32 %3, i32* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<txMeta, 0>.3806"(%"class.hls::stream<txMeta, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<txMeta, 0>"* %0, null
  %3 = icmp eq i184* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<txMeta, 0>.3809"(%"class.hls::stream<txMeta, 0>"* nonnull %0, i184* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<txMeta, 0>.3809"(%"class.hls::stream<txMeta, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i184* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i184
  %3 = alloca %"class.hls::stream<txMeta, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i184* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_32(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i184* %2 to i8*
  %7 = bitcast i184* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %6, i8* %7)
  %8 = load volatile i184, i184* %2
  %9 = call { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<txMeta, 0>s.i184"(i184 %8)
  %newret = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %9, 0
  %oldret1 = insertvalue %struct.txMeta undef, i32 %newret, 0
  %newret2 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %9, 1
  %oldret3 = insertvalue %struct.txMeta %oldret1, %"struct.ap_uint<24>" %newret2, 1
  %newret4 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %9, 2
  %oldret5 = insertvalue %struct.txMeta %oldret3, %"struct.ap_uint<48>" %newret4, 2
  %newret6 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %9, 3
  %oldret7 = insertvalue %struct.txMeta %oldret5, %"struct.ap_uint<48>" %newret6, 3
  %newret8 = extractvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %9, 4
  %oldret9 = insertvalue %struct.txMeta %oldret7, %"struct.ap_uint<32>" %newret8, 4
  %oldret = insertvalue %"class.hls::stream<txMeta, 0>" undef, %struct.txMeta %oldret9, 0
  store %"class.hls::stream<txMeta, 0>" %oldret, %"class.hls::stream<txMeta, 0>"* %3
  %10 = bitcast %"class.hls::stream<txMeta, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<txMeta, 0>"* %0 to i8*
  call void @fpga_fifo_push_32(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<txMeta, 0>s.i184"(i184 %A) #7 {
  %1 = trunc i184 %A to i32
  %2 = lshr i184 %A, 32
  %3 = trunc i184 %2 to i24
  %.01 = insertvalue %"struct.ssdm_int<24, false>" undef, i24 %3, 0
  %.02 = insertvalue %"struct.ap_int_base<24, false>" undef, %"struct.ssdm_int<24, false>" %.01, 0
  %.03 = insertvalue %"struct.ap_uint<24>" undef, %"struct.ap_int_base<24, false>" %.02, 0
  %4 = lshr i184 %A, 56
  %5 = trunc i184 %4 to i48
  %.04 = insertvalue %"struct.ssdm_int<48, false>" undef, i48 %5, 0
  %.05 = insertvalue %"struct.ap_int_base<48, false>" undef, %"struct.ssdm_int<48, false>" %.04, 0
  %.06 = insertvalue %"struct.ap_uint<48>" undef, %"struct.ap_int_base<48, false>" %.05, 0
  %6 = lshr i184 %A, 104
  %7 = trunc i184 %6 to i48
  %.07 = insertvalue %"struct.ssdm_int<48, false>" undef, i48 %7, 0
  %.08 = insertvalue %"struct.ap_int_base<48, false>" undef, %"struct.ssdm_int<48, false>" %.07, 0
  %.09 = insertvalue %"struct.ap_uint<48>" undef, %"struct.ap_int_base<48, false>" %.08, 0
  %8 = lshr i184 %A, 152
  %9 = trunc i184 %8 to i32
  %.010 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %9, 0
  %.011 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %.010, 0
  %.012 = insertvalue %"struct.ap_uint<32>" undef, %"struct.ap_int_base<32, false>" %.011, 0
  %newret = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } undef, i32 %1, 0
  %newret2 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %newret, %"struct.ap_uint<24>" %.03, 1
  %newret4 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %newret2, %"struct.ap_uint<48>" %.06, 2
  %newret6 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %newret4, %"struct.ap_uint<48>" %.09, 3
  %newret8 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %newret6, %"struct.ap_uint<32>" %.012, 4
  ret { i32, %"struct.ap_uint<24>", %"struct.ap_uint<48>", %"struct.ap_uint<48>", %"struct.ap_uint<32>" } %newret8
}

; Function Attrs: alwaysinline nounwind readnone
define internal i184 @"_llvm.fpga.pack.bits.i184.s_class.hls::stream<txMeta, 0>s"(%"class.hls::stream<txMeta, 0>" %A) #7 {
  %A.0 = extractvalue %"class.hls::stream<txMeta, 0>" %A, 0
  %A.0.0 = extractvalue %struct.txMeta %A.0, 0
  %1 = zext i32 %A.0.0 to i184
  %A.0.1 = extractvalue %struct.txMeta %A.0, 1
  %A.0.1.0 = extractvalue %"struct.ap_uint<24>" %A.0.1, 0
  %A.0.1.0.0 = extractvalue %"struct.ap_int_base<24, false>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ssdm_int<24, false>" %A.0.1.0.0, 0
  %2 = zext i24 %A.0.1.0.0.0 to i184
  %3 = shl i184 %2, 32
  %4 = or i184 %3, %1
  %A.0.2 = extractvalue %struct.txMeta %A.0, 2
  %A.0.2.0 = extractvalue %"struct.ap_uint<48>" %A.0.2, 0
  %A.0.2.0.0 = extractvalue %"struct.ap_int_base<48, false>" %A.0.2.0, 0
  %A.0.2.0.0.0 = extractvalue %"struct.ssdm_int<48, false>" %A.0.2.0.0, 0
  %5 = zext i48 %A.0.2.0.0.0 to i184
  %6 = shl i184 %5, 56
  %7 = or i184 %4, %6
  %A.0.3 = extractvalue %struct.txMeta %A.0, 3
  %A.0.3.0 = extractvalue %"struct.ap_uint<48>" %A.0.3, 0
  %A.0.3.0.0 = extractvalue %"struct.ap_int_base<48, false>" %A.0.3.0, 0
  %A.0.3.0.0.0 = extractvalue %"struct.ssdm_int<48, false>" %A.0.3.0.0, 0
  %8 = zext i48 %A.0.3.0.0.0 to i184
  %9 = shl i184 %8, 104
  %10 = or i184 %7, %9
  %A.0.4 = extractvalue %struct.txMeta %A.0, 4
  %A.0.4.0 = extractvalue %"struct.ap_uint<32>" %A.0.4, 0
  %A.0.4.0.0 = extractvalue %"struct.ap_int_base<32, false>" %A.0.4.0, 0
  %A.0.4.0.0.0 = extractvalue %"struct.ssdm_int<32, false>" %A.0.4.0.0, 0
  %11 = zext i32 %A.0.4.0.0.0 to i184
  %12 = shl i184 %11, 152
  %13 = or i184 %10, %12
  ret i184 %13
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<qpContext, 0>.3818"(i168* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<qpContext, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i168* %0, null
  %3 = icmp eq %"class.hls::stream<qpContext, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<qpContext, 0>.3821"(i168* nonnull align 512 %0, %"class.hls::stream<qpContext, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<qpContext, 0>.3821"(i168* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<qpContext, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<qpContext, 0>"
  %3 = alloca i168
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<qpContext, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_32(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<qpContext, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<qpContext, 0>"* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<qpContext, 0>", %"class.hls::stream<qpContext, 0>"* %2
  %9 = call i168 @"_llvm.fpga.pack.bits.i168.s_class.hls::stream<qpContext, 0>s"(%"class.hls::stream<qpContext, 0>" %8)
  store i168 %9, i168* %3
  %10 = bitcast i168* %3 to i8*
  %11 = bitcast i168* %0 to i8*
  call void @fpga_fifo_push_32(i8* %10, i8* %11)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i168 @"_llvm.fpga.pack.bits.i168.s_class.hls::stream<qpContext, 0>s"(%"class.hls::stream<qpContext, 0>" %A) #7 {
  %A.0 = extractvalue %"class.hls::stream<qpContext, 0>" %A, 0
  %A.0.0 = extractvalue %struct.qpContext %A.0, 0
  %1 = zext i32 %A.0.0 to i168
  %A.0.1 = extractvalue %struct.qpContext %A.0, 1
  %A.0.1.0 = extractvalue %"struct.ap_uint<24>" %A.0.1, 0
  %A.0.1.0.0 = extractvalue %"struct.ap_int_base<24, false>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ssdm_int<24, false>" %A.0.1.0.0, 0
  %2 = zext i24 %A.0.1.0.0.0 to i168
  %3 = shl i168 %2, 32
  %4 = or i168 %3, %1
  %A.0.2 = extractvalue %struct.qpContext %A.0, 2
  %A.0.2.0 = extractvalue %"struct.ap_uint<24>" %A.0.2, 0
  %A.0.2.0.0 = extractvalue %"struct.ap_int_base<24, false>" %A.0.2.0, 0
  %A.0.2.0.0.0 = extractvalue %"struct.ssdm_int<24, false>" %A.0.2.0.0, 0
  %5 = zext i24 %A.0.2.0.0.0 to i168
  %6 = shl i168 %5, 56
  %7 = or i168 %4, %6
  %A.0.3 = extractvalue %struct.qpContext %A.0, 3
  %A.0.3.0 = extractvalue %"struct.ap_uint<24>" %A.0.3, 0
  %A.0.3.0.0 = extractvalue %"struct.ap_int_base<24, false>" %A.0.3.0, 0
  %A.0.3.0.0.0 = extractvalue %"struct.ssdm_int<24, false>" %A.0.3.0.0, 0
  %8 = zext i24 %A.0.3.0.0.0 to i168
  %9 = shl i168 %8, 80
  %10 = or i168 %7, %9
  %A.0.4 = extractvalue %struct.qpContext %A.0, 4
  %A.0.4.0 = extractvalue %"struct.ap_uint<16>" %A.0.4, 0
  %A.0.4.0.0 = extractvalue %"struct.ap_int_base<16, false>" %A.0.4.0, 0
  %A.0.4.0.0.0 = extractvalue %"struct.ssdm_int<16, false>" %A.0.4.0.0, 0
  %11 = zext i16 %A.0.4.0.0.0 to i168
  %12 = shl i168 %11, 104
  %A.0.5 = extractvalue %struct.qpContext %A.0, 5
  %A.0.5.0 = extractvalue %"struct.ap_uint<48>" %A.0.5, 0
  %A.0.5.0.0 = extractvalue %"struct.ap_int_base<48, false>" %A.0.5.0, 0
  %A.0.5.0.0.0 = extractvalue %"struct.ssdm_int<48, false>" %A.0.5.0.0, 0
  %13 = zext i48 %A.0.5.0.0.0 to i168
  %14 = shl i168 %13, 120
  %15 = or i168 %10, %12
  %16 = or i168 %15, %14
  ret i168 %16
}

; Function Attrs: alwaysinline nounwind readnone
define internal { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<qpContext, 0>s.i168"(i168 %A) #7 {
  %1 = trunc i168 %A to i32
  %2 = lshr i168 %A, 32
  %3 = trunc i168 %2 to i24
  %.01 = insertvalue %"struct.ssdm_int<24, false>" undef, i24 %3, 0
  %.02 = insertvalue %"struct.ap_int_base<24, false>" undef, %"struct.ssdm_int<24, false>" %.01, 0
  %.03 = insertvalue %"struct.ap_uint<24>" undef, %"struct.ap_int_base<24, false>" %.02, 0
  %4 = lshr i168 %A, 56
  %5 = trunc i168 %4 to i24
  %.04 = insertvalue %"struct.ssdm_int<24, false>" undef, i24 %5, 0
  %.05 = insertvalue %"struct.ap_int_base<24, false>" undef, %"struct.ssdm_int<24, false>" %.04, 0
  %.06 = insertvalue %"struct.ap_uint<24>" undef, %"struct.ap_int_base<24, false>" %.05, 0
  %6 = lshr i168 %A, 80
  %7 = trunc i168 %6 to i24
  %.07 = insertvalue %"struct.ssdm_int<24, false>" undef, i24 %7, 0
  %.08 = insertvalue %"struct.ap_int_base<24, false>" undef, %"struct.ssdm_int<24, false>" %.07, 0
  %.09 = insertvalue %"struct.ap_uint<24>" undef, %"struct.ap_int_base<24, false>" %.08, 0
  %8 = lshr i168 %A, 104
  %9 = trunc i168 %8 to i16
  %.010 = insertvalue %"struct.ssdm_int<16, false>" undef, i16 %9, 0
  %.011 = insertvalue %"struct.ap_int_base<16, false>" undef, %"struct.ssdm_int<16, false>" %.010, 0
  %.012 = insertvalue %"struct.ap_uint<16>" undef, %"struct.ap_int_base<16, false>" %.011, 0
  %10 = lshr i168 %A, 120
  %11 = trunc i168 %10 to i48
  %.013 = insertvalue %"struct.ssdm_int<48, false>" undef, i48 %11, 0
  %.014 = insertvalue %"struct.ap_int_base<48, false>" undef, %"struct.ssdm_int<48, false>" %.013, 0
  %.015 = insertvalue %"struct.ap_uint<48>" undef, %"struct.ap_int_base<48, false>" %.014, 0
  %newret = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } undef, i32 %1, 0
  %newret2 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %newret, %"struct.ap_uint<24>" %.03, 1
  %newret4 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %newret2, %"struct.ap_uint<24>" %.06, 2
  %newret6 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %newret4, %"struct.ap_uint<24>" %.09, 3
  %newret8 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %newret6, %"struct.ap_uint<16>" %.012, 4
  %newret10 = insertvalue { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %newret8, %"struct.ap_uint<48>" %.015, 5
  ret { i32, %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<24>", %"struct.ap_uint<16>", %"struct.ap_uint<48>" } %newret10
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ifConnReq, 0>.3830"(%"class.hls::stream<ifConnReq, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ifConnReq, 0>"* %0, null
  %3 = icmp eq i184* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ifConnReq, 0>.3833"(%"class.hls::stream<ifConnReq, 0>"* nonnull %0, i184* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ifConnReq, 0>.3833"(%"class.hls::stream<ifConnReq, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i184* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i184
  %3 = alloca %"class.hls::stream<ifConnReq, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i184* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_32(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i184* %2 to i8*
  %7 = bitcast i184* %1 to i8*
  call void @fpga_fifo_pop_32(i8* %6, i8* %7)
  %8 = load volatile i184, i184* %2
  %9 = call { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<ifConnReq, 0>s.i184"(i184 %8)
  %newret = extractvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %9, 0
  %oldret1 = insertvalue %struct.ifConnReq undef, %"struct.ap_uint<16>" %newret, 0
  %newret2 = extractvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %9, 1
  %oldret3 = insertvalue %struct.ifConnReq %oldret1, %"struct.ap_uint<24>" %newret2, 1
  %newret4 = extractvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %9, 2
  %oldret5 = insertvalue %struct.ifConnReq %oldret3, %"struct.ap_uint<128>" %newret4, 2
  %newret6 = extractvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %9, 3
  %oldret7 = insertvalue %struct.ifConnReq %oldret5, %"struct.ap_uint<16>" %newret6, 3
  %oldret = insertvalue %"class.hls::stream<ifConnReq, 0>" undef, %struct.ifConnReq %oldret7, 0
  store %"class.hls::stream<ifConnReq, 0>" %oldret, %"class.hls::stream<ifConnReq, 0>"* %3
  %10 = bitcast %"class.hls::stream<ifConnReq, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<ifConnReq, 0>"* %0 to i8*
  call void @fpga_fifo_push_48(i8* %10, i8* %11)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } @"_llvm.fpga.unpack.bits.s_class.hls::stream<ifConnReq, 0>s.i184"(i184 %A) #7 {
  %1 = trunc i184 %A to i16
  %.0 = insertvalue %"struct.ssdm_int<16, false>" undef, i16 %1, 0
  %.01 = insertvalue %"struct.ap_int_base<16, false>" undef, %"struct.ssdm_int<16, false>" %.0, 0
  %.02 = insertvalue %"struct.ap_uint<16>" undef, %"struct.ap_int_base<16, false>" %.01, 0
  %2 = lshr i184 %A, 16
  %3 = trunc i184 %2 to i24
  %.04 = insertvalue %"struct.ssdm_int<24, false>" undef, i24 %3, 0
  %.05 = insertvalue %"struct.ap_int_base<24, false>" undef, %"struct.ssdm_int<24, false>" %.04, 0
  %.06 = insertvalue %"struct.ap_uint<24>" undef, %"struct.ap_int_base<24, false>" %.05, 0
  %4 = lshr i184 %A, 40
  %5 = trunc i184 %4 to i128
  %.07 = insertvalue %"struct.ssdm_int<128, false>" undef, i128 %5, 0
  %.08 = insertvalue %"struct.ap_int_base<128, false>" undef, %"struct.ssdm_int<128, false>" %.07, 0
  %.09 = insertvalue %"struct.ap_uint<128>" undef, %"struct.ap_int_base<128, false>" %.08, 0
  %6 = lshr i184 %A, 168
  %7 = trunc i184 %6 to i16
  %.010 = insertvalue %"struct.ssdm_int<16, false>" undef, i16 %7, 0
  %.011 = insertvalue %"struct.ap_int_base<16, false>" undef, %"struct.ssdm_int<16, false>" %.010, 0
  %.012 = insertvalue %"struct.ap_uint<16>" undef, %"struct.ap_int_base<16, false>" %.011, 0
  %newret = insertvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } undef, %"struct.ap_uint<16>" %.02, 0
  %newret2 = insertvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %newret, %"struct.ap_uint<24>" %.06, 1
  %newret4 = insertvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %newret2, %"struct.ap_uint<128>" %.09, 2
  %newret6 = insertvalue { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %newret4, %"struct.ap_uint<16>" %.012, 3
  ret { %"struct.ap_uint<16>", %"struct.ap_uint<24>", %"struct.ap_uint<128>", %"struct.ap_uint<16>" } %newret6
}

; Function Attrs: alwaysinline nounwind readnone
define internal i184 @"_llvm.fpga.pack.bits.i184.s_class.hls::stream<ifConnReq, 0>s"(%"class.hls::stream<ifConnReq, 0>" %A) #7 {
  %A.0 = extractvalue %"class.hls::stream<ifConnReq, 0>" %A, 0
  %A.0.0 = extractvalue %struct.ifConnReq %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_uint<16>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ap_int_base<16, false>" %A.0.0.0, 0
  %A.0.0.0.0.0 = extractvalue %"struct.ssdm_int<16, false>" %A.0.0.0.0, 0
  %1 = zext i16 %A.0.0.0.0.0 to i184
  %A.0.1 = extractvalue %struct.ifConnReq %A.0, 1
  %A.0.1.0 = extractvalue %"struct.ap_uint<24>" %A.0.1, 0
  %A.0.1.0.0 = extractvalue %"struct.ap_int_base<24, false>" %A.0.1.0, 0
  %A.0.1.0.0.0 = extractvalue %"struct.ssdm_int<24, false>" %A.0.1.0.0, 0
  %2 = zext i24 %A.0.1.0.0.0 to i184
  %3 = shl i184 %2, 16
  %4 = or i184 %3, %1
  %A.0.2 = extractvalue %struct.ifConnReq %A.0, 2
  %A.0.2.0 = extractvalue %"struct.ap_uint<128>" %A.0.2, 0
  %A.0.2.0.0 = extractvalue %"struct.ap_int_base<128, false>" %A.0.2.0, 0
  %A.0.2.0.0.0 = extractvalue %"struct.ssdm_int<128, false>" %A.0.2.0.0, 0
  %5 = zext i128 %A.0.2.0.0.0 to i184
  %6 = shl i184 %5, 40
  %7 = or i184 %4, %6
  %A.0.3 = extractvalue %struct.ifConnReq %A.0, 3
  %A.0.3.0 = extractvalue %"struct.ap_uint<16>" %A.0.3, 0
  %A.0.3.0.0 = extractvalue %"struct.ap_int_base<16, false>" %A.0.3.0, 0
  %A.0.3.0.0.0 = extractvalue %"struct.ssdm_int<16, false>" %A.0.3.0.0, 0
  %8 = zext i16 %A.0.3.0.0.0 to i184
  %9 = shl i184 %8, 168
  %10 = or i184 %7, %9
  ret i184 %10
}

declare void @apatb_rocev2_top_hw(%"class.hls::stream<net_axis<64>, 0>"*, i184*, %"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<routedMemCmd, 0>"*, %"class.hls::stream<routedMemCmd, 0>"*, %"class.hls::stream<routed_net_axis<64, 1>, 0>"*, %"class.hls::stream<net_axis<64>, 0>"*, i168*, i184*, %"struct.ap_uint<128>"*, i32*, i32*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="0", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="1", %"class.hls::stream<txMeta, 0>"* noalias "unpacked"="2", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="3", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="4", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="5", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="6", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="7", %"class.hls::stream<routedMemCmd, 0>"* noalias "unpacked"="8", %"class.hls::stream<routedMemCmd, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="9", %"class.hls::stream<routedMemCmd, 0>"* noalias "unpacked"="10", %"class.hls::stream<routedMemCmd, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="11", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias "unpacked"="12", %"class.hls::stream<routed_net_axis<64, 1>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="13", %"class.hls::stream<net_axis<64>, 0>"* noalias "unpacked"="14", %"class.hls::stream<net_axis<64>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="15", %"class.hls::stream<qpContext, 0>"* noalias "unpacked"="16", i168* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="17", %"class.hls::stream<ifConnReq, 0>"* noalias "unpacked"="18", i184* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "unpacked"="19", %"struct.ap_uint<32>"* noalias "unpacked"="20", i32* noalias nocapture readonly align 512 "unpacked"="21.0.0.0", %"struct.ap_uint<32>"* noalias "unpacked"="22", i32* noalias nocapture readonly align 512 "unpacked"="23.0.0.0") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %0, %"class.hls::stream<net_axis<64>, 0>"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<txMeta, 0>.3806"(%"class.hls::stream<txMeta, 0>"* %2, i184* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %4, %"class.hls::stream<net_axis<64>, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %6, %"class.hls::stream<net_axis<64>, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* %8, %"class.hls::stream<routedMemCmd, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routedMemCmd, 0>"(%"class.hls::stream<routedMemCmd, 0>"* %10, %"class.hls::stream<routedMemCmd, 0>"* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<routed_net_axis<64, 1>, 0>"(%"class.hls::stream<routed_net_axis<64, 1>, 0>"* %12, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<net_axis<64>, 0>"(%"class.hls::stream<net_axis<64>, 0>"* %14, %"class.hls::stream<net_axis<64>, 0>"* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<qpContext, 0>"(%"class.hls::stream<qpContext, 0>"* %16, i168* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ifConnReq, 0>.3830"(%"class.hls::stream<ifConnReq, 0>"* %18, i184* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %20, i32* align 512 %21)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<32>"(%"struct.ap_uint<32>"* %22, i32* align 512 %23)
  ret void
}

define void @rocev2_top_hw_stub_wrapper(%"class.hls::stream<net_axis<64>, 0>"*, i184*, %"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<routedMemCmd, 0>"*, %"class.hls::stream<routedMemCmd, 0>"*, %"class.hls::stream<routed_net_axis<64, 1>, 0>"*, %"class.hls::stream<net_axis<64>, 0>"*, i168*, i184*, %"struct.ap_uint<128>"*, i32*, i32*) #8 {
entry:
  %13 = alloca %"class.hls::stream<txMeta, 0>"
  %14 = alloca %"class.hls::stream<qpContext, 0>"
  %15 = alloca %"class.hls::stream<ifConnReq, 0>"
  %16 = alloca %"struct.ap_uint<32>"
  %17 = alloca %"struct.ap_uint<32>"
  call void @copy_out(%"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %0, %"class.hls::stream<txMeta, 0>"* %13, i184* %1, %"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %2, %"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %3, %"class.hls::stream<routedMemCmd, 0>"* null, %"class.hls::stream<routedMemCmd, 0>"* %4, %"class.hls::stream<routedMemCmd, 0>"* null, %"class.hls::stream<routedMemCmd, 0>"* %5, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* null, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %6, %"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %7, %"class.hls::stream<qpContext, 0>"* %14, i168* %8, %"class.hls::stream<ifConnReq, 0>"* %15, i184* %9, %"struct.ap_uint<32>"* %16, i32* %11, %"struct.ap_uint<32>"* %17, i32* %12)
  call void @rocev2_top_hw_stub(%"class.hls::stream<net_axis<64>, 0>"* %0, %"class.hls::stream<txMeta, 0>"* %13, %"class.hls::stream<net_axis<64>, 0>"* %2, %"class.hls::stream<net_axis<64>, 0>"* %3, %"class.hls::stream<routedMemCmd, 0>"* %4, %"class.hls::stream<routedMemCmd, 0>"* %5, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %6, %"class.hls::stream<net_axis<64>, 0>"* %7, %"class.hls::stream<qpContext, 0>"* %14, %"class.hls::stream<ifConnReq, 0>"* %15, %"struct.ap_uint<128>"* %10, %"struct.ap_uint<32>"* %16, %"struct.ap_uint<32>"* %17)
  call void @copy_in(%"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %0, %"class.hls::stream<txMeta, 0>"* %13, i184* %1, %"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %2, %"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %3, %"class.hls::stream<routedMemCmd, 0>"* null, %"class.hls::stream<routedMemCmd, 0>"* %4, %"class.hls::stream<routedMemCmd, 0>"* null, %"class.hls::stream<routedMemCmd, 0>"* %5, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* null, %"class.hls::stream<routed_net_axis<64, 1>, 0>"* %6, %"class.hls::stream<net_axis<64>, 0>"* null, %"class.hls::stream<net_axis<64>, 0>"* %7, %"class.hls::stream<qpContext, 0>"* %14, i168* %8, %"class.hls::stream<ifConnReq, 0>"* %15, i184* %9, %"struct.ap_uint<32>"* %16, i32* %11, %"struct.ap_uint<32>"* %17, i32* %12)
  ret void
}

declare void @rocev2_top_hw_stub(%"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<txMeta, 0>"*, %"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<routedMemCmd, 0>"*, %"class.hls::stream<routedMemCmd, 0>"*, %"class.hls::stream<routed_net_axis<64, 1>, 0>"*, %"class.hls::stream<net_axis<64>, 0>"*, %"class.hls::stream<qpContext, 0>"*, %"class.hls::stream<ifConnReq, 0>"*, %"struct.ap_uint<128>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_32(i8*)

declare i1 @fpga_fifo_not_empty_24(i8*)

declare i1 @fpga_fifo_not_empty_48(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_32(i8*, i8*)

declare void @fpga_fifo_pop_24(i8*, i8*)

declare void @fpga_fifo_pop_48(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_32(i8*, i8*)

declare void @fpga_fifo_push_24(i8*, i8*)

declare void @fpga_fifo_push_48(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #7 = { alwaysinline nounwind readnone }
attributes #8 = { "fpga.wrapper.func"="stub" }
attributes #9 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="128" "xlx.source"="user" }
attributes #10 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="256" "xlx.source"="user" }
attributes #11 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="192" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
