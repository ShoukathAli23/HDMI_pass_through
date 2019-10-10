// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Oct 10 13:07:21 2019
// Host        : DESKTOP-LDFEUQN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Work_Space/vivado_workspace/video_stream/video_stream.srcs/sources_1/bd/system/ip/system_pixel_stream_0_0/system_pixel_stream_0_0_stub.v
// Design      : system_pixel_stream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixel_stream_v1_0,Vivado 2018.3" *)
module system_pixel_stream_0_0(m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, m00_axis_tuser, m00_axis_aclk, 
  m00_axis_aresetn, s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, 
  s00_axis_tuser, s00_axis_tready, s00_axis_aclk, s00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="m00_axis_tdata[23:0],m00_axis_tstrb[2:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_tuser[0:0],m00_axis_aclk,m00_axis_aresetn,s00_axis_tdata[23:0],s00_axis_tstrb[2:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tuser[0:0],s00_axis_tready,s00_axis_aclk,s00_axis_aresetn" */;
  output [23:0]m00_axis_tdata;
  output [2:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output [0:0]m00_axis_tuser;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input [23:0]s00_axis_tdata;
  input [2:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [0:0]s00_axis_tuser;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
endmodule
