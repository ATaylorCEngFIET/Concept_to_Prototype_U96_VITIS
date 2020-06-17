-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun  6 15:02:31 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_v_frmbuf_rd_0_0 -prefix
--               design_1_v_frmbuf_rd_0_0_ design_1_v_frmbuf_rd_0_0_stub.vhdl
-- Design      : design_1_v_frmbuf_rd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_v_frmbuf_rd_0_0 is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_mm_video_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm_video_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm_video_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm_video_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm_video_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm_video_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm_video_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm_video_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm_video_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm_video_AWVALID : out STD_LOGIC;
    m_axi_mm_video_AWREADY : in STD_LOGIC;
    m_axi_mm_video_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm_video_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm_video_WLAST : out STD_LOGIC;
    m_axi_mm_video_WVALID : out STD_LOGIC;
    m_axi_mm_video_WREADY : in STD_LOGIC;
    m_axi_mm_video_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm_video_BVALID : in STD_LOGIC;
    m_axi_mm_video_BREADY : out STD_LOGIC;
    m_axi_mm_video_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm_video_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm_video_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm_video_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm_video_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm_video_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm_video_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm_video_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm_video_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm_video_ARVALID : out STD_LOGIC;
    m_axi_mm_video_ARREADY : in STD_LOGIC;
    m_axi_mm_video_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm_video_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm_video_RLAST : in STD_LOGIC;
    m_axi_mm_video_RVALID : in STD_LOGIC;
    m_axi_mm_video_RREADY : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_v_frmbuf_rd_0_0;

architecture stub of design_1_v_frmbuf_rd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[6:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[6:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mm_video_AWADDR[31:0],m_axi_mm_video_AWLEN[7:0],m_axi_mm_video_AWSIZE[2:0],m_axi_mm_video_AWBURST[1:0],m_axi_mm_video_AWLOCK[1:0],m_axi_mm_video_AWREGION[3:0],m_axi_mm_video_AWCACHE[3:0],m_axi_mm_video_AWPROT[2:0],m_axi_mm_video_AWQOS[3:0],m_axi_mm_video_AWVALID,m_axi_mm_video_AWREADY,m_axi_mm_video_WDATA[63:0],m_axi_mm_video_WSTRB[7:0],m_axi_mm_video_WLAST,m_axi_mm_video_WVALID,m_axi_mm_video_WREADY,m_axi_mm_video_BRESP[1:0],m_axi_mm_video_BVALID,m_axi_mm_video_BREADY,m_axi_mm_video_ARADDR[31:0],m_axi_mm_video_ARLEN[7:0],m_axi_mm_video_ARSIZE[2:0],m_axi_mm_video_ARBURST[1:0],m_axi_mm_video_ARLOCK[1:0],m_axi_mm_video_ARREGION[3:0],m_axi_mm_video_ARCACHE[3:0],m_axi_mm_video_ARPROT[2:0],m_axi_mm_video_ARQOS[3:0],m_axi_mm_video_ARVALID,m_axi_mm_video_ARREADY,m_axi_mm_video_RDATA[63:0],m_axi_mm_video_RRESP[1:0],m_axi_mm_video_RLAST,m_axi_mm_video_RVALID,m_axi_mm_video_RREADY,m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TDATA[23:0],m_axis_video_TKEEP[2:0],m_axis_video_TSTRB[2:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],m_axis_video_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1_v_frmbuf_rd_0_0_v_frmbuf_rd,Vivado 2019.2";
begin
end;
