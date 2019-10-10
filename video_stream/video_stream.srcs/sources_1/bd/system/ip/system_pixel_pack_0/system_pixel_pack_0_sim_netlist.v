// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun 19 21:08:03 2019
// Host        : DESKTOP-LDFEUQN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/ciip/ReCoTroy-ciip/Code/AutonomousCar/MainDesignCIIP/MainDesignCIIP.srcs/sources_1/bd/system/ip/system_pixel_pack_0/system_pixel_pack_0_sim_netlist.v
// Design      : system_pixel_pack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_pixel_pack_0,pixel_pack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pixel_pack,Vivado 2018.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_pixel_pack_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    control,
    ap_rst_n_control,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TUSER,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TDATA,
    stream_out_32_TLAST,
    stream_out_32_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 control CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1" *) input control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) output stream_out_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) output [31:0]stream_out_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1" *) output [0:0]stream_out_32_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire control;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "19'b0000000000000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "19'b0000000000000001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "19'b0000000000000100000" *) 
  (* ap_ST_fsm_pp1_stage1 = "19'b0000000000001000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "19'b0000000000010000000" *) 
  (* ap_ST_fsm_pp2_stage1 = "19'b0000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage2 = "19'b0000000001000000000" *) 
  (* ap_ST_fsm_pp2_stage3 = "19'b0000000010000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "19'b0000001000000000000" *) 
  (* ap_ST_fsm_pp4_stage0 = "19'b0000100000000000000" *) 
  (* ap_ST_fsm_pp4_stage1 = "19'b0001000000000000000" *) 
  (* ap_ST_fsm_pp4_stage2 = "19'b0010000000000000000" *) 
  (* ap_ST_fsm_pp4_stage3 = "19'b0100000000000000000" *) 
  (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) 
  (* ap_ST_fsm_state16 = "19'b0000000100000000000" *) 
  (* ap_ST_fsm_state19 = "19'b0000010000000000000" *) 
  (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) 
  (* ap_ST_fsm_state28 = "19'b1000000000000000000" *) 
  (* ap_ST_fsm_state6 = "19'b0000000000000010000" *) 
  system_pixel_pack_0_pixel_pack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TVALID(stream_out_32_TVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "pixel_pack" *) 
(* ap_ST_fsm_pp0_stage0 = "19'b0000000000000000100" *) (* ap_ST_fsm_pp0_stage1 = "19'b0000000000000001000" *) (* ap_ST_fsm_pp1_stage0 = "19'b0000000000000100000" *) 
(* ap_ST_fsm_pp1_stage1 = "19'b0000000000001000000" *) (* ap_ST_fsm_pp2_stage0 = "19'b0000000000010000000" *) (* ap_ST_fsm_pp2_stage1 = "19'b0000000000100000000" *) 
(* ap_ST_fsm_pp2_stage2 = "19'b0000000001000000000" *) (* ap_ST_fsm_pp2_stage3 = "19'b0000000010000000000" *) (* ap_ST_fsm_pp3_stage0 = "19'b0000001000000000000" *) 
(* ap_ST_fsm_pp4_stage0 = "19'b0000100000000000000" *) (* ap_ST_fsm_pp4_stage1 = "19'b0001000000000000000" *) (* ap_ST_fsm_pp4_stage2 = "19'b0010000000000000000" *) 
(* ap_ST_fsm_pp4_stage3 = "19'b0100000000000000000" *) (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) (* ap_ST_fsm_state16 = "19'b0000000100000000000" *) 
(* ap_ST_fsm_state19 = "19'b0000010000000000000" *) (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) (* ap_ST_fsm_state28 = "19'b1000000000000000000" *) 
(* ap_ST_fsm_state6 = "19'b0000000000000010000" *) (* hls_module = "yes" *) 
module system_pixel_pack_0_pixel_pack
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_32_TDATA,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TUSER,
    stream_out_32_TLAST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    control,
    ap_rst_n_control);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [31:0]stream_out_32_TDATA;
  output stream_out_32_TVALID;
  input stream_out_32_TREADY;
  output [0:0]stream_out_32_TUSER;
  output [0:0]stream_out_32_TLAST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input control;
  input ap_rst_n_control;

  wire \<const0> ;
  wire [7:0]alpha_V;
  wire alpha_V_0_ack_out;
  wire [7:0]alpha_V_0_data_reg;
  wire [7:0]alpha_V_read_reg_1069;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm[12]_i_2_n_0 ;
  wire \ap_CS_fsm[12]_i_4_n_0 ;
  wire \ap_CS_fsm[12]_i_5_n_0 ;
  wire \ap_CS_fsm[14]_i_10_n_0 ;
  wire \ap_CS_fsm[14]_i_11_n_0 ;
  wire \ap_CS_fsm[14]_i_4_n_0 ;
  wire \ap_CS_fsm[14]_i_5_n_0 ;
  wire \ap_CS_fsm[14]_i_6_n_0 ;
  wire \ap_CS_fsm[14]_i_7_n_0 ;
  wire \ap_CS_fsm[14]_i_8_n_0 ;
  wire \ap_CS_fsm[14]_i_9_n_0 ;
  wire \ap_CS_fsm[16]_i_3_n_0 ;
  wire \ap_CS_fsm[17]_i_2_n_0 ;
  wire \ap_CS_fsm[17]_i_3_n_0 ;
  wire \ap_CS_fsm[17]_i_4_n_0 ;
  wire \ap_CS_fsm[18]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_10_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[4]_i_8_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm[9]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp1_stage1;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp2_stage1;
  wire ap_CS_fsm_pp2_stage2;
  wire ap_CS_fsm_pp2_stage3;
  wire ap_CS_fsm_pp3_stage0;
  wire ap_CS_fsm_pp4_stage0;
  wire ap_CS_fsm_pp4_stage1;
  wire ap_CS_fsm_pp4_stage2;
  wire ap_CS_fsm_pp4_stage3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [18:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm1121_out;
  wire ap_NS_fsm1123_out;
  wire ap_NS_fsm1125_out;
  wire ap_NS_fsm1127_out;
  wire ap_NS_fsm1129_out;
  wire ap_NS_fsm3;
  wire ap_NS_fsm394_out;
  wire ap_block_pp2_stage0_11001111_out;
  wire ap_block_pp2_stage1_11001;
  wire ap_block_pp3_stage0_subdone;
  wire ap_block_pp4_stage0_1100197_out;
  wire ap_block_pp4_stage1_01001;
  wire ap_block_pp4_stage1_110011;
  wire ap_block_pp4_stage1_subdone;
  wire ap_block_pp4_stage2_01001;
  wire ap_block_pp4_stage2_11001;
  wire ap_clk;
  wire ap_condition_1049;
  wire ap_condition_1067;
  wire ap_condition_1079;
  wire ap_condition_1109;
  wire ap_condition_1144;
  wire ap_condition_1749;
  wire ap_condition_1753;
  wire ap_condition_1760;
  wire ap_condition_1764;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter0_i_2_n_0;
  wire ap_enable_reg_pp1_iter10;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter12;
  wire ap_enable_reg_pp2_iter13;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_i_1_n_0;
  wire ap_enable_reg_pp3_iter1_i_1_n_0;
  wire ap_enable_reg_pp3_iter1_reg_n_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_i_1_n_0;
  wire ap_enable_reg_pp4_iter10;
  wire ap_enable_reg_pp4_iter1_i_1_n_0;
  wire ap_enable_reg_pp4_iter1_reg_n_0;
  wire ap_phi_mux_p_0467_s_phi_fu_196_p41;
  wire ap_phi_mux_p_067_s_phi_fu_384_p41;
  wire [31:0]ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[9]_i_1_n_0 ;
  wire [31:0]ap_phi_reg_pp2_iter0_p_0467_2_reg_215;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[31]_i_2_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[9]_i_1_n_0 ;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_260;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_2606_out;
  wire \ap_phi_reg_pp2_iter0_user_1_reg_226[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_user_1_reg_226_reg_n_0_[0] ;
  wire [31:0]ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[23]_i_1_n_0 ;
  wire ap_phi_reg_pp2_iter1_user_1_2_reg_292;
  wire ap_phi_reg_pp2_iter1_user_1_2_reg_2925_out;
  wire [3:1]ap_phi_reg_pp4_iter0_p_067_2_1_reg_470;
  wire \ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[1]_i_1_n_0 ;
  wire [3:1]ap_phi_reg_pp4_iter0_p_067_2_reg_426;
  wire \ap_phi_reg_pp4_iter0_p_067_2_reg_426[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_067_2_reg_426[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_067_2_reg_426[3]_i_1_n_0 ;
  wire [2:0]ap_phi_reg_pp4_iter0_p_071_2_1_reg_459;
  wire \ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[1]_i_1_n_0 ;
  wire [2:0]ap_phi_reg_pp4_iter0_p_071_2_reg_415;
  wire \ap_phi_reg_pp4_iter0_p_071_2_reg_415[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_071_2_reg_415[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_071_2_reg_415[2]_i_1_n_0 ;
  wire [95:0]ap_phi_reg_pp4_iter0_p_087_2_1_reg_481;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[31]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[33]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[34]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[35]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[36]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[37]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[38]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[39]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[40]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[41]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[42]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[43]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[44]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[45]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[46]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[47]_i_1_n_0 ;
  wire [95:0]ap_phi_reg_pp4_iter0_p_087_2_reg_437;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[31]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[33]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[34]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[35]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[36]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[37]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[38]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[39]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[40]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[41]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[42]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[43]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[44]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[45]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[46]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[47]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[48]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[49]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[50]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[52]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[53]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[54]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[55]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[56]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[58]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[59]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[60]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[61]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[62]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[63]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[64]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[65]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[66]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[67]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[68]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[69]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[70]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[72]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[73]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[74]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[75]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[76]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[77]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[78]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[79]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[80]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[81]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[82]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[83]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[84]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[85]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[86]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[87]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[88]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[89]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[90]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[91]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[92]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[93]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[94]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_2_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_3_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_087_2_reg_437[9]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_067_2_2_reg_513[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_067_2_2_reg_513_reg_n_0_[3] ;
  wire \ap_phi_reg_pp4_iter1_p_071_2_2_reg_503[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[48]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[49]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[50]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[52]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[53]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[54]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[55]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[56]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[58]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[59]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[60]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[61]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[62]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[63]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[64]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[65]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[66]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[67]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[68]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[69]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[70]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[72] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[73] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[74] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[75] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[76] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[77] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[78] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[79] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[80] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[81] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[82] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[83] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[84] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[85] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[86] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[87] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[88] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[89] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[90] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[91] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[92] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[93] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[94] ;
  wire \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[95] ;
  wire ap_reg_pp2_iter1_delayed_last_1_reg_179;
  wire \ap_reg_pp2_iter1_delayed_last_1_reg_179[0]_i_1_n_0 ;
  wire ap_reg_pp2_iter1_delayed_last_3_reg_167;
  wire \ap_reg_pp2_iter1_delayed_last_3_reg_167[0]_i_1_n_0 ;
  wire ap_reg_pp4_iter1_delayed_last_2_reg_3430;
  wire \ap_reg_pp4_iter1_delayed_last_2_reg_343[0]_i_1_n_0 ;
  wire \ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ;
  wire \ap_reg_pp4_iter1_delayed_last_reg_355[0]_i_1_n_0 ;
  wire \ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_inv;
  wire control;
  wire \delayed_last_1_reg_179[0]_i_1_n_0 ;
  wire \delayed_last_1_reg_179_reg_n_0_[0] ;
  wire delayed_last_2_reg_3431;
  wire \delayed_last_2_reg_343[0]_i_1_n_0 ;
  wire \delayed_last_2_reg_343[0]_i_2_n_0 ;
  wire \delayed_last_2_reg_343_reg_n_0_[0] ;
  wire delayed_last_3_reg_167;
  wire \delayed_last_3_reg_167[0]_i_1_n_0 ;
  wire \delayed_last_reg_355[0]_i_1_n_0 ;
  wire \delayed_last_reg_355_reg_n_0_[0] ;
  wire grp_fu_589_p1;
  wire last_2_1_reg_448;
  wire \last_2_1_reg_448[0]_i_1_n_0 ;
  wire last_2_2_reg_492;
  wire \last_2_2_reg_492[0]_i_2_n_0 ;
  wire last_2_reg_404;
  wire \last_2_reg_404[0]_i_1_n_0 ;
  wire last_6_1_reg_238;
  wire \last_6_1_reg_238[0]_i_1_n_0 ;
  wire last_6_2_reg_271;
  wire \last_6_2_reg_271[0]_i_2_n_0 ;
  wire last_6_reg_204;
  wire \last_6_reg_204[0]_i_1_n_0 ;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]p_0467_2_3_reg_302;
  wire \p_0467_2_3_reg_302[24]_i_1_n_0 ;
  wire \p_0467_2_3_reg_302[25]_i_1_n_0 ;
  wire \p_0467_2_3_reg_302[26]_i_1_n_0 ;
  wire \p_0467_2_3_reg_302[27]_i_1_n_0 ;
  wire \p_0467_2_3_reg_302[28]_i_1_n_0 ;
  wire \p_0467_2_3_reg_302[29]_i_1_n_0 ;
  wire \p_0467_2_3_reg_302[30]_i_1_n_0 ;
  wire \p_0467_2_3_reg_302[31]_i_2_n_0 ;
  wire [31:0]p_0467_s_reg_192;
  wire p_0467_s_reg_1920;
  wire [3:1]p_067_2_3_reg_545;
  wire p_067_2_3_reg_5451;
  wire \p_067_2_3_reg_545[3]_i_1_n_0 ;
  wire [3:1]p_067_s_reg_380;
  wire p_067_s_reg_3800;
  wire [2:0]p_071_2_3_reg_533;
  wire [2:0]p_071_s_reg_368;
  wire [95:0]p_087_2_3_reg_557;
  wire \p_087_2_3_reg_557[72]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[73]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[74]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[75]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[76]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[77]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[78]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[79]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[80]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[81]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[82]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[83]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[84]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[85]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[86]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[87]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[88]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[89]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[90]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[91]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[92]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[93]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[94]_i_1_n_0 ;
  wire \p_087_2_3_reg_557[95]_i_2_n_0 ;
  wire [95:0]p_087_s_reg_392;
  wire p_2_in;
  wire [71:0]p_Result_26_3_fu_963_p5;
  wire [95:72]p_Result_26_3_fu_963_p5__0;
  wire [31:0]p_Result_29_1_reg_1213;
  wire p_Result_29_1_reg_12130;
  wire [31:0]p_Result_29_2_reg_1228;
  wire \p_Result_29_2_reg_1228[10]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[11]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[12]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[13]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[14]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[15]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[16]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[17]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[18]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[19]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[20]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[21]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[22]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[23]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[24]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[25]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[26]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[27]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[28]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[29]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[30]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[31]_i_2_n_0 ;
  wire \p_Result_29_2_reg_1228[8]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1228[9]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire stream_in_24_data_V_0_ack_in;
  wire stream_in_24_data_V_0_load_A;
  wire stream_in_24_data_V_0_load_B;
  wire [23:0]stream_in_24_data_V_0_payload_A;
  wire [23:0]stream_in_24_data_V_0_payload_B;
  wire stream_in_24_data_V_0_sel;
  wire stream_in_24_data_V_0_sel6;
  wire stream_in_24_data_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_data_V_0_sel_wr;
  wire stream_in_24_data_V_0_sel_wr_i_1_n_0;
  wire \stream_in_24_data_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_data_V_0_state[1]_i_1_n_0 ;
  wire \stream_in_24_data_V_0_state_reg_n_0_[0] ;
  wire stream_in_24_last_V_0_payload_A;
  wire \stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_24_last_V_0_payload_B;
  wire \stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_24_last_V_0_sel;
  wire stream_in_24_last_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_last_V_0_sel_rd_i_2_n_0;
  wire stream_in_24_last_V_0_sel_rd_i_3_n_0;
  wire stream_in_24_last_V_0_sel_wr;
  wire stream_in_24_last_V_0_sel_wr_i_1_n_0;
  wire [0:0]stream_in_24_last_V_0_state;
  wire \stream_in_24_last_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_last_V_0_state[0]_i_2_n_0 ;
  wire \stream_in_24_last_V_0_state[0]_i_3_n_0 ;
  wire \stream_in_24_last_V_0_state[0]_i_4_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_10_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_2_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_3_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_4_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_5_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_6_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_7_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_8_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_9_n_0 ;
  wire stream_in_24_user_V_0_ack_in;
  wire stream_in_24_user_V_0_data_out;
  wire stream_in_24_user_V_0_payload_A;
  wire \stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_payload_B;
  wire \stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_sel;
  wire stream_in_24_user_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_user_V_0_sel_wr;
  wire stream_in_24_user_V_0_sel_wr_i_1_n_0;
  wire \stream_in_24_user_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_user_V_0_state[1]_i_1_n_0 ;
  wire \stream_in_24_user_V_0_state_reg_n_0_[0] ;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire stream_out_32_data_V_1_ack_in;
  wire stream_out_32_data_V_1_data_in133_out;
  wire stream_out_32_data_V_1_data_in135_out;
  wire stream_out_32_data_V_1_data_in139_out;
  wire stream_out_32_data_V_1_load_A;
  wire stream_out_32_data_V_1_load_B;
  wire [31:0]stream_out_32_data_V_1_payload_A;
  wire \stream_out_32_data_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[0]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[10]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[10]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[13]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[13]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[16]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[16]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[16]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[17]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[17]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[17]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[18]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[18]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[18]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[19]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[19]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[19]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[1]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[1]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[20]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[20]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[20]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[21]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[21]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[21]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[22]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[22]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[22]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[2]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[2]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_8_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[3]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[3]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[4]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[4]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[5]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[5]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[6]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[6]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[8]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[8]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[9]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[9]_i_2_n_0 ;
  wire [31:0]stream_out_32_data_V_1_payload_B;
  wire stream_out_32_data_V_1_sel;
  wire stream_out_32_data_V_1_sel_rd_i_1_n_0;
  wire stream_out_32_data_V_1_sel_wr;
  wire stream_out_32_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_32_data_V_1_state;
  wire \stream_out_32_data_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_state_reg_n_0_[0] ;
  wire stream_out_32_data_V_1_vld_in;
  wire stream_out_32_last_V_1_ack_in;
  wire stream_out_32_last_V_1_payload_A;
  wire stream_out_32_last_V_1_payload_A0;
  wire \stream_out_32_last_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_32_last_V_1_payload_A[0]_i_3_n_0 ;
  wire stream_out_32_last_V_1_payload_B;
  wire \stream_out_32_last_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_32_last_V_1_sel;
  wire stream_out_32_last_V_1_sel_rd_i_1_n_0;
  wire stream_out_32_last_V_1_sel_wr;
  wire stream_out_32_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_32_last_V_1_state;
  wire \stream_out_32_last_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_3_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_4_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_5_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_6_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_7_n_0 ;
  wire stream_out_32_user_V_1_ack_in;
  wire stream_out_32_user_V_1_payload_A;
  wire stream_out_32_user_V_1_payload_A0;
  wire \stream_out_32_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_32_user_V_1_payload_A[0]_i_3_n_0 ;
  wire \stream_out_32_user_V_1_payload_A[0]_i_4_n_0 ;
  wire \stream_out_32_user_V_1_payload_A[0]_i_5_n_0 ;
  wire stream_out_32_user_V_1_payload_B;
  wire \stream_out_32_user_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_32_user_V_1_sel;
  wire stream_out_32_user_V_1_sel_rd_i_1_n_0;
  wire stream_out_32_user_V_1_sel_wr;
  wire stream_out_32_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_32_user_V_1_state;
  wire \stream_out_32_user_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_32_user_V_1_state_reg_n_0_[0] ;
  wire [2:0]tmp_22_fu_976_p4;
  wire [2:1]tmp_23_fu_987_p4;
  wire tmp_28_reg_1218;
  wire tmp_29_reg_1223;
  wire tmp_30_reg_1233;
  wire tmp_31_reg_1238;
  wire \tmp_31_reg_1238[0]_i_1_n_0 ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[0]),
        .Q(alpha_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[1]),
        .Q(alpha_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[2]),
        .Q(alpha_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[3]),
        .Q(alpha_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[4]),
        .Q(alpha_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[5]),
        .Q(alpha_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[6]),
        .Q(alpha_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[7]),
        .Q(alpha_V_0_data_reg[7]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[0]),
        .Q(alpha_V_read_reg_1069[0]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[1]),
        .Q(alpha_V_read_reg_1069[1]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[2]),
        .Q(alpha_V_read_reg_1069[2]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[3]),
        .Q(alpha_V_read_reg_1069[3]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[4]),
        .Q(alpha_V_read_reg_1069[4]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[5]),
        .Q(alpha_V_read_reg_1069[5]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[6]),
        .Q(alpha_V_read_reg_1069[6]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1069_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[7]),
        .Q(alpha_V_read_reg_1069[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(ap_CS_fsm_state6),
        .I2(stream_out_32_last_V_1_ack_in),
        .I3(stream_out_32_user_V_1_ack_in),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFF4FFFF04040000)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(last_6_1_reg_238),
        .I1(ap_CS_fsm_pp2_stage3),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(last_6_reg_204),
        .I4(\ap_CS_fsm[10]_i_2_n_0 ),
        .I5(ap_CS_fsm_pp2_stage2),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_pp2_stage1),
        .I1(ap_block_pp2_stage1_11001),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[11]));
  LUT6 #(
    .INIT(64'h0202020202FF0202)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\ap_CS_fsm[10]_i_2_n_0 ),
        .I1(delayed_last_3_reg_167),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_reg_pp2_iter1_delayed_last_3_reg_167),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(stream_out_32_data_V_1_ack_in),
        .O(ap_block_pp2_stage1_11001));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(\ap_CS_fsm[12]_i_2_n_0 ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_NS_fsm1),
        .I5(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[12]_i_4_n_0 ),
        .I2(\ap_CS_fsm[12]_i_5_n_0 ),
        .I3(\ap_CS_fsm[14]_i_4_n_0 ),
        .I4(mode_0_data_reg[2]),
        .I5(mode_0_data_reg[3]),
        .O(\ap_CS_fsm[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[12]_i_3 
       (.I0(ap_CS_fsm_pp3_stage0),
        .I1(ap_enable_reg_pp3_iter1_reg_n_0),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_enable_reg_pp3_iter0),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[12]_i_4 
       (.I0(mode_0_data_reg[27]),
        .I1(mode_0_data_reg[26]),
        .I2(mode_0_data_reg[25]),
        .I3(mode_0_data_reg[24]),
        .I4(\ap_CS_fsm[14]_i_9_n_0 ),
        .O(\ap_CS_fsm[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[12]_i_5 
       (.I0(mode_0_data_reg[19]),
        .I1(mode_0_data_reg[18]),
        .I2(mode_0_data_reg[17]),
        .I3(mode_0_data_reg[16]),
        .I4(\ap_CS_fsm[14]_i_11_n_0 ),
        .O(\ap_CS_fsm[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(ap_enable_reg_pp3_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm1129_out),
        .I2(ap_CS_fsm_pp4_stage0),
        .I3(ap_block_pp4_stage0_1100197_out),
        .I4(\ap_CS_fsm[18]_i_2_n_0 ),
        .I5(ap_CS_fsm_pp4_stage3),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_10 
       (.I0(mode_0_data_reg[16]),
        .I1(mode_0_data_reg[17]),
        .I2(mode_0_data_reg[18]),
        .I3(mode_0_data_reg[19]),
        .O(\ap_CS_fsm[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_11 
       (.I0(mode_0_data_reg[20]),
        .I1(mode_0_data_reg[21]),
        .I2(mode_0_data_reg[22]),
        .I3(mode_0_data_reg[23]),
        .O(\ap_CS_fsm[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[3]),
        .I3(mode_0_data_reg[2]),
        .I4(\ap_CS_fsm[14]_i_4_n_0 ),
        .I5(\ap_CS_fsm[14]_i_5_n_0 ),
        .O(ap_NS_fsm1129_out));
  LUT6 #(
    .INIT(64'h1111111F00000000)) 
    \ap_CS_fsm[14]_i_3 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(\delayed_last_reg_355_reg_n_0_[0] ),
        .I4(last_2_2_reg_492),
        .I5(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(ap_block_pp4_stage0_1100197_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[14]_i_4 
       (.I0(\ap_CS_fsm[14]_i_6_n_0 ),
        .I1(mode_0_data_reg[8]),
        .I2(mode_0_data_reg[9]),
        .I3(mode_0_data_reg[10]),
        .I4(mode_0_data_reg[11]),
        .I5(\ap_CS_fsm[14]_i_7_n_0 ),
        .O(\ap_CS_fsm[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[14]_i_5 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[14]_i_8_n_0 ),
        .I2(\ap_CS_fsm[14]_i_9_n_0 ),
        .I3(\ap_CS_fsm[14]_i_10_n_0 ),
        .I4(\ap_CS_fsm[14]_i_11_n_0 ),
        .O(\ap_CS_fsm[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_6 
       (.I0(mode_0_data_reg[12]),
        .I1(mode_0_data_reg[13]),
        .I2(mode_0_data_reg[14]),
        .I3(mode_0_data_reg[15]),
        .O(\ap_CS_fsm[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_7 
       (.I0(mode_0_data_reg[4]),
        .I1(mode_0_data_reg[5]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[7]),
        .O(\ap_CS_fsm[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_8 
       (.I0(mode_0_data_reg[24]),
        .I1(mode_0_data_reg[25]),
        .I2(mode_0_data_reg[26]),
        .I3(mode_0_data_reg[27]),
        .O(\ap_CS_fsm[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[14]_i_9 
       (.I0(mode_0_data_reg[28]),
        .I1(mode_0_data_reg[29]),
        .I2(mode_0_data_reg[31]),
        .I3(mode_0_data_reg[30]),
        .O(\ap_CS_fsm[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_block_pp4_stage1_subdone),
        .I1(ap_CS_fsm_pp4_stage1),
        .I2(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .O(ap_NS_fsm[15]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFB00FB)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[17]_i_4_n_0 ),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(ap_block_pp4_stage1_subdone));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_block_pp4_stage0_1100197_out),
        .O(ap_reg_pp4_iter1_delayed_last_2_reg_3430));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_block_pp4_stage2_11001),
        .I1(ap_CS_fsm_pp4_stage2),
        .I2(\ap_CS_fsm[16]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp4_stage1),
        .O(ap_NS_fsm[16]));
  LUT6 #(
    .INIT(64'h040404040404FF04)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[17]_i_4_n_0 ),
        .I4(last_2_reg_404),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(ap_block_pp4_stage2_11001));
  LUT6 #(
    .INIT(64'h00FE00FF000E00FF)) 
    \ap_CS_fsm[16]_i_3 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(ap_block_pp4_stage1_110011),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(\ap_CS_fsm[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_pp4_stage3),
        .I1(\ap_CS_fsm[17]_i_2_n_0 ),
        .I2(\ap_CS_fsm[17]_i_3_n_0 ),
        .O(ap_NS_fsm[17]));
  LUT6 #(
    .INIT(64'h0202020202FF0202)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(\ap_CS_fsm[17]_i_4_n_0 ),
        .I1(last_2_1_reg_448),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(ap_enable_reg_pp4_iter1_reg_n_0),
        .I5(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_CS_fsm[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \ap_CS_fsm[17]_i_3 
       (.I0(ap_CS_fsm_pp4_stage2),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(last_2_reg_404),
        .I3(\delayed_last_reg_355_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_block_pp4_stage1_110011),
        .O(\ap_CS_fsm[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[17]_i_4 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .O(\ap_CS_fsm[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(\ap_CS_fsm[18]_i_2_n_0 ),
        .I1(ap_NS_fsm3),
        .I2(ap_CS_fsm_pp4_stage3),
        .I3(ap_NS_fsm394_out),
        .I4(ap_CS_fsm_pp4_stage1),
        .O(ap_NS_fsm[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \ap_CS_fsm[18]_i_2 
       (.I0(ap_CS_fsm_pp4_stage3),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\ap_CS_fsm[17]_i_2_n_0 ),
        .O(\ap_CS_fsm[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[18]_i_3 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_enable_reg_pp4_iter10),
        .O(ap_NS_fsm3));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[18]_i_4 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .I2(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_3_n_0 ),
        .O(ap_NS_fsm394_out));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[12]_i_2_n_0 ),
        .I3(ap_NS_fsm1121_out),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFF8F0F8F00880088)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF00FF4C4C0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm1123_out),
        .I1(ap_NS_fsm1125_out),
        .I2(ap_NS_fsm1121_out),
        .I3(\ap_CS_fsm[4]_i_5_n_0 ),
        .I4(\ap_CS_fsm[4]_i_6_n_0 ),
        .I5(\ap_CS_fsm[4]_i_7_n_0 ),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(stream_out_32_data_V_1_ack_in),
        .O(\ap_CS_fsm[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[3]),
        .I3(mode_0_data_reg[2]),
        .I4(\ap_CS_fsm[14]_i_4_n_0 ),
        .I5(\ap_CS_fsm[14]_i_5_n_0 ),
        .O(ap_NS_fsm1123_out));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(mode_0_data_reg[0]),
        .I1(mode_0_data_reg[1]),
        .I2(mode_0_data_reg[3]),
        .I3(mode_0_data_reg[2]),
        .I4(\ap_CS_fsm[14]_i_4_n_0 ),
        .I5(\ap_CS_fsm[14]_i_5_n_0 ),
        .O(ap_NS_fsm1125_out));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm[4]_i_8_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[12]_i_4_n_0 ),
        .I3(\ap_CS_fsm[12]_i_5_n_0 ),
        .I4(\ap_CS_fsm[14]_i_4_n_0 ),
        .O(ap_NS_fsm1121_out));
  LUT6 #(
    .INIT(64'hF0F0F0F0E0F0F0F0)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(mode_0_data_reg[3]),
        .I1(mode_0_data_reg[2]),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[14]_i_5_n_0 ),
        .I4(\ap_CS_fsm[14]_i_4_n_0 ),
        .I5(mode_0_data_reg[1]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[18] ),
        .I1(\ap_CS_fsm_reg_n_0_[11] ),
        .I2(\ap_CS_fsm_reg_n_0_[13] ),
        .I3(alpha_V_0_ack_out),
        .I4(ap_CS_fsm_state6),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[4]_i_10_n_0 ),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[3]),
        .I3(mode_0_data_reg[2]),
        .O(\ap_CS_fsm[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(stream_out_32_user_V_1_ack_in),
        .I1(stream_out_32_last_V_1_ack_in),
        .I2(ap_CS_fsm_state6),
        .I3(stream_out_32_data_V_1_ack_in),
        .O(alpha_V_0_ack_out));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[12]_i_2_n_0 ),
        .I3(mode_0_data_reg[0]),
        .I4(mode_0_data_reg[1]),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFF8F0F8F00880088)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp1_stage1),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF00FF4C4C0000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp1_stage1),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[6]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_0 ),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[1]),
        .I3(\ap_CS_fsm[12]_i_2_n_0 ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hFFFFEF00EF00EF00)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_6_1_reg_238),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp2_stage3),
        .I4(ap_block_pp2_stage0_11001111_out),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_block_pp2_stage0_11001111_out),
        .I2(ap_block_pp2_stage1_11001),
        .I3(ap_CS_fsm_pp2_stage1),
        .O(ap_NS_fsm[8]));
  LUT6 #(
    .INIT(64'h1111111F00000000)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(delayed_last_3_reg_167),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(last_6_2_reg_271),
        .I5(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(ap_block_pp2_stage0_11001111_out));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_6_reg_204),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp2_stage2),
        .I4(\ap_CS_fsm[9]_i_2_n_0 ),
        .I5(ap_CS_fsm_pp2_stage1),
        .O(ap_NS_fsm[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I2(ap_block_pp2_stage1_11001),
        .O(\ap_CS_fsm[9]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp2_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp4_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_pp4_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp1_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp2_stage2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm1121_out),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I4(grp_fu_589_p1),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  LUT4 #(
    .INIT(16'h80AA)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1121_out),
        .I4(ap_enable_reg_pp0_iter10),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF2FAF2FAA22AA22)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_NS_fsm1123_out),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp1_iter0_i_2_n_0),
        .I4(grp_fu_589_p1),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  LUT4 #(
    .INIT(16'h80AA)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(ap_CS_fsm_pp1_stage1),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1123_out),
        .I4(ap_enable_reg_pp1_iter10),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF4FCF4FCC44CC44)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_pp1_stage1),
        .O(ap_enable_reg_pp1_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_NS_fsm1125_out),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp2_iter13),
        .I4(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000A0C0C000A0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1125_out),
        .I4(ap_enable_reg_pp2_iter12),
        .I5(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEF00FFFFEF00EF00)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_6_1_reg_238),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp2_stage3),
        .I4(ap_block_pp2_stage1_11001),
        .I5(ap_CS_fsm_pp2_stage1),
        .O(ap_enable_reg_pp2_iter12));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E0E000E0E0E0)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(ap_NS_fsm1127_out),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(grp_fu_589_p1),
        .I5(ap_block_pp3_stage0_subdone),
        .O(ap_enable_reg_pp3_iter0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ap_enable_reg_pp3_iter0_i_2
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[3]),
        .I3(mode_0_data_reg[2]),
        .I4(\ap_CS_fsm[14]_i_4_n_0 ),
        .I5(\ap_CS_fsm[14]_i_5_n_0 ),
        .O(ap_NS_fsm1127_out));
  LUT4 #(
    .INIT(16'h4F4C)) 
    ap_enable_reg_pp3_iter0_i_3
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_enable_reg_pp3_iter1_reg_n_0),
        .O(ap_block_pp3_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0000000A8088808)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp3_iter1_reg_n_0),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_NS_fsm1127_out),
        .O(ap_enable_reg_pp3_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp3_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E0E0E0E0E0E0E0)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(ap_NS_fsm1129_out),
        .I2(ap_rst_n),
        .I3(ap_block_pp4_stage1_subdone),
        .I4(ap_CS_fsm_pp4_stage1),
        .I5(\delayed_last_reg_355_reg_n_0_[0] ),
        .O(ap_enable_reg_pp4_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000C0C000A000A0)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1129_out),
        .I4(\delayed_last_reg_355_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp4_iter10),
        .O(ap_enable_reg_pp4_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp4_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[10]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[10]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[11]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[11]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[12]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[12]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[13]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[13]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[14]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[14]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[15]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[15]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[31]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_6_reg_204),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_CS_fsm_pp2_stage2),
        .I4(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .O(ap_condition_1749));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[8]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[8]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[9]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[9]),
        .I1(last_6_reg_204),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[0]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[16]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[17]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[18]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[19]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[1]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[20]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[21]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[22]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[23]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[24]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[25]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[26]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[27]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[28]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[29]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[2]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[30]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[31]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[3]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[4]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[5]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[6]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[7]),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[0]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[72]),
        .I1(p_0467_s_reg_192[0]),
        .I2(p_0467_2_3_reg_302[0]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[10]_i_1 
       (.I0(p_0467_2_3_reg_302[10]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[10]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[11]_i_1 
       (.I0(p_0467_2_3_reg_302[11]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[11]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[12]_i_1 
       (.I0(p_0467_2_3_reg_302[12]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[12]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[13]_i_1 
       (.I0(p_0467_2_3_reg_302[13]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[13]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[14]_i_1 
       (.I0(p_0467_2_3_reg_302[14]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[14]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[15]_i_1 
       (.I0(p_0467_2_3_reg_302[15]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[15]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[16]_i_1 
       (.I0(p_0467_2_3_reg_302[16]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[16]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[17]_i_1 
       (.I0(p_0467_2_3_reg_302[17]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[17]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[18]_i_1 
       (.I0(p_0467_2_3_reg_302[18]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[18]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[19]_i_1 
       (.I0(p_0467_2_3_reg_302[19]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[19]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[1]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[73]),
        .I1(p_0467_s_reg_192[1]),
        .I2(p_0467_2_3_reg_302[1]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[20]_i_1 
       (.I0(p_0467_2_3_reg_302[20]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[20]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[21]_i_1 
       (.I0(p_0467_2_3_reg_302[21]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[21]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[22]_i_1 
       (.I0(p_0467_2_3_reg_302[22]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[22]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[23]_i_1 
       (.I0(p_0467_2_3_reg_302[23]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[23]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[24]_i_1 
       (.I0(p_0467_2_3_reg_302[24]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[24]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[25]_i_1 
       (.I0(p_0467_2_3_reg_302[25]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[25]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[26]_i_1 
       (.I0(p_0467_2_3_reg_302[26]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[26]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[27]_i_1 
       (.I0(p_0467_2_3_reg_302[27]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[27]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[28]_i_1 
       (.I0(p_0467_2_3_reg_302[28]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[28]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[29]_i_1 
       (.I0(p_0467_2_3_reg_302[29]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[29]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[2]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[74]),
        .I1(p_0467_s_reg_192[2]),
        .I2(p_0467_2_3_reg_302[2]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[30]_i_1 
       (.I0(p_0467_2_3_reg_302[30]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[30]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[31]_i_1 
       (.I0(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_block_pp2_stage1_11001),
        .I3(ap_CS_fsm_pp2_stage1),
        .O(ap_condition_1753));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[31]_i_2 
       (.I0(p_0467_2_3_reg_302[31]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[31]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[3]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[75]),
        .I1(p_0467_s_reg_192[3]),
        .I2(p_0467_2_3_reg_302[3]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[4]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[76]),
        .I1(p_0467_s_reg_192[4]),
        .I2(p_0467_2_3_reg_302[4]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[5]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[77]),
        .I1(p_0467_s_reg_192[5]),
        .I2(p_0467_2_3_reg_302[5]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[6]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[78]),
        .I1(p_0467_s_reg_192[6]),
        .I2(p_0467_2_3_reg_302[6]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[7]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[79]),
        .I1(p_0467_s_reg_192[7]),
        .I2(p_0467_2_3_reg_302[7]),
        .I3(ap_phi_mux_p_0467_s_phi_fu_196_p41),
        .I4(delayed_last_3_reg_167),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[7]_i_2 
       (.I0(ap_CS_fsm_pp2_stage1),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .O(ap_phi_mux_p_0467_s_phi_fu_196_p41));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[8]_i_1 
       (.I0(p_0467_2_3_reg_302[8]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[8]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_phi_reg_pp2_iter0_p_0467_2_reg_215[9]_i_1 
       (.I0(p_0467_2_3_reg_302[9]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I3(p_0467_s_reg_192[9]),
        .O(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[16]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[17]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[18]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[19]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[20]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[21]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[22]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[23]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[31]_i_2_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0467_2_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1753),
        .D(\ap_phi_reg_pp2_iter0_p_0467_2_reg_215[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0467_2_reg_215[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \ap_phi_reg_pp2_iter0_user_1_1_reg_260[0]_i_1 
       (.I0(last_6_reg_204),
        .I1(stream_in_24_user_V_0_payload_B),
        .I2(stream_in_24_user_V_0_sel),
        .I3(stream_in_24_user_V_0_payload_A),
        .I4(\ap_phi_reg_pp2_iter0_user_1_reg_226_reg_n_0_[0] ),
        .O(ap_phi_reg_pp2_iter0_user_1_1_reg_2606_out));
  FDRE \ap_phi_reg_pp2_iter0_user_1_1_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1749),
        .D(ap_phi_reg_pp2_iter0_user_1_1_reg_2606_out),
        .Q(ap_phi_reg_pp2_iter0_user_1_1_reg_260),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7377733340444000)) 
    \ap_phi_reg_pp2_iter0_user_1_reg_226[0]_i_1 
       (.I0(delayed_last_3_reg_167),
        .I1(ap_condition_1753),
        .I2(stream_in_24_user_V_0_payload_B),
        .I3(stream_in_24_user_V_0_sel),
        .I4(stream_in_24_user_V_0_payload_A),
        .I5(\ap_phi_reg_pp2_iter0_user_1_reg_226_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp2_iter0_user_1_reg_226[0]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp2_iter0_user_1_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp2_iter0_user_1_reg_226[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp2_iter0_user_1_reg_226_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[16]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[16]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[0]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[17]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[17]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[1]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[18]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[18]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[2]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[19]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[19]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[3]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[20]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[20]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[4]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[21]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[21]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[5]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[22]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[22]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[6]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[23]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[23]),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[7]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[0]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[10]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[11]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[12]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[13]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[14]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[15]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[16]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[17]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[18]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[19]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[1]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[20]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[21]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[22]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[23]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[24]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[25]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[26]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[27]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[28]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[29]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[2]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[30]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[31]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[3]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[4]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[5]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[6]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[7]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[8]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter0_p_0467_2_1_reg_249[9]),
        .Q(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0DDD000)) 
    \ap_phi_reg_pp2_iter1_user_1_2_reg_292[0]_i_1 
       (.I0(last_6_1_reg_238),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I2(stream_in_24_user_V_0_payload_B),
        .I3(stream_in_24_user_V_0_sel),
        .I4(stream_in_24_user_V_0_payload_A),
        .I5(ap_phi_reg_pp2_iter0_user_1_1_reg_260),
        .O(ap_phi_reg_pp2_iter1_user_1_2_reg_2925_out));
  FDRE \ap_phi_reg_pp2_iter1_user_1_2_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(ap_phi_reg_pp2_iter1_user_1_2_reg_2925_out),
        .Q(ap_phi_reg_pp2_iter1_user_1_2_reg_292),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[1]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_067_2_reg_426[1]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_last_V_0_payload_B),
        .I3(stream_in_24_last_V_0_sel),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[1]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_067_2_1_reg_470_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_067_2_1_reg_470_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_067_2_reg_426[2]),
        .Q(ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_067_2_1_reg_470_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_067_2_reg_426[3]),
        .Q(ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_067_2_reg_426[1]_i_1 
       (.I0(p_067_2_3_reg_545[1]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_067_s_reg_380[1]),
        .O(\ap_phi_reg_pp4_iter0_p_067_2_reg_426[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_067_2_reg_426[2]_i_1 
       (.I0(p_067_2_3_reg_545[2]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_067_s_reg_380[2]),
        .O(\ap_phi_reg_pp4_iter0_p_067_2_reg_426[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_067_2_reg_426[3]_i_1 
       (.I0(p_067_2_3_reg_545[3]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_067_s_reg_380[3]),
        .O(\ap_phi_reg_pp4_iter0_p_067_2_reg_426[3]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_067_2_reg_426_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_067_2_reg_426[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_067_2_reg_426[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_067_2_reg_426_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_067_2_reg_426[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_067_2_reg_426[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_067_2_reg_426_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_067_2_reg_426[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_067_2_reg_426[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[1]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_071_2_reg_415[1]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_user_V_0_payload_B),
        .I3(stream_in_24_user_V_0_sel),
        .I4(stream_in_24_user_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[1]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_071_2_1_reg_459_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_071_2_reg_415[0]),
        .Q(ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_071_2_1_reg_459_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_071_2_1_reg_459_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_071_2_reg_415[2]),
        .Q(ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_071_2_reg_415[0]_i_1 
       (.I0(stream_in_24_user_V_0_data_out),
        .I1(p_071_s_reg_368[0]),
        .I2(p_071_2_3_reg_533[0]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_071_2_reg_415[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_071_2_reg_415[0]_i_2 
       (.I0(stream_in_24_user_V_0_payload_B),
        .I1(stream_in_24_user_V_0_sel),
        .I2(stream_in_24_user_V_0_payload_A),
        .O(stream_in_24_user_V_0_data_out));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_071_2_reg_415[1]_i_1 
       (.I0(p_071_2_3_reg_533[1]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_071_s_reg_368[1]),
        .O(\ap_phi_reg_pp4_iter0_p_071_2_reg_415[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_071_2_reg_415[2]_i_1 
       (.I0(p_071_2_3_reg_533[2]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_071_s_reg_368[2]),
        .O(\ap_phi_reg_pp4_iter0_p_071_2_reg_415[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_071_2_reg_415_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_071_2_reg_415[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_071_2_reg_415[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_071_2_reg_415_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_071_2_reg_415[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_071_2_reg_415[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_071_2_reg_415_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_071_2_reg_415[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_071_2_reg_415[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[24]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[24]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[25]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[25]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[26]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[26]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[27]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[27]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[28]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[28]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[29]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[29]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[30]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[30]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[31]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[31]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[32]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[32]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[8]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[8]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[33]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[33]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[9]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[9]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[34]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[34]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[10]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[10]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[35]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[35]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[11]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[11]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[36]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[36]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[12]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[12]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[37]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[37]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[13]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[13]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[38]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[38]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[14]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[14]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[39]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[39]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[15]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[15]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[40]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[40]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[16]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[16]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[41]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[41]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[17]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[17]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[42]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[42]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[18]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[18]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[43]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[43]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[19]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[19]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[44]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[44]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[20]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[20]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[45]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[45]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[21]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[21]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[46]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[46]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[22]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[22]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[47]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_reg_437[47]),
        .I1(last_2_reg_404),
        .I2(stream_in_24_data_V_0_payload_B[23]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[23]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[47]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[95]_i_1 
       (.I0(\delayed_last_reg_355_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm[17]_i_3_n_0 ),
        .O(ap_condition_1760));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[0]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[10]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[11]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[12]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[13]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[14]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[15]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[16]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[17]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[18]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[19]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[1]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[20]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[21]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[22]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[2]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[31]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[32]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[33]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[34]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[35]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[36]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[37]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[38]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[39]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[3]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[40]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[41]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[42]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[43]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[44]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[45]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[46]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[47]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[48]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[49]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[4]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[50]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[51]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[52]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[53]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[54]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[55]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[56]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[57]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[58]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[59]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[5]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[60]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[61]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[62]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[63]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[64]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[65]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[66]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[67]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[68]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[69]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[6]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[70]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[71]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[72]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[73]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[74]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[75]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[76]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[77]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[78]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[79]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[7]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[80]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[81]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[82]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[83]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[84]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[85]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[86]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[87]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[88]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[89]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[8]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[90]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[91]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[92]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[93]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[94]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_1_reg_481_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1760),
        .D(ap_phi_reg_pp4_iter0_p_087_2_reg_437[9]),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[0]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[72]),
        .I1(p_087_s_reg_392[0]),
        .I2(p_087_2_3_reg_557[0]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[0]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[0]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[0]),
        .O(p_Result_26_3_fu_963_p5__0[72]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[10]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[82]),
        .I1(p_087_s_reg_392[10]),
        .I2(p_087_2_3_reg_557[10]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[10]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[10]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[10]),
        .O(p_Result_26_3_fu_963_p5__0[82]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[11]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[83]),
        .I1(p_087_s_reg_392[11]),
        .I2(p_087_2_3_reg_557[11]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[11]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[11]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[11]),
        .O(p_Result_26_3_fu_963_p5__0[83]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[12]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[84]),
        .I1(p_087_s_reg_392[12]),
        .I2(p_087_2_3_reg_557[12]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[12]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[12]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[12]),
        .O(p_Result_26_3_fu_963_p5__0[84]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[13]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[85]),
        .I1(p_087_s_reg_392[13]),
        .I2(p_087_2_3_reg_557[13]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[13]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[13]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[13]),
        .O(p_Result_26_3_fu_963_p5__0[85]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[14]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[86]),
        .I1(p_087_s_reg_392[14]),
        .I2(p_087_2_3_reg_557[14]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[14]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[14]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[14]),
        .O(p_Result_26_3_fu_963_p5__0[86]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[15]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[87]),
        .I1(p_087_s_reg_392[15]),
        .I2(p_087_2_3_reg_557[15]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[15]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[15]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[15]),
        .O(p_Result_26_3_fu_963_p5__0[87]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[16]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[88]),
        .I1(p_087_s_reg_392[16]),
        .I2(p_087_2_3_reg_557[16]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[16]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[16]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[16]),
        .O(p_Result_26_3_fu_963_p5__0[88]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[17]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[89]),
        .I1(p_087_s_reg_392[17]),
        .I2(p_087_2_3_reg_557[17]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[17]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[17]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[17]),
        .O(p_Result_26_3_fu_963_p5__0[89]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[18]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[90]),
        .I1(p_087_s_reg_392[18]),
        .I2(p_087_2_3_reg_557[18]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[18]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[18]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[18]),
        .O(p_Result_26_3_fu_963_p5__0[90]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[19]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[91]),
        .I1(p_087_s_reg_392[19]),
        .I2(p_087_2_3_reg_557[19]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[19]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[19]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[19]),
        .O(p_Result_26_3_fu_963_p5__0[91]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[1]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[73]),
        .I1(p_087_s_reg_392[1]),
        .I2(p_087_2_3_reg_557[1]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[1]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[1]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[1]),
        .O(p_Result_26_3_fu_963_p5__0[73]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[20]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[92]),
        .I1(p_087_s_reg_392[20]),
        .I2(p_087_2_3_reg_557[20]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[20]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[20]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[20]),
        .O(p_Result_26_3_fu_963_p5__0[92]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[21]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[93]),
        .I1(p_087_s_reg_392[21]),
        .I2(p_087_2_3_reg_557[21]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[21]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[21]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[21]),
        .O(p_Result_26_3_fu_963_p5__0[93]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[22]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[94]),
        .I1(p_087_s_reg_392[22]),
        .I2(p_087_2_3_reg_557[22]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[22]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[22]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[22]),
        .O(p_Result_26_3_fu_963_p5__0[94]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[95]),
        .I1(p_087_s_reg_392[23]),
        .I2(p_087_2_3_reg_557[23]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[23]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[23]),
        .O(p_Result_26_3_fu_963_p5__0[95]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]_i_3 
       (.I0(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp4_stage1),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(ap_phi_mux_p_067_s_phi_fu_384_p41));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[24]_i_1 
       (.I0(p_087_2_3_reg_557[24]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[24]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[25]_i_1 
       (.I0(p_087_2_3_reg_557[25]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[25]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[26]_i_1 
       (.I0(p_087_2_3_reg_557[26]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[26]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[27]_i_1 
       (.I0(p_087_2_3_reg_557[27]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[27]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[28]_i_1 
       (.I0(p_087_2_3_reg_557[28]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[28]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[29]_i_1 
       (.I0(p_087_2_3_reg_557[29]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[29]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[2]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[74]),
        .I1(p_087_s_reg_392[2]),
        .I2(p_087_2_3_reg_557[2]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[2]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[2]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[2]),
        .O(p_Result_26_3_fu_963_p5__0[74]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[30]_i_1 
       (.I0(p_087_2_3_reg_557[30]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[30]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[31]_i_1 
       (.I0(p_087_2_3_reg_557[31]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[31]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[32]_i_1 
       (.I0(p_087_2_3_reg_557[32]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[32]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[33]_i_1 
       (.I0(p_087_2_3_reg_557[33]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[33]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[34]_i_1 
       (.I0(p_087_2_3_reg_557[34]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[34]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[35]_i_1 
       (.I0(p_087_2_3_reg_557[35]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[35]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[36]_i_1 
       (.I0(p_087_2_3_reg_557[36]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[36]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[37]_i_1 
       (.I0(p_087_2_3_reg_557[37]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[37]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[38]_i_1 
       (.I0(p_087_2_3_reg_557[38]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[38]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[39]_i_1 
       (.I0(p_087_2_3_reg_557[39]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[39]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[3]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[75]),
        .I1(p_087_s_reg_392[3]),
        .I2(p_087_2_3_reg_557[3]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[3]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[3]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[3]),
        .O(p_Result_26_3_fu_963_p5__0[75]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[40]_i_1 
       (.I0(p_087_2_3_reg_557[40]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[40]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[41]_i_1 
       (.I0(p_087_2_3_reg_557[41]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[41]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[42]_i_1 
       (.I0(p_087_2_3_reg_557[42]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[42]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[43]_i_1 
       (.I0(p_087_2_3_reg_557[43]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[43]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[44]_i_1 
       (.I0(p_087_2_3_reg_557[44]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[44]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[45]_i_1 
       (.I0(p_087_2_3_reg_557[45]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[45]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[46]_i_1 
       (.I0(p_087_2_3_reg_557[46]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[46]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[47]_i_1 
       (.I0(p_087_2_3_reg_557[47]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[47]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[48]_i_1 
       (.I0(p_087_2_3_reg_557[48]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[48]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[49]_i_1 
       (.I0(p_087_2_3_reg_557[49]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[49]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[4]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[76]),
        .I1(p_087_s_reg_392[4]),
        .I2(p_087_2_3_reg_557[4]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[4]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[4]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[4]),
        .O(p_Result_26_3_fu_963_p5__0[76]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[50]_i_1 
       (.I0(p_087_2_3_reg_557[50]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[50]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[51]_i_1 
       (.I0(p_087_2_3_reg_557[51]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[51]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[52]_i_1 
       (.I0(p_087_2_3_reg_557[52]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[52]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[53]_i_1 
       (.I0(p_087_2_3_reg_557[53]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[53]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[54]_i_1 
       (.I0(p_087_2_3_reg_557[54]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[54]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[55]_i_1 
       (.I0(p_087_2_3_reg_557[55]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[55]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[56]_i_1 
       (.I0(p_087_2_3_reg_557[56]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[56]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[57]_i_1 
       (.I0(p_087_2_3_reg_557[57]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[57]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[58]_i_1 
       (.I0(p_087_2_3_reg_557[58]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[58]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[59]_i_1 
       (.I0(p_087_2_3_reg_557[59]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[59]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[5]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[77]),
        .I1(p_087_s_reg_392[5]),
        .I2(p_087_2_3_reg_557[5]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[5]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[5]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[5]),
        .O(p_Result_26_3_fu_963_p5__0[77]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[60]_i_1 
       (.I0(p_087_2_3_reg_557[60]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[60]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[61]_i_1 
       (.I0(p_087_2_3_reg_557[61]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[61]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[62]_i_1 
       (.I0(p_087_2_3_reg_557[62]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[62]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[63]_i_1 
       (.I0(p_087_2_3_reg_557[63]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[63]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[64]_i_1 
       (.I0(p_087_2_3_reg_557[64]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[64]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[65]_i_1 
       (.I0(p_087_2_3_reg_557[65]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[65]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[66]_i_1 
       (.I0(p_087_2_3_reg_557[66]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[66]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[67]_i_1 
       (.I0(p_087_2_3_reg_557[67]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[67]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[68]_i_1 
       (.I0(p_087_2_3_reg_557[68]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[68]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[69]_i_1 
       (.I0(p_087_2_3_reg_557[69]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[69]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[69]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[6]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[78]),
        .I1(p_087_s_reg_392[6]),
        .I2(p_087_2_3_reg_557[6]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[6]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[6]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[6]),
        .O(p_Result_26_3_fu_963_p5__0[78]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[70]_i_1 
       (.I0(p_087_2_3_reg_557[70]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[70]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[71]_i_1 
       (.I0(p_087_2_3_reg_557[71]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[71]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[72]_i_1 
       (.I0(p_087_2_3_reg_557[72]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[72]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[73]_i_1 
       (.I0(p_087_2_3_reg_557[73]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[73]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[74]_i_1 
       (.I0(p_087_2_3_reg_557[74]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[74]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[75]_i_1 
       (.I0(p_087_2_3_reg_557[75]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[75]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[76]_i_1 
       (.I0(p_087_2_3_reg_557[76]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[76]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[77]_i_1 
       (.I0(p_087_2_3_reg_557[77]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[77]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[78]_i_1 
       (.I0(p_087_2_3_reg_557[78]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[78]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[79]_i_1 
       (.I0(p_087_2_3_reg_557[79]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[79]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[79]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[7]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[79]),
        .I1(p_087_s_reg_392[7]),
        .I2(p_087_2_3_reg_557[7]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[7]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[7]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[7]),
        .O(p_Result_26_3_fu_963_p5__0[79]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[80]_i_1 
       (.I0(p_087_2_3_reg_557[80]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[80]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[81]_i_1 
       (.I0(p_087_2_3_reg_557[81]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[81]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[82]_i_1 
       (.I0(p_087_2_3_reg_557[82]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[82]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[82]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[83]_i_1 
       (.I0(p_087_2_3_reg_557[83]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[83]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[83]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[84]_i_1 
       (.I0(p_087_2_3_reg_557[84]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[84]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[84]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[85]_i_1 
       (.I0(p_087_2_3_reg_557[85]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[85]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[86]_i_1 
       (.I0(p_087_2_3_reg_557[86]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[86]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[86]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[87]_i_1 
       (.I0(p_087_2_3_reg_557[87]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[87]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[87]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[88]_i_1 
       (.I0(p_087_2_3_reg_557[88]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[88]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[88]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[89]_i_1 
       (.I0(p_087_2_3_reg_557[89]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[89]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[89]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[8]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[80]),
        .I1(p_087_s_reg_392[8]),
        .I2(p_087_2_3_reg_557[8]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[8]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[8]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[8]),
        .O(p_Result_26_3_fu_963_p5__0[80]));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[90]_i_1 
       (.I0(p_087_2_3_reg_557[90]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[90]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[90]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[91]_i_1 
       (.I0(p_087_2_3_reg_557[91]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[91]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[91]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[92]_i_1 
       (.I0(p_087_2_3_reg_557[92]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[92]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[92]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[93]_i_1 
       (.I0(p_087_2_3_reg_557[93]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[93]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[94]_i_1 
       (.I0(p_087_2_3_reg_557[94]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[94]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[94]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_1 
       (.I0(\delayed_last_reg_355_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp4_stage1),
        .I2(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_3_n_0 ),
        .O(ap_condition_1764));
  LUT4 #(
    .INIT(16'hEF20)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_2 
       (.I0(p_087_2_3_reg_557[95]),
        .I1(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_087_s_reg_392[95]),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE00FE00000000)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_3 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(\stream_out_32_last_V_1_state[0]_i_6_n_0 ),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_enable_reg_pp4_iter0),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[9]_i_1 
       (.I0(p_Result_26_3_fu_963_p5__0[81]),
        .I1(p_087_s_reg_392[9]),
        .I2(p_087_2_3_reg_557[9]),
        .I3(ap_phi_mux_p_067_s_phi_fu_384_p41),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_087_2_reg_437[9]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[9]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[9]),
        .O(p_Result_26_3_fu_963_p5__0[81]));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[16]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[17]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[18]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[19]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[20]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[21]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[22]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[31]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[32]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[33]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[34]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[35]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[36]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[37]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[38]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[39]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[40]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[41]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[42]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[43]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[44]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[45]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[46]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[47]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[48]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[49]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[50]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[51]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[52]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[53]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[54]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[55]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[56]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[57]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[58]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[59]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[60]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[61]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[62]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[63]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[64]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[65]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[66]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[67]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[68]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[69]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[70]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[71]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[72]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[73]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[74]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[75]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[76]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[77]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[78]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[79]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[80]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[81]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[82]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[83]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[84]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[85]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[86]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[87]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[88]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[89]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[90]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[91]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[92]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[93]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[94]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_2_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_087_2_reg_437_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1764),
        .D(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_087_2_reg_437[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_067_2_2_reg_513[2]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[2]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_last_V_0_payload_B),
        .I4(stream_in_24_last_V_0_sel),
        .I5(stream_in_24_last_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter1_p_067_2_2_reg_513[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter1_p_067_2_2_reg_513_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[1]),
        .Q(tmp_23_fu_987_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_067_2_2_reg_513_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_067_2_2_reg_513[2]_i_1_n_0 ),
        .Q(tmp_23_fu_987_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_067_2_2_reg_513_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_067_2_1_reg_470[3]),
        .Q(\ap_phi_reg_pp4_iter1_p_067_2_2_reg_513_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_071_2_2_reg_503[2]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[2]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_user_V_0_payload_B),
        .I4(stream_in_24_user_V_0_sel),
        .I5(stream_in_24_user_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter1_p_071_2_2_reg_503[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter1_p_071_2_2_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[0]),
        .Q(tmp_22_fu_976_p4[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_071_2_2_reg_503_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_071_2_1_reg_459[1]),
        .Q(tmp_22_fu_976_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_071_2_2_reg_503_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_071_2_2_reg_503[2]_i_1_n_0 ),
        .Q(tmp_22_fu_976_p4[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[48]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[48]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[0]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[49]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[49]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[1]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[50]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[50]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[2]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[51]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[51]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[3]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[52]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[52]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[4]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[53]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[53]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[5]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[54]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[54]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[6]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[55]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[55]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[7]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[56]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[56]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[8]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[8]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[57]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[57]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[9]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[9]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[58]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[58]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[10]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[10]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[59]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[59]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[11]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[11]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[60]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[60]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[12]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[12]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[61]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[61]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[13]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[13]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[62]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[62]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[14]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[14]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[63]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[63]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[15]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[15]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[64]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[64]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[16]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[16]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[65]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[65]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[17]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[17]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[66]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[66]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[18]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[18]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[67]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[67]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[19]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[19]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[68]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[68]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[20]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[20]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[69]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[69]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[21]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[21]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[70]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[70]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[22]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[22]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[71]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[71]),
        .I1(last_2_1_reg_448),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[23]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[23]),
        .O(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[0]),
        .Q(p_Result_26_3_fu_963_p5[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[10]),
        .Q(p_Result_26_3_fu_963_p5[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[11]),
        .Q(p_Result_26_3_fu_963_p5[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[12]),
        .Q(p_Result_26_3_fu_963_p5[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[13]),
        .Q(p_Result_26_3_fu_963_p5[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[14]),
        .Q(p_Result_26_3_fu_963_p5[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[15]),
        .Q(p_Result_26_3_fu_963_p5[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[16]),
        .Q(p_Result_26_3_fu_963_p5[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[17]),
        .Q(p_Result_26_3_fu_963_p5[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[18]),
        .Q(p_Result_26_3_fu_963_p5[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[19]),
        .Q(p_Result_26_3_fu_963_p5[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[1]),
        .Q(p_Result_26_3_fu_963_p5[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[20]),
        .Q(p_Result_26_3_fu_963_p5[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[21]),
        .Q(p_Result_26_3_fu_963_p5[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[22]),
        .Q(p_Result_26_3_fu_963_p5[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[23]),
        .Q(p_Result_26_3_fu_963_p5[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[24]),
        .Q(p_Result_26_3_fu_963_p5[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[25]),
        .Q(p_Result_26_3_fu_963_p5[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[26]),
        .Q(p_Result_26_3_fu_963_p5[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[27]),
        .Q(p_Result_26_3_fu_963_p5[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[28]),
        .Q(p_Result_26_3_fu_963_p5[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[29]),
        .Q(p_Result_26_3_fu_963_p5[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[2]),
        .Q(p_Result_26_3_fu_963_p5[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[30]),
        .Q(p_Result_26_3_fu_963_p5[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[31]),
        .Q(p_Result_26_3_fu_963_p5[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[32]),
        .Q(p_Result_26_3_fu_963_p5[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[33]),
        .Q(p_Result_26_3_fu_963_p5[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[34]),
        .Q(p_Result_26_3_fu_963_p5[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[35]),
        .Q(p_Result_26_3_fu_963_p5[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[36]),
        .Q(p_Result_26_3_fu_963_p5[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[37]),
        .Q(p_Result_26_3_fu_963_p5[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[38]),
        .Q(p_Result_26_3_fu_963_p5[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[39]),
        .Q(p_Result_26_3_fu_963_p5[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[3]),
        .Q(p_Result_26_3_fu_963_p5[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[40]),
        .Q(p_Result_26_3_fu_963_p5[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[41]),
        .Q(p_Result_26_3_fu_963_p5[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[42]),
        .Q(p_Result_26_3_fu_963_p5[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[43]),
        .Q(p_Result_26_3_fu_963_p5[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[44]),
        .Q(p_Result_26_3_fu_963_p5[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[45]),
        .Q(p_Result_26_3_fu_963_p5[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[46]),
        .Q(p_Result_26_3_fu_963_p5[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[47]),
        .Q(p_Result_26_3_fu_963_p5[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[48]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[49]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[4]),
        .Q(p_Result_26_3_fu_963_p5[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[50]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[51]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[52]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[53]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[54]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[55]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[56]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[57]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[58]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[59]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[5]),
        .Q(p_Result_26_3_fu_963_p5[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[60]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[61]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[62]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[63]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[64]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[65]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[66]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[67]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[68]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[69]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[6]),
        .Q(p_Result_26_3_fu_963_p5[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[70]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523[71]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_963_p5[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[72]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[73]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[74]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[75]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[76]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[77]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[78]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[79]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[7]),
        .Q(p_Result_26_3_fu_963_p5[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[80]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[81]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[82]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[83]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[84]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[85]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[86]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[87]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[88]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[89]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[8]),
        .Q(p_Result_26_3_fu_963_p5[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[90]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[91]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[92]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[93]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[94]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[95]),
        .Q(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(ap_phi_reg_pp4_iter0_p_087_2_1_reg_481[9]),
        .Q(p_Result_26_3_fu_963_p5[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD20)) 
    \ap_reg_pp2_iter1_delayed_last_1_reg_179[0]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_block_pp2_stage0_11001111_out),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .O(\ap_reg_pp2_iter1_delayed_last_1_reg_179[0]_i_1_n_0 ));
  FDRE \ap_reg_pp2_iter1_delayed_last_1_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp2_iter1_delayed_last_1_reg_179[0]_i_1_n_0 ),
        .Q(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \ap_reg_pp2_iter1_delayed_last_3_reg_167[0]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_block_pp2_stage0_11001111_out),
        .I2(delayed_last_3_reg_167),
        .I3(ap_reg_pp2_iter1_delayed_last_3_reg_167),
        .O(\ap_reg_pp2_iter1_delayed_last_3_reg_167[0]_i_1_n_0 ));
  FDRE \ap_reg_pp2_iter1_delayed_last_3_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp2_iter1_delayed_last_3_reg_167[0]_i_1_n_0 ),
        .Q(ap_reg_pp2_iter1_delayed_last_3_reg_167),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp4_iter1_delayed_last_2_reg_343[0]_i_1 
       (.I0(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I1(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .I2(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\ap_reg_pp4_iter1_delayed_last_2_reg_343[0]_i_1_n_0 ));
  FDRE \ap_reg_pp4_iter1_delayed_last_2_reg_343_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp4_iter1_delayed_last_2_reg_343[0]_i_1_n_0 ),
        .Q(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp4_iter1_delayed_last_reg_355[0]_i_1 
       (.I0(\delayed_last_reg_355_reg_n_0_[0] ),
        .I1(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .I2(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .O(\ap_reg_pp4_iter1_delayed_last_reg_355[0]_i_1_n_0 ));
  FDRE \ap_reg_pp4_iter1_delayed_last_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp4_iter1_delayed_last_reg_355[0]_i_1_n_0 ),
        .Q(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    \delayed_last_1_reg_179[0]_i_1 
       (.I0(ap_NS_fsm1125_out),
        .I1(delayed_last_3_reg_167),
        .I2(ap_condition_1049),
        .I3(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .O(\delayed_last_1_reg_179[0]_i_1_n_0 ));
  FDRE \delayed_last_1_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\delayed_last_1_reg_179[0]_i_1_n_0 ),
        .Q(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF00F0888800F0)) 
    \delayed_last_2_reg_343[0]_i_1 
       (.I0(\delayed_last_2_reg_343[0]_i_2_n_0 ),
        .I1(p_067_2_3_reg_5451),
        .I2(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I3(ap_NS_fsm1129_out),
        .I4(delayed_last_2_reg_3431),
        .I5(grp_fu_589_p1),
        .O(\delayed_last_2_reg_343[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delayed_last_2_reg_343[0]_i_2 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp4_stage0),
        .O(\delayed_last_2_reg_343[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delayed_last_2_reg_343[0]_i_3 
       (.I0(last_2_2_reg_492),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .O(p_067_2_3_reg_5451));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \delayed_last_2_reg_343[0]_i_4 
       (.I0(\delayed_last_reg_355_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .O(delayed_last_2_reg_3431));
  FDRE \delayed_last_2_reg_343_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\delayed_last_2_reg_343[0]_i_1_n_0 ),
        .Q(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0E00FEFF0E000E00)) 
    \delayed_last_3_reg_167[0]_i_1 
       (.I0(grp_fu_589_p1),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(ap_condition_1049),
        .I4(ap_NS_fsm1125_out),
        .I5(delayed_last_3_reg_167),
        .O(\delayed_last_3_reg_167[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_last_3_reg_167[0]_i_2 
       (.I0(stream_in_24_last_V_0_payload_B),
        .I1(stream_in_24_last_V_0_sel),
        .I2(stream_in_24_last_V_0_payload_A),
        .O(grp_fu_589_p1));
  FDRE \delayed_last_3_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\delayed_last_3_reg_167[0]_i_1_n_0 ),
        .Q(delayed_last_3_reg_167),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5C505050)) 
    \delayed_last_reg_355[0]_i_1 
       (.I0(ap_NS_fsm1129_out),
        .I1(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .O(\delayed_last_reg_355[0]_i_1_n_0 ));
  FDRE \delayed_last_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\delayed_last_reg_355[0]_i_1_n_0 ),
        .Q(\delayed_last_reg_355_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FFFFFFF2000000)) 
    \last_2_1_reg_448[0]_i_1 
       (.I0(last_2_reg_404),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .I2(grp_fu_589_p1),
        .I3(\ap_CS_fsm[17]_i_3_n_0 ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(last_2_1_reg_448),
        .O(\last_2_1_reg_448[0]_i_1_n_0 ));
  FDRE \last_2_1_reg_448_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_1_reg_448[0]_i_1_n_0 ),
        .Q(last_2_1_reg_448),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \last_2_2_reg_492[0]_i_1 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(ap_enable_reg_pp4_iter10),
        .O(ap_condition_1144));
  LUT5 #(
    .INIT(32'hF2FFF222)) 
    \last_2_2_reg_492[0]_i_2 
       (.I0(last_2_1_reg_448),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .I2(stream_in_24_last_V_0_payload_B),
        .I3(stream_in_24_last_V_0_sel),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\last_2_2_reg_492[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222022222222)) 
    \last_2_2_reg_492[0]_i_3 
       (.I0(ap_CS_fsm_pp4_stage3),
        .I1(ap_block_pp4_stage1_110011),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(last_2_1_reg_448),
        .I4(\delayed_last_reg_355_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(ap_enable_reg_pp4_iter10));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \last_2_2_reg_492[0]_i_4 
       (.I0(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(stream_out_32_data_V_1_ack_in),
        .O(ap_block_pp4_stage1_110011));
  FDRE \last_2_2_reg_492_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1144),
        .D(\last_2_2_reg_492[0]_i_2_n_0 ),
        .Q(last_2_2_reg_492),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FFFFFFF2000000)) 
    \last_2_reg_404[0]_i_1 
       (.I0(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .I2(grp_fu_589_p1),
        .I3(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_3_n_0 ),
        .I4(ap_CS_fsm_pp4_stage1),
        .I5(last_2_reg_404),
        .O(\last_2_reg_404[0]_i_1_n_0 ));
  FDRE \last_2_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_reg_404[0]_i_1_n_0 ),
        .Q(last_2_reg_404),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF2FFF200)) 
    \last_6_1_reg_238[0]_i_1 
       (.I0(last_6_reg_204),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I2(grp_fu_589_p1),
        .I3(ap_condition_1067),
        .I4(last_6_1_reg_238),
        .O(\last_6_1_reg_238[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \last_6_1_reg_238[0]_i_2 
       (.I0(ap_CS_fsm_pp2_stage2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(last_6_reg_204),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(ap_condition_1067));
  FDRE \last_6_1_reg_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_6_1_reg_238[0]_i_1_n_0 ),
        .Q(last_6_1_reg_238),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88888880)) 
    \last_6_2_reg_271[0]_i_1 
       (.I0(ap_CS_fsm_pp2_stage3),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(last_6_1_reg_238),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(ap_condition_1079));
  LUT5 #(
    .INIT(32'hF2FFF222)) 
    \last_6_2_reg_271[0]_i_2 
       (.I0(last_6_1_reg_238),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I2(stream_in_24_last_V_0_payload_B),
        .I3(stream_in_24_last_V_0_sel),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\last_6_2_reg_271[0]_i_2_n_0 ));
  FDRE \last_6_2_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1079),
        .D(\last_6_2_reg_271[0]_i_2_n_0 ),
        .Q(last_6_2_reg_271),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2FFFFFFF2000000)) 
    \last_6_reg_204[0]_i_1 
       (.I0(delayed_last_3_reg_167),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I2(grp_fu_589_p1),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_enable_reg_pp2_iter13),
        .I5(last_6_reg_204),
        .O(\last_6_reg_204[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \last_6_reg_204[0]_i_2 
       (.I0(ap_CS_fsm_pp2_stage1),
        .I1(ap_block_pp2_stage1_11001),
        .O(ap_enable_reg_pp2_iter13));
  FDRE \last_6_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_6_reg_204[0]_i_1_n_0 ),
        .Q(last_6_reg_204),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[24]_i_1 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[24]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[0]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[0]),
        .O(\p_0467_2_3_reg_302[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[25]_i_1 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[25]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[1]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[1]),
        .O(\p_0467_2_3_reg_302[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[26]_i_1 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[26]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[2]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[2]),
        .O(\p_0467_2_3_reg_302[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[27]_i_1 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[27]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[3]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[3]),
        .O(\p_0467_2_3_reg_302[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[28]_i_1 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[28]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[4]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[4]),
        .O(\p_0467_2_3_reg_302[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[29]_i_1 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[29]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[5]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[5]),
        .O(\p_0467_2_3_reg_302[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[30]_i_1 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[30]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[6]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[6]),
        .O(\p_0467_2_3_reg_302[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \p_0467_2_3_reg_302[31]_i_1 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(ap_block_pp2_stage0_11001111_out),
        .I2(ap_CS_fsm_pp2_stage0),
        .O(ap_condition_1049));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0467_2_3_reg_302[31]_i_2 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[31]),
        .I1(last_6_2_reg_271),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[7]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[7]),
        .O(\p_0467_2_3_reg_302[31]_i_2_n_0 ));
  FDRE \p_0467_2_3_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[0]),
        .Q(p_0467_2_3_reg_302[0]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[10]),
        .Q(p_0467_2_3_reg_302[10]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[11]),
        .Q(p_0467_2_3_reg_302[11]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[12]),
        .Q(p_0467_2_3_reg_302[12]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[13]),
        .Q(p_0467_2_3_reg_302[13]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[14]),
        .Q(p_0467_2_3_reg_302[14]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[15]),
        .Q(p_0467_2_3_reg_302[15]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[16]),
        .Q(p_0467_2_3_reg_302[16]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[17]),
        .Q(p_0467_2_3_reg_302[17]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[18]),
        .Q(p_0467_2_3_reg_302[18]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[19]),
        .Q(p_0467_2_3_reg_302[19]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[1]),
        .Q(p_0467_2_3_reg_302[1]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[20]),
        .Q(p_0467_2_3_reg_302[20]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[21]),
        .Q(p_0467_2_3_reg_302[21]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[22]),
        .Q(p_0467_2_3_reg_302[22]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[23]),
        .Q(p_0467_2_3_reg_302[23]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[24]_i_1_n_0 ),
        .Q(p_0467_2_3_reg_302[24]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[25]_i_1_n_0 ),
        .Q(p_0467_2_3_reg_302[25]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[26]_i_1_n_0 ),
        .Q(p_0467_2_3_reg_302[26]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[27]_i_1_n_0 ),
        .Q(p_0467_2_3_reg_302[27]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[28]_i_1_n_0 ),
        .Q(p_0467_2_3_reg_302[28]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[29]_i_1_n_0 ),
        .Q(p_0467_2_3_reg_302[29]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[2]),
        .Q(p_0467_2_3_reg_302[2]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[30]_i_1_n_0 ),
        .Q(p_0467_2_3_reg_302[30]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(\p_0467_2_3_reg_302[31]_i_2_n_0 ),
        .Q(p_0467_2_3_reg_302[31]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[3]),
        .Q(p_0467_2_3_reg_302[3]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[4]),
        .Q(p_0467_2_3_reg_302[4]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[5]),
        .Q(p_0467_2_3_reg_302[5]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[6]),
        .Q(p_0467_2_3_reg_302[6]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[7]),
        .Q(p_0467_2_3_reg_302[7]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[8]),
        .Q(p_0467_2_3_reg_302[8]),
        .R(1'b0));
  FDRE \p_0467_2_3_reg_302_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1049),
        .D(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[9]),
        .Q(p_0467_2_3_reg_302[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \p_0467_s_reg_192[31]_i_1 
       (.I0(ap_reg_pp2_iter1_delayed_last_1_reg_179),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage1),
        .I3(ap_block_pp2_stage1_11001),
        .O(p_0467_s_reg_1920));
  FDRE \p_0467_s_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[0]),
        .Q(p_0467_s_reg_192[0]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[10] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[10]),
        .Q(p_0467_s_reg_192[10]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[11] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[11]),
        .Q(p_0467_s_reg_192[11]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[12] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[12]),
        .Q(p_0467_s_reg_192[12]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[13] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[13]),
        .Q(p_0467_s_reg_192[13]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[14] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[14]),
        .Q(p_0467_s_reg_192[14]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[15] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[15]),
        .Q(p_0467_s_reg_192[15]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[16] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[16]),
        .Q(p_0467_s_reg_192[16]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[17] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[17]),
        .Q(p_0467_s_reg_192[17]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[18] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[18]),
        .Q(p_0467_s_reg_192[18]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[19] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[19]),
        .Q(p_0467_s_reg_192[19]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[1] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[1]),
        .Q(p_0467_s_reg_192[1]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[20] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[20]),
        .Q(p_0467_s_reg_192[20]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[21] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[21]),
        .Q(p_0467_s_reg_192[21]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[22] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[22]),
        .Q(p_0467_s_reg_192[22]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[23] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[23]),
        .Q(p_0467_s_reg_192[23]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[24] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[24]),
        .Q(p_0467_s_reg_192[24]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[25] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[25]),
        .Q(p_0467_s_reg_192[25]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[26] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[26]),
        .Q(p_0467_s_reg_192[26]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[27] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[27]),
        .Q(p_0467_s_reg_192[27]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[28] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[28]),
        .Q(p_0467_s_reg_192[28]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[29] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[29]),
        .Q(p_0467_s_reg_192[29]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[2] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[2]),
        .Q(p_0467_s_reg_192[2]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[30] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[30]),
        .Q(p_0467_s_reg_192[30]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[31] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[31]),
        .Q(p_0467_s_reg_192[31]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[3] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[3]),
        .Q(p_0467_s_reg_192[3]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[4] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[4]),
        .Q(p_0467_s_reg_192[4]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[5] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[5]),
        .Q(p_0467_s_reg_192[5]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[6] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[6]),
        .Q(p_0467_s_reg_192[6]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[7] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[7]),
        .Q(p_0467_s_reg_192[7]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[8] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[8]),
        .Q(p_0467_s_reg_192[8]),
        .R(1'b0));
  FDRE \p_0467_s_reg_192_reg[9] 
       (.C(ap_clk),
        .CE(p_0467_s_reg_1920),
        .D(p_0467_2_3_reg_302[9]),
        .Q(p_0467_s_reg_192[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_067_2_3_reg_545[3]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_067_2_2_reg_513_reg_n_0_[3] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_last_V_0_payload_B),
        .I4(stream_in_24_last_V_0_sel),
        .I5(stream_in_24_last_V_0_payload_A),
        .O(\p_067_2_3_reg_545[3]_i_1_n_0 ));
  FDRE \p_067_2_3_reg_545_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(tmp_23_fu_987_p4[1]),
        .Q(p_067_2_3_reg_545[1]),
        .R(1'b0));
  FDRE \p_067_2_3_reg_545_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(tmp_23_fu_987_p4[2]),
        .Q(p_067_2_3_reg_545[2]),
        .R(1'b0));
  FDRE \p_067_2_3_reg_545_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_067_2_3_reg_545[3]_i_1_n_0 ),
        .Q(p_067_2_3_reg_545[3]),
        .R(1'b0));
  FDRE \p_067_s_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_067_2_3_reg_545[1]),
        .Q(p_067_s_reg_380[1]),
        .R(1'b0));
  FDRE \p_067_s_reg_380_reg[2] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_067_2_3_reg_545[2]),
        .Q(p_067_s_reg_380[2]),
        .R(1'b0));
  FDRE \p_067_s_reg_380_reg[3] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_067_2_3_reg_545[3]),
        .Q(p_067_s_reg_380[3]),
        .R(1'b0));
  FDRE \p_071_2_3_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(tmp_22_fu_976_p4[0]),
        .Q(p_071_2_3_reg_533[0]),
        .R(1'b0));
  FDRE \p_071_2_3_reg_533_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(tmp_22_fu_976_p4[1]),
        .Q(p_071_2_3_reg_533[1]),
        .R(1'b0));
  FDRE \p_071_2_3_reg_533_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(tmp_22_fu_976_p4[2]),
        .Q(p_071_2_3_reg_533[2]),
        .R(1'b0));
  FDRE \p_071_s_reg_368_reg[0] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_071_2_3_reg_533[0]),
        .Q(p_071_s_reg_368[0]),
        .R(1'b0));
  FDRE \p_071_s_reg_368_reg[1] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_071_2_3_reg_533[1]),
        .Q(p_071_s_reg_368[1]),
        .R(1'b0));
  FDRE \p_071_s_reg_368_reg[2] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_071_2_3_reg_533[2]),
        .Q(p_071_s_reg_368[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[72]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[72] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[0]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[0]),
        .O(\p_087_2_3_reg_557[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[73]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[73] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[1]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[1]),
        .O(\p_087_2_3_reg_557[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[74]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[74] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[2]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[2]),
        .O(\p_087_2_3_reg_557[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[75]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[75] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[3]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[3]),
        .O(\p_087_2_3_reg_557[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[76]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[76] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[4]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[4]),
        .O(\p_087_2_3_reg_557[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[77]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[77] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[5]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[5]),
        .O(\p_087_2_3_reg_557[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[78]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[78] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[6]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[6]),
        .O(\p_087_2_3_reg_557[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[79]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[79] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[7]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[7]),
        .O(\p_087_2_3_reg_557[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[80]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[80] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[8]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[8]),
        .O(\p_087_2_3_reg_557[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[81]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[81] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[9]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[9]),
        .O(\p_087_2_3_reg_557[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[82]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[82] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[10]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[10]),
        .O(\p_087_2_3_reg_557[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[83]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[83] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[11]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[11]),
        .O(\p_087_2_3_reg_557[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[84]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[84] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[12]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[12]),
        .O(\p_087_2_3_reg_557[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[85]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[85] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[13]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[13]),
        .O(\p_087_2_3_reg_557[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[86]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[86] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[14]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[14]),
        .O(\p_087_2_3_reg_557[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[87]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[87] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[15]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[15]),
        .O(\p_087_2_3_reg_557[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[88]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[88] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[16]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[16]),
        .O(\p_087_2_3_reg_557[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[89]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[89] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[17]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[17]),
        .O(\p_087_2_3_reg_557[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[90]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[90] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[18]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[18]),
        .O(\p_087_2_3_reg_557[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[91]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[91] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[19]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[19]),
        .O(\p_087_2_3_reg_557[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[92]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[92] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[20]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[20]),
        .O(\p_087_2_3_reg_557[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[93]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[93] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[21]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[21]),
        .O(\p_087_2_3_reg_557[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[94]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[94] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[22]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[22]),
        .O(\p_087_2_3_reg_557[94]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_087_2_3_reg_557[95]_i_1 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .O(ap_condition_1109));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_087_2_3_reg_557[95]_i_2 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[95] ),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[23]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[23]),
        .O(\p_087_2_3_reg_557[95]_i_2_n_0 ));
  FDRE \p_087_2_3_reg_557_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[0]),
        .Q(p_087_2_3_reg_557[0]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[10]),
        .Q(p_087_2_3_reg_557[10]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[11]),
        .Q(p_087_2_3_reg_557[11]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[12]),
        .Q(p_087_2_3_reg_557[12]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[13]),
        .Q(p_087_2_3_reg_557[13]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[14]),
        .Q(p_087_2_3_reg_557[14]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[15]),
        .Q(p_087_2_3_reg_557[15]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[16]),
        .Q(p_087_2_3_reg_557[16]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[17]),
        .Q(p_087_2_3_reg_557[17]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[18]),
        .Q(p_087_2_3_reg_557[18]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[19]),
        .Q(p_087_2_3_reg_557[19]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[1]),
        .Q(p_087_2_3_reg_557[1]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[20]),
        .Q(p_087_2_3_reg_557[20]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[21]),
        .Q(p_087_2_3_reg_557[21]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[22]),
        .Q(p_087_2_3_reg_557[22]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[23]),
        .Q(p_087_2_3_reg_557[23]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[24]),
        .Q(p_087_2_3_reg_557[24]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[25]),
        .Q(p_087_2_3_reg_557[25]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[26]),
        .Q(p_087_2_3_reg_557[26]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[27]),
        .Q(p_087_2_3_reg_557[27]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[28]),
        .Q(p_087_2_3_reg_557[28]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[29]),
        .Q(p_087_2_3_reg_557[29]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[2]),
        .Q(p_087_2_3_reg_557[2]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[30]),
        .Q(p_087_2_3_reg_557[30]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[31]),
        .Q(p_087_2_3_reg_557[31]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[32]),
        .Q(p_087_2_3_reg_557[32]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[33]),
        .Q(p_087_2_3_reg_557[33]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[34]),
        .Q(p_087_2_3_reg_557[34]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[35]),
        .Q(p_087_2_3_reg_557[35]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[36]),
        .Q(p_087_2_3_reg_557[36]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[37]),
        .Q(p_087_2_3_reg_557[37]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[38]),
        .Q(p_087_2_3_reg_557[38]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[39]),
        .Q(p_087_2_3_reg_557[39]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[3]),
        .Q(p_087_2_3_reg_557[3]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[40]),
        .Q(p_087_2_3_reg_557[40]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[41]),
        .Q(p_087_2_3_reg_557[41]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[42]),
        .Q(p_087_2_3_reg_557[42]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[43]),
        .Q(p_087_2_3_reg_557[43]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[44]),
        .Q(p_087_2_3_reg_557[44]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[45]),
        .Q(p_087_2_3_reg_557[45]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[46]),
        .Q(p_087_2_3_reg_557[46]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[47]),
        .Q(p_087_2_3_reg_557[47]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[48]),
        .Q(p_087_2_3_reg_557[48]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[49]),
        .Q(p_087_2_3_reg_557[49]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[4]),
        .Q(p_087_2_3_reg_557[4]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[50]),
        .Q(p_087_2_3_reg_557[50]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[51]),
        .Q(p_087_2_3_reg_557[51]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[52]),
        .Q(p_087_2_3_reg_557[52]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[53]),
        .Q(p_087_2_3_reg_557[53]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[54]),
        .Q(p_087_2_3_reg_557[54]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[55]),
        .Q(p_087_2_3_reg_557[55]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[56]),
        .Q(p_087_2_3_reg_557[56]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[57]),
        .Q(p_087_2_3_reg_557[57]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[58]),
        .Q(p_087_2_3_reg_557[58]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[59]),
        .Q(p_087_2_3_reg_557[59]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[5]),
        .Q(p_087_2_3_reg_557[5]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[60]),
        .Q(p_087_2_3_reg_557[60]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[61]),
        .Q(p_087_2_3_reg_557[61]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[62]),
        .Q(p_087_2_3_reg_557[62]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[63]),
        .Q(p_087_2_3_reg_557[63]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[64]),
        .Q(p_087_2_3_reg_557[64]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[65]),
        .Q(p_087_2_3_reg_557[65]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[66]),
        .Q(p_087_2_3_reg_557[66]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[67]),
        .Q(p_087_2_3_reg_557[67]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[68]),
        .Q(p_087_2_3_reg_557[68]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[69]),
        .Q(p_087_2_3_reg_557[69]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[6]),
        .Q(p_087_2_3_reg_557[6]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[70]),
        .Q(p_087_2_3_reg_557[70]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[71]),
        .Q(p_087_2_3_reg_557[71]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[72]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[72]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[73]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[73]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[74]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[74]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[75]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[75]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[76]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[76]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[77]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[77]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[78]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[78]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[79]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[79]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[7]),
        .Q(p_087_2_3_reg_557[7]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[80]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[80]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[81]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[81]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[82]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[82]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[83]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[83]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[84]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[84]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[85]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[85]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[86]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[86]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[87]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[87]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[88]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[88]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[89]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[89]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[8]),
        .Q(p_087_2_3_reg_557[8]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[90]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[90]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[91]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[91]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[92]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[92]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[93]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[93]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[94]_i_1_n_0 ),
        .Q(p_087_2_3_reg_557[94]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(\p_087_2_3_reg_557[95]_i_2_n_0 ),
        .Q(p_087_2_3_reg_557[95]),
        .R(1'b0));
  FDRE \p_087_2_3_reg_557_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1109),
        .D(p_Result_26_3_fu_963_p5[9]),
        .Q(p_087_2_3_reg_557[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \p_087_s_reg_392[95]_i_1 
       (.I0(\ap_reg_pp4_iter1_delayed_last_reg_355_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_block_pp4_stage1_subdone),
        .I3(ap_CS_fsm_pp4_stage1),
        .O(p_067_s_reg_3800));
  FDRE \p_087_s_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[0]),
        .Q(p_087_s_reg_392[0]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[10] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[10]),
        .Q(p_087_s_reg_392[10]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[11] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[11]),
        .Q(p_087_s_reg_392[11]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[12] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[12]),
        .Q(p_087_s_reg_392[12]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[13] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[13]),
        .Q(p_087_s_reg_392[13]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[14] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[14]),
        .Q(p_087_s_reg_392[14]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[15] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[15]),
        .Q(p_087_s_reg_392[15]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[16] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[16]),
        .Q(p_087_s_reg_392[16]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[17] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[17]),
        .Q(p_087_s_reg_392[17]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[18] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[18]),
        .Q(p_087_s_reg_392[18]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[19] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[19]),
        .Q(p_087_s_reg_392[19]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[1] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[1]),
        .Q(p_087_s_reg_392[1]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[20] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[20]),
        .Q(p_087_s_reg_392[20]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[21] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[21]),
        .Q(p_087_s_reg_392[21]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[22] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[22]),
        .Q(p_087_s_reg_392[22]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[23] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[23]),
        .Q(p_087_s_reg_392[23]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[24] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[24]),
        .Q(p_087_s_reg_392[24]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[25] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[25]),
        .Q(p_087_s_reg_392[25]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[26] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[26]),
        .Q(p_087_s_reg_392[26]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[27] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[27]),
        .Q(p_087_s_reg_392[27]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[28] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[28]),
        .Q(p_087_s_reg_392[28]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[29] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[29]),
        .Q(p_087_s_reg_392[29]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[2] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[2]),
        .Q(p_087_s_reg_392[2]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[30] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[30]),
        .Q(p_087_s_reg_392[30]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[31] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[31]),
        .Q(p_087_s_reg_392[31]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[32] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[32]),
        .Q(p_087_s_reg_392[32]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[33] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[33]),
        .Q(p_087_s_reg_392[33]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[34] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[34]),
        .Q(p_087_s_reg_392[34]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[35] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[35]),
        .Q(p_087_s_reg_392[35]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[36] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[36]),
        .Q(p_087_s_reg_392[36]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[37] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[37]),
        .Q(p_087_s_reg_392[37]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[38] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[38]),
        .Q(p_087_s_reg_392[38]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[39] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[39]),
        .Q(p_087_s_reg_392[39]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[3] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[3]),
        .Q(p_087_s_reg_392[3]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[40] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[40]),
        .Q(p_087_s_reg_392[40]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[41] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[41]),
        .Q(p_087_s_reg_392[41]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[42] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[42]),
        .Q(p_087_s_reg_392[42]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[43] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[43]),
        .Q(p_087_s_reg_392[43]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[44] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[44]),
        .Q(p_087_s_reg_392[44]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[45] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[45]),
        .Q(p_087_s_reg_392[45]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[46] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[46]),
        .Q(p_087_s_reg_392[46]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[47] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[47]),
        .Q(p_087_s_reg_392[47]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[48] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[48]),
        .Q(p_087_s_reg_392[48]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[49] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[49]),
        .Q(p_087_s_reg_392[49]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[4] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[4]),
        .Q(p_087_s_reg_392[4]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[50] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[50]),
        .Q(p_087_s_reg_392[50]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[51] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[51]),
        .Q(p_087_s_reg_392[51]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[52] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[52]),
        .Q(p_087_s_reg_392[52]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[53] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[53]),
        .Q(p_087_s_reg_392[53]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[54] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[54]),
        .Q(p_087_s_reg_392[54]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[55] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[55]),
        .Q(p_087_s_reg_392[55]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[56] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[56]),
        .Q(p_087_s_reg_392[56]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[57] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[57]),
        .Q(p_087_s_reg_392[57]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[58] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[58]),
        .Q(p_087_s_reg_392[58]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[59] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[59]),
        .Q(p_087_s_reg_392[59]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[5] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[5]),
        .Q(p_087_s_reg_392[5]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[60] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[60]),
        .Q(p_087_s_reg_392[60]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[61] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[61]),
        .Q(p_087_s_reg_392[61]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[62] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[62]),
        .Q(p_087_s_reg_392[62]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[63] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[63]),
        .Q(p_087_s_reg_392[63]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[64] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[64]),
        .Q(p_087_s_reg_392[64]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[65] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[65]),
        .Q(p_087_s_reg_392[65]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[66] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[66]),
        .Q(p_087_s_reg_392[66]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[67] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[67]),
        .Q(p_087_s_reg_392[67]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[68] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[68]),
        .Q(p_087_s_reg_392[68]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[69] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[69]),
        .Q(p_087_s_reg_392[69]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[6] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[6]),
        .Q(p_087_s_reg_392[6]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[70] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[70]),
        .Q(p_087_s_reg_392[70]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[71] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[71]),
        .Q(p_087_s_reg_392[71]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[72] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[72]),
        .Q(p_087_s_reg_392[72]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[73] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[73]),
        .Q(p_087_s_reg_392[73]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[74] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[74]),
        .Q(p_087_s_reg_392[74]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[75] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[75]),
        .Q(p_087_s_reg_392[75]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[76] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[76]),
        .Q(p_087_s_reg_392[76]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[77] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[77]),
        .Q(p_087_s_reg_392[77]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[78] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[78]),
        .Q(p_087_s_reg_392[78]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[79] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[79]),
        .Q(p_087_s_reg_392[79]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[7] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[7]),
        .Q(p_087_s_reg_392[7]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[80] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[80]),
        .Q(p_087_s_reg_392[80]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[81] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[81]),
        .Q(p_087_s_reg_392[81]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[82] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[82]),
        .Q(p_087_s_reg_392[82]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[83] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[83]),
        .Q(p_087_s_reg_392[83]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[84] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[84]),
        .Q(p_087_s_reg_392[84]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[85] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[85]),
        .Q(p_087_s_reg_392[85]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[86] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[86]),
        .Q(p_087_s_reg_392[86]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[87] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[87]),
        .Q(p_087_s_reg_392[87]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[88] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[88]),
        .Q(p_087_s_reg_392[88]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[89] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[89]),
        .Q(p_087_s_reg_392[89]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[8] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[8]),
        .Q(p_087_s_reg_392[8]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[90] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[90]),
        .Q(p_087_s_reg_392[90]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[91] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[91]),
        .Q(p_087_s_reg_392[91]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[92] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[92]),
        .Q(p_087_s_reg_392[92]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[93] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[93]),
        .Q(p_087_s_reg_392[93]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[94] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[94]),
        .Q(p_087_s_reg_392[94]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[95] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[95]),
        .Q(p_087_s_reg_392[95]),
        .R(1'b0));
  FDRE \p_087_s_reg_392_reg[9] 
       (.C(ap_clk),
        .CE(p_067_s_reg_3800),
        .D(p_087_2_3_reg_557[9]),
        .Q(p_087_s_reg_392[9]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[32]),
        .Q(p_Result_29_1_reg_1213[0]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[42]),
        .Q(p_Result_29_1_reg_1213[10]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[43]),
        .Q(p_Result_29_1_reg_1213[11]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[44]),
        .Q(p_Result_29_1_reg_1213[12]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[45]),
        .Q(p_Result_29_1_reg_1213[13]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[46]),
        .Q(p_Result_29_1_reg_1213[14]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[47]),
        .Q(p_Result_29_1_reg_1213[15]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[16] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[48]),
        .Q(p_Result_29_1_reg_1213[16]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[17] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[49]),
        .Q(p_Result_29_1_reg_1213[17]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[18] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[50]),
        .Q(p_Result_29_1_reg_1213[18]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[19] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[51]),
        .Q(p_Result_29_1_reg_1213[19]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[33]),
        .Q(p_Result_29_1_reg_1213[1]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[20] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[52]),
        .Q(p_Result_29_1_reg_1213[20]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[21] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[53]),
        .Q(p_Result_29_1_reg_1213[21]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[22] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[54]),
        .Q(p_Result_29_1_reg_1213[22]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[23] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[55]),
        .Q(p_Result_29_1_reg_1213[23]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[24] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[56]),
        .Q(p_Result_29_1_reg_1213[24]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[25] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[57]),
        .Q(p_Result_29_1_reg_1213[25]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[26] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[58]),
        .Q(p_Result_29_1_reg_1213[26]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[27] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[59]),
        .Q(p_Result_29_1_reg_1213[27]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[28] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[60]),
        .Q(p_Result_29_1_reg_1213[28]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[29] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[61]),
        .Q(p_Result_29_1_reg_1213[29]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[34]),
        .Q(p_Result_29_1_reg_1213[2]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[30] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[62]),
        .Q(p_Result_29_1_reg_1213[30]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[31] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[63]),
        .Q(p_Result_29_1_reg_1213[31]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[35]),
        .Q(p_Result_29_1_reg_1213[3]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[36]),
        .Q(p_Result_29_1_reg_1213[4]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[37]),
        .Q(p_Result_29_1_reg_1213[5]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[38]),
        .Q(p_Result_29_1_reg_1213[6]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[39]),
        .Q(p_Result_29_1_reg_1213[7]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[40]),
        .Q(p_Result_29_1_reg_1213[8]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1213_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[41]),
        .Q(p_Result_29_1_reg_1213[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[10]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[74] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\p_Result_29_2_reg_1228[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[11]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[75] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\p_Result_29_2_reg_1228[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[12]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[76] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\p_Result_29_2_reg_1228[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[13]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[77] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\p_Result_29_2_reg_1228[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[14]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[78] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\p_Result_29_2_reg_1228[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[15]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[79] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\p_Result_29_2_reg_1228[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[16]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[80] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[8]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[8]),
        .O(\p_Result_29_2_reg_1228[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[17]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[81] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[9]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[9]),
        .O(\p_Result_29_2_reg_1228[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[18]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[82] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[10]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[10]),
        .O(\p_Result_29_2_reg_1228[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[19]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[83] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[11]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[11]),
        .O(\p_Result_29_2_reg_1228[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[20]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[84] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[12]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[12]),
        .O(\p_Result_29_2_reg_1228[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[21]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[85] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[13]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[13]),
        .O(\p_Result_29_2_reg_1228[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[22]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[86] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[14]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[14]),
        .O(\p_Result_29_2_reg_1228[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[23]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[87] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[15]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[15]),
        .O(\p_Result_29_2_reg_1228[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[24]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[88] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[16]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[16]),
        .O(\p_Result_29_2_reg_1228[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[25]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[89] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[17]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[17]),
        .O(\p_Result_29_2_reg_1228[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[26]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[90] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[18]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[18]),
        .O(\p_Result_29_2_reg_1228[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[27]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[91] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[19]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[19]),
        .O(\p_Result_29_2_reg_1228[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[28]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[92] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[20]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[20]),
        .O(\p_Result_29_2_reg_1228[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[29]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[93] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[21]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[21]),
        .O(\p_Result_29_2_reg_1228[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[30]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[94] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[22]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[22]),
        .O(\p_Result_29_2_reg_1228[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Result_29_2_reg_1228[31]_i_1 
       (.I0(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .I1(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(p_Result_29_1_reg_12130));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[31]_i_2 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[95] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[23]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[23]),
        .O(\p_Result_29_2_reg_1228[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[8]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[72] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\p_Result_29_2_reg_1228[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1228[9]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_087_2_2_reg_523_reg_n_0_[73] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\p_Result_29_2_reg_1228[9]_i_1_n_0 ));
  FDRE \p_Result_29_2_reg_1228_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[64]),
        .Q(p_Result_29_2_reg_1228[0]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[10]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[10]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[11]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[11]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[12]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[12]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[13]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[13]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[14]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[14]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[15]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[15]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[16] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[16]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[16]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[17] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[17]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[17]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[18] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[18]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[18]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[19] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[19]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[19]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[65]),
        .Q(p_Result_29_2_reg_1228[1]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[20] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[20]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[20]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[21] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[21]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[21]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[22] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[22]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[22]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[23] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[23]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[23]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[24] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[24]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[24]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[25] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[25]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[25]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[26] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[26]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[26]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[27] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[27]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[27]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[28] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[28]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[28]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[29] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[29]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[29]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[66]),
        .Q(p_Result_29_2_reg_1228[2]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[30] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[30]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[30]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[31] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[31]_i_2_n_0 ),
        .Q(p_Result_29_2_reg_1228[31]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[67]),
        .Q(p_Result_29_2_reg_1228[3]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[68]),
        .Q(p_Result_29_2_reg_1228[4]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[69]),
        .Q(p_Result_29_2_reg_1228[5]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[70]),
        .Q(p_Result_29_2_reg_1228[6]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(p_Result_26_3_fu_963_p5[71]),
        .Q(p_Result_29_2_reg_1228[7]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[8]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[8]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1228_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\p_Result_29_2_reg_1228[9]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1228[9]),
        .R(1'b0));
  system_pixel_pack_0_pixel_pack_AXILiteS_s_axi pixel_pack_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(alpha_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .ap_rst_n_inv(ap_rst_n_inv),
        .control(control),
        .\int_mode_reg[31]_0 (mode),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT3 #(
    .INIT(8'h0D)) 
    \stream_in_24_data_V_0_payload_A[23]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(stream_in_24_data_V_0_ack_in),
        .I2(stream_in_24_data_V_0_sel_wr),
        .O(stream_in_24_data_V_0_load_A));
  FDRE \stream_in_24_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[0]),
        .Q(stream_in_24_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[10]),
        .Q(stream_in_24_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[11]),
        .Q(stream_in_24_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[12]),
        .Q(stream_in_24_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[13]),
        .Q(stream_in_24_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[14]),
        .Q(stream_in_24_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[15]),
        .Q(stream_in_24_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[16]),
        .Q(stream_in_24_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[17]),
        .Q(stream_in_24_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[18]),
        .Q(stream_in_24_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[19]),
        .Q(stream_in_24_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[1]),
        .Q(stream_in_24_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[20]),
        .Q(stream_in_24_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[21]),
        .Q(stream_in_24_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[22]),
        .Q(stream_in_24_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[23]),
        .Q(stream_in_24_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[2]),
        .Q(stream_in_24_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[3]),
        .Q(stream_in_24_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[4]),
        .Q(stream_in_24_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[5]),
        .Q(stream_in_24_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[6]),
        .Q(stream_in_24_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[7]),
        .Q(stream_in_24_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[8]),
        .Q(stream_in_24_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_A),
        .D(stream_in_24_TDATA[9]),
        .Q(stream_in_24_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \stream_in_24_data_V_0_payload_B[23]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(stream_in_24_data_V_0_ack_in),
        .I2(stream_in_24_data_V_0_sel_wr),
        .O(stream_in_24_data_V_0_load_B));
  FDRE \stream_in_24_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[0]),
        .Q(stream_in_24_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[10]),
        .Q(stream_in_24_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[11]),
        .Q(stream_in_24_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[12]),
        .Q(stream_in_24_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[13]),
        .Q(stream_in_24_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[14]),
        .Q(stream_in_24_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[15]),
        .Q(stream_in_24_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[16]),
        .Q(stream_in_24_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[17]),
        .Q(stream_in_24_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[18]),
        .Q(stream_in_24_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[19]),
        .Q(stream_in_24_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[1]),
        .Q(stream_in_24_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[20]),
        .Q(stream_in_24_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[21]),
        .Q(stream_in_24_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[22]),
        .Q(stream_in_24_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[23]),
        .Q(stream_in_24_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[2]),
        .Q(stream_in_24_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[3]),
        .Q(stream_in_24_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[4]),
        .Q(stream_in_24_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[5]),
        .Q(stream_in_24_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[6]),
        .Q(stream_in_24_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[7]),
        .Q(stream_in_24_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[8]),
        .Q(stream_in_24_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \stream_in_24_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_load_B),
        .D(stream_in_24_TDATA[9]),
        .Q(stream_in_24_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    stream_in_24_data_V_0_sel_rd_i_1
       (.I0(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .I1(stream_in_24_last_V_0_sel_rd_i_3_n_0),
        .I2(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(stream_in_24_data_V_0_sel),
        .O(stream_in_24_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_data_V_0_sel_wr_i_1
       (.I0(stream_in_24_data_V_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_data_V_0_sel_wr),
        .O(stream_in_24_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A8202020A0)) 
    \stream_in_24_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_in_24_data_V_0_ack_in),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_24_last_V_0_state[0]_i_2_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I5(stream_in_24_TVALID),
        .O(\stream_in_24_data_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFFFFFFB)) 
    \stream_in_24_data_V_0_state[1]_i_1 
       (.I0(stream_in_24_data_V_0_ack_in),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(\stream_in_24_last_V_0_state[1]_i_3_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I5(stream_in_24_TVALID),
        .O(\stream_in_24_data_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_data_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_data_V_0_state[1]_i_1_n_0 ),
        .Q(stream_in_24_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \stream_in_24_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_last_V_0_state),
        .I2(stream_in_24_TREADY),
        .I3(stream_in_24_last_V_0_sel_wr),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_24_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_24_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \stream_in_24_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_last_V_0_state),
        .I2(stream_in_24_TREADY),
        .I3(stream_in_24_last_V_0_sel_wr),
        .I4(stream_in_24_last_V_0_payload_B),
        .O(\stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_24_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_24_last_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    stream_in_24_last_V_0_sel_rd_i_1
       (.I0(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .I1(stream_in_24_last_V_0_sel_rd_i_3_n_0),
        .I2(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_24_last_V_0_state),
        .I5(stream_in_24_last_V_0_sel),
        .O(stream_in_24_last_V_0_sel_rd_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    stream_in_24_last_V_0_sel_rd_i_2
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_6_1_reg_238),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_CS_fsm_pp2_stage3),
        .O(stream_in_24_last_V_0_sel_rd_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    stream_in_24_last_V_0_sel_rd_i_3
       (.I0(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(last_2_2_reg_492),
        .I3(\delayed_last_reg_355_reg_n_0_[0] ),
        .I4(ap_reg_pp4_iter1_delayed_last_2_reg_3430),
        .I5(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .O(stream_in_24_last_V_0_sel_rd_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_last_V_0_sel_wr_i_1
       (.I0(stream_in_24_TVALID),
        .I1(stream_in_24_TREADY),
        .I2(stream_in_24_last_V_0_sel_wr),
        .O(stream_in_24_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA02AAAAAA000000)) 
    \stream_in_24_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\stream_in_24_last_V_0_state[0]_i_2_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I3(stream_in_24_TVALID),
        .I4(stream_in_24_TREADY),
        .I5(stream_in_24_last_V_0_state),
        .O(\stream_in_24_last_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \stream_in_24_last_V_0_state[0]_i_2 
       (.I0(\stream_in_24_last_V_0_state[0]_i_3_n_0 ),
        .I1(\stream_in_24_last_V_0_state[0]_i_4_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_7_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I5(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .O(\stream_in_24_last_V_0_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \stream_in_24_last_V_0_state[0]_i_3 
       (.I0(last_6_2_reg_271),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_block_pp2_stage0_11001111_out),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(\stream_in_24_last_V_0_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \stream_in_24_last_V_0_state[0]_i_4 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_block_pp4_stage1_110011),
        .I3(\delayed_last_reg_355_reg_n_0_[0] ),
        .I4(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_last_V_0_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \stream_in_24_last_V_0_state[1]_i_10 
       (.I0(ap_CS_fsm_pp2_stage2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I3(last_6_reg_204),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(p_2_in),
        .O(\stream_in_24_last_V_0_state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stream_in_24_last_V_0_state[1]_i_11 
       (.I0(ap_CS_fsm_pp3_stage0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(stream_in_24_data_V_0_sel6));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \stream_in_24_last_V_0_state[1]_i_12 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(stream_out_32_data_V_1_ack_in),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFEFFFEFEFFFFFFFF)) 
    \stream_in_24_last_V_0_state[1]_i_2 
       (.I0(\stream_in_24_last_V_0_state[1]_i_3_n_0 ),
        .I1(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I3(stream_in_24_TVALID),
        .I4(stream_in_24_TREADY),
        .I5(stream_in_24_last_V_0_state),
        .O(\stream_in_24_last_V_0_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \stream_in_24_last_V_0_state[1]_i_3 
       (.I0(ap_condition_1079),
        .I1(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I2(last_6_1_reg_238),
        .I3(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_7_n_0 ),
        .I5(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .O(\stream_in_24_last_V_0_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080808080808FF08)) 
    \stream_in_24_last_V_0_state[1]_i_4 
       (.I0(\ap_phi_reg_pp4_iter0_p_087_2_reg_437[95]_i_3_n_0 ),
        .I1(\stream_in_24_last_V_0_state[1]_i_9_n_0 ),
        .I2(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I3(ap_condition_1049),
        .I4(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I5(last_6_2_reg_271),
        .O(\stream_in_24_last_V_0_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \stream_in_24_last_V_0_state[1]_i_5 
       (.I0(\stream_in_24_last_V_0_state[1]_i_10_n_0 ),
        .I1(ap_CS_fsm_pp2_stage1),
        .I2(ap_block_pp2_stage1_11001),
        .I3(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(delayed_last_3_reg_167),
        .O(\stream_in_24_last_V_0_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \stream_in_24_last_V_0_state[1]_i_6 
       (.I0(ap_CS_fsm_pp4_stage2),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(last_2_reg_404),
        .I3(\ap_CS_fsm[17]_i_4_n_0 ),
        .I4(ap_block_pp4_stage1_110011),
        .I5(stream_in_24_data_V_0_sel6),
        .O(\stream_in_24_last_V_0_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \stream_in_24_last_V_0_state[1]_i_7 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(last_2_2_reg_492),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(ap_block_pp4_stage0_1100197_out),
        .I4(ap_CS_fsm_pp4_stage0),
        .O(\stream_in_24_last_V_0_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \stream_in_24_last_V_0_state[1]_i_8 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .I2(last_2_1_reg_448),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_block_pp4_stage1_110011),
        .I5(ap_CS_fsm_pp4_stage3),
        .O(\stream_in_24_last_V_0_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_in_24_last_V_0_state[1]_i_9 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(\delayed_last_reg_355_reg_n_0_[0] ),
        .O(\stream_in_24_last_V_0_state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_state[0]_i_1_n_0 ),
        .Q(stream_in_24_last_V_0_state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_state[1]_i_2_n_0 ),
        .Q(stream_in_24_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \stream_in_24_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I2(stream_in_24_user_V_0_ack_in),
        .I3(stream_in_24_user_V_0_sel_wr),
        .I4(stream_in_24_user_V_0_payload_A),
        .O(\stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_24_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_24_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \stream_in_24_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I2(stream_in_24_user_V_0_ack_in),
        .I3(stream_in_24_user_V_0_sel_wr),
        .I4(stream_in_24_user_V_0_payload_B),
        .O(\stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_24_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_24_user_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    stream_in_24_user_V_0_sel_rd_i_1
       (.I0(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I1(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .I2(stream_in_24_last_V_0_sel_rd_i_3_n_0),
        .I3(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I5(stream_in_24_user_V_0_sel),
        .O(stream_in_24_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_user_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_user_V_0_sel_wr_i_1
       (.I0(stream_in_24_user_V_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_user_V_0_sel_wr),
        .O(stream_in_24_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A8202020A0)) 
    \stream_in_24_user_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_in_24_user_V_0_ack_in),
        .I2(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_24_last_V_0_state[0]_i_2_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I5(stream_in_24_TVALID),
        .O(\stream_in_24_user_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFFFFFFB)) 
    \stream_in_24_user_V_0_state[1]_i_1 
       (.I0(stream_in_24_user_V_0_ack_in),
        .I1(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I2(\stream_in_24_last_V_0_state[1]_i_3_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I5(stream_in_24_TVALID),
        .O(\stream_in_24_user_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_state[1]_i_1_n_0 ),
        .Q(stream_in_24_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[0]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[0]),
        .I1(stream_out_32_data_V_1_payload_A[0]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[10]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[10]),
        .I1(stream_out_32_data_V_1_payload_A[10]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[11]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[11]),
        .I1(stream_out_32_data_V_1_payload_A[11]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[12]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[12]),
        .I1(stream_out_32_data_V_1_payload_A[12]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[13]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[13]),
        .I1(stream_out_32_data_V_1_payload_A[13]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[14]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[14]),
        .I1(stream_out_32_data_V_1_payload_A[14]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[15]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[15]),
        .I1(stream_out_32_data_V_1_payload_A[15]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[16]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[16]),
        .I1(stream_out_32_data_V_1_payload_A[16]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[17]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[17]),
        .I1(stream_out_32_data_V_1_payload_A[17]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[18]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[18]),
        .I1(stream_out_32_data_V_1_payload_A[18]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[19]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[19]),
        .I1(stream_out_32_data_V_1_payload_A[19]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[1]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[1]),
        .I1(stream_out_32_data_V_1_payload_A[1]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[20]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[20]),
        .I1(stream_out_32_data_V_1_payload_A[20]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[21]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[21]),
        .I1(stream_out_32_data_V_1_payload_A[21]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[22]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[22]),
        .I1(stream_out_32_data_V_1_payload_A[22]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[23]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[23]),
        .I1(stream_out_32_data_V_1_payload_A[23]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[24]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[24]),
        .I1(stream_out_32_data_V_1_payload_A[24]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[25]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[25]),
        .I1(stream_out_32_data_V_1_payload_A[25]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[26]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[26]),
        .I1(stream_out_32_data_V_1_payload_A[26]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[27]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[27]),
        .I1(stream_out_32_data_V_1_payload_A[27]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[28]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[28]),
        .I1(stream_out_32_data_V_1_payload_A[28]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[29]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[29]),
        .I1(stream_out_32_data_V_1_payload_A[29]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[2]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[2]),
        .I1(stream_out_32_data_V_1_payload_A[2]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[30]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[30]),
        .I1(stream_out_32_data_V_1_payload_A[30]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[31]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[31]),
        .I1(stream_out_32_data_V_1_payload_A[31]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[3]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[3]),
        .I1(stream_out_32_data_V_1_payload_A[3]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[4]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[4]),
        .I1(stream_out_32_data_V_1_payload_A[4]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[5]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[5]),
        .I1(stream_out_32_data_V_1_payload_A[5]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[6]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[6]),
        .I1(stream_out_32_data_V_1_payload_A[6]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[7]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[7]),
        .I1(stream_out_32_data_V_1_payload_A[7]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[8]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[8]),
        .I1(stream_out_32_data_V_1_payload_A[8]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[9]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[9]),
        .I1(stream_out_32_data_V_1_payload_A[9]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TLAST[0]_INST_0 
       (.I0(stream_out_32_last_V_1_payload_B),
        .I1(stream_out_32_last_V_1_sel),
        .I2(stream_out_32_last_V_1_payload_A),
        .O(stream_out_32_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TUSER[0]_INST_0 
       (.I0(stream_out_32_user_V_1_payload_B),
        .I1(stream_out_32_user_V_1_sel),
        .I2(stream_out_32_user_V_1_payload_A),
        .O(stream_out_32_TUSER));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[0]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[0]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[72]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[0]),
        .O(\stream_out_32_data_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[0]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[0]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[0]),
        .I4(p_Result_29_2_reg_1228[0]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[10]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[10]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[10]),
        .I4(p_Result_26_3_fu_963_p5__0[82]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[10]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[10]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[10]),
        .I4(p_Result_29_2_reg_1228[10]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[11]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[11]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[11]),
        .I4(p_Result_26_3_fu_963_p5__0[83]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[11]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[11]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[11]),
        .I4(p_Result_29_2_reg_1228[11]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[12]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[12]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[12]),
        .I4(p_Result_26_3_fu_963_p5__0[84]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[12]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[12]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[12]),
        .I4(p_Result_29_2_reg_1228[12]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[13]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[13]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[13]),
        .I4(p_Result_26_3_fu_963_p5__0[85]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[13]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[13]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[13]),
        .I4(p_Result_29_2_reg_1228[13]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[14]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[14]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[14]),
        .I4(p_Result_26_3_fu_963_p5__0[86]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[14]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[14]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[14]),
        .I4(p_Result_29_2_reg_1228[14]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[15]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[15]),
        .I4(p_Result_26_3_fu_963_p5__0[87]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[15]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[15]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[15]),
        .I4(p_Result_29_2_reg_1228[15]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \stream_out_32_data_V_1_payload_A[15]_i_3 
       (.I0(delayed_last_3_reg_167),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(last_6_2_reg_271),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\delayed_last_1_reg_179_reg_n_0_[0] ),
        .O(stream_out_32_data_V_1_data_in133_out));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[16]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[16]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[16]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[88]),
        .O(\stream_out_32_data_V_1_payload_A[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[16]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[16]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[16]),
        .I4(p_Result_29_2_reg_1228[16]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[16]_i_3 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[16]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[0]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[0]),
        .O(\stream_out_32_data_V_1_payload_A[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[17]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[17]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[17]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[89]),
        .O(\stream_out_32_data_V_1_payload_A[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[17]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[17]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[17]),
        .I4(p_Result_29_2_reg_1228[17]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[17]_i_3 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[17]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[1]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[1]),
        .O(\stream_out_32_data_V_1_payload_A[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[18]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[18]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[18]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[90]),
        .O(\stream_out_32_data_V_1_payload_A[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[18]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[18]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[18]),
        .I4(p_Result_29_2_reg_1228[18]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[18]_i_3 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[18]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[2]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[2]),
        .O(\stream_out_32_data_V_1_payload_A[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[19]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[19]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[19]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[91]),
        .O(\stream_out_32_data_V_1_payload_A[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[19]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[19]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[19]),
        .I4(p_Result_29_2_reg_1228[19]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[19]_i_3 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[19]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[3]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[3]),
        .O(\stream_out_32_data_V_1_payload_A[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[1]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[1]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[73]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[1]),
        .O(\stream_out_32_data_V_1_payload_A[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[1]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[1]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[1]),
        .I4(p_Result_29_2_reg_1228[1]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[20]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[20]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[20]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[92]),
        .O(\stream_out_32_data_V_1_payload_A[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[20]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[20]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[20]),
        .I4(p_Result_29_2_reg_1228[20]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[20]_i_3 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[20]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[4]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[4]),
        .O(\stream_out_32_data_V_1_payload_A[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[21]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[21]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[21]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[93]),
        .O(\stream_out_32_data_V_1_payload_A[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[21]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[21]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[21]),
        .I4(p_Result_29_2_reg_1228[21]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[21]_i_3 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[21]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[5]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[5]),
        .O(\stream_out_32_data_V_1_payload_A[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[22]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[22]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[22]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[94]),
        .O(\stream_out_32_data_V_1_payload_A[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[22]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[22]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[22]),
        .I4(p_Result_29_2_reg_1228[22]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[22]_i_3 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[22]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[6]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[6]),
        .O(\stream_out_32_data_V_1_payload_A[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    \stream_out_32_data_V_1_payload_A[23]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[23]_i_4_n_0 ),
        .I3(stream_out_32_data_V_1_data_in135_out),
        .I4(p_Result_26_3_fu_963_p5__0[95]),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[23]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[23]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[23]),
        .I4(p_Result_29_2_reg_1228[23]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \stream_out_32_data_V_1_payload_A[23]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I1(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDFDFDFDCDF)) 
    \stream_out_32_data_V_1_payload_A[23]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[23]),
        .I1(stream_out_32_data_V_1_data_in135_out),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_data_V_0_payload_A[7]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_B[7]),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \stream_out_32_data_V_1_payload_A[23]_i_5 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(ap_enable_reg_pp3_iter0),
        .O(stream_out_32_data_V_1_data_in135_out));
  LUT6 #(
    .INIT(64'hAA2AAA2A0A0AAA2A)) 
    \stream_out_32_data_V_1_payload_A[23]_i_6 
       (.I0(stream_out_32_data_V_1_data_in139_out),
        .I1(ap_CS_fsm_pp4_stage2),
        .I2(\stream_out_32_last_V_1_state[0]_i_6_n_0 ),
        .I3(ap_block_pp4_stage2_01001),
        .I4(ap_CS_fsm_pp4_stage1),
        .I5(ap_block_pp4_stage1_01001),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[24]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[24]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[24]),
        .I4(p_Result_29_2_reg_1228[24]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[24]_i_2 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[24]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[24]_i_4_n_0 ),
        .I3(alpha_V_read_reg_1069[0]),
        .I4(p_Result_26_3_fu_963_p5[24]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[24]_i_3 
       (.I0(p_Result_26_3_fu_963_p5__0[80]),
        .I1(p_Result_26_3_fu_963_p5__0[88]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[24]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[24]),
        .I1(stream_in_24_data_V_0_payload_B[0]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[0]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[25]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[25]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[25]),
        .I4(p_Result_29_2_reg_1228[25]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[25]_i_2 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[25]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[25]_i_4_n_0 ),
        .I3(alpha_V_read_reg_1069[1]),
        .I4(p_Result_26_3_fu_963_p5[25]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[25]_i_3 
       (.I0(p_Result_26_3_fu_963_p5__0[81]),
        .I1(p_Result_26_3_fu_963_p5__0[89]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[25]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[25]),
        .I1(stream_in_24_data_V_0_payload_B[1]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[1]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[26]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[26]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[26]),
        .I4(p_Result_29_2_reg_1228[26]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[26]_i_2 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[26]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[26]_i_4_n_0 ),
        .I3(alpha_V_read_reg_1069[2]),
        .I4(p_Result_26_3_fu_963_p5[26]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[26]_i_3 
       (.I0(p_Result_26_3_fu_963_p5__0[82]),
        .I1(p_Result_26_3_fu_963_p5__0[90]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[26]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[26]),
        .I1(stream_in_24_data_V_0_payload_B[2]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[2]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[27]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[27]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[27]),
        .I4(p_Result_29_2_reg_1228[27]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[27]_i_2 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[27]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[27]_i_4_n_0 ),
        .I3(alpha_V_read_reg_1069[3]),
        .I4(p_Result_26_3_fu_963_p5[27]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[27]_i_3 
       (.I0(p_Result_26_3_fu_963_p5__0[83]),
        .I1(p_Result_26_3_fu_963_p5__0[91]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[27]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[27]),
        .I1(stream_in_24_data_V_0_payload_B[3]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[3]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[28]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[28]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[28]),
        .I4(p_Result_29_2_reg_1228[28]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[28]_i_2 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[28]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[28]_i_4_n_0 ),
        .I3(alpha_V_read_reg_1069[4]),
        .I4(p_Result_26_3_fu_963_p5[28]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[28]_i_3 
       (.I0(p_Result_26_3_fu_963_p5__0[84]),
        .I1(p_Result_26_3_fu_963_p5__0[92]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[28]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[28]),
        .I1(stream_in_24_data_V_0_payload_B[4]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[4]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[29]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[29]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[29]),
        .I4(p_Result_29_2_reg_1228[29]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[29]_i_2 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[29]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[29]_i_4_n_0 ),
        .I3(alpha_V_read_reg_1069[5]),
        .I4(p_Result_26_3_fu_963_p5[29]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[29]_i_3 
       (.I0(p_Result_26_3_fu_963_p5__0[85]),
        .I1(p_Result_26_3_fu_963_p5__0[93]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[29]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[29]),
        .I1(stream_in_24_data_V_0_payload_B[5]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[5]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[2]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[2]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[74]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[2]),
        .O(\stream_out_32_data_V_1_payload_A[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[2]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[2]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[2]),
        .I4(p_Result_29_2_reg_1228[2]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[30]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[30]),
        .I4(p_Result_29_2_reg_1228[30]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[30]_i_2 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[30]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_4_n_0 ),
        .I3(alpha_V_read_reg_1069[6]),
        .I4(p_Result_26_3_fu_963_p5[30]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[30]_i_3 
       (.I0(p_Result_26_3_fu_963_p5__0[86]),
        .I1(p_Result_26_3_fu_963_p5__0[94]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[30]_i_4 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[30]),
        .I1(stream_in_24_data_V_0_payload_B[6]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[6]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \stream_out_32_data_V_1_payload_A[31]_i_1 
       (.I0(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(stream_out_32_data_V_1_sel_wr),
        .O(stream_out_32_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \stream_out_32_data_V_1_payload_A[31]_i_10 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter0),
        .O(ap_block_pp4_stage1_01001));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \stream_out_32_data_V_1_payload_A[31]_i_11 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_2_reg_404),
        .I2(\delayed_last_reg_355_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter0),
        .O(ap_block_pp4_stage2_01001));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_data_V_1_payload_A[31]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[31]),
        .I4(p_Result_29_2_reg_1228[31]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF54FE54FE)) 
    \stream_out_32_data_V_1_payload_A[31]_i_3 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_7_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_8_n_0 ),
        .I3(alpha_V_read_reg_1069[7]),
        .I4(p_Result_26_3_fu_963_p5[31]),
        .I5(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h004F000000440000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_4 
       (.I0(ap_block_pp4_stage1_01001),
        .I1(ap_CS_fsm_pp4_stage1),
        .I2(ap_block_pp4_stage2_01001),
        .I3(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp4_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp4_stage2),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C040000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_5 
       (.I0(ap_CS_fsm_pp4_stage2),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .I3(ap_block_pp4_stage2_01001),
        .I4(ap_CS_fsm_pp4_stage1),
        .I5(ap_block_pp4_stage1_01001),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_6 
       (.I0(ap_block_pp4_stage2_01001),
        .I1(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp4_stage2),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0503030303030303)) 
    \stream_out_32_data_V_1_payload_A[31]_i_7 
       (.I0(p_Result_26_3_fu_963_p5__0[87]),
        .I1(p_Result_26_3_fu_963_p5__0[95]),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage1),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_8 
       (.I0(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[31]),
        .I1(stream_in_24_data_V_0_payload_B[7]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[7]),
        .I4(stream_out_32_data_V_1_data_in133_out),
        .I5(last_6_2_reg_271),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2222222000000000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_9 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I2(last_2_2_reg_492),
        .I3(\delayed_last_reg_355_reg_n_0_[0] ),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(stream_out_32_data_V_1_data_in139_out));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[3]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[3]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[75]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[3]),
        .O(\stream_out_32_data_V_1_payload_A[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[3]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[3]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[3]),
        .I4(p_Result_29_2_reg_1228[3]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[4]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[4]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[76]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[4]),
        .O(\stream_out_32_data_V_1_payload_A[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[4]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[4]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[4]),
        .I4(p_Result_29_2_reg_1228[4]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[5]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[5]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[77]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[5]),
        .O(\stream_out_32_data_V_1_payload_A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[5]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[5]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[5]),
        .I4(p_Result_29_2_reg_1228[5]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[6]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[6]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[78]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[6]),
        .O(\stream_out_32_data_V_1_payload_A[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[6]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[6]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[6]),
        .I4(p_Result_29_2_reg_1228[6]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEAEAEAAAEA)) 
    \stream_out_32_data_V_1_payload_A[7]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[7]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_26_3_fu_963_p5__0[79]),
        .I3(stream_out_32_data_V_1_data_in133_out),
        .I4(stream_out_32_data_V_1_data_in135_out),
        .I5(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[7]),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[7]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[7]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[7]),
        .I4(p_Result_29_2_reg_1228[7]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[8]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[8]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[8]),
        .I4(p_Result_26_3_fu_963_p5__0[80]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[8]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[8]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[8]),
        .I4(p_Result_29_2_reg_1228[8]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAEEAEEAAA)) 
    \stream_out_32_data_V_1_payload_A[9]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[9]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(ap_phi_reg_pp2_iter1_p_0467_2_2_reg_282[9]),
        .I4(p_Result_26_3_fu_963_p5__0[81]),
        .I5(stream_out_32_data_V_1_data_in135_out),
        .O(\stream_out_32_data_V_1_payload_A[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \stream_out_32_data_V_1_payload_A[9]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I1(p_Result_26_3_fu_963_p5[9]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(p_Result_29_1_reg_1213[9]),
        .I4(p_Result_29_2_reg_1228[9]),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[9]_i_2_n_0 ));
  FDRE \stream_out_32_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[23]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[24]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[25]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[26]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[27]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[28]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[29]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[30]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[31]_i_2_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_A),
        .D(\stream_out_32_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \stream_out_32_data_V_1_payload_B[31]_i_1 
       (.I0(stream_out_32_data_V_1_sel_wr),
        .I1(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_32_data_V_1_ack_in),
        .O(stream_out_32_data_V_1_load_B));
  FDRE \stream_out_32_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[11]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[12]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[13]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[14]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[16]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[17]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[18]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[19]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[20]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[21]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[22]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[23]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[24]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[25]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[26]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[27]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[28]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[29]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[30]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[31]_i_2_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \stream_out_32_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_32_data_V_1_load_B),
        .D(\stream_out_32_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(stream_out_32_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_32_data_V_1_sel_rd_i_1
       (.I0(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_data_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_32_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_32_data_V_1_sel_wr_i_1
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(stream_out_32_data_V_1_vld_in),
        .I2(stream_out_32_data_V_1_sel_wr),
        .O(stream_out_32_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_data_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_32_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \stream_out_32_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_out_32_TREADY),
        .I2(stream_out_32_data_V_1_vld_in),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \stream_out_32_data_V_1_state[1]_i_1 
       (.I0(stream_out_32_TREADY),
        .I1(stream_out_32_data_V_1_vld_in),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .O(stream_out_32_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_32_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_32_data_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_32_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_data_V_1_state),
        .Q(stream_out_32_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \stream_out_32_last_V_1_payload_A[0]_i_1 
       (.I0(stream_out_32_last_V_1_payload_A0),
        .I1(stream_out_32_TVALID),
        .I2(stream_out_32_last_V_1_ack_in),
        .I3(stream_out_32_last_V_1_sel_wr),
        .I4(stream_out_32_last_V_1_payload_A),
        .O(\stream_out_32_last_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \stream_out_32_last_V_1_payload_A[0]_i_2 
       (.I0(\stream_out_32_last_V_1_payload_A[0]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I3(tmp_29_reg_1223),
        .I4(tmp_31_reg_1238),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(stream_out_32_last_V_1_payload_A0));
  LUT5 #(
    .INIT(32'h00FF1515)) 
    \stream_out_32_last_V_1_payload_A[0]_i_3 
       (.I0(grp_fu_589_p1),
        .I1(stream_out_32_data_V_1_data_in133_out),
        .I2(last_6_2_reg_271),
        .I3(tmp_23_fu_987_p4[1]),
        .I4(stream_out_32_data_V_1_data_in139_out),
        .O(\stream_out_32_last_V_1_payload_A[0]_i_3_n_0 ));
  FDRE \stream_out_32_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_32_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_32_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \stream_out_32_last_V_1_payload_B[0]_i_1 
       (.I0(stream_out_32_last_V_1_payload_A0),
        .I1(stream_out_32_TVALID),
        .I2(stream_out_32_last_V_1_ack_in),
        .I3(stream_out_32_last_V_1_sel_wr),
        .I4(stream_out_32_last_V_1_payload_B),
        .O(\stream_out_32_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_32_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_32_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_32_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_32_last_V_1_sel_rd_i_1
       (.I0(stream_out_32_TREADY),
        .I1(stream_out_32_TVALID),
        .I2(stream_out_32_last_V_1_sel),
        .O(stream_out_32_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_last_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_32_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_32_last_V_1_sel_wr_i_1
       (.I0(stream_out_32_data_V_1_vld_in),
        .I1(stream_out_32_last_V_1_ack_in),
        .I2(stream_out_32_last_V_1_sel_wr),
        .O(stream_out_32_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_last_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_32_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \stream_out_32_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_out_32_last_V_1_ack_in),
        .I2(stream_out_32_TVALID),
        .I3(stream_out_32_TREADY),
        .I4(stream_out_32_data_V_1_vld_in),
        .O(\stream_out_32_last_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFAFEFA)) 
    \stream_out_32_last_V_1_state[0]_i_2 
       (.I0(\stream_out_32_last_V_1_state[0]_i_3_n_0 ),
        .I1(\stream_out_32_last_V_1_state[0]_i_4_n_0 ),
        .I2(\stream_out_32_last_V_1_state[0]_i_5_n_0 ),
        .I3(\stream_out_32_last_V_1_state[0]_i_6_n_0 ),
        .I4(\ap_CS_fsm[17]_i_3_n_0 ),
        .I5(\stream_out_32_last_V_1_state[0]_i_7_n_0 ),
        .O(stream_out_32_data_V_1_vld_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \stream_out_32_last_V_1_state[0]_i_3 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(p_2_in),
        .O(\stream_out_32_last_V_1_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \stream_out_32_last_V_1_state[0]_i_4 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I3(\delayed_last_reg_355_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_block_pp4_stage1_110011),
        .O(\stream_out_32_last_V_1_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_out_32_last_V_1_state[0]_i_5 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_block_pp2_stage0_11001111_out),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(delayed_last_3_reg_167),
        .O(\stream_out_32_last_V_1_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_out_32_last_V_1_state[0]_i_6 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(\ap_reg_pp4_iter1_delayed_last_2_reg_343_reg_n_0_[0] ),
        .O(\stream_out_32_last_V_1_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \stream_out_32_last_V_1_state[0]_i_7 
       (.I0(\delayed_last_2_reg_343_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_block_pp4_stage0_1100197_out),
        .I3(ap_CS_fsm_pp4_stage0),
        .O(\stream_out_32_last_V_1_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \stream_out_32_last_V_1_state[1]_i_1 
       (.I0(stream_out_32_last_V_1_ack_in),
        .I1(stream_out_32_TVALID),
        .I2(stream_out_32_TREADY),
        .I3(stream_out_32_data_V_1_vld_in),
        .O(stream_out_32_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_32_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_32_last_V_1_state[0]_i_1_n_0 ),
        .Q(stream_out_32_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_32_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_last_V_1_state),
        .Q(stream_out_32_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \stream_out_32_user_V_1_payload_A[0]_i_1 
       (.I0(stream_out_32_user_V_1_payload_A0),
        .I1(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_32_user_V_1_ack_in),
        .I3(stream_out_32_user_V_1_sel_wr),
        .I4(stream_out_32_user_V_1_payload_A),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFEFFFCFCFE00)) 
    \stream_out_32_user_V_1_payload_A[0]_i_2 
       (.I0(tmp_22_fu_976_p4[0]),
        .I1(\stream_out_32_user_V_1_payload_A[0]_i_3_n_0 ),
        .I2(\stream_out_32_user_V_1_payload_A[0]_i_4_n_0 ),
        .I3(stream_out_32_data_V_1_data_in139_out),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I5(\stream_out_32_user_V_1_payload_A[0]_i_5_n_0 ),
        .O(stream_out_32_user_V_1_payload_A0));
  LUT6 #(
    .INIT(64'h0000C40000000000)) 
    \stream_out_32_user_V_1_payload_A[0]_i_3 
       (.I0(ap_CS_fsm_pp4_stage2),
        .I1(\stream_out_32_last_V_1_state[0]_i_6_n_0 ),
        .I2(ap_block_pp4_stage2_01001),
        .I3(ap_CS_fsm_pp4_stage1),
        .I4(ap_block_pp4_stage1_01001),
        .I5(tmp_28_reg_1218),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AA000000000000)) 
    \stream_out_32_user_V_1_payload_A[0]_i_4 
       (.I0(tmp_30_reg_1233),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(last_2_reg_404),
        .I3(\ap_CS_fsm[17]_i_4_n_0 ),
        .I4(\stream_out_32_last_V_1_state[0]_i_6_n_0 ),
        .I5(ap_CS_fsm_pp4_stage2),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF50BF00)) 
    \stream_out_32_user_V_1_payload_A[0]_i_5 
       (.I0(stream_out_32_data_V_1_data_in135_out),
        .I1(last_6_2_reg_271),
        .I2(stream_out_32_data_V_1_data_in133_out),
        .I3(stream_in_24_user_V_0_data_out),
        .I4(ap_phi_reg_pp2_iter1_user_1_2_reg_292),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_5_n_0 ));
  FDRE \stream_out_32_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_32_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_32_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \stream_out_32_user_V_1_payload_B[0]_i_1 
       (.I0(stream_out_32_user_V_1_payload_A0),
        .I1(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_32_user_V_1_ack_in),
        .I3(stream_out_32_user_V_1_sel_wr),
        .I4(stream_out_32_user_V_1_payload_B),
        .O(\stream_out_32_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_32_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_32_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_32_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_32_user_V_1_sel_rd_i_1
       (.I0(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(stream_out_32_user_V_1_sel),
        .O(stream_out_32_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_user_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_32_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_32_user_V_1_sel_wr_i_1
       (.I0(stream_out_32_user_V_1_ack_in),
        .I1(stream_out_32_data_V_1_vld_in),
        .I2(stream_out_32_user_V_1_sel_wr),
        .O(stream_out_32_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_user_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_32_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \stream_out_32_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_out_32_user_V_1_ack_in),
        .I2(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .I3(stream_out_32_TREADY),
        .I4(stream_out_32_data_V_1_vld_in),
        .O(\stream_out_32_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \stream_out_32_user_V_1_state[1]_i_1 
       (.I0(stream_out_32_user_V_1_ack_in),
        .I1(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_32_TREADY),
        .I3(stream_out_32_data_V_1_vld_in),
        .O(stream_out_32_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_32_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_32_user_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_32_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_user_V_1_state),
        .Q(stream_out_32_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  FDRE \tmp_28_reg_1218_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(tmp_22_fu_976_p4[1]),
        .Q(tmp_28_reg_1218),
        .R(1'b0));
  FDRE \tmp_29_reg_1223_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(tmp_23_fu_987_p4[2]),
        .Q(tmp_29_reg_1223),
        .R(1'b0));
  FDRE \tmp_30_reg_1233_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(tmp_22_fu_976_p4[2]),
        .Q(tmp_30_reg_1233),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_31_reg_1238[0]_i_1 
       (.I0(\ap_phi_reg_pp4_iter1_p_067_2_2_reg_513_reg_n_0_[3] ),
        .I1(last_2_2_reg_492),
        .I2(stream_in_24_last_V_0_payload_B),
        .I3(stream_in_24_last_V_0_sel),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\tmp_31_reg_1238[0]_i_1_n_0 ));
  FDRE \tmp_31_reg_1238_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_29_1_reg_12130),
        .D(\tmp_31_reg_1238[0]_i_1_n_0 ),
        .Q(tmp_31_reg_1238),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_AXILiteS_s_axi" *) 
module system_pixel_pack_0_pixel_pack_AXILiteS_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    Q,
    \int_mode_reg[31]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    ap_rst_n_control,
    control,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [7:0]Q;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input ap_rst_n_control;
  input control;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_control_inv;
  wire ap_rst_n_inv;
  wire control;
  wire int_alpha_V0;
  wire \int_alpha_V[0]_i_1_n_0 ;
  wire \int_alpha_V[1]_i_1_n_0 ;
  wire \int_alpha_V[2]_i_1_n_0 ;
  wire \int_alpha_V[3]_i_1_n_0 ;
  wire \int_alpha_V[4]_i_1_n_0 ;
  wire \int_alpha_V[5]_i_1_n_0 ;
  wire \int_alpha_V[6]_i_1_n_0 ;
  wire \int_alpha_V[7]_i_3_n_0 ;
  wire int_mode0;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire p_1_in;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_alpha_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_alpha_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_alpha_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_alpha_V[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_alpha_V[7]_i_1 
       (.I0(ap_rst_n_control),
        .O(ap_rst_n_control_inv));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_alpha_V[7]_i_2 
       (.I0(p_1_in),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_alpha_V0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[7]_i_3 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha_V[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_alpha_V[7]_i_4 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[0] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[7]_i_3_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_mode[31]_i_1 
       (.I0(p_1_in),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_mode0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [31]),
        .O(\int_mode[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_control_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_24_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
