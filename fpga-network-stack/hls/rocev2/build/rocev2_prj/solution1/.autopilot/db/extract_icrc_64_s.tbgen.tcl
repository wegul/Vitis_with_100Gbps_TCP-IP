set moduleName extract_icrc_64_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {extract_icrc<64>}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_rx_data int 128 regular {axi_s 0 volatile  { s_axis_rx_data Data } }  }
	{ rx_crc2ipFifo int 128 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_rx_data", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "rx_crc2ipFifo", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axis_rx_data_TVALID sc_in sc_logic 1 invld 0 } 
	{ rx_crc2ipFifo_din sc_out sc_lv 128 signal 1 } 
	{ rx_crc2ipFifo_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ rx_crc2ipFifo_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ rx_crc2ipFifo_full_n sc_in sc_logic 1 signal 1 } 
	{ rx_crc2ipFifo_write sc_out sc_logic 1 signal 1 } 
	{ s_axis_rx_data_TDATA sc_in sc_lv 128 signal 0 } 
	{ s_axis_rx_data_TREADY sc_out sc_logic 1 inacc 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_axis_rx_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_rx_data", "role": "TVALID" }} , 
 	{ "name": "rx_crc2ipFifo_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "rx_crc2ipFifo", "role": "din" }} , 
 	{ "name": "rx_crc2ipFifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "rx_crc2ipFifo", "role": "num_data_valid" }} , 
 	{ "name": "rx_crc2ipFifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "rx_crc2ipFifo", "role": "fifo_cap" }} , 
 	{ "name": "rx_crc2ipFifo_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rx_crc2ipFifo", "role": "full_n" }} , 
 	{ "name": "rx_crc2ipFifo_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rx_crc2ipFifo", "role": "write" }} , 
 	{ "name": "s_axis_rx_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "s_axis_rx_data", "role": "TDATA" }} , 
 	{ "name": "s_axis_rx_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_rx_data", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "extract_icrc_64_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_rx_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_rx_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ei_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ei_prevWord_data_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ei_prevWord_keep_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ei_prevWord_last_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rx_crc2ipFifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "rx_crc2ipFifo_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_rx_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extract_icrc_64_s {
		s_axis_rx_data {Type I LastRead 0 FirstWrite -1}
		ei_state {Type IO LastRead -1 FirstWrite -1}
		ei_prevWord_data_V {Type IO LastRead -1 FirstWrite -1}
		ei_prevWord_keep_V {Type IO LastRead -1 FirstWrite -1}
		ei_prevWord_last_V {Type IO LastRead -1 FirstWrite -1}
		rx_crc2ipFifo {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_axis_rx_data { axis {  { s_axis_rx_data_TVALID in_vld 0 1 }  { s_axis_rx_data_TDATA in_data 0 128 }  { s_axis_rx_data_TREADY in_acc 1 1 } } }
	rx_crc2ipFifo { ap_fifo {  { rx_crc2ipFifo_din fifo_port_we 1 128 }  { rx_crc2ipFifo_num_data_valid fifo_status_num_data_valid 0 2 }  { rx_crc2ipFifo_fifo_cap fifo_update 0 2 }  { rx_crc2ipFifo_full_n fifo_status 0 1 }  { rx_crc2ipFifo_write fifo_data 1 1 } } }
}
