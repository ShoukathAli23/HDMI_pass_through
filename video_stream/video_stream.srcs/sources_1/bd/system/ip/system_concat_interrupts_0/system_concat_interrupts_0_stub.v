// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun 19 21:07:45 2019
// Host        : DESKTOP-LDFEUQN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/ciip/ReCoTroy-ciip/Code/AutonomousCar/MainDesignCIIP/MainDesignCIIP.srcs/sources_1/bd/system/ip/system_concat_interrupts_0/system_concat_interrupts_0_stub.v
// Design      : system_concat_interrupts_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.3" *)
module system_concat_interrupts_0(In0, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[5:0],dout[5:0]" */;
  input [5:0]In0;
  output [5:0]dout;
endmodule
