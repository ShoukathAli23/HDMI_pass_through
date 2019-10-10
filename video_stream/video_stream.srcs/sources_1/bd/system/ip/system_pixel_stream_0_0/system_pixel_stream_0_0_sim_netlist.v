// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Oct 10 13:07:21 2019
// Host        : DESKTOP-LDFEUQN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Work_Space/vivado_workspace/video_stream/video_stream.srcs/sources_1/bd/system/ip/system_pixel_stream_0_0/system_pixel_stream_0_0_sim_netlist.v
// Design      : system_pixel_stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_pixel_stream_0_0,pixel_stream_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pixel_stream_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_pixel_stream_0_0
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_tuser,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [23:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [2:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [2:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input [0:0]s00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_p1 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p1} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p2 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p2} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p3 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p3} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [2:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [2:0]s00_axis_tstrb;
  wire [0:0]s00_axis_tuser;
  wire s00_axis_tvalid;

  assign m00_axis_tuser[0] = s00_axis_tuser;
  system_pixel_stream_0_0_pixel_stream_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "pixel_stream_v1_0" *) 
module system_pixel_stream_0_0_pixel_stream_v1_0
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    s00_axis_tready,
    s00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk);
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  output [2:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;
  input [2:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;

  wire axis_tready_i_1_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [2:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [2:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  FDRE \axis_tdata_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \axis_tdata_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \axis_tdata_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \axis_tdata_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \axis_tdata_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \axis_tdata_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \axis_tdata_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \axis_tdata_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \axis_tdata_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \axis_tdata_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \axis_tdata_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \axis_tdata_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \axis_tdata_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \axis_tdata_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \axis_tdata_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  FDRE \axis_tdata_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \axis_tdata_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \axis_tdata_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \axis_tdata_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \axis_tdata_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \axis_tdata_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \axis_tdata_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \axis_tdata_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \axis_tdata_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tdata[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  FDRE axis_tlast_reg
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tlast),
        .Q(m00_axis_tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    axis_tready_i_1
       (.I0(m00_axis_tready),
        .I1(m00_axis_aresetn),
        .I2(s00_axis_tready),
        .O(axis_tready_i_1_n_0));
  FDRE axis_tready_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tready_i_1_n_0),
        .Q(s00_axis_tready),
        .R(1'b0));
  FDRE \axis_tstrb_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tstrb[0]),
        .Q(m00_axis_tstrb[0]),
        .R(1'b0));
  FDRE \axis_tstrb_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tstrb[1]),
        .Q(m00_axis_tstrb[1]),
        .R(1'b0));
  FDRE \axis_tstrb_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tstrb[2]),
        .Q(m00_axis_tstrb[2]),
        .R(1'b0));
  FDRE axis_tvalid_reg
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(s00_axis_tvalid),
        .Q(m00_axis_tvalid),
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
