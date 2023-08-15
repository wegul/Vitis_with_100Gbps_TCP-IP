set moduleName prepend_ibh_header_64_s
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
set C_modelName {prepend_ibh_header<64>}
set C_modelType { void 0 }
set C_modelArgList {
	{ tx_ibhHeaderFifo int 113 regular {fifo 0 volatile } {global 0}  }
	{ tx_ib2udpFifo int 128 regular {fifo 1 volatile } {global 1}  }
	{ tx_shift2ibhFifo int 128 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tx_ibhHeaderFifo", "interface" : "fifo", "bitwidth" : 113, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tx_ib2udpFifo", "interface" : "fifo", "bitwidth" : 128, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tx_shift2ibhFifo", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tx_shift2ibhFifo_dout sc_in sc_lv 128 signal 2 } 
	{ tx_shift2ibhFifo_num_data_valid sc_in sc_lv 4 signal 2 } 
	{ tx_shift2ibhFifo_fifo_cap sc_in sc_lv 4 signal 2 } 
	{ tx_shift2ibhFifo_empty_n sc_in sc_logic 1 signal 2 } 
	{ tx_shift2ibhFifo_read sc_out sc_logic 1 signal 2 } 
	{ tx_ibhHeaderFifo_dout sc_in sc_lv 113 signal 0 } 
	{ tx_ibhHeaderFifo_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ tx_ibhHeaderFifo_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ tx_ibhHeaderFifo_empty_n sc_in sc_logic 1 signal 0 } 
	{ tx_ibhHeaderFifo_read sc_out sc_logic 1 signal 0 } 
	{ tx_ib2udpFifo_din sc_out sc_lv 128 signal 1 } 
	{ tx_ib2udpFifo_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ tx_ib2udpFifo_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ tx_ib2udpFifo_full_n sc_in sc_logic 1 signal 1 } 
	{ tx_ib2udpFifo_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tx_shift2ibhFifo_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "tx_shift2ibhFifo", "role": "dout" }} , 
 	{ "name": "tx_shift2ibhFifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tx_shift2ibhFifo", "role": "num_data_valid" }} , 
 	{ "name": "tx_shift2ibhFifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tx_shift2ibhFifo", "role": "fifo_cap" }} , 
 	{ "name": "tx_shift2ibhFifo_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tx_shift2ibhFifo", "role": "empty_n" }} , 
 	{ "name": "tx_shift2ibhFifo_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tx_shift2ibhFifo", "role": "read" }} , 
 	{ "name": "tx_ibhHeaderFifo_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":113, "type": "signal", "bundle":{"name": "tx_ibhHeaderFifo", "role": "dout" }} , 
 	{ "name": "tx_ibhHeaderFifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tx_ibhHeaderFifo", "role": "num_data_valid" }} , 
 	{ "name": "tx_ibhHeaderFifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tx_ibhHeaderFifo", "role": "fifo_cap" }} , 
 	{ "name": "tx_ibhHeaderFifo_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tx_ibhHeaderFifo", "role": "empty_n" }} , 
 	{ "name": "tx_ibhHeaderFifo_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tx_ibhHeaderFifo", "role": "read" }} , 
 	{ "name": "tx_ib2udpFifo_din", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "tx_ib2udpFifo", "role": "din" }} , 
 	{ "name": "tx_ib2udpFifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tx_ib2udpFifo", "role": "num_data_valid" }} , 
 	{ "name": "tx_ib2udpFifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tx_ib2udpFifo", "role": "fifo_cap" }} , 
 	{ "name": "tx_ib2udpFifo_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tx_ib2udpFifo", "role": "full_n" }} , 
 	{ "name": "tx_ib2udpFifo_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tx_ib2udpFifo", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "prepend_ibh_header_64_s",
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
			{"Name" : "state_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "header_idx_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "header_header_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tx_ibhHeaderFifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tx_ibhHeaderFifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tx_ib2udpFifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tx_ib2udpFifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tx_shift2ibhFifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tx_shift2ibhFifo_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	prepend_ibh_header_64_s {
		state_2 {Type IO LastRead -1 FirstWrite -1}
		header_idx_1 {Type IO LastRead -1 FirstWrite -1}
		header_header_V_1 {Type IO LastRead -1 FirstWrite -1}
		tx_ibhHeaderFifo {Type I LastRead 0 FirstWrite -1}
		tx_ib2udpFifo {Type O LastRead -1 FirstWrite 1}
		tx_shift2ibhFifo {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tx_ibhHeaderFifo { ap_fifo {  { tx_ibhHeaderFifo_dout fifo_port_we 0 113 }  { tx_ibhHeaderFifo_num_data_valid fifo_status_num_data_valid 0 2 }  { tx_ibhHeaderFifo_fifo_cap fifo_update 0 2 }  { tx_ibhHeaderFifo_empty_n fifo_status 0 1 }  { tx_ibhHeaderFifo_read fifo_data 1 1 } } }
	tx_ib2udpFifo { ap_fifo {  { tx_ib2udpFifo_din fifo_port_we 1 128 }  { tx_ib2udpFifo_num_data_valid fifo_status_num_data_valid 0 2 }  { tx_ib2udpFifo_fifo_cap fifo_update 0 2 }  { tx_ib2udpFifo_full_n fifo_status 0 1 }  { tx_ib2udpFifo_write fifo_data 1 1 } } }
	tx_shift2ibhFifo { ap_fifo {  { tx_shift2ibhFifo_dout fifo_port_we 0 128 }  { tx_shift2ibhFifo_num_data_valid fifo_status_num_data_valid 0 4 }  { tx_shift2ibhFifo_fifo_cap fifo_update 0 4 }  { tx_shift2ibhFifo_empty_n fifo_status 0 1 }  { tx_shift2ibhFifo_read fifo_data 1 1 } } }
}
