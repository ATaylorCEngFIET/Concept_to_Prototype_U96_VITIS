// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May 29 20:59:29 2020
// Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pixel_pack_0_0_sim_netlist.v
// Design      : design_1_pixel_pack_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pixel_pack_0_0,pixel_pack,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "pixel_pack,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 control CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input control;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n_control;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input stream_in_24_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) input [0:0]stream_in_24_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) output stream_out_32_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) output [31:0]stream_out_32_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) output [0:0]stream_out_32_TUSER;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack U0
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

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack
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
  wire ARESET;
  wire [7:0]alpha_V;
  wire [7:0]alpha_V_0_data_reg;
  wire [7:0]alpha_V_read_reg_1051;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm[10]_i_3_n_0 ;
  wire \ap_CS_fsm[11]_i_2_n_0 ;
  wire \ap_CS_fsm[12]_i_2_n_0 ;
  wire \ap_CS_fsm[15]_i_2_n_0 ;
  wire \ap_CS_fsm[15]_i_3_n_0 ;
  wire \ap_CS_fsm[16]_i_2_n_0 ;
  wire \ap_CS_fsm[16]_i_3_n_0 ;
  wire \ap_CS_fsm[16]_i_4_n_0 ;
  wire \ap_CS_fsm[17]_i_2_n_0 ;
  wire \ap_CS_fsm[18]_i_2_n_0 ;
  wire \ap_CS_fsm[18]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_10_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[4]_i_8_n_0 ;
  wire \ap_CS_fsm[4]_i_9_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire \ap_CS_fsm[5]_i_4_n_0 ;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm[7]_i_3_n_0 ;
  wire \ap_CS_fsm[8]_i_2_n_0 ;
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
  wire ap_clk;
  wire ap_condition_1108;
  wire ap_condition_1120;
  wire ap_condition_1135;
  wire ap_condition_1195;
  wire ap_condition_1712;
  wire ap_condition_1716;
  wire ap_condition_1720;
  wire ap_condition_1724;
  wire ap_condition_1728;
  wire ap_condition_1732;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter0_i_2_n_0;
  wire ap_enable_reg_pp1_iter11;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter10;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_i_1_n_0;
  wire ap_enable_reg_pp3_iter0_i_2_n_0;
  wire ap_enable_reg_pp3_iter1_i_1_n_0;
  wire ap_enable_reg_pp3_iter1_reg_n_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_i_1_n_0;
  wire ap_enable_reg_pp4_iter10;
  wire ap_enable_reg_pp4_iter1_i_1_n_0;
  wire ap_enable_reg_pp4_iter1_reg_n_0;
  wire [31:0]ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1_n_0 ;
  wire [31:0]ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]_i_1_n_0 ;
  wire [31:0]ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_2_n_0 ;
  wire \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_268;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_2683_out;
  wire ap_phi_reg_pp2_iter0_user_1_2_reg_300;
  wire ap_phi_reg_pp2_iter0_user_1_2_reg_3002_out;
  wire [2:0]ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1_n_0 ;
  wire [2:0]ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]_i_1_n_0 ;
  wire [2:0]ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]_i_1_n_0 ;
  wire [3:1]ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1_n_0 ;
  wire [3:1]ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]_i_1_n_0 ;
  wire [3:1]ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]_i_1_n_0 ;
  wire [95:0]ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]_i_1_n_0 ;
  wire [95:0]ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[48]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[49]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[50]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[52]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[53]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[54]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[55]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[56]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[58]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[59]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[60]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[61]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[62]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[63]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[64]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[65]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[66]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[67]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[68]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[69]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[70]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[72] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[73] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[74] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[75] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[76] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[77] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[78] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[79] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[80] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[81] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[82] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[83] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[84] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[85] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[86] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[87] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[88] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[89] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[90] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[91] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[92] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[93] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[94] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[95] ;
  wire ap_rst_n;
  wire control;
  wire delayed_last_0_reg_3990;
  wire delayed_last_0_reg_39914_out;
  wire \delayed_last_0_reg_399_reg_n_0_[0] ;
  wire delayed_last_1_reg_199;
  wire delayed_last_1_reg_1990;
  wire \delayed_last_1_reg_199_reg_n_0_[0] ;
  wire delayed_last_2_reg_187;
  wire \delayed_last_2_reg_187[0]_i_3_n_0 ;
  wire \delayed_last_2_reg_187[0]_i_4_n_0 ;
  wire \delayed_last_reg_387[0]_i_10_n_0 ;
  wire \delayed_last_reg_387[0]_i_3_n_0 ;
  wire \delayed_last_reg_387[0]_i_4_n_0 ;
  wire \delayed_last_reg_387[0]_i_5_n_0 ;
  wire \delayed_last_reg_387[0]_i_6_n_0 ;
  wire \delayed_last_reg_387[0]_i_7_n_0 ;
  wire \delayed_last_reg_387[0]_i_8_n_0 ;
  wire \delayed_last_reg_387[0]_i_9_n_0 ;
  wire \delayed_last_reg_387_pp4_iter1_reg[0]_i_1_n_0 ;
  wire \delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ;
  wire \delayed_last_reg_387_reg_n_0_[0] ;
  wire empty_25_reg_1095_1;
  wire \empty_25_reg_1095_1[0]_i_1_n_0 ;
  wire empty_28_reg_1060_1;
  wire last_2_0_reg_412;
  wire \last_2_0_reg_412[0]_i_1_n_0 ;
  wire \last_2_0_reg_412[0]_i_2_n_0 ;
  wire \last_2_0_reg_412[0]_i_3_n_0 ;
  wire last_2_1_reg_456;
  wire \last_2_1_reg_456[0]_i_1_n_0 ;
  wire \last_2_1_reg_456[0]_i_2_n_0 ;
  wire \last_2_2_reg_500[0]_i_1_n_0 ;
  wire \last_2_2_reg_500_reg_n_0_[0] ;
  wire \last_2_3_reg_577[0]_i_1_n_0 ;
  wire \last_2_3_reg_577[0]_i_2_n_0 ;
  wire \last_2_3_reg_577_reg_n_0_[0] ;
  wire last_6_0_reg_212;
  wire \last_6_0_reg_212[0]_i_1_n_0 ;
  wire \last_6_0_reg_212[0]_i_2_n_0 ;
  wire last_6_1_reg_246;
  wire \last_6_1_reg_246[0]_i_1_n_0 ;
  wire \last_6_2_reg_279[0]_i_1_n_0 ;
  wire \last_6_2_reg_279_reg_n_0_[0] ;
  wire \last_6_3_reg_337[0]_i_1_n_0 ;
  wire \last_6_3_reg_337_reg_n_0_[0] ;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [2:0]p_0147_0817_reg_351;
  wire [2:0]p_0147_2_3_reg_541;
  wire [3:1]p_0151_0816_reg_363;
  wire [3:1]p_0151_2_3_reg_553;
  wire \p_0151_2_3_reg_553[3]_i_1_n_0 ;
  wire [31:0]p_0279_0819_reg_175;
  wire [31:0]p_0279_2_3_reg_310;
  wire \p_0279_2_3_reg_310[24]_i_1_n_0 ;
  wire \p_0279_2_3_reg_310[25]_i_1_n_0 ;
  wire \p_0279_2_3_reg_310[26]_i_1_n_0 ;
  wire \p_0279_2_3_reg_310[27]_i_1_n_0 ;
  wire \p_0279_2_3_reg_310[28]_i_1_n_0 ;
  wire \p_0279_2_3_reg_310[29]_i_1_n_0 ;
  wire \p_0279_2_3_reg_310[30]_i_1_n_0 ;
  wire \p_0279_2_3_reg_310[31]_i_2_n_0 ;
  wire \p_0279_2_3_reg_310[31]_i_3_n_0 ;
  wire [95:0]p_0563_0815_reg_375;
  wire [95:0]p_0563_2_3_reg_565;
  wire \p_0563_2_3_reg_565[72]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[73]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[74]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[75]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[76]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[77]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[78]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[79]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[80]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[81]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[82]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[83]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[84]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[85]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[86]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[87]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[88]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[89]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[90]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[91]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[92]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[93]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[94]_i_1_n_0 ;
  wire \p_0563_2_3_reg_565[95]_i_2_n_0 ;
  wire \p_0563_2_3_reg_565[95]_i_3_n_0 ;
  wire p_1_in;
  wire p_1_in97_in;
  wire p_Result_10_reg_1230;
  wire p_Result_10_reg_12300;
  wire p_Result_1_1_reg_1235;
  wire p_Result_1_2_reg_1250;
  wire \p_Result_1_2_reg_1250[0]_i_1_n_0 ;
  wire [95:0]p_Result_26_3_fu_941_p5;
  wire [31:0]p_Result_29_1_reg_1225;
  wire [31:0]p_Result_29_2_reg_1240;
  wire \p_Result_29_2_reg_1240[10]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[11]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[12]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[13]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[14]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[15]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[16]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[17]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[18]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[19]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[20]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[21]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[22]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[23]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[24]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[25]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[26]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[27]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[28]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[29]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[30]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[31]_i_2_n_0 ;
  wire \p_Result_29_2_reg_1240[8]_i_1_n_0 ;
  wire \p_Result_29_2_reg_1240[9]_i_1_n_0 ;
  wire p_Result_2_reg_1245;
  wire [7:0]p_Result_3_reg_1070;
  wire [7:0]p_Result_s_30_reg_1065;
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
  wire stream_in_24_data_V_0_sel13;
  wire stream_in_24_data_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_data_V_0_sel_rd_reg_rep_n_0;
  wire stream_in_24_data_V_0_sel_rd_rep_i_1_n_0;
  wire stream_in_24_data_V_0_sel_wr;
  wire stream_in_24_data_V_0_sel_wr_i_1_n_0;
  wire \stream_in_24_data_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_data_V_0_state[0]_i_2_n_0 ;
  wire \stream_in_24_data_V_0_state[0]_i_3_n_0 ;
  wire \stream_in_24_data_V_0_state[1]_i_1_n_0 ;
  wire \stream_in_24_data_V_0_state[1]_i_2_n_0 ;
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
  wire \stream_in_24_last_V_0_state[1]_i_10_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_11_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_2_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_3_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_4_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_5_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_6_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_7_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_8_n_0 ;
  wire \stream_in_24_last_V_0_state[1]_i_9_n_0 ;
  wire stream_in_24_user_V_0_ack_in;
  wire stream_in_24_user_V_0_payload_A;
  wire \stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_payload_B;
  wire \stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_sel;
  wire stream_in_24_user_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_user_V_0_sel_wr;
  wire stream_in_24_user_V_0_sel_wr_i_1_n_0;
  wire \stream_in_24_user_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_user_V_0_state[0]_i_2_n_0 ;
  wire \stream_in_24_user_V_0_state[0]_i_3_n_0 ;
  wire \stream_in_24_user_V_0_state[1]_i_1_n_0 ;
  wire \stream_in_24_user_V_0_state[1]_i_2_n_0 ;
  wire \stream_in_24_user_V_0_state_reg_n_0_[0] ;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire stream_out_32_data_V_1_ack_in;
  wire stream_out_32_data_V_1_load_A;
  wire stream_out_32_data_V_1_load_B;
  wire [31:0]stream_out_32_data_V_1_payload_A;
  wire \stream_out_32_data_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[0]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[0]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[0]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[10]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[10]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[10]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[10]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[11]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[12]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[13]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[13]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[13]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[13]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[14]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_10_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_11_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_12_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_13_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_8_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[15]_i_9_n_0 ;
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
  wire \stream_out_32_data_V_1_payload_A[1]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[1]_i_4_n_0 ;
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
  wire \stream_out_32_data_V_1_payload_A[23]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[24]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[25]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[26]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[27]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[28]_i_8_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_10_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_8_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[29]_i_9_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[2]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[2]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[2]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[2]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_10_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_10_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_11_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_12_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_13_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_14_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_15_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_18_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_19_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_21_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_7_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_8_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[31]_i_9_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[3]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[3]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[3]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[3]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[4]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[4]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[4]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[4]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[5]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[5]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[5]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[5]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[6]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[6]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[6]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[6]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[8]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[8]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[8]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[8]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[8]_i_5_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[9]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[9]_i_2_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[9]_i_3_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[9]_i_4_n_0 ;
  wire \stream_out_32_data_V_1_payload_A[9]_i_5_n_0 ;
  wire [31:0]stream_out_32_data_V_1_payload_B;
  wire stream_out_32_data_V_1_sel;
  wire stream_out_32_data_V_1_sel_rd_i_1_n_0;
  wire stream_out_32_data_V_1_sel_wr;
  wire stream_out_32_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_32_data_V_1_state;
  wire \stream_out_32_data_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_32_data_V_1_state_reg_n_0_[0] ;
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
  wire \stream_out_32_last_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_2_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_3_n_0 ;
  wire \stream_out_32_last_V_1_state[0]_i_4_n_0 ;
  wire \stream_out_32_last_V_1_state[1]_i_1_n_0 ;
  wire stream_out_32_user_V_1_ack_in;
  wire stream_out_32_user_V_1_payload_A;
  wire stream_out_32_user_V_1_payload_A0;
  wire \stream_out_32_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_32_user_V_1_payload_A[0]_i_3_n_0 ;
  wire \stream_out_32_user_V_1_payload_A[0]_i_4_n_0 ;
  wire \stream_out_32_user_V_1_payload_A[0]_i_5_n_0 ;
  wire \stream_out_32_user_V_1_payload_A[0]_i_6_n_0 ;
  wire stream_out_32_user_V_1_payload_B;
  wire \stream_out_32_user_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_32_user_V_1_sel;
  wire stream_out_32_user_V_1_sel_rd_i_1_n_0;
  wire stream_out_32_user_V_1_sel_wr;
  wire stream_out_32_user_V_1_sel_wr_i_1_n_0;
  wire \stream_out_32_user_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_32_user_V_1_state[1]_i_1_n_0 ;
  wire \stream_out_32_user_V_1_state_reg_n_0_[0] ;
  wire [15:0]trunc_ln215_reg_1100;
  wire [7:0]trunc_ln647_reg_1075;

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
  FDRE \alpha_V_read_reg_1051_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[0]),
        .Q(alpha_V_read_reg_1051[0]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[1]),
        .Q(alpha_V_read_reg_1051[1]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[2]),
        .Q(alpha_V_read_reg_1051[2]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[3]),
        .Q(alpha_V_read_reg_1051[3]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[4]),
        .Q(alpha_V_read_reg_1051[4]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[5]),
        .Q(alpha_V_read_reg_1051[5]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[6]),
        .Q(alpha_V_read_reg_1051[6]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[7]),
        .Q(alpha_V_read_reg_1051[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0B000B0B00000303)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(stream_out_32_last_V_1_ack_in),
        .I1(stream_out_32_TVALID),
        .I2(\ap_CS_fsm[0]_i_3_n_0 ),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I5(stream_out_32_TREADY),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(stream_out_32_TREADY),
        .I1(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_32_user_V_1_ack_in),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA2AAA2AAA2)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_pp2_stage2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(last_6_1_reg_246),
        .I4(ap_CS_fsm_pp2_stage3),
        .I5(\ap_CS_fsm[10]_i_3_n_0 ),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010F00000000)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(delayed_last_2_reg_187),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(delayed_last_2_reg_187),
        .I4(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I5(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(ap_NS_fsm[11]));
  LUT6 #(
    .INIT(64'h00335073FFFFFFFF)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(delayed_last_2_reg_187),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\delayed_last_2_reg_187[0]_i_3_n_0 ),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp2_stage0),
        .O(\ap_CS_fsm[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF7FF5555)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm[12]_i_2_n_0 ),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_enable_reg_pp3_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp3_stage0),
        .O(ap_NS_fsm[12]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(mode_0_data_reg[0]),
        .I1(\delayed_last_reg_387[0]_i_6_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(mode_0_data_reg[1]),
        .O(\ap_CS_fsm[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_pp3_stage0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_enable_reg_pp3_iter1_reg_n_0),
        .O(ap_NS_fsm[13]));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\delayed_last_reg_387[0]_i_4_n_0 ),
        .I1(\ap_CS_fsm[17]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp4_stage3),
        .I3(\delayed_last_reg_387[0]_i_3_n_0 ),
        .I4(ap_CS_fsm_pp4_stage0),
        .O(ap_NS_fsm[14]));
  LUT6 #(
    .INIT(64'hFFFF555155515551)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm[15]_i_2_n_0 ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(\ap_CS_fsm[15]_i_3_n_0 ),
        .I4(ap_CS_fsm_pp4_stage1),
        .I5(\ap_CS_fsm[16]_i_2_n_0 ),
        .O(ap_NS_fsm[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF0F2FFFF)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\delayed_last_reg_387[0]_i_5_n_0 ),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(ap_CS_fsm_pp4_stage0),
        .O(\ap_CS_fsm[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1333)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\delayed_last_reg_387_reg_n_0_[0] ),
        .I1(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp4_stage0),
        .O(\ap_CS_fsm[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\ap_CS_fsm[16]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp4_stage1),
        .I2(\ap_CS_fsm[16]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp4_stage2),
        .O(ap_NS_fsm[16]));
  LUT6 #(
    .INIT(64'h020202FF02020202)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(\ap_CS_fsm[16]_i_4_n_0 ),
        .I1(last_2_0_reg_412),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(\ap_CS_fsm[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020202FF02020202)) 
    \ap_CS_fsm[16]_i_3 
       (.I0(\ap_CS_fsm[16]_i_4_n_0 ),
        .I1(last_2_1_reg_456),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(\ap_CS_fsm[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[16]_i_4 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .O(\ap_CS_fsm[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF444F4F4)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\ap_CS_fsm[17]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp4_stage3),
        .I2(\ap_CS_fsm[18]_i_2_n_0 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(ap_NS_fsm[17]));
  LUT6 #(
    .INIT(64'hFFFAEEEAFFFFFFFF)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_2_reg_500_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0F800080)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(\ap_CS_fsm[18]_i_2_n_0 ),
        .O(ap_NS_fsm[18]));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \ap_CS_fsm[18]_i_2 
       (.I0(ap_CS_fsm_pp4_stage2),
        .I1(\ap_CS_fsm[18]_i_3_n_0 ),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(last_2_1_reg_456),
        .I4(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \ap_CS_fsm[18]_i_3 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .O(\ap_CS_fsm[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[4]_i_4_n_0 ),
        .I1(\ap_CS_fsm[4]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hF0008888F0F0F8F8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE22AEAA0F000F00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEEAEE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[4]_i_3_n_0 ),
        .I4(\ap_CS_fsm[4]_i_4_n_0 ),
        .I5(\ap_CS_fsm[4]_i_5_n_0 ),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(mode_0_data_reg[31]),
        .I1(mode_0_data_reg[29]),
        .I2(mode_0_data_reg[27]),
        .I3(mode_0_data_reg[24]),
        .O(\ap_CS_fsm[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm[0]_i_2_n_0 ),
        .I2(\ap_CS_fsm[4]_i_6_n_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[13] ),
        .I4(\ap_CS_fsm_reg_n_0_[11] ),
        .I5(\ap_CS_fsm_reg_n_0_[18] ),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[4]_i_7_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[4]),
        .I3(mode_0_data_reg[5]),
        .I4(\ap_CS_fsm[4]_i_8_n_0 ),
        .I5(\ap_CS_fsm[4]_i_9_n_0 ),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(ap_CS_fsm_state2),
        .I3(mode_0_data_reg[2]),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(mode_0_data_reg[10]),
        .I1(mode_0_data_reg[11]),
        .I2(mode_0_data_reg[12]),
        .I3(mode_0_data_reg[13]),
        .I4(mode_0_data_reg[15]),
        .I5(mode_0_data_reg[14]),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(mode_0_data_reg[9]),
        .I1(mode_0_data_reg[8]),
        .I2(mode_0_data_reg[7]),
        .I3(mode_0_data_reg[6]),
        .O(\ap_CS_fsm[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(\ap_CS_fsm[4]_i_10_n_0 ),
        .I1(mode_0_data_reg[23]),
        .I2(mode_0_data_reg[20]),
        .I3(mode_0_data_reg[18]),
        .I4(mode_0_data_reg[17]),
        .I5(\delayed_last_reg_387[0]_i_8_n_0 ),
        .O(\ap_CS_fsm[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7F5F5F5F5F)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(\ap_CS_fsm[5]_i_3_n_0 ),
        .I2(\ap_CS_fsm[5]_i_4_n_0 ),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(ap_enable_reg_pp1_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(mode_0_data_reg[0]),
        .I1(\delayed_last_reg_387[0]_i_6_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(mode_0_data_reg[1]),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp1_stage1),
        .O(\ap_CS_fsm[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEA002A00FAFF2A00)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_pp1_stage1),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(ap_NS_fsm[6]));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp2_stage3),
        .I2(\ap_CS_fsm[10]_i_3_n_0 ),
        .I3(\ap_CS_fsm[7]_i_3_n_0 ),
        .I4(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(mode_0_data_reg[0]),
        .I1(\delayed_last_reg_387[0]_i_6_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(mode_0_data_reg[1]),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFCCAF8C)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(\delayed_last_2_reg_187[0]_i_3_n_0 ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(delayed_last_2_reg_187),
        .O(\ap_CS_fsm[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h151515F515151515)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm[11]_i_2_n_0 ),
        .I1(\ap_CS_fsm[8]_i_2_n_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\ap_CS_fsm[10]_i_2_n_0 ),
        .I4(last_6_0_reg_212),
        .I5(ap_CS_fsm_pp2_stage1),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(\ap_CS_fsm[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAFAAA8AAA8A)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_pp2_stage1),
        .I1(last_6_0_reg_212),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\ap_CS_fsm[10]_i_2_n_0 ),
        .I4(last_6_1_reg_246),
        .I5(ap_CS_fsm_pp2_stage2),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp2_stage3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp4_stage1),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_pp4_stage3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp1_stage1),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp2_stage2),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm[4]_i_3_n_0 ),
        .I2(\ap_CS_fsm[4]_i_4_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(p_1_in97_in),
        .I5(ap_enable_reg_pp0_iter0_i_2_n_0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\ap_CS_fsm[4]_i_4_n_0 ),
        .I4(\ap_CS_fsm[4]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter10),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFA002200FAFAF2F2)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA020A02AA22AA22)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(p_1_in97_in),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_enable_reg_pp1_iter0_i_2_n_0),
        .I5(ap_CS_fsm_pp1_stage1),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(ap_enable_reg_pp1_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A00088888888)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(ap_enable_reg_pp1_iter11),
        .I5(\ap_CS_fsm[5]_i_4_n_0 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\ap_CS_fsm[7]_i_2_n_0 ),
        .I3(\ap_CS_fsm[8]_i_2_n_0 ),
        .I4(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\ap_CS_fsm[7]_i_2_n_0 ),
        .I4(ap_enable_reg_pp2_iter10),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(\ap_CS_fsm[10]_i_3_n_0 ),
        .I1(ap_CS_fsm_pp2_stage3),
        .I2(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(ap_enable_reg_pp2_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h008A8A8A8A8A8A8A)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\ap_CS_fsm[12]_i_2_n_0 ),
        .I3(p_1_in97_in),
        .I4(ap_enable_reg_pp3_iter0_i_2_n_0),
        .I5(ap_CS_fsm_pp3_stage0),
        .O(ap_enable_reg_pp3_iter0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A8F)) 
    ap_enable_reg_pp3_iter0_i_2
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_enable_reg_pp3_iter1_reg_n_0),
        .O(ap_enable_reg_pp3_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA22800080008000)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_rst_n),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ap_enable_reg_pp3_iter1_reg_n_0),
        .I5(\ap_CS_fsm[12]_i_2_n_0 ),
        .O(ap_enable_reg_pp3_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp3_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp3_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A8A8A00)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\delayed_last_reg_387[0]_i_4_n_0 ),
        .I3(\ap_CS_fsm[15]_i_3_n_0 ),
        .I4(\ap_CS_fsm[15]_i_2_n_0 ),
        .O(ap_enable_reg_pp4_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(\delayed_last_reg_387[0]_i_4_n_0 ),
        .I4(ap_enable_reg_pp4_iter10),
        .O(ap_enable_reg_pp4_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ap_enable_reg_pp4_iter1_i_2
       (.I0(ap_CS_fsm_pp4_stage3),
        .I1(\ap_CS_fsm[17]_i_2_n_0 ),
        .I2(\ap_CS_fsm[18]_i_2_n_0 ),
        .O(ap_enable_reg_pp4_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp4_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp4_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]_i_1 
       (.I0(p_0279_2_3_reg_310[0]),
        .I1(p_0279_0819_reg_175[0]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[72]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1 
       (.I0(p_0279_0819_reg_175[10]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[10]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1 
       (.I0(p_0279_0819_reg_175[11]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[11]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1 
       (.I0(p_0279_0819_reg_175[12]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[12]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1 
       (.I0(p_0279_0819_reg_175[13]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[13]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1 
       (.I0(p_0279_0819_reg_175[14]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[14]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1 
       (.I0(p_0279_0819_reg_175[15]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[15]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1 
       (.I0(p_0279_0819_reg_175[16]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[16]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1 
       (.I0(p_0279_0819_reg_175[17]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[17]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1 
       (.I0(p_0279_0819_reg_175[18]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[18]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1 
       (.I0(p_0279_0819_reg_175[19]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[19]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]_i_1 
       (.I0(p_0279_2_3_reg_310[1]),
        .I1(p_0279_0819_reg_175[1]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[73]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1 
       (.I0(p_0279_0819_reg_175[20]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[20]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1 
       (.I0(p_0279_0819_reg_175[21]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[21]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1 
       (.I0(p_0279_0819_reg_175[22]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[22]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1 
       (.I0(p_0279_0819_reg_175[23]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[23]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1 
       (.I0(p_0279_0819_reg_175[24]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[24]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1 
       (.I0(p_0279_0819_reg_175[25]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[25]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1 
       (.I0(p_0279_0819_reg_175[26]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[26]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1 
       (.I0(p_0279_0819_reg_175[27]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[27]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1 
       (.I0(p_0279_0819_reg_175[28]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[28]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1 
       (.I0(p_0279_0819_reg_175[29]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[29]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]_i_1 
       (.I0(p_0279_2_3_reg_310[2]),
        .I1(p_0279_0819_reg_175[2]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[74]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1 
       (.I0(p_0279_0819_reg_175[30]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[30]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111100000000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_1 
       (.I0(\ap_CS_fsm[11]_i_2_n_0 ),
        .I1(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I2(delayed_last_2_reg_187),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_condition_1712));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2 
       (.I0(p_0279_0819_reg_175[31]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[31]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]_i_1 
       (.I0(p_0279_2_3_reg_310[3]),
        .I1(p_0279_0819_reg_175[3]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[75]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]_i_1 
       (.I0(p_0279_2_3_reg_310[4]),
        .I1(p_0279_0819_reg_175[4]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[76]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]_i_1 
       (.I0(p_0279_2_3_reg_310[5]),
        .I1(p_0279_0819_reg_175[5]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[77]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]_i_1 
       (.I0(p_0279_2_3_reg_310[6]),
        .I1(p_0279_0819_reg_175[6]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[78]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFC0AAC000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]_i_1 
       (.I0(p_0279_2_3_reg_310[7]),
        .I1(p_0279_0819_reg_175[7]),
        .I2(delayed_last_2_reg_187),
        .I3(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .I5(p_Result_26_3_fu_941_p5[79]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1 
       (.I0(p_0279_0819_reg_175[8]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[8]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1 
       (.I0(p_0279_0819_reg_175[9]),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(p_0279_2_3_reg_310[9]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1712),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[31]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_6_0_reg_212),
        .I2(ap_CS_fsm_pp2_stage1),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(ap_condition_1716));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]),
        .I1(last_6_0_reg_212),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[16]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[17]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[18]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[19]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[20]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[21]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[22]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]_i_1 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[23]),
        .I1(last_6_1_reg_246),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[31]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_6_1_reg_246),
        .I2(ap_CS_fsm_pp2_stage2),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(ap_condition_1720));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[0]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[1]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[24]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[25]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[26]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[27]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[28]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[29]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[2]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[30]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[31]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[3]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[4]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[5]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[6]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[7]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA8080000A808)) 
    \ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_1 
       (.I0(\last_6_0_reg_212[0]_i_2_n_0 ),
        .I1(stream_in_24_user_V_0_payload_A),
        .I2(stream_in_24_user_V_0_sel),
        .I3(stream_in_24_user_V_0_payload_B),
        .I4(\ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_2_n_0 ),
        .I5(\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD555)) 
    \ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(delayed_last_2_reg_187),
        .I4(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I5(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(\ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_2_n_0 ));
  FDRE \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \ap_phi_reg_pp2_iter0_user_1_1_reg_268[0]_i_1 
       (.I0(last_6_0_reg_212),
        .I1(stream_in_24_user_V_0_payload_B),
        .I2(stream_in_24_user_V_0_sel),
        .I3(stream_in_24_user_V_0_payload_A),
        .I4(\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ),
        .O(ap_phi_reg_pp2_iter0_user_1_1_reg_2683_out));
  FDRE \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1716),
        .D(ap_phi_reg_pp2_iter0_user_1_1_reg_2683_out),
        .Q(ap_phi_reg_pp2_iter0_user_1_1_reg_268),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \ap_phi_reg_pp2_iter0_user_1_2_reg_300[0]_i_1 
       (.I0(last_6_1_reg_246),
        .I1(stream_in_24_user_V_0_payload_B),
        .I2(stream_in_24_user_V_0_sel),
        .I3(stream_in_24_user_V_0_payload_A),
        .I4(ap_phi_reg_pp2_iter0_user_1_1_reg_268),
        .O(ap_phi_reg_pp2_iter0_user_1_2_reg_3002_out));
  FDRE \ap_phi_reg_pp2_iter0_user_1_2_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1720),
        .D(ap_phi_reg_pp2_iter0_user_1_2_reg_3002_out),
        .Q(ap_phi_reg_pp2_iter0_user_1_2_reg_300),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]_i_1 
       (.I0(p_1_in),
        .I1(p_0147_0817_reg_351[0]),
        .I2(p_0147_2_3_reg_541[0]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1 
       (.I0(p_0147_2_3_reg_541[1]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0147_0817_reg_351[1]),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1 
       (.I0(p_0147_2_3_reg_541[2]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0147_0817_reg_351[2]),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_user_V_0_payload_B),
        .I3(stream_in_24_user_V_0_sel),
        .I4(stream_in_24_user_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[2]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_user_V_0_payload_B),
        .I3(stream_in_24_user_V_0_sel),
        .I4(stream_in_24_user_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[0]),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1 
       (.I0(p_0151_2_3_reg_553[1]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0151_0816_reg_363[1]),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1 
       (.I0(p_0151_2_3_reg_553[2]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0151_0816_reg_363[2]),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1 
       (.I0(p_0151_2_3_reg_553[3]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0151_0816_reg_363[3]),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_last_V_0_payload_B),
        .I3(stream_in_24_last_V_0_sel),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[2]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_last_V_0_payload_B),
        .I3(stream_in_24_last_V_0_sel),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[3]),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[72]),
        .I1(p_0563_0815_reg_375[0]),
        .I2(p_0563_2_3_reg_565[0]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[82]),
        .I1(p_0563_0815_reg_375[10]),
        .I2(p_0563_2_3_reg_565[10]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[83]),
        .I1(p_0563_0815_reg_375[11]),
        .I2(p_0563_2_3_reg_565[11]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[84]),
        .I1(p_0563_0815_reg_375[12]),
        .I2(p_0563_2_3_reg_565[12]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[85]),
        .I1(p_0563_0815_reg_375[13]),
        .I2(p_0563_2_3_reg_565[13]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[86]),
        .I1(p_0563_0815_reg_375[14]),
        .I2(p_0563_2_3_reg_565[14]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[87]),
        .I1(p_0563_0815_reg_375[15]),
        .I2(p_0563_2_3_reg_565[15]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[88]),
        .I1(p_0563_0815_reg_375[16]),
        .I2(p_0563_2_3_reg_565[16]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[89]),
        .I1(p_0563_0815_reg_375[17]),
        .I2(p_0563_2_3_reg_565[17]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[90]),
        .I1(p_0563_0815_reg_375[18]),
        .I2(p_0563_2_3_reg_565[18]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[91]),
        .I1(p_0563_0815_reg_375[19]),
        .I2(p_0563_2_3_reg_565[19]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[73]),
        .I1(p_0563_0815_reg_375[1]),
        .I2(p_0563_2_3_reg_565[1]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[92]),
        .I1(p_0563_0815_reg_375[20]),
        .I2(p_0563_2_3_reg_565[20]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[93]),
        .I1(p_0563_0815_reg_375[21]),
        .I2(p_0563_2_3_reg_565[21]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[94]),
        .I1(p_0563_0815_reg_375[22]),
        .I2(p_0563_2_3_reg_565[22]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[95]),
        .I1(p_0563_0815_reg_375[23]),
        .I2(p_0563_2_3_reg_565[23]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1 
       (.I0(p_0563_2_3_reg_565[24]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[24]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1 
       (.I0(p_0563_2_3_reg_565[25]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[25]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1 
       (.I0(p_0563_2_3_reg_565[26]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[26]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1 
       (.I0(p_0563_2_3_reg_565[27]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[27]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1 
       (.I0(p_0563_2_3_reg_565[28]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[28]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1 
       (.I0(p_0563_2_3_reg_565[29]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[29]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[74]),
        .I1(p_0563_0815_reg_375[2]),
        .I2(p_0563_2_3_reg_565[2]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1 
       (.I0(p_0563_2_3_reg_565[30]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[30]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1 
       (.I0(p_0563_2_3_reg_565[31]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[31]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1 
       (.I0(p_0563_2_3_reg_565[32]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[32]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1 
       (.I0(p_0563_2_3_reg_565[33]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[33]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1 
       (.I0(p_0563_2_3_reg_565[34]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[34]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1 
       (.I0(p_0563_2_3_reg_565[35]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[35]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1 
       (.I0(p_0563_2_3_reg_565[36]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[36]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1 
       (.I0(p_0563_2_3_reg_565[37]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[37]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1 
       (.I0(p_0563_2_3_reg_565[38]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[38]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1 
       (.I0(p_0563_2_3_reg_565[39]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[39]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[75]),
        .I1(p_0563_0815_reg_375[3]),
        .I2(p_0563_2_3_reg_565[3]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1 
       (.I0(p_0563_2_3_reg_565[40]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[40]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1 
       (.I0(p_0563_2_3_reg_565[41]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[41]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1 
       (.I0(p_0563_2_3_reg_565[42]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[42]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1 
       (.I0(p_0563_2_3_reg_565[43]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[43]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1 
       (.I0(p_0563_2_3_reg_565[44]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[44]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1 
       (.I0(p_0563_2_3_reg_565[45]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[45]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1 
       (.I0(p_0563_2_3_reg_565[46]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[46]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1 
       (.I0(p_0563_2_3_reg_565[47]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[47]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1 
       (.I0(p_0563_2_3_reg_565[48]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[48]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1 
       (.I0(p_0563_2_3_reg_565[49]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[49]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[76]),
        .I1(p_0563_0815_reg_375[4]),
        .I2(p_0563_2_3_reg_565[4]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1 
       (.I0(p_0563_2_3_reg_565[50]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[50]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1 
       (.I0(p_0563_2_3_reg_565[51]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[51]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1 
       (.I0(p_0563_2_3_reg_565[52]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[52]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1 
       (.I0(p_0563_2_3_reg_565[53]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[53]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1 
       (.I0(p_0563_2_3_reg_565[54]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[54]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1 
       (.I0(p_0563_2_3_reg_565[55]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[55]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1 
       (.I0(p_0563_2_3_reg_565[56]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[56]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1 
       (.I0(p_0563_2_3_reg_565[57]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[57]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1 
       (.I0(p_0563_2_3_reg_565[58]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[58]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1 
       (.I0(p_0563_2_3_reg_565[59]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[59]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[77]),
        .I1(p_0563_0815_reg_375[5]),
        .I2(p_0563_2_3_reg_565[5]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1 
       (.I0(p_0563_2_3_reg_565[60]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[60]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1 
       (.I0(p_0563_2_3_reg_565[61]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[61]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1 
       (.I0(p_0563_2_3_reg_565[62]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[62]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1 
       (.I0(p_0563_2_3_reg_565[63]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[63]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1 
       (.I0(p_0563_2_3_reg_565[64]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[64]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1 
       (.I0(p_0563_2_3_reg_565[65]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[65]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1 
       (.I0(p_0563_2_3_reg_565[66]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[66]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1 
       (.I0(p_0563_2_3_reg_565[67]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[67]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1 
       (.I0(p_0563_2_3_reg_565[68]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[68]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1 
       (.I0(p_0563_2_3_reg_565[69]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[69]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[78]),
        .I1(p_0563_0815_reg_375[6]),
        .I2(p_0563_2_3_reg_565[6]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1 
       (.I0(p_0563_2_3_reg_565[70]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[70]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1 
       (.I0(p_0563_2_3_reg_565[71]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[71]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1 
       (.I0(p_0563_2_3_reg_565[72]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[72]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1 
       (.I0(p_0563_2_3_reg_565[73]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[73]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1 
       (.I0(p_0563_2_3_reg_565[74]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[74]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1 
       (.I0(p_0563_2_3_reg_565[75]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[75]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1 
       (.I0(p_0563_2_3_reg_565[76]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[76]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1 
       (.I0(p_0563_2_3_reg_565[77]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[77]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1 
       (.I0(p_0563_2_3_reg_565[78]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[78]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1 
       (.I0(p_0563_2_3_reg_565[79]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[79]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[79]),
        .I1(p_0563_0815_reg_375[7]),
        .I2(p_0563_2_3_reg_565[7]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1 
       (.I0(p_0563_2_3_reg_565[80]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[80]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1 
       (.I0(p_0563_2_3_reg_565[81]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[81]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1 
       (.I0(p_0563_2_3_reg_565[82]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[82]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1 
       (.I0(p_0563_2_3_reg_565[83]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[83]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1 
       (.I0(p_0563_2_3_reg_565[84]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[84]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1 
       (.I0(p_0563_2_3_reg_565[85]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[85]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1 
       (.I0(p_0563_2_3_reg_565[86]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[86]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1 
       (.I0(p_0563_2_3_reg_565[87]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[87]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1 
       (.I0(p_0563_2_3_reg_565[88]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[88]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1 
       (.I0(p_0563_2_3_reg_565[89]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[89]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[80]),
        .I1(p_0563_0815_reg_375[8]),
        .I2(p_0563_2_3_reg_565[8]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1 
       (.I0(p_0563_2_3_reg_565[90]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[90]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1 
       (.I0(p_0563_2_3_reg_565[91]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[91]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1 
       (.I0(p_0563_2_3_reg_565[92]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[92]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1 
       (.I0(p_0563_2_3_reg_565[93]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[93]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1 
       (.I0(p_0563_2_3_reg_565[94]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[94]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000020A0A0A)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_1 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\delayed_last_reg_387_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp4_stage0),
        .I5(\ap_CS_fsm[15]_i_2_n_0 ),
        .O(ap_condition_1724));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2 
       (.I0(p_0563_2_3_reg_565[95]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[95]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]_i_1 
       (.I0(p_Result_26_3_fu_941_p5[81]),
        .I1(p_0563_0815_reg_375[9]),
        .I2(p_0563_2_3_reg_565[9]),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1724),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[8]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[8]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[9]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[9]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[10]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[10]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[11]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[11]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[12]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[12]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[13]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[13]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[14]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[14]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[15]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[15]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[16]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[16]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[17]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[17]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[18]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[18]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[19]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[19]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[20]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[20]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[21]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[21]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[22]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[22]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]),
        .I1(last_2_0_reg_412),
        .I2(stream_in_24_data_V_0_payload_B[23]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[23]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[95]_i_1 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[16]_i_2_n_0 ),
        .O(ap_condition_1728));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1728),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[48]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[48]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[49]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[49]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[50]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[50]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[51]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[51]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[52]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[52]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[53]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[53]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[54]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[54]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[55]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[55]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[56]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[56]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[8]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[8]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[57]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[57]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[9]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[9]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[58]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[58]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[10]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[10]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[59]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[59]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[11]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[11]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[60]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[60]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[12]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[12]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[61]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[61]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[13]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[13]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[62]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[62]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[14]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[14]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[63]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[63]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[15]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[15]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[64]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[64]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[16]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[16]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[65]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[65]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[17]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[17]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[66]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[66]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[18]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[18]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[67]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[67]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[19]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[19]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[68]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[68]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[20]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[20]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[69]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[69]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[21]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[21]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[69]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[70]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[70]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[22]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[22]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[71]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[71]),
        .I1(last_2_1_reg_456),
        .I2(stream_in_24_data_V_0_payload_B[23]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[23]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[71]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[95]_i_1 
       (.I0(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm[18]_i_2_n_0 ),
        .O(ap_condition_1732));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[0]),
        .Q(p_Result_26_3_fu_941_p5[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[10]),
        .Q(p_Result_26_3_fu_941_p5[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[11]),
        .Q(p_Result_26_3_fu_941_p5[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[12]),
        .Q(p_Result_26_3_fu_941_p5[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[13]),
        .Q(p_Result_26_3_fu_941_p5[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[14]),
        .Q(p_Result_26_3_fu_941_p5[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[15]),
        .Q(p_Result_26_3_fu_941_p5[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[16]),
        .Q(p_Result_26_3_fu_941_p5[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[17]),
        .Q(p_Result_26_3_fu_941_p5[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[18]),
        .Q(p_Result_26_3_fu_941_p5[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[19]),
        .Q(p_Result_26_3_fu_941_p5[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[1]),
        .Q(p_Result_26_3_fu_941_p5[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[20]),
        .Q(p_Result_26_3_fu_941_p5[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[21]),
        .Q(p_Result_26_3_fu_941_p5[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[22]),
        .Q(p_Result_26_3_fu_941_p5[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[23]),
        .Q(p_Result_26_3_fu_941_p5[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]),
        .Q(p_Result_26_3_fu_941_p5[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]),
        .Q(p_Result_26_3_fu_941_p5[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]),
        .Q(p_Result_26_3_fu_941_p5[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]),
        .Q(p_Result_26_3_fu_941_p5[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]),
        .Q(p_Result_26_3_fu_941_p5[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]),
        .Q(p_Result_26_3_fu_941_p5[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[2]),
        .Q(p_Result_26_3_fu_941_p5[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]),
        .Q(p_Result_26_3_fu_941_p5[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]),
        .Q(p_Result_26_3_fu_941_p5[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]),
        .Q(p_Result_26_3_fu_941_p5[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]),
        .Q(p_Result_26_3_fu_941_p5[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]),
        .Q(p_Result_26_3_fu_941_p5[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]),
        .Q(p_Result_26_3_fu_941_p5[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]),
        .Q(p_Result_26_3_fu_941_p5[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]),
        .Q(p_Result_26_3_fu_941_p5[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]),
        .Q(p_Result_26_3_fu_941_p5[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]),
        .Q(p_Result_26_3_fu_941_p5[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[3]),
        .Q(p_Result_26_3_fu_941_p5[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]),
        .Q(p_Result_26_3_fu_941_p5[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]),
        .Q(p_Result_26_3_fu_941_p5[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]),
        .Q(p_Result_26_3_fu_941_p5[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]),
        .Q(p_Result_26_3_fu_941_p5[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]),
        .Q(p_Result_26_3_fu_941_p5[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]),
        .Q(p_Result_26_3_fu_941_p5[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]),
        .Q(p_Result_26_3_fu_941_p5[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]),
        .Q(p_Result_26_3_fu_941_p5[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[48]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[49]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[4]),
        .Q(p_Result_26_3_fu_941_p5[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[50]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[51]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[52]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[53]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[54]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[55]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[56]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[57]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[58]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[59]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[5]),
        .Q(p_Result_26_3_fu_941_p5[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[60]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[61]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[62]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[63]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[64]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[65]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[66]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[67]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[68]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[69]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[6]),
        .Q(p_Result_26_3_fu_941_p5[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[70]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[71]_i_1_n_0 ),
        .Q(p_Result_26_3_fu_941_p5[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[72]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[73]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[74]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[75]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[76]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[77]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[78]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[79]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[7]),
        .Q(p_Result_26_3_fu_941_p5[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[80]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[81]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[82]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[83]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[84]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[85]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[86]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[87]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[88]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[89]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[8]),
        .Q(p_Result_26_3_fu_941_p5[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[90]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[91]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[92]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[93]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[94]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[95]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1732),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[9]),
        .Q(p_Result_26_3_fu_941_p5[9]),
        .R(1'b0));
  FDRE \delayed_last_0_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(\delayed_last_reg_387_reg_n_0_[0] ),
        .Q(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .R(delayed_last_0_reg_39914_out));
  FDRE \delayed_last_1_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(delayed_last_2_reg_187),
        .Q(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .R(delayed_last_1_reg_199));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \delayed_last_2_reg_187[0]_i_1 
       (.I0(\ap_CS_fsm[7]_i_3_n_0 ),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\ap_CS_fsm[7]_i_2_n_0 ),
        .O(delayed_last_1_reg_199));
  LUT6 #(
    .INIT(64'h00000000FFCCAF8C)) 
    \delayed_last_2_reg_187[0]_i_2 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(\delayed_last_2_reg_187[0]_i_3_n_0 ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(delayed_last_2_reg_187),
        .I5(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .O(delayed_last_1_reg_1990));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD5FF55)) 
    \delayed_last_2_reg_187[0]_i_3 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\last_6_3_reg_337_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(delayed_last_2_reg_187),
        .O(\delayed_last_2_reg_187[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \delayed_last_2_reg_187[0]_i_4 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_0),
        .I1(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .O(\delayed_last_2_reg_187[0]_i_4_n_0 ));
  FDRE \delayed_last_2_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(\last_6_3_reg_337_reg_n_0_[0] ),
        .Q(delayed_last_2_reg_187),
        .R(delayed_last_1_reg_199));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \delayed_last_reg_387[0]_i_1 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(\delayed_last_reg_387[0]_i_3_n_0 ),
        .I4(\delayed_last_reg_387[0]_i_4_n_0 ),
        .O(delayed_last_0_reg_39914_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delayed_last_reg_387[0]_i_10 
       (.I0(mode_0_data_reg[30]),
        .I1(mode_0_data_reg[28]),
        .I2(mode_0_data_reg[26]),
        .I3(mode_0_data_reg[25]),
        .O(\delayed_last_reg_387[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800000800)) 
    \delayed_last_reg_387[0]_i_2 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\delayed_last_reg_387[0]_i_5_n_0 ),
        .I5(stream_out_32_data_V_1_ack_in),
        .O(delayed_last_0_reg_3990));
  LUT6 #(
    .INIT(64'hFCFFA8AAFCFFFCFF)) 
    \delayed_last_reg_387[0]_i_3 
       (.I0(\delayed_last_reg_387_reg_n_0_[0] ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(\last_2_0_reg_412[0]_i_3_n_0 ),
        .I3(\last_2_0_reg_412[0]_i_2_n_0 ),
        .I4(stream_out_32_data_V_1_ack_in),
        .I5(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(\delayed_last_reg_387[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \delayed_last_reg_387[0]_i_4 
       (.I0(mode_0_data_reg[0]),
        .I1(\delayed_last_reg_387[0]_i_6_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(mode_0_data_reg[1]),
        .O(\delayed_last_reg_387[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10150000)) 
    \delayed_last_reg_387[0]_i_5 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(\last_2_3_reg_577_reg_n_0_[0] ),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\last_2_0_reg_412[0]_i_2_n_0 ),
        .O(\delayed_last_reg_387[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \delayed_last_reg_387[0]_i_6 
       (.I0(mode_0_data_reg[2]),
        .I1(\delayed_last_reg_387[0]_i_7_n_0 ),
        .I2(\delayed_last_reg_387[0]_i_8_n_0 ),
        .I3(\delayed_last_reg_387[0]_i_9_n_0 ),
        .O(\delayed_last_reg_387[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delayed_last_reg_387[0]_i_7 
       (.I0(mode_0_data_reg[17]),
        .I1(mode_0_data_reg[18]),
        .I2(mode_0_data_reg[20]),
        .I3(mode_0_data_reg[23]),
        .I4(\ap_CS_fsm[4]_i_10_n_0 ),
        .O(\delayed_last_reg_387[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delayed_last_reg_387[0]_i_8 
       (.I0(mode_0_data_reg[16]),
        .I1(mode_0_data_reg[19]),
        .I2(mode_0_data_reg[21]),
        .I3(mode_0_data_reg[22]),
        .I4(\delayed_last_reg_387[0]_i_10_n_0 ),
        .O(\delayed_last_reg_387[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \delayed_last_reg_387[0]_i_9 
       (.I0(\ap_CS_fsm[4]_i_8_n_0 ),
        .I1(mode_0_data_reg[5]),
        .I2(mode_0_data_reg[4]),
        .I3(mode_0_data_reg[3]),
        .I4(\ap_CS_fsm[4]_i_7_n_0 ),
        .O(\delayed_last_reg_387[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_last_reg_387_pp4_iter1_reg[0]_i_1 
       (.I0(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[15]_i_2_n_0 ),
        .I2(\delayed_last_reg_387_reg_n_0_[0] ),
        .O(\delayed_last_reg_387_pp4_iter1_reg[0]_i_1_n_0 ));
  FDRE \delayed_last_reg_387_pp4_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\delayed_last_reg_387_pp4_iter1_reg[0]_i_1_n_0 ),
        .Q(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delayed_last_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(\last_2_3_reg_577_reg_n_0_[0] ),
        .Q(\delayed_last_reg_387_reg_n_0_[0] ),
        .R(delayed_last_0_reg_39914_out));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \empty_25_reg_1095_1[0]_i_1 
       (.I0(stream_in_24_user_V_0_payload_B),
        .I1(stream_in_24_user_V_0_sel),
        .I2(stream_in_24_user_V_0_payload_A),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_enable_reg_pp1_iter11),
        .I5(empty_25_reg_1095_1),
        .O(\empty_25_reg_1095_1[0]_i_1_n_0 ));
  FDRE \empty_25_reg_1095_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_25_reg_1095_1[0]_i_1_n_0 ),
        .Q(empty_25_reg_1095_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_28_reg_1060_1[0]_i_1 
       (.I0(stream_in_24_user_V_0_payload_B),
        .I1(stream_in_24_user_V_0_sel),
        .I2(stream_in_24_user_V_0_payload_A),
        .O(p_1_in));
  FDRE \empty_28_reg_1060_1_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_1_in),
        .Q(empty_28_reg_1060_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFF0F8F088F0F8)) 
    \last_2_0_reg_412[0]_i_1 
       (.I0(\last_2_0_reg_412[0]_i_2_n_0 ),
        .I1(\last_2_0_reg_412[0]_i_3_n_0 ),
        .I2(last_2_0_reg_412),
        .I3(\ap_CS_fsm[15]_i_2_n_0 ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(p_1_in97_in),
        .O(\last_2_0_reg_412[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h070F0000)) 
    \last_2_0_reg_412[0]_i_2 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(\last_2_0_reg_412[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \last_2_0_reg_412[0]_i_3 
       (.I0(\last_2_3_reg_577_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I4(\delayed_last_reg_387_reg_n_0_[0] ),
        .O(\last_2_0_reg_412[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_2_0_reg_412[0]_i_4 
       (.I0(stream_in_24_last_V_0_payload_B),
        .I1(stream_in_24_last_V_0_sel),
        .I2(stream_in_24_last_V_0_payload_A),
        .O(p_1_in97_in));
  FDRE \last_2_0_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_0_reg_412[0]_i_1_n_0 ),
        .Q(last_2_0_reg_412),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \last_2_1_reg_456[0]_i_1 
       (.I0(ap_condition_1728),
        .I1(last_2_0_reg_412),
        .I2(\last_2_1_reg_456[0]_i_2_n_0 ),
        .O(\last_2_1_reg_456[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \last_2_1_reg_456[0]_i_2 
       (.I0(p_1_in97_in),
        .I1(ap_CS_fsm_pp4_stage1),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\ap_CS_fsm[16]_i_2_n_0 ),
        .I4(last_2_1_reg_456),
        .O(\last_2_1_reg_456[0]_i_2_n_0 ));
  FDRE \last_2_1_reg_456_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_1_reg_456[0]_i_1_n_0 ),
        .Q(last_2_1_reg_456),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F0F044F0F0F0)) 
    \last_2_2_reg_500[0]_i_1 
       (.I0(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I1(last_2_1_reg_456),
        .I2(\last_2_2_reg_500_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\ap_CS_fsm[18]_i_2_n_0 ),
        .I5(p_1_in97_in),
        .O(\last_2_2_reg_500[0]_i_1_n_0 ));
  FDRE \last_2_2_reg_500_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_2_reg_500[0]_i_1_n_0 ),
        .Q(\last_2_2_reg_500_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFCFCACACACFCAC)) 
    \last_2_3_reg_577[0]_i_1 
       (.I0(\last_2_3_reg_577[0]_i_2_n_0 ),
        .I1(\last_2_3_reg_577_reg_n_0_[0] ),
        .I2(ap_condition_1195),
        .I3(stream_in_24_last_V_0_payload_A),
        .I4(stream_in_24_last_V_0_sel),
        .I5(stream_in_24_last_V_0_payload_B),
        .O(\last_2_3_reg_577[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \last_2_3_reg_577[0]_i_2 
       (.I0(\last_2_2_reg_500_reg_n_0_[0] ),
        .I1(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .O(\last_2_3_reg_577[0]_i_2_n_0 ));
  FDRE \last_2_3_reg_577_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_3_reg_577[0]_i_1_n_0 ),
        .Q(\last_2_3_reg_577_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAACCAACFAA)) 
    \last_6_0_reg_212[0]_i_1 
       (.I0(last_6_0_reg_212),
        .I1(p_1_in97_in),
        .I2(\last_6_0_reg_212[0]_i_2_n_0 ),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\ap_CS_fsm[8]_i_2_n_0 ),
        .I5(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(\last_6_0_reg_212[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h51555D55)) 
    \last_6_0_reg_212[0]_i_2 
       (.I0(delayed_last_2_reg_187),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\last_6_3_reg_337_reg_n_0_[0] ),
        .O(\last_6_0_reg_212[0]_i_2_n_0 ));
  FDRE \last_6_0_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_6_0_reg_212[0]_i_1_n_0 ),
        .Q(last_6_0_reg_212),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF022F0)) 
    \last_6_1_reg_246[0]_i_1 
       (.I0(last_6_0_reg_212),
        .I1(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I2(last_6_1_reg_246),
        .I3(ap_condition_1108),
        .I4(p_1_in97_in),
        .O(\last_6_1_reg_246[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \last_6_1_reg_246[0]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage1),
        .I2(last_6_0_reg_212),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(ap_condition_1108));
  FDRE \last_6_1_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_6_1_reg_246[0]_i_1_n_0 ),
        .Q(last_6_1_reg_246),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF022F0)) 
    \last_6_2_reg_279[0]_i_1 
       (.I0(last_6_1_reg_246),
        .I1(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I2(\last_6_2_reg_279_reg_n_0_[0] ),
        .I3(ap_condition_1120),
        .I4(p_1_in97_in),
        .O(\last_6_2_reg_279[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \last_6_2_reg_279[0]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage2),
        .I2(last_6_1_reg_246),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(ap_condition_1120));
  FDRE \last_6_2_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_6_2_reg_279[0]_i_1_n_0 ),
        .Q(\last_6_2_reg_279_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \last_6_3_reg_337[0]_i_1 
       (.I0(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I1(\last_6_2_reg_279_reg_n_0_[0] ),
        .I2(\last_6_3_reg_337_reg_n_0_[0] ),
        .I3(ap_condition_1135),
        .I4(p_1_in97_in),
        .O(\last_6_3_reg_337[0]_i_1_n_0 ));
  FDRE \last_6_3_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_6_3_reg_337[0]_i_1_n_0 ),
        .Q(\last_6_3_reg_337_reg_n_0_[0] ),
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
  FDRE \p_0147_0817_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0147_2_3_reg_541[0]),
        .Q(p_0147_0817_reg_351[0]),
        .R(1'b0));
  FDRE \p_0147_0817_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0147_2_3_reg_541[1]),
        .Q(p_0147_0817_reg_351[1]),
        .R(1'b0));
  FDRE \p_0147_0817_reg_351_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0147_2_3_reg_541[2]),
        .Q(p_0147_0817_reg_351[2]),
        .R(1'b0));
  FDRE \p_0147_2_3_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[0]),
        .Q(p_0147_2_3_reg_541[0]),
        .R(1'b0));
  FDRE \p_0147_2_3_reg_541_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[1]),
        .Q(p_0147_2_3_reg_541[1]),
        .R(1'b0));
  FDRE \p_0147_2_3_reg_541_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]),
        .Q(p_0147_2_3_reg_541[2]),
        .R(1'b0));
  FDRE \p_0151_0816_reg_363_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0151_2_3_reg_553[1]),
        .Q(p_0151_0816_reg_363[1]),
        .R(1'b0));
  FDRE \p_0151_0816_reg_363_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0151_2_3_reg_553[2]),
        .Q(p_0151_0816_reg_363[2]),
        .R(1'b0));
  FDRE \p_0151_0816_reg_363_reg[3] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0151_2_3_reg_553[3]),
        .Q(p_0151_0816_reg_363[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0151_2_3_reg_553[3]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[3]),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_last_V_0_payload_B),
        .I4(stream_in_24_last_V_0_sel),
        .I5(stream_in_24_last_V_0_payload_A),
        .O(\p_0151_2_3_reg_553[3]_i_1_n_0 ));
  FDRE \p_0151_2_3_reg_553_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[1]),
        .Q(p_0151_2_3_reg_553[1]),
        .R(1'b0));
  FDRE \p_0151_2_3_reg_553_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]),
        .Q(p_0151_2_3_reg_553[2]),
        .R(1'b0));
  FDRE \p_0151_2_3_reg_553_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0151_2_3_reg_553[3]_i_1_n_0 ),
        .Q(p_0151_2_3_reg_553[3]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[0]),
        .Q(p_0279_0819_reg_175[0]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[10]),
        .Q(p_0279_0819_reg_175[10]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[11]),
        .Q(p_0279_0819_reg_175[11]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[12]),
        .Q(p_0279_0819_reg_175[12]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[13]),
        .Q(p_0279_0819_reg_175[13]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[14]),
        .Q(p_0279_0819_reg_175[14]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[15]),
        .Q(p_0279_0819_reg_175[15]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[16] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[16]),
        .Q(p_0279_0819_reg_175[16]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[17] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[17]),
        .Q(p_0279_0819_reg_175[17]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[18] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[18]),
        .Q(p_0279_0819_reg_175[18]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[19] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[19]),
        .Q(p_0279_0819_reg_175[19]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[1]),
        .Q(p_0279_0819_reg_175[1]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[20] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[20]),
        .Q(p_0279_0819_reg_175[20]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[21] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[21]),
        .Q(p_0279_0819_reg_175[21]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[22] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[22]),
        .Q(p_0279_0819_reg_175[22]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[23] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[23]),
        .Q(p_0279_0819_reg_175[23]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[24] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[24]),
        .Q(p_0279_0819_reg_175[24]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[25] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[25]),
        .Q(p_0279_0819_reg_175[25]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[26] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[26]),
        .Q(p_0279_0819_reg_175[26]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[27] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[27]),
        .Q(p_0279_0819_reg_175[27]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[28] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[28]),
        .Q(p_0279_0819_reg_175[28]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[29] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[29]),
        .Q(p_0279_0819_reg_175[29]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[2]),
        .Q(p_0279_0819_reg_175[2]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[30] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[30]),
        .Q(p_0279_0819_reg_175[30]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[31] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[31]),
        .Q(p_0279_0819_reg_175[31]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[3]),
        .Q(p_0279_0819_reg_175[3]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[4]),
        .Q(p_0279_0819_reg_175[4]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[5]),
        .Q(p_0279_0819_reg_175[5]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[6]),
        .Q(p_0279_0819_reg_175[6]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[7]),
        .Q(p_0279_0819_reg_175[7]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[8]),
        .Q(p_0279_0819_reg_175[8]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[9]),
        .Q(p_0279_0819_reg_175[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[24]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[0]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[0]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[24]),
        .O(\p_0279_2_3_reg_310[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[25]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[1]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[1]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[25]),
        .O(\p_0279_2_3_reg_310[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[26]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[2]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[2]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[26]),
        .O(\p_0279_2_3_reg_310[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[27]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[3]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[3]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[27]),
        .O(\p_0279_2_3_reg_310[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[28]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[4]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[4]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[28]),
        .O(\p_0279_2_3_reg_310[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[29]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[5]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[5]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[29]),
        .O(\p_0279_2_3_reg_310[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[30]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[6]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[6]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[30]),
        .O(\p_0279_2_3_reg_310[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \p_0279_2_3_reg_310[31]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage3),
        .I2(\p_0279_2_3_reg_310[31]_i_3_n_0 ),
        .O(ap_condition_1135));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \p_0279_2_3_reg_310[31]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[7]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[7]),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[31]),
        .O(\p_0279_2_3_reg_310[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0101010F)) 
    \p_0279_2_3_reg_310[31]_i_3 
       (.I0(\last_6_2_reg_279_reg_n_0_[0] ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(delayed_last_2_reg_187),
        .O(\p_0279_2_3_reg_310[31]_i_3_n_0 ));
  FDRE \p_0279_2_3_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[0]),
        .Q(p_0279_2_3_reg_310[0]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[10]),
        .Q(p_0279_2_3_reg_310[10]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[11]),
        .Q(p_0279_2_3_reg_310[11]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[12]),
        .Q(p_0279_2_3_reg_310[12]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[13]),
        .Q(p_0279_2_3_reg_310[13]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[14]),
        .Q(p_0279_2_3_reg_310[14]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[15]),
        .Q(p_0279_2_3_reg_310[15]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]),
        .Q(p_0279_2_3_reg_310[16]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]),
        .Q(p_0279_2_3_reg_310[17]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]),
        .Q(p_0279_2_3_reg_310[18]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]),
        .Q(p_0279_2_3_reg_310[19]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[1]),
        .Q(p_0279_2_3_reg_310[1]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]),
        .Q(p_0279_2_3_reg_310[20]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]),
        .Q(p_0279_2_3_reg_310[21]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]),
        .Q(p_0279_2_3_reg_310[22]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]),
        .Q(p_0279_2_3_reg_310[23]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[24]_i_1_n_0 ),
        .Q(p_0279_2_3_reg_310[24]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[25]_i_1_n_0 ),
        .Q(p_0279_2_3_reg_310[25]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[26]_i_1_n_0 ),
        .Q(p_0279_2_3_reg_310[26]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[27]_i_1_n_0 ),
        .Q(p_0279_2_3_reg_310[27]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[28]_i_1_n_0 ),
        .Q(p_0279_2_3_reg_310[28]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[29]_i_1_n_0 ),
        .Q(p_0279_2_3_reg_310[29]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[2]),
        .Q(p_0279_2_3_reg_310[2]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[30]_i_1_n_0 ),
        .Q(p_0279_2_3_reg_310[30]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(\p_0279_2_3_reg_310[31]_i_2_n_0 ),
        .Q(p_0279_2_3_reg_310[31]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[3]),
        .Q(p_0279_2_3_reg_310[3]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[4]),
        .Q(p_0279_2_3_reg_310[4]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[5]),
        .Q(p_0279_2_3_reg_310[5]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[6]),
        .Q(p_0279_2_3_reg_310[6]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[7]),
        .Q(p_0279_2_3_reg_310[7]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[8]),
        .Q(p_0279_2_3_reg_310[8]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1135),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[9]),
        .Q(p_0279_2_3_reg_310[9]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[0]),
        .Q(p_0563_0815_reg_375[0]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[10] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[10]),
        .Q(p_0563_0815_reg_375[10]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[11] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[11]),
        .Q(p_0563_0815_reg_375[11]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[12] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[12]),
        .Q(p_0563_0815_reg_375[12]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[13] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[13]),
        .Q(p_0563_0815_reg_375[13]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[14] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[14]),
        .Q(p_0563_0815_reg_375[14]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[15] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[15]),
        .Q(p_0563_0815_reg_375[15]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[16] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[16]),
        .Q(p_0563_0815_reg_375[16]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[17] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[17]),
        .Q(p_0563_0815_reg_375[17]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[18] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[18]),
        .Q(p_0563_0815_reg_375[18]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[19] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[19]),
        .Q(p_0563_0815_reg_375[19]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[1]),
        .Q(p_0563_0815_reg_375[1]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[20] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[20]),
        .Q(p_0563_0815_reg_375[20]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[21] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[21]),
        .Q(p_0563_0815_reg_375[21]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[22] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[22]),
        .Q(p_0563_0815_reg_375[22]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[23] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[23]),
        .Q(p_0563_0815_reg_375[23]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[24] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[24]),
        .Q(p_0563_0815_reg_375[24]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[25] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[25]),
        .Q(p_0563_0815_reg_375[25]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[26] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[26]),
        .Q(p_0563_0815_reg_375[26]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[27] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[27]),
        .Q(p_0563_0815_reg_375[27]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[28] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[28]),
        .Q(p_0563_0815_reg_375[28]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[29] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[29]),
        .Q(p_0563_0815_reg_375[29]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[2]),
        .Q(p_0563_0815_reg_375[2]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[30] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[30]),
        .Q(p_0563_0815_reg_375[30]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[31] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[31]),
        .Q(p_0563_0815_reg_375[31]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[32] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[32]),
        .Q(p_0563_0815_reg_375[32]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[33] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[33]),
        .Q(p_0563_0815_reg_375[33]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[34] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[34]),
        .Q(p_0563_0815_reg_375[34]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[35] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[35]),
        .Q(p_0563_0815_reg_375[35]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[36] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[36]),
        .Q(p_0563_0815_reg_375[36]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[37] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[37]),
        .Q(p_0563_0815_reg_375[37]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[38] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[38]),
        .Q(p_0563_0815_reg_375[38]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[39] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[39]),
        .Q(p_0563_0815_reg_375[39]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[3] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[3]),
        .Q(p_0563_0815_reg_375[3]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[40] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[40]),
        .Q(p_0563_0815_reg_375[40]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[41] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[41]),
        .Q(p_0563_0815_reg_375[41]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[42] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[42]),
        .Q(p_0563_0815_reg_375[42]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[43] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[43]),
        .Q(p_0563_0815_reg_375[43]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[44] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[44]),
        .Q(p_0563_0815_reg_375[44]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[45] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[45]),
        .Q(p_0563_0815_reg_375[45]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[46] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[46]),
        .Q(p_0563_0815_reg_375[46]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[47] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[47]),
        .Q(p_0563_0815_reg_375[47]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[48] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[48]),
        .Q(p_0563_0815_reg_375[48]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[49] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[49]),
        .Q(p_0563_0815_reg_375[49]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[4] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[4]),
        .Q(p_0563_0815_reg_375[4]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[50] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[50]),
        .Q(p_0563_0815_reg_375[50]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[51] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[51]),
        .Q(p_0563_0815_reg_375[51]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[52] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[52]),
        .Q(p_0563_0815_reg_375[52]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[53] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[53]),
        .Q(p_0563_0815_reg_375[53]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[54] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[54]),
        .Q(p_0563_0815_reg_375[54]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[55] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[55]),
        .Q(p_0563_0815_reg_375[55]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[56] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[56]),
        .Q(p_0563_0815_reg_375[56]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[57] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[57]),
        .Q(p_0563_0815_reg_375[57]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[58] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[58]),
        .Q(p_0563_0815_reg_375[58]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[59] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[59]),
        .Q(p_0563_0815_reg_375[59]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[5] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[5]),
        .Q(p_0563_0815_reg_375[5]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[60] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[60]),
        .Q(p_0563_0815_reg_375[60]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[61] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[61]),
        .Q(p_0563_0815_reg_375[61]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[62] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[62]),
        .Q(p_0563_0815_reg_375[62]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[63] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[63]),
        .Q(p_0563_0815_reg_375[63]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[64] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[64]),
        .Q(p_0563_0815_reg_375[64]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[65] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[65]),
        .Q(p_0563_0815_reg_375[65]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[66] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[66]),
        .Q(p_0563_0815_reg_375[66]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[67] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[67]),
        .Q(p_0563_0815_reg_375[67]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[68] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[68]),
        .Q(p_0563_0815_reg_375[68]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[69] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[69]),
        .Q(p_0563_0815_reg_375[69]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[6] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[6]),
        .Q(p_0563_0815_reg_375[6]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[70] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[70]),
        .Q(p_0563_0815_reg_375[70]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[71] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[71]),
        .Q(p_0563_0815_reg_375[71]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[72] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[72]),
        .Q(p_0563_0815_reg_375[72]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[73] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[73]),
        .Q(p_0563_0815_reg_375[73]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[74] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[74]),
        .Q(p_0563_0815_reg_375[74]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[75] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[75]),
        .Q(p_0563_0815_reg_375[75]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[76] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[76]),
        .Q(p_0563_0815_reg_375[76]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[77] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[77]),
        .Q(p_0563_0815_reg_375[77]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[78] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[78]),
        .Q(p_0563_0815_reg_375[78]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[79] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[79]),
        .Q(p_0563_0815_reg_375[79]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[7] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[7]),
        .Q(p_0563_0815_reg_375[7]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[80] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[80]),
        .Q(p_0563_0815_reg_375[80]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[81] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[81]),
        .Q(p_0563_0815_reg_375[81]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[82] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[82]),
        .Q(p_0563_0815_reg_375[82]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[83] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[83]),
        .Q(p_0563_0815_reg_375[83]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[84] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[84]),
        .Q(p_0563_0815_reg_375[84]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[85] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[85]),
        .Q(p_0563_0815_reg_375[85]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[86] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[86]),
        .Q(p_0563_0815_reg_375[86]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[87] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[87]),
        .Q(p_0563_0815_reg_375[87]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[88] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[88]),
        .Q(p_0563_0815_reg_375[88]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[89] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[89]),
        .Q(p_0563_0815_reg_375[89]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[8] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[8]),
        .Q(p_0563_0815_reg_375[8]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[90] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[90]),
        .Q(p_0563_0815_reg_375[90]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[91] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[91]),
        .Q(p_0563_0815_reg_375[91]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[92] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[92]),
        .Q(p_0563_0815_reg_375[92]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[93] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[93]),
        .Q(p_0563_0815_reg_375[93]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[94] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[94]),
        .Q(p_0563_0815_reg_375[94]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[95] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[95]),
        .Q(p_0563_0815_reg_375[95]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[9] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[9]),
        .Q(p_0563_0815_reg_375[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[72]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[72] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[0]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[0]),
        .O(\p_0563_2_3_reg_565[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[73]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[73] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[1]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[1]),
        .O(\p_0563_2_3_reg_565[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[74]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[74] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[2]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[2]),
        .O(\p_0563_2_3_reg_565[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[75]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[75] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[3]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[3]),
        .O(\p_0563_2_3_reg_565[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[76]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[76] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[4]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[4]),
        .O(\p_0563_2_3_reg_565[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[77]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[77] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[5]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[5]),
        .O(\p_0563_2_3_reg_565[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[78]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[78] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[6]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[6]),
        .O(\p_0563_2_3_reg_565[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[79]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[79] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[7]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[7]),
        .O(\p_0563_2_3_reg_565[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[80]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[80] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[8]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[8]),
        .O(\p_0563_2_3_reg_565[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[81]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[81] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[9]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[9]),
        .O(\p_0563_2_3_reg_565[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[82]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[82] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[10]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[10]),
        .O(\p_0563_2_3_reg_565[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[83]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[83] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[11]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[11]),
        .O(\p_0563_2_3_reg_565[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[84]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[84] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[12]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[12]),
        .O(\p_0563_2_3_reg_565[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[85]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[85] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[13]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[13]),
        .O(\p_0563_2_3_reg_565[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[86]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[86] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[14]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[14]),
        .O(\p_0563_2_3_reg_565[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[87]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[87] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[15]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[15]),
        .O(\p_0563_2_3_reg_565[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[88]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[88] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[16]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[16]),
        .O(\p_0563_2_3_reg_565[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[89]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[89] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[17]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[17]),
        .O(\p_0563_2_3_reg_565[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[90]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[90] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[18]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[18]),
        .O(\p_0563_2_3_reg_565[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[91]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[91] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[19]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[19]),
        .O(\p_0563_2_3_reg_565[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[92]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[92] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[20]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[20]),
        .O(\p_0563_2_3_reg_565[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[93]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[93] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[21]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[21]),
        .O(\p_0563_2_3_reg_565[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[94]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[94] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[22]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[22]),
        .O(\p_0563_2_3_reg_565[94]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \p_0563_2_3_reg_565[95]_i_1 
       (.I0(ap_CS_fsm_pp4_stage3),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\p_0563_2_3_reg_565[95]_i_3_n_0 ),
        .O(ap_condition_1195));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \p_0563_2_3_reg_565[95]_i_2 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[95] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(stream_in_24_data_V_0_payload_B[23]),
        .I4(stream_in_24_data_V_0_sel),
        .I5(stream_in_24_data_V_0_payload_A[23]),
        .O(\p_0563_2_3_reg_565[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFCA8)) 
    \p_0563_2_3_reg_565[95]_i_3 
       (.I0(\last_2_2_reg_500_reg_n_0_[0] ),
        .I1(\delayed_last_reg_387_reg_n_0_[0] ),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .O(\p_0563_2_3_reg_565[95]_i_3_n_0 ));
  FDRE \p_0563_2_3_reg_565_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[0]),
        .Q(p_0563_2_3_reg_565[0]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[10]),
        .Q(p_0563_2_3_reg_565[10]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[11]),
        .Q(p_0563_2_3_reg_565[11]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[12]),
        .Q(p_0563_2_3_reg_565[12]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[13]),
        .Q(p_0563_2_3_reg_565[13]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[14]),
        .Q(p_0563_2_3_reg_565[14]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[15]),
        .Q(p_0563_2_3_reg_565[15]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[16]),
        .Q(p_0563_2_3_reg_565[16]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[17]),
        .Q(p_0563_2_3_reg_565[17]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[18]),
        .Q(p_0563_2_3_reg_565[18]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[19]),
        .Q(p_0563_2_3_reg_565[19]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[1]),
        .Q(p_0563_2_3_reg_565[1]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[20]),
        .Q(p_0563_2_3_reg_565[20]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[21]),
        .Q(p_0563_2_3_reg_565[21]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[22]),
        .Q(p_0563_2_3_reg_565[22]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[23]),
        .Q(p_0563_2_3_reg_565[23]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[24]),
        .Q(p_0563_2_3_reg_565[24]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[25]),
        .Q(p_0563_2_3_reg_565[25]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[26]),
        .Q(p_0563_2_3_reg_565[26]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[27]),
        .Q(p_0563_2_3_reg_565[27]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[28]),
        .Q(p_0563_2_3_reg_565[28]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[29]),
        .Q(p_0563_2_3_reg_565[29]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[2]),
        .Q(p_0563_2_3_reg_565[2]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[30]),
        .Q(p_0563_2_3_reg_565[30]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[31]),
        .Q(p_0563_2_3_reg_565[31]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[32]),
        .Q(p_0563_2_3_reg_565[32]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[33]),
        .Q(p_0563_2_3_reg_565[33]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[34]),
        .Q(p_0563_2_3_reg_565[34]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[35]),
        .Q(p_0563_2_3_reg_565[35]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[36]),
        .Q(p_0563_2_3_reg_565[36]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[37]),
        .Q(p_0563_2_3_reg_565[37]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[38]),
        .Q(p_0563_2_3_reg_565[38]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[39]),
        .Q(p_0563_2_3_reg_565[39]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[3]),
        .Q(p_0563_2_3_reg_565[3]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[40]),
        .Q(p_0563_2_3_reg_565[40]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[41]),
        .Q(p_0563_2_3_reg_565[41]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[42]),
        .Q(p_0563_2_3_reg_565[42]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[43]),
        .Q(p_0563_2_3_reg_565[43]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[44]),
        .Q(p_0563_2_3_reg_565[44]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[45]),
        .Q(p_0563_2_3_reg_565[45]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[46]),
        .Q(p_0563_2_3_reg_565[46]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[47]),
        .Q(p_0563_2_3_reg_565[47]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[48]),
        .Q(p_0563_2_3_reg_565[48]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[49]),
        .Q(p_0563_2_3_reg_565[49]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[4]),
        .Q(p_0563_2_3_reg_565[4]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[50]),
        .Q(p_0563_2_3_reg_565[50]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[51]),
        .Q(p_0563_2_3_reg_565[51]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[52]),
        .Q(p_0563_2_3_reg_565[52]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[53]),
        .Q(p_0563_2_3_reg_565[53]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[54]),
        .Q(p_0563_2_3_reg_565[54]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[55]),
        .Q(p_0563_2_3_reg_565[55]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[56]),
        .Q(p_0563_2_3_reg_565[56]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[57]),
        .Q(p_0563_2_3_reg_565[57]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[58]),
        .Q(p_0563_2_3_reg_565[58]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[59]),
        .Q(p_0563_2_3_reg_565[59]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[5]),
        .Q(p_0563_2_3_reg_565[5]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[60]),
        .Q(p_0563_2_3_reg_565[60]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[61]),
        .Q(p_0563_2_3_reg_565[61]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[62]),
        .Q(p_0563_2_3_reg_565[62]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[63]),
        .Q(p_0563_2_3_reg_565[63]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[64]),
        .Q(p_0563_2_3_reg_565[64]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[65]),
        .Q(p_0563_2_3_reg_565[65]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[66]),
        .Q(p_0563_2_3_reg_565[66]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[67]),
        .Q(p_0563_2_3_reg_565[67]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[68]),
        .Q(p_0563_2_3_reg_565[68]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[69]),
        .Q(p_0563_2_3_reg_565[69]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[6]),
        .Q(p_0563_2_3_reg_565[6]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[70]),
        .Q(p_0563_2_3_reg_565[70]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[71]),
        .Q(p_0563_2_3_reg_565[71]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[72]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[72]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[73]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[73]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[74]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[74]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[75]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[75]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[76]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[76]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[77]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[77]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[78]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[78]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[79]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[79]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[7]),
        .Q(p_0563_2_3_reg_565[7]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[80]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[80]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[81]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[81]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[82]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[82]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[83]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[83]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[84]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[84]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[85]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[85]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[86]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[86]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[87]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[87]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[88]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[88]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[89]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[89]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[8]),
        .Q(p_0563_2_3_reg_565[8]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[90]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[90]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[91]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[91]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[92]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[92]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[93]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[93]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[94]_i_1_n_0 ),
        .Q(p_0563_2_3_reg_565[94]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(\p_0563_2_3_reg_565[95]_i_2_n_0 ),
        .Q(p_0563_2_3_reg_565[95]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1195),
        .D(p_Result_26_3_fu_941_p5[9]),
        .Q(p_0563_2_3_reg_565[9]),
        .R(1'b0));
  FDRE \p_Result_10_reg_1230_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[1]),
        .Q(p_Result_10_reg_1230),
        .R(1'b0));
  FDRE \p_Result_1_1_reg_1235_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]),
        .Q(p_Result_1_1_reg_1235),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_1_2_reg_1250[0]_i_1 
       (.I0(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[3]),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_last_V_0_payload_B),
        .I3(stream_in_24_last_V_0_sel),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\p_Result_1_2_reg_1250[0]_i_1_n_0 ));
  FDRE \p_Result_1_2_reg_1250_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_1_2_reg_1250[0]_i_1_n_0 ),
        .Q(p_Result_1_2_reg_1250),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[32]),
        .Q(p_Result_29_1_reg_1225[0]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[42]),
        .Q(p_Result_29_1_reg_1225[10]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[43]),
        .Q(p_Result_29_1_reg_1225[11]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[44]),
        .Q(p_Result_29_1_reg_1225[12]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[45]),
        .Q(p_Result_29_1_reg_1225[13]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[46]),
        .Q(p_Result_29_1_reg_1225[14]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[47]),
        .Q(p_Result_29_1_reg_1225[15]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[16] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[48]),
        .Q(p_Result_29_1_reg_1225[16]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[17] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[49]),
        .Q(p_Result_29_1_reg_1225[17]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[18] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[50]),
        .Q(p_Result_29_1_reg_1225[18]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[19] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[51]),
        .Q(p_Result_29_1_reg_1225[19]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[33]),
        .Q(p_Result_29_1_reg_1225[1]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[20] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[52]),
        .Q(p_Result_29_1_reg_1225[20]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[21] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[53]),
        .Q(p_Result_29_1_reg_1225[21]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[22] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[54]),
        .Q(p_Result_29_1_reg_1225[22]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[23] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[55]),
        .Q(p_Result_29_1_reg_1225[23]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[24] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[56]),
        .Q(p_Result_29_1_reg_1225[24]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[25] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[57]),
        .Q(p_Result_29_1_reg_1225[25]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[26] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[58]),
        .Q(p_Result_29_1_reg_1225[26]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[27] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[59]),
        .Q(p_Result_29_1_reg_1225[27]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[28] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[60]),
        .Q(p_Result_29_1_reg_1225[28]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[29] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[61]),
        .Q(p_Result_29_1_reg_1225[29]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[34]),
        .Q(p_Result_29_1_reg_1225[2]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[30] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[62]),
        .Q(p_Result_29_1_reg_1225[30]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[31] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[63]),
        .Q(p_Result_29_1_reg_1225[31]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[35]),
        .Q(p_Result_29_1_reg_1225[3]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[36]),
        .Q(p_Result_29_1_reg_1225[4]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[37]),
        .Q(p_Result_29_1_reg_1225[5]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[38]),
        .Q(p_Result_29_1_reg_1225[6]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[39]),
        .Q(p_Result_29_1_reg_1225[7]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[40]),
        .Q(p_Result_29_1_reg_1225[8]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[41]),
        .Q(p_Result_29_1_reg_1225[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[10]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[74] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[2]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[2]),
        .O(\p_Result_29_2_reg_1240[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[11]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[75] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[3]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[3]),
        .O(\p_Result_29_2_reg_1240[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[12]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[76] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[4]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[4]),
        .O(\p_Result_29_2_reg_1240[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[13]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[77] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[5]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[5]),
        .O(\p_Result_29_2_reg_1240[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[14]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[78] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[6]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[6]),
        .O(\p_Result_29_2_reg_1240[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[15]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[79] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[7]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[7]),
        .O(\p_Result_29_2_reg_1240[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[16]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[80] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[8]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[8]),
        .O(\p_Result_29_2_reg_1240[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[17]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[81] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[9]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[9]),
        .O(\p_Result_29_2_reg_1240[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[18]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[82] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[10]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[10]),
        .O(\p_Result_29_2_reg_1240[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[19]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[83] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[11]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[11]),
        .O(\p_Result_29_2_reg_1240[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[20]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[84] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[12]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[12]),
        .O(\p_Result_29_2_reg_1240[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[21]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[85] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[13]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[13]),
        .O(\p_Result_29_2_reg_1240[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[22]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[86] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[14]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[14]),
        .O(\p_Result_29_2_reg_1240[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[23]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[87] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[15]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[15]),
        .O(\p_Result_29_2_reg_1240[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[24]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[88] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[16]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[16]),
        .O(\p_Result_29_2_reg_1240[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[25]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[89] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[17]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[17]),
        .O(\p_Result_29_2_reg_1240[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[26]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[90] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[18]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[18]),
        .O(\p_Result_29_2_reg_1240[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[27]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[91] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[19]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[19]),
        .O(\p_Result_29_2_reg_1240[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[28]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[92] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[20]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[20]),
        .O(\p_Result_29_2_reg_1240[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[29]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[93] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[21]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[21]),
        .O(\p_Result_29_2_reg_1240[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[30]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[94] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[22]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[22]),
        .O(\p_Result_29_2_reg_1240[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \p_Result_29_2_reg_1240[31]_i_1 
       (.I0(\delayed_last_reg_387_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp4_stage3),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[17]_i_2_n_0 ),
        .O(p_Result_10_reg_12300));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[31]_i_2 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[95] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[23]),
        .I3(stream_in_24_data_V_0_sel),
        .I4(stream_in_24_data_V_0_payload_A[23]),
        .O(\p_Result_29_2_reg_1240[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[8]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[72] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[0]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[0]),
        .O(\p_Result_29_2_reg_1240[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Result_29_2_reg_1240[9]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[73] ),
        .I1(\last_2_2_reg_500_reg_n_0_[0] ),
        .I2(stream_in_24_data_V_0_payload_B[1]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[1]),
        .O(\p_Result_29_2_reg_1240[9]_i_1_n_0 ));
  FDRE \p_Result_29_2_reg_1240_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[64]),
        .Q(p_Result_29_2_reg_1240[0]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[10]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[10]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[11]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[11]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[12]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[12]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[13]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[13]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[14]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[14]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[15]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[15]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[16] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[16]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[16]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[17] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[17]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[17]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[18] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[18]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[18]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[19] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[19]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[19]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[65]),
        .Q(p_Result_29_2_reg_1240[1]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[20] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[20]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[20]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[21] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[21]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[21]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[22] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[22]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[22]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[23] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[23]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[23]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[24] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[24]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[24]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[25] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[25]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[25]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[26] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[26]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[26]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[27] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[27]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[27]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[28] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[28]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[28]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[29] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[29]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[29]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[66]),
        .Q(p_Result_29_2_reg_1240[2]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[30] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[30]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[30]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[31] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[31]_i_2_n_0 ),
        .Q(p_Result_29_2_reg_1240[31]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[67]),
        .Q(p_Result_29_2_reg_1240[3]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[68]),
        .Q(p_Result_29_2_reg_1240[4]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[69]),
        .Q(p_Result_29_2_reg_1240[5]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[70]),
        .Q(p_Result_29_2_reg_1240[6]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[71]),
        .Q(p_Result_29_2_reg_1240[7]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[8]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[8]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(\p_Result_29_2_reg_1240[9]_i_1_n_0 ),
        .Q(p_Result_29_2_reg_1240[9]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1245_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]),
        .Q(p_Result_2_reg_1245),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[0]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[16]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[16]),
        .O(p_Result_26_3_fu_941_p5[88]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[1]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[17]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[17]),
        .O(p_Result_26_3_fu_941_p5[89]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[2]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[18]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[18]),
        .O(p_Result_26_3_fu_941_p5[90]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[3]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[19]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[19]),
        .O(p_Result_26_3_fu_941_p5[91]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[4]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[20]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[20]),
        .O(p_Result_26_3_fu_941_p5[92]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[5]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[21]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[21]),
        .O(p_Result_26_3_fu_941_p5[93]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[6]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[22]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[22]),
        .O(p_Result_26_3_fu_941_p5[94]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_3_reg_1070[7]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[23]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[23]),
        .O(p_Result_26_3_fu_941_p5[95]));
  FDRE \p_Result_3_reg_1070_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[88]),
        .Q(p_Result_3_reg_1070[0]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[89]),
        .Q(p_Result_3_reg_1070[1]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[90]),
        .Q(p_Result_3_reg_1070[2]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[91]),
        .Q(p_Result_3_reg_1070[3]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[92]),
        .Q(p_Result_3_reg_1070[4]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[93]),
        .Q(p_Result_3_reg_1070[5]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[94]),
        .Q(p_Result_3_reg_1070[6]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[95]),
        .Q(p_Result_3_reg_1070[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[0]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[8]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[8]),
        .O(p_Result_26_3_fu_941_p5[80]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[1]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[9]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[9]),
        .O(p_Result_26_3_fu_941_p5[81]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[2]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[10]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[10]),
        .O(p_Result_26_3_fu_941_p5[82]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[3]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[11]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[11]),
        .O(p_Result_26_3_fu_941_p5[83]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[4]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[12]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[12]),
        .O(p_Result_26_3_fu_941_p5[84]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[5]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[13]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[13]),
        .O(p_Result_26_3_fu_941_p5[85]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[6]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[14]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[14]),
        .O(p_Result_26_3_fu_941_p5[86]));
  LUT5 #(
    .INIT(32'h80A00000)) 
    \p_Result_s_30_reg_1065[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(stream_in_24_data_V_0_sel13));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_30_reg_1065[7]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[15]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[15]),
        .O(p_Result_26_3_fu_941_p5[87]));
  FDRE \p_Result_s_30_reg_1065_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[80]),
        .Q(p_Result_s_30_reg_1065[0]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[81]),
        .Q(p_Result_s_30_reg_1065[1]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[82]),
        .Q(p_Result_s_30_reg_1065[2]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[83]),
        .Q(p_Result_s_30_reg_1065[3]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[84]),
        .Q(p_Result_s_30_reg_1065[4]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[85]),
        .Q(p_Result_s_30_reg_1065[5]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[86]),
        .Q(p_Result_s_30_reg_1065[6]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_V_0_sel13),
        .D(p_Result_26_3_fu_941_p5[87]),
        .Q(p_Result_s_30_reg_1065[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_AXILiteS_s_axi pixel_pack_AXILiteS_s_axi_U
       (.ARESET(ARESET),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(alpha_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
    .INIT(64'h00000001FFFFFFFE)) 
    stream_in_24_data_V_0_sel_rd_i_1
       (.I0(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I1(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_7_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .I5(stream_in_24_data_V_0_sel),
        .O(stream_in_24_data_V_0_sel_rd_i_1_n_0));
  (* ORIG_CELL_NAME = "stream_in_24_data_V_0_sel_rd_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_data_V_0_sel),
        .R(ARESET));
  (* ORIG_CELL_NAME = "stream_in_24_data_V_0_sel_rd_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_V_0_sel_rd_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_V_0_sel_rd_rep_i_1_n_0),
        .Q(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    stream_in_24_data_V_0_sel_rd_rep_i_1
       (.I0(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I1(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_7_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .I5(stream_in_24_data_V_0_sel),
        .O(stream_in_24_data_V_0_sel_rd_rep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \stream_in_24_data_V_0_state[0]_i_1 
       (.I0(\stream_in_24_data_V_0_state[0]_i_2_n_0 ),
        .I1(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .I2(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I5(\stream_in_24_data_V_0_state[0]_i_3_n_0 ),
        .O(\stream_in_24_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \stream_in_24_data_V_0_state[0]_i_2 
       (.I0(stream_in_24_TVALID),
        .I1(stream_in_24_data_V_0_ack_in),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .O(\stream_in_24_data_V_0_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_in_24_data_V_0_state[0]_i_3 
       (.I0(ap_rst_n),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_data_V_0_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \stream_in_24_data_V_0_state[1]_i_1 
       (.I0(\stream_in_24_data_V_0_state[1]_i_2_n_0 ),
        .I1(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_7_n_0 ),
        .I5(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .O(\stream_in_24_data_V_0_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \stream_in_24_data_V_0_state[1]_i_2 
       (.I0(stream_in_24_TVALID),
        .I1(stream_in_24_data_V_0_ack_in),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_data_V_0_state[1]_i_2_n_0 ));
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
        .R(ARESET));
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
    .INIT(64'h55555557AAAAAAA8)) 
    stream_in_24_last_V_0_sel_rd_i_1
       (.I0(stream_in_24_last_V_0_state),
        .I1(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .I2(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I5(stream_in_24_last_V_0_sel),
        .O(stream_in_24_last_V_0_sel_rd_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    stream_in_24_last_V_0_sel_rd_i_2
       (.I0(stream_in_24_last_V_0_sel_rd_i_3_n_0),
        .I1(last_2_0_reg_412),
        .I2(ap_condition_1728),
        .I3(\stream_in_24_last_V_0_state[1]_i_10_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .O(stream_in_24_last_V_0_sel_rd_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    stream_in_24_last_V_0_sel_rd_i_3
       (.I0(\last_2_2_reg_500_reg_n_0_[0] ),
        .I1(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I2(ap_condition_1195),
        .O(stream_in_24_last_V_0_sel_rd_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_last_V_0_sel),
        .R(ARESET));
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \stream_in_24_last_V_0_state[0]_i_1 
       (.I0(\stream_in_24_last_V_0_state[0]_i_2_n_0 ),
        .I1(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .I2(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I5(\stream_in_24_last_V_0_state[0]_i_3_n_0 ),
        .O(\stream_in_24_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \stream_in_24_last_V_0_state[0]_i_2 
       (.I0(stream_in_24_TVALID),
        .I1(stream_in_24_TREADY),
        .I2(stream_in_24_last_V_0_state),
        .I3(ap_rst_n),
        .O(\stream_in_24_last_V_0_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_in_24_last_V_0_state[0]_i_3 
       (.I0(ap_rst_n),
        .I1(stream_in_24_last_V_0_state),
        .O(\stream_in_24_last_V_0_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0E0E0E0E0E0E0)) 
    \stream_in_24_last_V_0_state[1]_i_10 
       (.I0(\stream_in_24_last_V_0_state[1]_i_11_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I2(stream_out_32_data_V_1_ack_in),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\stream_in_24_last_V_0_state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \stream_in_24_last_V_0_state[1]_i_11 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(ap_enable_reg_pp3_iter0),
        .O(\stream_in_24_last_V_0_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \stream_in_24_last_V_0_state[1]_i_2 
       (.I0(\stream_in_24_last_V_0_state[1]_i_3_n_0 ),
        .I1(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_7_n_0 ),
        .I5(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .O(\stream_in_24_last_V_0_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \stream_in_24_last_V_0_state[1]_i_3 
       (.I0(stream_in_24_TVALID),
        .I1(stream_in_24_TREADY),
        .I2(stream_in_24_last_V_0_state),
        .O(\stream_in_24_last_V_0_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000450000)) 
    \stream_in_24_last_V_0_state[1]_i_4 
       (.I0(delayed_last_2_reg_187),
        .I1(\delayed_last_2_reg_187[0]_i_4_n_0 ),
        .I2(\last_6_3_reg_337_reg_n_0_[0] ),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(\stream_in_24_last_V_0_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004700)) 
    \stream_in_24_last_V_0_state[1]_i_5 
       (.I0(\last_2_3_reg_577_reg_n_0_[0] ),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2_n_0 ),
        .I2(\delayed_last_reg_387_reg_n_0_[0] ),
        .I3(\last_2_0_reg_412[0]_i_2_n_0 ),
        .I4(\ap_CS_fsm[15]_i_2_n_0 ),
        .O(\stream_in_24_last_V_0_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8FFF8)) 
    \stream_in_24_last_V_0_state[1]_i_6 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_enable_reg_pp1_iter11),
        .I2(\stream_in_24_last_V_0_state[1]_i_9_n_0 ),
        .I3(ap_condition_1732),
        .I4(last_2_1_reg_456),
        .I5(stream_in_24_data_V_0_sel13),
        .O(\stream_in_24_last_V_0_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEFFAE)) 
    \stream_in_24_last_V_0_state[1]_i_7 
       (.I0(\stream_in_24_last_V_0_state[1]_i_10_n_0 ),
        .I1(ap_condition_1728),
        .I2(last_2_0_reg_412),
        .I3(ap_condition_1195),
        .I4(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I5(\last_2_2_reg_500_reg_n_0_[0] ),
        .O(\stream_in_24_last_V_0_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h002200F2)) 
    \stream_in_24_last_V_0_state[1]_i_8 
       (.I0(ap_condition_1108),
        .I1(last_6_0_reg_212),
        .I2(ap_condition_1135),
        .I3(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .O(\stream_in_24_last_V_0_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \stream_in_24_last_V_0_state[1]_i_9 
       (.I0(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(last_6_1_reg_246),
        .I3(ap_CS_fsm_pp2_stage2),
        .I4(ap_enable_reg_pp2_iter0),
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
        .R(ARESET));
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
        .I2(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I5(stream_in_24_user_V_0_sel),
        .O(stream_in_24_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_user_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \stream_in_24_user_V_0_state[0]_i_1 
       (.I0(\stream_in_24_user_V_0_state[0]_i_2_n_0 ),
        .I1(stream_in_24_last_V_0_sel_rd_i_2_n_0),
        .I2(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I5(\stream_in_24_user_V_0_state[0]_i_3_n_0 ),
        .O(\stream_in_24_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \stream_in_24_user_V_0_state[0]_i_2 
       (.I0(stream_in_24_TVALID),
        .I1(stream_in_24_user_V_0_ack_in),
        .I2(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .O(\stream_in_24_user_V_0_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_in_24_user_V_0_state[0]_i_3 
       (.I0(ap_rst_n),
        .I1(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_user_V_0_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \stream_in_24_user_V_0_state[1]_i_1 
       (.I0(\stream_in_24_user_V_0_state[1]_i_2_n_0 ),
        .I1(\stream_in_24_last_V_0_state[1]_i_4_n_0 ),
        .I2(\stream_in_24_last_V_0_state[1]_i_5_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_6_n_0 ),
        .I4(\stream_in_24_last_V_0_state[1]_i_7_n_0 ),
        .I5(\stream_in_24_last_V_0_state[1]_i_8_n_0 ),
        .O(\stream_in_24_user_V_0_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \stream_in_24_user_V_0_state[1]_i_2 
       (.I0(stream_in_24_TVALID),
        .I1(stream_in_24_user_V_0_ack_in),
        .I2(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_user_V_0_state[1]_i_2_n_0 ));
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
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[0]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[0]),
        .I1(stream_out_32_data_V_1_payload_A[0]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[10]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[10]),
        .I1(stream_out_32_data_V_1_payload_A[10]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[11]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[11]),
        .I1(stream_out_32_data_V_1_payload_A[11]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[12]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[12]),
        .I1(stream_out_32_data_V_1_payload_A[12]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[13]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[13]),
        .I1(stream_out_32_data_V_1_payload_A[13]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[14]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[14]),
        .I1(stream_out_32_data_V_1_payload_A[14]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[15]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[15]),
        .I1(stream_out_32_data_V_1_payload_A[15]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[16]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[16]),
        .I1(stream_out_32_data_V_1_payload_A[16]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[17]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[17]),
        .I1(stream_out_32_data_V_1_payload_A[17]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[18]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[18]),
        .I1(stream_out_32_data_V_1_payload_A[18]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[19]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[19]),
        .I1(stream_out_32_data_V_1_payload_A[19]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[1]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[1]),
        .I1(stream_out_32_data_V_1_payload_A[1]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[20]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[20]),
        .I1(stream_out_32_data_V_1_payload_A[20]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[21]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[21]),
        .I1(stream_out_32_data_V_1_payload_A[21]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[22]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[22]),
        .I1(stream_out_32_data_V_1_payload_A[22]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[23]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[23]),
        .I1(stream_out_32_data_V_1_payload_A[23]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[24]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[24]),
        .I1(stream_out_32_data_V_1_payload_A[24]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[25]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[25]),
        .I1(stream_out_32_data_V_1_payload_A[25]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[26]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[26]),
        .I1(stream_out_32_data_V_1_payload_A[26]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[27]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[27]),
        .I1(stream_out_32_data_V_1_payload_A[27]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[28]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[28]),
        .I1(stream_out_32_data_V_1_payload_A[28]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[29]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[29]),
        .I1(stream_out_32_data_V_1_payload_A[29]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[2]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[2]),
        .I1(stream_out_32_data_V_1_payload_A[2]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[30]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[30]),
        .I1(stream_out_32_data_V_1_payload_A[30]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[31]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[31]),
        .I1(stream_out_32_data_V_1_payload_A[31]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[3]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[3]),
        .I1(stream_out_32_data_V_1_payload_A[3]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[4]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[4]),
        .I1(stream_out_32_data_V_1_payload_A[4]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[5]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[5]),
        .I1(stream_out_32_data_V_1_payload_A[5]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[6]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[6]),
        .I1(stream_out_32_data_V_1_payload_A[6]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[7]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[7]),
        .I1(stream_out_32_data_V_1_payload_A[7]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[8]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[8]),
        .I1(stream_out_32_data_V_1_payload_A[8]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[9]_INST_0 
       (.I0(stream_out_32_data_V_1_payload_B[9]),
        .I1(stream_out_32_data_V_1_payload_A[9]),
        .I2(stream_out_32_data_V_1_sel),
        .O(stream_out_32_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TLAST[0]_INST_0 
       (.I0(stream_out_32_last_V_1_payload_B),
        .I1(stream_out_32_last_V_1_sel),
        .I2(stream_out_32_last_V_1_payload_A),
        .O(stream_out_32_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TUSER[0]_INST_0 
       (.I0(stream_out_32_user_V_1_payload_B),
        .I1(stream_out_32_user_V_1_sel),
        .I2(stream_out_32_user_V_1_payload_A),
        .O(stream_out_32_TUSER));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[0]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[0]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[0]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[0]),
        .I5(\stream_out_32_data_V_1_payload_A[0]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[0]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[0]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[0]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[0]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[0]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[0]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[0]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[0]_i_4 
       (.I0(p_Result_29_2_reg_1240[0]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[0]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[10]_i_1 
       (.I0(p_Result_29_2_reg_1240[10]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[10]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[10]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[10]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \stream_out_32_data_V_1_payload_A[10]_i_2 
       (.I0(p_Result_26_3_fu_941_p5[10]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .I2(stream_in_24_data_V_0_payload_B[10]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[10]),
        .I5(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC888)) 
    \stream_out_32_data_V_1_payload_A[10]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[10]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ),
        .I3(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[10]),
        .O(\stream_out_32_data_V_1_payload_A[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF69FF69)) 
    \stream_out_32_data_V_1_payload_A[10]_i_4 
       (.I0(p_Result_26_3_fu_941_p5[83]),
        .I1(p_Result_s_30_reg_1065[3]),
        .I2(\stream_out_32_data_V_1_payload_A[11]_i_6_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I4(trunc_ln215_reg_1100[10]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[11]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[11]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[11]_i_3_n_0 ),
        .I2(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[11]),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[11]_i_4_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[11]_i_2 
       (.I0(p_Result_29_2_reg_1240[11]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[11]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \stream_out_32_data_V_1_payload_A[11]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[11]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .I2(stream_in_24_data_V_0_payload_B[11]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[11]),
        .I5(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF69FF69)) 
    \stream_out_32_data_V_1_payload_A[11]_i_4 
       (.I0(p_Result_26_3_fu_941_p5[84]),
        .I1(p_Result_s_30_reg_1065[4]),
        .I2(\stream_out_32_data_V_1_payload_A[11]_i_5_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I4(trunc_ln215_reg_1100[11]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h222BBB2B)) 
    \stream_out_32_data_V_1_payload_A[11]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[11]_i_6_n_0 ),
        .I1(p_Result_s_30_reg_1065[3]),
        .I2(stream_in_24_data_V_0_payload_A[11]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_B[11]),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \stream_out_32_data_V_1_payload_A[11]_i_6 
       (.I0(p_Result_s_30_reg_1065[0]),
        .I1(p_Result_26_3_fu_941_p5[80]),
        .I2(p_Result_s_30_reg_1065[1]),
        .I3(p_Result_26_3_fu_941_p5[81]),
        .I4(p_Result_s_30_reg_1065[2]),
        .I5(p_Result_26_3_fu_941_p5[82]),
        .O(\stream_out_32_data_V_1_payload_A[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF0E0C0E0)) 
    \stream_out_32_data_V_1_payload_A[12]_i_1 
       (.I0(p_Result_29_1_reg_1225[12]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[12]_i_2_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I4(p_Result_29_2_reg_1240[12]),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFAFAEAEAFAAA)) 
    \stream_out_32_data_V_1_payload_A[12]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[12]_i_3_n_0 ),
        .I1(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[12]),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[12]_i_4_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[12]_i_5_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD5D5D5)) 
    \stream_out_32_data_V_1_payload_A[12]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[84]),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[12]),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stream_out_32_data_V_1_payload_A[12]_i_4 
       (.I0(trunc_ln215_reg_1100[12]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_CS_fsm_pp1_stage1),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFABABAA00A8A8AA)) 
    \stream_out_32_data_V_1_payload_A[12]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[12]_i_6_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[15]_i_11_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[15]_i_12_n_0 ),
        .I3(p_Result_s_30_reg_1065[4]),
        .I4(p_Result_26_3_fu_941_p5[84]),
        .I5(\stream_out_32_data_V_1_payload_A[12]_i_7_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000047B8)) 
    \stream_out_32_data_V_1_payload_A[12]_i_6 
       (.I0(stream_in_24_data_V_0_payload_B[13]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[13]),
        .I3(p_Result_s_30_reg_1065[5]),
        .I4(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000A959)) 
    \stream_out_32_data_V_1_payload_A[12]_i_7 
       (.I0(p_Result_s_30_reg_1065[5]),
        .I1(stream_in_24_data_V_0_payload_A[13]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[13]),
        .I4(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[13]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[13]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[13]_i_3_n_0 ),
        .I2(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[13]),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[13]_i_4_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \stream_out_32_data_V_1_payload_A[13]_i_2 
       (.I0(p_Result_29_2_reg_1240[13]),
        .I1(p_Result_29_1_reg_1225[13]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \stream_out_32_data_V_1_payload_A[13]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[13]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .I2(stream_in_24_data_V_0_payload_B[13]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[13]),
        .I5(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF69FF69)) 
    \stream_out_32_data_V_1_payload_A[13]_i_4 
       (.I0(p_Result_26_3_fu_941_p5[86]),
        .I1(p_Result_s_30_reg_1065[6]),
        .I2(\stream_out_32_data_V_1_payload_A[15]_i_8_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I4(trunc_ln215_reg_1100[13]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[14]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[14]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[14]_i_3_n_0 ),
        .I2(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[14]),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[14]_i_4_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \stream_out_32_data_V_1_payload_A[14]_i_2 
       (.I0(p_Result_29_2_reg_1240[14]),
        .I1(p_Result_29_1_reg_1225[14]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \stream_out_32_data_V_1_payload_A[14]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[14]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .I2(stream_in_24_data_V_0_payload_B[14]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[14]),
        .I5(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFE2A02)) 
    \stream_out_32_data_V_1_payload_A[14]_i_4 
       (.I0(\stream_out_32_data_V_1_payload_A[14]_i_5_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[86]),
        .I2(p_Result_s_30_reg_1065[6]),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_8_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[14]_i_6_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[14]_i_7_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000047B8)) 
    \stream_out_32_data_V_1_payload_A[14]_i_5 
       (.I0(stream_in_24_data_V_0_payload_B[15]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[15]),
        .I3(p_Result_s_30_reg_1065[7]),
        .I4(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000A959)) 
    \stream_out_32_data_V_1_payload_A[14]_i_6 
       (.I0(p_Result_s_30_reg_1065[7]),
        .I1(stream_in_24_data_V_0_payload_A[15]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[15]),
        .I4(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \stream_out_32_data_V_1_payload_A[14]_i_7 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp1_stage1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(trunc_ln215_reg_1100[14]),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[15]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[15]_i_3_n_0 ),
        .I2(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[15]),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[15]_i_5_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54040000)) 
    \stream_out_32_data_V_1_payload_A[15]_i_10 
       (.I0(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I1(stream_in_24_data_V_0_payload_A[15]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[15]),
        .I4(p_Result_s_30_reg_1065[7]),
        .I5(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \stream_out_32_data_V_1_payload_A[15]_i_11 
       (.I0(p_Result_s_30_reg_1065[3]),
        .I1(stream_in_24_data_V_0_payload_A[11]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[11]),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h022A2A2A0202022A)) 
    \stream_out_32_data_V_1_payload_A[15]_i_12 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_13_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[82]),
        .I2(p_Result_s_30_reg_1065[2]),
        .I3(p_Result_26_3_fu_941_p5[81]),
        .I4(p_Result_s_30_reg_1065[1]),
        .I5(\stream_out_32_data_V_1_payload_A[8]_i_5_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \stream_out_32_data_V_1_payload_A[15]_i_13 
       (.I0(p_Result_s_30_reg_1065[3]),
        .I1(stream_in_24_data_V_0_payload_A[11]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[11]),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \stream_out_32_data_V_1_payload_A[15]_i_2 
       (.I0(p_Result_29_2_reg_1240[15]),
        .I1(p_Result_29_1_reg_1225[15]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \stream_out_32_data_V_1_payload_A[15]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[15]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .I2(stream_in_24_data_V_0_payload_B[15]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_A[15]),
        .I5(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \stream_out_32_data_V_1_payload_A[15]_i_4 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80A8)) 
    \stream_out_32_data_V_1_payload_A[15]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_7_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[86]),
        .I2(p_Result_s_30_reg_1065[6]),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_8_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[15]_i_9_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_10_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0111111100000000)) 
    \stream_out_32_data_V_1_payload_A[15]_i_6 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \stream_out_32_data_V_1_payload_A[15]_i_7 
       (.I0(stream_in_24_data_V_0_payload_B[15]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[15]),
        .I3(p_Result_s_30_reg_1065[7]),
        .I4(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEF0EEFFFFF)) 
    \stream_out_32_data_V_1_payload_A[15]_i_8 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_11_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[15]_i_12_n_0 ),
        .I2(p_Result_s_30_reg_1065[4]),
        .I3(p_Result_26_3_fu_941_p5[84]),
        .I4(p_Result_s_30_reg_1065[5]),
        .I5(p_Result_26_3_fu_941_p5[85]),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \stream_out_32_data_V_1_payload_A[15]_i_9 
       (.I0(trunc_ln215_reg_1100[15]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_CS_fsm_pp1_stage1),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[16]_i_1 
       (.I0(p_Result_29_2_reg_1240[16]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[16]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[16]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[16]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[16]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[16]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[16]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[72]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[16]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[16]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[17]_i_1 
       (.I0(p_Result_29_2_reg_1240[17]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[17]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[17]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[17]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[17]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[17]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[17]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[73]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[17]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[17]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[18]_i_1 
       (.I0(p_Result_29_2_reg_1240[18]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[18]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[18]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[18]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[18]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[18]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[18]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[74]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[18]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[18]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[19]_i_1 
       (.I0(p_Result_29_2_reg_1240[19]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[19]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[19]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[19]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[19]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[19]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[19]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[75]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[19]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[19]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[1]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[1]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[1]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[1]),
        .I5(\stream_out_32_data_V_1_payload_A[1]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[1]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[1]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[1]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[1]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[1]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[1]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[1]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[1]_i_4 
       (.I0(p_Result_29_2_reg_1240[1]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[1]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[20]_i_1 
       (.I0(p_Result_29_2_reg_1240[20]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[20]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[20]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[20]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[20]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[20]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[20]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[76]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[20]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[20]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[21]_i_1 
       (.I0(p_Result_29_2_reg_1240[21]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[21]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[21]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[21]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[21]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[21]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[21]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[77]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[21]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[21]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[22]_i_1 
       (.I0(p_Result_29_2_reg_1240[22]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[22]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[22]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[22]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[22]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[22]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[22]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[78]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[22]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[22]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[23]_i_1 
       (.I0(p_Result_29_2_reg_1240[23]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[23]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[23]_i_4_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[23]_i_5_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_out_32_data_V_1_payload_A[23]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \stream_out_32_data_V_1_payload_A[23]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[23]_i_4 
       (.I0(stream_in_24_data_V_0_payload_B[23]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[23]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[79]),
        .I5(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[23]_i_5 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[23]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \stream_out_32_data_V_1_payload_A[23]_i_6 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0222222200000000)) 
    \stream_out_32_data_V_1_payload_A[23]_i_7 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_32_data_V_1_payload_A[23]_i_8 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0CCC0EEE0)) 
    \stream_out_32_data_V_1_payload_A[24]_i_1 
       (.I0(p_Result_29_1_reg_1225[24]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[24]_i_2_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[24]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I5(p_Result_29_2_reg_1240[24]),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \stream_out_32_data_V_1_payload_A[24]_i_2 
       (.I0(\last_6_2_reg_279_reg_n_0_[0] ),
        .I1(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(p_Result_26_3_fu_941_p5[72]),
        .I4(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[24]),
        .I5(\stream_out_32_data_V_1_payload_A[24]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFF8FFF8FF)) 
    \stream_out_32_data_V_1_payload_A[24]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[24]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[24]_i_5_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ),
        .I5(alpha_V_read_reg_1051[0]),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F88888F8)) 
    \stream_out_32_data_V_1_payload_A[24]_i_4 
       (.I0(p_Result_26_3_fu_941_p5[80]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I3(p_Result_3_reg_1070[1]),
        .I4(p_Result_26_3_fu_941_p5[89]),
        .I5(\stream_out_32_data_V_1_payload_A[24]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h06660000)) 
    \stream_out_32_data_V_1_payload_A[24]_i_5 
       (.I0(p_Result_3_reg_1070[1]),
        .I1(p_Result_26_3_fu_941_p5[89]),
        .I2(p_Result_3_reg_1070[0]),
        .I3(p_Result_26_3_fu_941_p5[88]),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \stream_out_32_data_V_1_payload_A[24]_i_6 
       (.I0(p_Result_3_reg_1070[0]),
        .I1(stream_in_24_data_V_0_payload_A[16]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[16]),
        .O(\stream_out_32_data_V_1_payload_A[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0CCC0EEE0)) 
    \stream_out_32_data_V_1_payload_A[25]_i_1 
       (.I0(p_Result_29_1_reg_1225[25]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[25]_i_2_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[25]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I5(p_Result_29_2_reg_1240[25]),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFD5D5D5)) 
    \stream_out_32_data_V_1_payload_A[25]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ),
        .I2(alpha_V_read_reg_1051[1]),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[25]),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0404040C040)) 
    \stream_out_32_data_V_1_payload_A[25]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[25]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I3(p_Result_26_3_fu_941_p5[73]),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[25]),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFCCFCFFC)) 
    \stream_out_32_data_V_1_payload_A[25]_i_4 
       (.I0(p_Result_26_3_fu_941_p5[81]),
        .I1(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[90]),
        .I3(\stream_out_32_data_V_1_payload_A[25]_i_5_n_0 ),
        .I4(p_Result_3_reg_1070[2]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA808A8080000)) 
    \stream_out_32_data_V_1_payload_A[25]_i_5 
       (.I0(p_Result_3_reg_1070[0]),
        .I1(stream_in_24_data_V_0_payload_A[16]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[16]),
        .I4(p_Result_26_3_fu_941_p5[89]),
        .I5(p_Result_3_reg_1070[1]),
        .O(\stream_out_32_data_V_1_payload_A[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0CCC0EEE0)) 
    \stream_out_32_data_V_1_payload_A[26]_i_1 
       (.I0(p_Result_29_1_reg_1225[26]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[26]_i_2_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[26]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I5(p_Result_29_2_reg_1240[26]),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \stream_out_32_data_V_1_payload_A[26]_i_2 
       (.I0(\last_6_2_reg_279_reg_n_0_[0] ),
        .I1(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(p_Result_26_3_fu_941_p5[74]),
        .I4(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[26]),
        .I5(\stream_out_32_data_V_1_payload_A[26]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FFFF)) 
    \stream_out_32_data_V_1_payload_A[26]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ),
        .I1(alpha_V_read_reg_1051[2]),
        .I2(p_Result_26_3_fu_941_p5[26]),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[26]_i_5_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888F888F8888888)) 
    \stream_out_32_data_V_1_payload_A[26]_i_4 
       (.I0(p_Result_26_3_fu_941_p5[82]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[28]_i_8_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[91]),
        .I5(p_Result_3_reg_1070[3]),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8470000)) 
    \stream_out_32_data_V_1_payload_A[26]_i_5 
       (.I0(stream_in_24_data_V_0_payload_B[19]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[19]),
        .I3(p_Result_3_reg_1070[3]),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[28]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0CCC0EEE0)) 
    \stream_out_32_data_V_1_payload_A[27]_i_1 
       (.I0(p_Result_29_1_reg_1225[27]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[27]_i_2_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[27]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I5(p_Result_29_2_reg_1240[27]),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEAAEBAA)) 
    \stream_out_32_data_V_1_payload_A[27]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[27]_i_4_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[92]),
        .I2(p_Result_3_reg_1070[4]),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[27]_i_5_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[27]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \stream_out_32_data_V_1_payload_A[27]_i_3 
       (.I0(\last_6_2_reg_279_reg_n_0_[0] ),
        .I1(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(p_Result_26_3_fu_941_p5[75]),
        .I4(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[27]),
        .I5(\stream_out_32_data_V_1_payload_A[27]_i_7_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \stream_out_32_data_V_1_payload_A[27]_i_4 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ),
        .I1(stream_in_24_data_V_0_payload_A[11]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[11]),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h222BBB2B)) 
    \stream_out_32_data_V_1_payload_A[27]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[28]_i_8_n_0 ),
        .I1(p_Result_3_reg_1070[3]),
        .I2(stream_in_24_data_V_0_payload_A[19]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_B[19]),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_32_data_V_1_payload_A[27]_i_6 
       (.I0(p_Result_26_3_fu_941_p5[27]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \stream_out_32_data_V_1_payload_A[27]_i_7 
       (.I0(alpha_V_read_reg_1051[3]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0CCC0EEE0)) 
    \stream_out_32_data_V_1_payload_A[28]_i_1 
       (.I0(p_Result_29_1_reg_1225[28]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[28]_i_2_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[28]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I5(p_Result_29_2_reg_1240[28]),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEAAEBAA)) 
    \stream_out_32_data_V_1_payload_A[28]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[28]_i_4_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[93]),
        .I2(p_Result_3_reg_1070[5]),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[28]_i_5_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[28]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0804000)) 
    \stream_out_32_data_V_1_payload_A[28]_i_3 
       (.I0(\last_6_2_reg_279_reg_n_0_[0] ),
        .I1(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(p_Result_26_3_fu_941_p5[76]),
        .I4(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[28]),
        .I5(\stream_out_32_data_V_1_payload_A[28]_i_7_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \stream_out_32_data_V_1_payload_A[28]_i_4 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ),
        .I1(stream_in_24_data_V_0_payload_A[12]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[12]),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \stream_out_32_data_V_1_payload_A[28]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[28]_i_8_n_0 ),
        .I1(p_Result_3_reg_1070[3]),
        .I2(p_Result_26_3_fu_941_p5[91]),
        .I3(p_Result_3_reg_1070[4]),
        .I4(p_Result_26_3_fu_941_p5[92]),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_32_data_V_1_payload_A[28]_i_6 
       (.I0(p_Result_26_3_fu_941_p5[28]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \stream_out_32_data_V_1_payload_A[28]_i_7 
       (.I0(alpha_V_read_reg_1051[4]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01151515577F7F7F)) 
    \stream_out_32_data_V_1_payload_A[28]_i_8 
       (.I0(p_Result_3_reg_1070[2]),
        .I1(p_Result_3_reg_1070[1]),
        .I2(p_Result_26_3_fu_941_p5[89]),
        .I3(p_Result_26_3_fu_941_p5[88]),
        .I4(p_Result_3_reg_1070[0]),
        .I5(p_Result_26_3_fu_941_p5[90]),
        .O(\stream_out_32_data_V_1_payload_A[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF0E0C0E0)) 
    \stream_out_32_data_V_1_payload_A[29]_i_1 
       (.I0(p_Result_29_1_reg_1225[29]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[29]_i_2_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I4(p_Result_29_2_reg_1240[29]),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \stream_out_32_data_V_1_payload_A[29]_i_10 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(alpha_V_read_reg_1051[5]),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFBA)) 
    \stream_out_32_data_V_1_payload_A[29]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[29]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_13_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[29]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[29]_i_5_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[29]_i_6_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[29]_i_7_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_32_data_V_1_payload_A[29]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[29]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h88822282)) 
    \stream_out_32_data_V_1_payload_A[29]_i_4 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I1(p_Result_3_reg_1070[6]),
        .I2(stream_in_24_data_V_0_payload_A[22]),
        .I3(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I4(stream_in_24_data_V_0_payload_B[22]),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \stream_out_32_data_V_1_payload_A[29]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ),
        .I1(stream_in_24_data_V_0_payload_A[13]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[13]),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h202A8A80)) 
    \stream_out_32_data_V_1_payload_A[29]_i_6 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I1(stream_in_24_data_V_0_payload_B[22]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_A[22]),
        .I4(p_Result_3_reg_1070[6]),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FFFF)) 
    \stream_out_32_data_V_1_payload_A[29]_i_7 
       (.I0(\stream_out_32_data_V_1_payload_A[29]_i_8_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[77]),
        .I2(\stream_out_32_data_V_1_payload_A[29]_i_9_n_0 ),
        .I3(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[29]),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[29]_i_10_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \stream_out_32_data_V_1_payload_A[29]_i_8 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\last_6_2_reg_279_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0222222200000000)) 
    \stream_out_32_data_V_1_payload_A[29]_i_9 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\last_6_2_reg_279_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[2]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[2]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[2]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[2]),
        .I5(\stream_out_32_data_V_1_payload_A[2]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[2]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[2]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[2]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[2]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[2]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[2]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[2]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[2]_i_4 
       (.I0(p_Result_29_2_reg_1240[2]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[2]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0EEEEEEE0)) 
    \stream_out_32_data_V_1_payload_A[30]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_3_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_4_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_5_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[30]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[30]_i_10 
       (.I0(stream_in_24_data_V_0_payload_B[14]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[14]),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I5(p_Result_26_3_fu_941_p5[30]),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_out_32_data_V_1_payload_A[30]_i_2 
       (.I0(p_Result_29_1_reg_1225[30]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD4002B002B00D400)) 
    \stream_out_32_data_V_1_payload_A[30]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_13_n_0 ),
        .I1(p_Result_3_reg_1070[6]),
        .I2(p_Result_26_3_fu_941_p5[94]),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I4(p_Result_26_3_fu_941_p5[95]),
        .I5(p_Result_3_reg_1070[7]),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \stream_out_32_data_V_1_payload_A[30]_i_4 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[30]),
        .I1(p_Result_26_3_fu_941_p5[78]),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_32_data_V_1_payload_A[30]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_10_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ),
        .I3(alpha_V_read_reg_1051[6]),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_32_data_V_1_payload_A[30]_i_6 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I1(p_Result_29_2_reg_1240[30]),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001111111)) 
    \stream_out_32_data_V_1_payload_A[30]_i_7 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080800)) 
    \stream_out_32_data_V_1_payload_A[30]_i_8 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage3),
        .I2(delayed_last_2_reg_187),
        .I3(\last_6_2_reg_279_reg_n_0_[0] ),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \stream_out_32_data_V_1_payload_A[30]_i_9 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(ap_CS_fsm_pp3_stage0),
        .I3(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \stream_out_32_data_V_1_payload_A[31]_i_1 
       (.I0(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(stream_out_32_data_V_1_sel_wr),
        .O(stream_out_32_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \stream_out_32_data_V_1_payload_A[31]_i_10 
       (.I0(ap_CS_fsm_pp4_stage1),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_11 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[31]),
        .I1(p_Result_26_3_fu_941_p5[79]),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I4(\last_6_2_reg_279_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \stream_out_32_data_V_1_payload_A[31]_i_12 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I1(stream_in_24_data_V_0_payload_B[23]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_A[23]),
        .I4(p_Result_3_reg_1070[7]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEF0EEFFFFF)) 
    \stream_out_32_data_V_1_payload_A[31]_i_13 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_18_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_19_n_0 ),
        .I2(p_Result_3_reg_1070[4]),
        .I3(p_Result_26_3_fu_941_p5[92]),
        .I4(p_Result_3_reg_1070[5]),
        .I5(p_Result_26_3_fu_941_p5[93]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \stream_out_32_data_V_1_payload_A[31]_i_14 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ),
        .I1(stream_in_24_data_V_0_payload_A[15]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[15]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_15 
       (.I0(p_Result_3_reg_1070[7]),
        .I1(stream_in_24_data_V_0_payload_B[23]),
        .I2(stream_in_24_data_V_0_sel),
        .I3(stream_in_24_data_V_0_payload_A[23]),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_16 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp4_stage3),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\last_2_2_reg_500_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \stream_out_32_data_V_1_payload_A[31]_i_17 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \stream_out_32_data_V_1_payload_A[31]_i_18 
       (.I0(p_Result_3_reg_1070[3]),
        .I1(stream_in_24_data_V_0_payload_A[19]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[19]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0020202222A2A2AA)) 
    \stream_out_32_data_V_1_payload_A[31]_i_19 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_21_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[90]),
        .I2(\stream_out_32_data_V_1_payload_A[24]_i_6_n_0 ),
        .I3(p_Result_26_3_fu_941_p5[89]),
        .I4(p_Result_3_reg_1070[1]),
        .I5(p_Result_3_reg_1070[2]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0CCC0EEE0)) 
    \stream_out_32_data_V_1_payload_A[31]_i_2 
       (.I0(p_Result_29_1_reg_1225[31]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I5(p_Result_29_2_reg_1240[31]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111111100000000)) 
    \stream_out_32_data_V_1_payload_A[31]_i_20 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_CS_fsm_pp3_stage0),
        .I4(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \stream_out_32_data_V_1_payload_A[31]_i_21 
       (.I0(p_Result_3_reg_1070[3]),
        .I1(stream_in_24_data_V_0_payload_A[19]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[19]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA0000FFEAFFEA)) 
    \stream_out_32_data_V_1_payload_A[31]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_7_n_0 ),
        .I1(\last_2_0_reg_412[0]_i_2_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_8_n_0 ),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_9_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_10_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAEEEA)) 
    \stream_out_32_data_V_1_payload_A[31]_i_4 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_11_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_12_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[94]),
        .I3(p_Result_3_reg_1070[6]),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_13_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_14_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFEAFFEAFF)) 
    \stream_out_32_data_V_1_payload_A[31]_i_5 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_15_n_0 ),
        .I1(p_Result_26_3_fu_941_p5[31]),
        .I2(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_17_n_0 ),
        .I5(alpha_V_read_reg_1051[7]),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040400040)) 
    \stream_out_32_data_V_1_payload_A[31]_i_6 
       (.I0(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp4_stage1),
        .I3(\ap_CS_fsm[16]_i_4_n_0 ),
        .I4(last_2_0_reg_412),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \stream_out_32_data_V_1_payload_A[31]_i_7 
       (.I0(ap_enable_reg_pp4_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp4_stage0),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045557555)) 
    \stream_out_32_data_V_1_payload_A[31]_i_8 
       (.I0(\delayed_last_reg_387_reg_n_0_[0] ),
        .I1(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp4_stage0),
        .I4(\last_2_3_reg_577_reg_n_0_[0] ),
        .I5(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \stream_out_32_data_V_1_payload_A[31]_i_9 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(last_2_0_reg_412),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp4_iter0),
        .O(\stream_out_32_data_V_1_payload_A[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[3]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[3]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[3]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[3]),
        .I5(\stream_out_32_data_V_1_payload_A[3]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[3]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[3]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[3]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[3]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[3]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[3]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[3]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[3]_i_4 
       (.I0(p_Result_29_2_reg_1240[3]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[3]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[4]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[4]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[4]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[4]),
        .I5(\stream_out_32_data_V_1_payload_A[4]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[4]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[4]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[4]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[4]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[4]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[4]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[4]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[4]_i_4 
       (.I0(p_Result_29_2_reg_1240[4]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[4]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[5]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[5]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[5]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[5]),
        .I5(\stream_out_32_data_V_1_payload_A[5]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[5]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[5]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[5]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[5]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[5]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[5]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[5]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[5]_i_4 
       (.I0(p_Result_29_2_reg_1240[5]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[5]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[6]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[6]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[6]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[6]),
        .I5(\stream_out_32_data_V_1_payload_A[6]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[6]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[6]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[6]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[6]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[6]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[6]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[6]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[6]_i_4 
       (.I0(p_Result_29_2_reg_1240[6]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[6]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \stream_out_32_data_V_1_payload_A[7]_i_1 
       (.I0(\stream_out_32_data_V_1_payload_A[7]_i_2_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[7]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .I4(trunc_ln215_reg_1100[7]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_5_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \stream_out_32_data_V_1_payload_A[7]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[7]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[7]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .I4(trunc_ln647_reg_1075[7]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[7]_i_3 
       (.I0(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[7]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_7_n_0 ),
        .I2(p_Result_26_3_fu_941_p5[7]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \stream_out_32_data_V_1_payload_A[7]_i_4 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp1_stage1),
        .I2(ap_enable_reg_pp1_iter0),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[7]_i_5 
       (.I0(p_Result_29_2_reg_1240[7]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[7]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stream_out_32_data_V_1_payload_A[7]_i_6 
       (.I0(\stream_out_32_data_V_1_payload_A[30]_i_7_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[8]_i_1 
       (.I0(p_Result_29_2_reg_1240[8]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[8]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[8]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[8]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \stream_out_32_data_V_1_payload_A[8]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[8]_i_4_n_0 ),
        .I2(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[8]),
        .I3(p_Result_26_3_fu_941_p5[80]),
        .I4(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[8]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[8]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[8]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF69FF69)) 
    \stream_out_32_data_V_1_payload_A[8]_i_4 
       (.I0(\stream_out_32_data_V_1_payload_A[8]_i_5_n_0 ),
        .I1(p_Result_s_30_reg_1065[1]),
        .I2(p_Result_26_3_fu_941_p5[81]),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I4(trunc_ln215_reg_1100[8]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \stream_out_32_data_V_1_payload_A[8]_i_5 
       (.I0(p_Result_s_30_reg_1065[0]),
        .I1(stream_in_24_data_V_0_payload_A[8]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[8]),
        .O(\stream_out_32_data_V_1_payload_A[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \stream_out_32_data_V_1_payload_A[9]_i_1 
       (.I0(p_Result_29_2_reg_1240[9]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I2(p_Result_29_1_reg_1225[9]),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[9]_i_2_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[9]_i_3_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \stream_out_32_data_V_1_payload_A[9]_i_2 
       (.I0(\stream_out_32_data_V_1_payload_A[15]_i_4_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[9]_i_4_n_0 ),
        .I2(ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[9]),
        .I3(p_Result_26_3_fu_941_p5[81]),
        .I4(\stream_out_32_data_V_1_payload_A[23]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \stream_out_32_data_V_1_payload_A[9]_i_3 
       (.I0(p_Result_26_3_fu_941_p5[9]),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_8_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[9]_i_4_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[15]_i_6_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF69FF69)) 
    \stream_out_32_data_V_1_payload_A[9]_i_4 
       (.I0(p_Result_26_3_fu_941_p5[82]),
        .I1(p_Result_s_30_reg_1065[2]),
        .I2(\stream_out_32_data_V_1_payload_A[9]_i_5_n_0 ),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I4(trunc_ln215_reg_1100[9]),
        .I5(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .O(\stream_out_32_data_V_1_payload_A[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000057F757F7FFFF)) 
    \stream_out_32_data_V_1_payload_A[9]_i_5 
       (.I0(p_Result_s_30_reg_1065[0]),
        .I1(stream_in_24_data_V_0_payload_A[8]),
        .I2(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I3(stream_in_24_data_V_0_payload_B[8]),
        .I4(p_Result_s_30_reg_1065[1]),
        .I5(p_Result_26_3_fu_941_p5[81]),
        .O(\stream_out_32_data_V_1_payload_A[9]_i_5_n_0 ));
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
    .INIT(8'hD0)) 
    \stream_out_32_data_V_1_payload_B[31]_i_1 
       (.I0(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(stream_out_32_data_V_1_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
        .R(ARESET));
  LUT2 #(
    .INIT(4'h9)) 
    stream_out_32_data_V_1_sel_wr_i_1
       (.I0(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_32_data_V_1_sel_wr),
        .O(stream_out_32_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_data_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_32_data_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h7F550000)) 
    \stream_out_32_data_V_1_state[0]_i_1 
       (.I0(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(stream_out_32_TREADY),
        .I3(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\stream_out_32_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \stream_out_32_data_V_1_state[1]_i_1 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I2(\stream_out_32_data_V_1_state_reg_n_0_[0] ),
        .I3(stream_out_32_TREADY),
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
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \stream_out_32_last_V_1_payload_A[0]_i_1 
       (.I0(stream_out_32_last_V_1_payload_A0),
        .I1(stream_out_32_TVALID),
        .I2(stream_out_32_last_V_1_ack_in),
        .I3(stream_out_32_last_V_1_sel_wr),
        .I4(stream_out_32_last_V_1_payload_A),
        .O(\stream_out_32_last_V_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \stream_out_32_last_V_1_payload_A[0]_i_2 
       (.I0(\stream_out_32_last_V_1_payload_A[0]_i_3_n_0 ),
        .I1(\stream_out_32_data_V_1_payload_A[23]_i_3_n_0 ),
        .I2(p_Result_1_1_reg_1235),
        .I3(\stream_out_32_data_V_1_payload_A[23]_i_2_n_0 ),
        .I4(p_Result_1_2_reg_1250),
        .O(stream_out_32_last_V_1_payload_A0));
  LUT6 #(
    .INIT(64'h88888888CCCCC000)) 
    \stream_out_32_last_V_1_payload_A[0]_i_3 
       (.I0(ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[1]),
        .I1(\stream_out_32_data_V_1_payload_A[31]_i_3_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(\last_6_2_reg_279_reg_n_0_[0] ),
        .I4(p_1_in97_in),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_32_last_V_1_sel_rd_i_1
       (.I0(stream_out_32_TVALID),
        .I1(stream_out_32_TREADY),
        .I2(stream_out_32_last_V_1_sel),
        .O(stream_out_32_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_last_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_32_last_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_32_last_V_1_sel_wr_i_1
       (.I0(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
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
        .R(ARESET));
  LUT5 #(
    .INIT(32'h2F00AA00)) 
    \stream_out_32_last_V_1_state[0]_i_1 
       (.I0(stream_out_32_TVALID),
        .I1(stream_out_32_TREADY),
        .I2(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(stream_out_32_last_V_1_ack_in),
        .O(\stream_out_32_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0F0B)) 
    \stream_out_32_last_V_1_state[0]_i_2 
       (.I0(\ap_CS_fsm[15]_i_2_n_0 ),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\stream_out_32_last_V_1_state[0]_i_3_n_0 ),
        .I3(\delayed_last_reg_387_reg_n_0_[0] ),
        .O(\stream_out_32_last_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFC0FFC0)) 
    \stream_out_32_last_V_1_state[0]_i_3 
       (.I0(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I1(\stream_out_32_last_V_1_state[0]_i_4_n_0 ),
        .I2(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I3(\stream_in_24_last_V_0_state[1]_i_10_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .I5(stream_out_32_data_V_1_ack_in),
        .O(\stream_out_32_last_V_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \stream_out_32_last_V_1_state[0]_i_4 
       (.I0(delayed_last_2_reg_187),
        .I1(stream_out_32_data_V_1_ack_in),
        .I2(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .O(\stream_out_32_last_V_1_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \stream_out_32_last_V_1_state[1]_i_1 
       (.I0(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_32_last_V_1_ack_in),
        .I2(stream_out_32_TREADY),
        .I3(stream_out_32_TVALID),
        .O(\stream_out_32_last_V_1_state[1]_i_1_n_0 ));
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
        .D(\stream_out_32_last_V_1_state[1]_i_1_n_0 ),
        .Q(stream_out_32_last_V_1_ack_in),
        .R(ARESET));
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
    .INIT(64'hAAAAAAAAFCFCFC00)) 
    \stream_out_32_user_V_1_payload_A[0]_i_2 
       (.I0(p_Result_2_reg_1245),
        .I1(\stream_out_32_user_V_1_payload_A[0]_i_3_n_0 ),
        .I2(\stream_out_32_user_V_1_payload_A[0]_i_4_n_0 ),
        .I3(p_Result_10_reg_1230),
        .I4(\stream_out_32_user_V_1_payload_A[0]_i_5_n_0 ),
        .I5(\stream_out_32_data_V_1_payload_A[31]_i_6_n_0 ),
        .O(stream_out_32_user_V_1_payload_A0));
  LUT6 #(
    .INIT(64'hFF55DD555D55DD55)) 
    \stream_out_32_user_V_1_payload_A[0]_i_3 
       (.I0(\stream_out_32_user_V_1_payload_A[0]_i_5_n_0 ),
        .I1(p_1_in),
        .I2(\last_6_2_reg_279_reg_n_0_[0] ),
        .I3(\stream_out_32_user_V_1_payload_A[0]_i_6_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I5(ap_phi_reg_pp2_iter0_user_1_2_reg_300),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00000000)) 
    \stream_out_32_user_V_1_payload_A[0]_i_4 
       (.I0(empty_28_reg_1060_1),
        .I1(\stream_out_32_data_V_1_payload_A[7]_i_4_n_0 ),
        .I2(empty_25_reg_1095_1),
        .I3(\stream_out_32_data_V_1_payload_A[30]_i_8_n_0 ),
        .I4(\stream_out_32_data_V_1_payload_A[30]_i_9_n_0 ),
        .I5(\stream_out_32_user_V_1_payload_A[0]_i_6_n_0 ),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFFFFFFFFF)) 
    \stream_out_32_user_V_1_payload_A[0]_i_5 
       (.I0(\delayed_last_reg_387_reg_n_0_[0] ),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(\last_2_0_reg_412[0]_i_3_n_0 ),
        .I3(\last_2_0_reg_412[0]_i_2_n_0 ),
        .I4(ap_CS_fsm_pp4_stage0),
        .I5(ap_enable_reg_pp4_iter1_reg_n_0),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F0000FF7F)) 
    \stream_out_32_user_V_1_payload_A[0]_i_6 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(ap_CS_fsm_pp3_stage0),
        .I2(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(\stream_out_32_data_V_1_payload_A[31]_i_16_n_0 ),
        .I5(ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[0]),
        .O(\stream_out_32_user_V_1_payload_A[0]_i_6_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    stream_out_32_user_V_1_sel_wr_i_1
       (.I0(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_32_user_V_1_ack_in),
        .I2(stream_out_32_user_V_1_sel_wr),
        .O(stream_out_32_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_32_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_32_user_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_32_user_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h4F00CC00)) 
    \stream_out_32_user_V_1_state[0]_i_1 
       (.I0(stream_out_32_TREADY),
        .I1(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(stream_out_32_user_V_1_ack_in),
        .O(\stream_out_32_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \stream_out_32_user_V_1_state[1]_i_1 
       (.I0(\stream_out_32_last_V_1_state[0]_i_2_n_0 ),
        .I1(stream_out_32_user_V_1_ack_in),
        .I2(stream_out_32_TREADY),
        .I3(\stream_out_32_user_V_1_state_reg_n_0_[0] ),
        .O(\stream_out_32_user_V_1_state[1]_i_1_n_0 ));
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
        .D(\stream_out_32_user_V_1_state[1]_i_1_n_0 ),
        .Q(stream_out_32_user_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h8A00CF00)) 
    \trunc_ln215_reg_1100[15]_i_1 
       (.I0(stream_out_32_data_V_1_ack_in),
        .I1(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(ap_enable_reg_pp1_iter11));
  FDRE \trunc_ln215_reg_1100_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[72]),
        .Q(trunc_ln215_reg_1100[0]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[82]),
        .Q(trunc_ln215_reg_1100[10]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[83]),
        .Q(trunc_ln215_reg_1100[11]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[84]),
        .Q(trunc_ln215_reg_1100[12]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[85]),
        .Q(trunc_ln215_reg_1100[13]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[86]),
        .Q(trunc_ln215_reg_1100[14]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[87]),
        .Q(trunc_ln215_reg_1100[15]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[73]),
        .Q(trunc_ln215_reg_1100[1]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[74]),
        .Q(trunc_ln215_reg_1100[2]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[75]),
        .Q(trunc_ln215_reg_1100[3]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[76]),
        .Q(trunc_ln215_reg_1100[4]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[77]),
        .Q(trunc_ln215_reg_1100[5]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[78]),
        .Q(trunc_ln215_reg_1100[6]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[79]),
        .Q(trunc_ln215_reg_1100[7]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[80]),
        .Q(trunc_ln215_reg_1100[8]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter11),
        .D(p_Result_26_3_fu_941_p5[81]),
        .Q(trunc_ln215_reg_1100[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[0]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[0]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[0]),
        .O(p_Result_26_3_fu_941_p5[72]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[1]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[1]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[1]),
        .O(p_Result_26_3_fu_941_p5[73]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[2]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[2]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[2]),
        .O(p_Result_26_3_fu_941_p5[74]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[3]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[3]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[3]),
        .O(p_Result_26_3_fu_941_p5[75]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[4]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[4]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[4]),
        .O(p_Result_26_3_fu_941_p5[76]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[5]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[5]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[5]),
        .O(p_Result_26_3_fu_941_p5[77]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[6]_i_1 
       (.I0(stream_in_24_data_V_0_payload_B[6]),
        .I1(stream_in_24_data_V_0_sel),
        .I2(stream_in_24_data_V_0_payload_A[6]),
        .O(p_Result_26_3_fu_941_p5[78]));
  LUT5 #(
    .INIT(32'hA020F030)) 
    \trunc_ln647_reg_1075[7]_i_1 
       (.I0(\stream_in_24_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(stream_out_32_data_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter11));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_1075[7]_i_2 
       (.I0(stream_in_24_data_V_0_payload_B[7]),
        .I1(stream_in_24_data_V_0_sel_rd_reg_rep_n_0),
        .I2(stream_in_24_data_V_0_payload_A[7]),
        .O(p_Result_26_3_fu_941_p5[79]));
  FDRE \trunc_ln647_reg_1075_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[72]),
        .Q(trunc_ln647_reg_1075[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[73]),
        .Q(trunc_ln647_reg_1075[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[74]),
        .Q(trunc_ln647_reg_1075[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[75]),
        .Q(trunc_ln647_reg_1075[3]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[76]),
        .Q(trunc_ln647_reg_1075[4]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[77]),
        .Q(trunc_ln647_reg_1075[5]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[78]),
        .Q(trunc_ln647_reg_1075[6]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(p_Result_26_3_fu_941_p5[79]),
        .Q(trunc_ln647_reg_1075[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_AXILiteS_s_axi
   (ARESET,
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
    control,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output ARESET;
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
  input control;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire ARESET;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire control;
  wire int_alpha_V0;
  wire \int_alpha_V[0]_i_1_n_0 ;
  wire \int_alpha_V[1]_i_1_n_0 ;
  wire \int_alpha_V[2]_i_1_n_0 ;
  wire \int_alpha_V[3]_i_1_n_0 ;
  wire \int_alpha_V[4]_i_1_n_0 ;
  wire \int_alpha_V[5]_i_1_n_0 ;
  wire \int_alpha_V[6]_i_1_n_0 ;
  wire \int_alpha_V[7]_i_2_n_0 ;
  wire int_mode0;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire [31:0]\or ;
  wire p_1_in;
  wire rdata_data;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[16]_i_1_n_0 ;
  wire \rdata_data[17]_i_1_n_0 ;
  wire \rdata_data[18]_i_1_n_0 ;
  wire \rdata_data[19]_i_1_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[20]_i_1_n_0 ;
  wire \rdata_data[21]_i_1_n_0 ;
  wire \rdata_data[22]_i_1_n_0 ;
  wire \rdata_data[23]_i_1_n_0 ;
  wire \rdata_data[24]_i_1_n_0 ;
  wire \rdata_data[25]_i_1_n_0 ;
  wire \rdata_data[26]_i_1_n_0 ;
  wire \rdata_data[27]_i_1_n_0 ;
  wire \rdata_data[28]_i_1_n_0 ;
  wire \rdata_data[29]_i_1_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[30]_i_1_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire [2:1]rnext;
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
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ARESET));
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
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_alpha_V[7]_i_1 
       (.I0(p_1_in),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_alpha_V0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[7]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha_V[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_alpha_V[7]_i_3 
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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\or [30]));
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
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [0]),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [10]),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [11]),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [12]),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [13]),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [14]),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [15]),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [16]),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [17]),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [18]),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [19]),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [1]),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [20]),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [21]),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [22]),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [23]),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [24]),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [25]),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [26]),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [27]),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [28]),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [29]),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [2]),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [30]),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [31]),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [3]),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [4]),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [5]),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [6]),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [7]),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [8]),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\or [9]),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata_data));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[10] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(control),
        .CE(rdata_data),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_24_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
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
