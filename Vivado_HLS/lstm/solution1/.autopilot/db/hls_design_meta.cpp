#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("ch_ena", 4, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("sampleinput", 24, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("weight_Addr_A", 32, hls_out, 2, "bram", "mem_address", 1),
	Port_Property("weight_EN_A", 1, hls_out, 2, "bram", "mem_ce", 1),
	Port_Property("weight_WEN_A", 4, hls_out, 2, "bram", "mem_we", 1),
	Port_Property("weight_Din_A", 32, hls_out, 2, "bram", "mem_din", 1),
	Port_Property("weight_Dout_A", 32, hls_in, 2, "bram", "mem_dout", 1),
	Port_Property("weight_Clk_A", 1, hls_out, 2, "bram", "mem_clk", 1),
	Port_Property("weight_Rst_A", 1, hls_out, 2, "bram", "mem_rst", 1),
	Port_Property("lstm_out", 16, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("lstm_out_ap_vld", 1, hls_out, 3, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "lstm_n5_16s_16b";
