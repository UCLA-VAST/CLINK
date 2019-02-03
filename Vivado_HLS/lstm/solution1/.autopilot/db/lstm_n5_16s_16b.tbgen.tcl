set C_TypeInfoList {{ 
"lstm_n5_16s_16b" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"ch_ena": [[],"0"] }, {"sampleinput": [[],"1"] }, {"weight": [[], {"array": ["2", [256]]}] }, {"lstm_out": [[],{ "pointer": "3"}] }],[],""], 
"3": [ "int16", {"typedef": [[[], {"scalar": "int16"}],""]}], 
"1": [ "int24", {"typedef": [[[], {"scalar": "int24"}],""]}], 
"0": [ "uint4", {"typedef": [[[], {"scalar": "uint4"}],""]}], 
"2": [ "int32", {"typedef": [[[], {"scalar": "int32"}],""]}]
}}
set moduleName lstm_n5_16s_16b
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {lstm_n5_16s_16b}
set C_modelType { void 0 }
set C_modelArgList {
	{ ch_ena uint 4 regular  }
	{ sampleinput int 24 regular  }
	{ weight int 32 regular {bram 256 { 1 } 1 1 }  }
	{ lstm_out int 16 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ch_ena", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "ch_ena","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "sampleinput", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "sampleinput","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "weight", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weight","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "lstm_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "lstm_out","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ch_ena sc_in sc_lv 4 signal 0 } 
	{ sampleinput sc_in sc_lv 24 signal 1 } 
	{ weight_Addr_A sc_out sc_lv 32 signal 2 } 
	{ weight_EN_A sc_out sc_logic 1 signal 2 } 
	{ weight_WEN_A sc_out sc_lv 4 signal 2 } 
	{ weight_Din_A sc_out sc_lv 32 signal 2 } 
	{ weight_Dout_A sc_in sc_lv 32 signal 2 } 
	{ weight_Clk_A sc_out sc_logic 1 signal 2 } 
	{ weight_Rst_A sc_out sc_logic 1 signal 2 } 
	{ lstm_out sc_out sc_lv 16 signal 3 } 
	{ lstm_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ch_ena", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_ena", "role": "default" }} , 
 	{ "name": "sampleinput", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "sampleinput", "role": "default" }} , 
 	{ "name": "weight_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "Addr_A" }} , 
 	{ "name": "weight_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "EN_A" }} , 
 	{ "name": "weight_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "WEN_A" }} , 
 	{ "name": "weight_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "Din_A" }} , 
 	{ "name": "weight_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "Dout_A" }} , 
 	{ "name": "weight_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "Clk_A" }} , 
 	{ "name": "weight_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "Rst_A" }} , 
 	{ "name": "lstm_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lstm_out", "role": "default" }} , 
 	{ "name": "lstm_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lstm_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "lstm_n5_16s_16b",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "ch_ena", "Type" : "None", "Direction" : "I"},
			{"Name" : "sampleinput", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "lstm_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_state", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lut_sigmoid", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_tanh", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c_state", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.h_state_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut_sigmoid_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut_tanh_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_state_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i_state_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f_state_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o_state_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.g_state_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mjbC_U1", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mjbC_U2", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mjbC_U3", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mjbC_U4", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mkbM_U5", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mkbM_U6", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mkbM_U7", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mkbM_U8", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mkbM_U9", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mlbW_U10", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mmb6_U11", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lstm_n5_16s_16b_mlbW_U12", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lstm_n5_16s_16b {
		ch_ena {Type I LastRead 0 FirstWrite -1}
		sampleinput {Type I LastRead 0 FirstWrite -1}
		weight {Type I LastRead 14 FirstWrite -1}
		lstm_out {Type O LastRead -1 FirstWrite 16}
		h_state {Type IO LastRead -1 FirstWrite -1}
		lut_sigmoid {Type I LastRead -1 FirstWrite -1}
		lut_tanh {Type I LastRead -1 FirstWrite -1}
		c_state {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "185", "Max" : "185"}
	, {"Name" : "Interval", "Min" : "186", "Max" : "186"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
]}

set Spec2ImplPortList { 
	ch_ena { ap_none {  { ch_ena in_data 0 4 } } }
	sampleinput { ap_none {  { sampleinput in_data 0 24 } } }
	weight { bram {  { weight_Addr_A mem_address 1 32 }  { weight_EN_A mem_ce 1 1 }  { weight_WEN_A mem_we 1 4 }  { weight_Din_A mem_din 1 32 }  { weight_Dout_A mem_dout 0 32 }  { weight_Clk_A mem_clk 1 1 }  { weight_Rst_A mem_rst 1 1 } } }
	lstm_out { ap_vld {  { lstm_out out_data 1 16 }  { lstm_out_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
