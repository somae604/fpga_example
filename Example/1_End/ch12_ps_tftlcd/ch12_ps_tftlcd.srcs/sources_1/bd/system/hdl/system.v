//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4_63036 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
//Date        : Mon Feb 16 09:06:38 2015
//Host        : huins-PC running 64-bit major release  (build 7600)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module s00_couplers_imp_5HD74L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
system_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_IK3G2O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M_AHB_1_haddr,
    M_AHB_1_hburst,
    M_AHB_1_hprot,
    M_AHB_1_hrdata,
    M_AHB_1_hready,
    M_AHB_1_hresp,
    M_AHB_1_hsize,
    M_AHB_1_htrans,
    M_AHB_1_hwdata,
    M_AHB_1_hwrite,
    M_AHB_haddr,
    M_AHB_hburst,
    M_AHB_hprot,
    M_AHB_hrdata,
    M_AHB_hready,
    M_AHB_hresp,
    M_AHB_hsize,
    M_AHB_htrans,
    M_AHB_hwdata,
    M_AHB_hwrite,
    m_ahb_hclk,
    m_ahb_hclk_1,
    m_ahb_hmastlock,
    m_ahb_hmastlock_1,
    m_ahb_hresetn,
    m_ahb_hresetn_1);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [31:0]M_AHB_1_haddr;
  output [2:0]M_AHB_1_hburst;
  output [3:0]M_AHB_1_hprot;
  input [31:0]M_AHB_1_hrdata;
  input M_AHB_1_hready;
  input M_AHB_1_hresp;
  output [2:0]M_AHB_1_hsize;
  output [1:0]M_AHB_1_htrans;
  output [31:0]M_AHB_1_hwdata;
  output M_AHB_1_hwrite;
  output [31:0]M_AHB_haddr;
  output [2:0]M_AHB_hburst;
  output [3:0]M_AHB_hprot;
  input [31:0]M_AHB_hrdata;
  input M_AHB_hready;
  input M_AHB_hresp;
  output [2:0]M_AHB_hsize;
  output [1:0]M_AHB_htrans;
  output [31:0]M_AHB_hwdata;
  output M_AHB_hwrite;
  output m_ahb_hclk;
  output m_ahb_hclk_1;
  output m_ahb_hmastlock;
  output m_ahb_hmastlock_1;
  output [0:0]m_ahb_hresetn;
  output [0:0]m_ahb_hresetn_1;

  wire GND_1;
  wire VCC_1;
  wire [31:0]axi_ahblite_bridge_0_m_ahb_HADDR;
  wire [2:0]axi_ahblite_bridge_0_m_ahb_HBURST;
  wire [3:0]axi_ahblite_bridge_0_m_ahb_HPROT;
  wire [31:0]axi_ahblite_bridge_0_m_ahb_HRDATA;
  wire axi_ahblite_bridge_0_m_ahb_HREADY;
  wire axi_ahblite_bridge_0_m_ahb_HRESP;
  wire [2:0]axi_ahblite_bridge_0_m_ahb_HSIZE;
  wire [1:0]axi_ahblite_bridge_0_m_ahb_HTRANS;
  wire [31:0]axi_ahblite_bridge_0_m_ahb_HWDATA;
  wire axi_ahblite_bridge_0_m_ahb_HWRITE;
  wire axi_ahblite_bridge_0_m_ahb_hmastlock;
  wire [31:0]axi_ahblite_bridge_1_m_ahb_HADDR;
  wire [2:0]axi_ahblite_bridge_1_m_ahb_HBURST;
  wire [3:0]axi_ahblite_bridge_1_m_ahb_HPROT;
  wire [31:0]axi_ahblite_bridge_1_m_ahb_HRDATA;
  wire axi_ahblite_bridge_1_m_ahb_HREADY;
  wire axi_ahblite_bridge_1_m_ahb_HRESP;
  wire [2:0]axi_ahblite_bridge_1_m_ahb_HSIZE;
  wire [1:0]axi_ahblite_bridge_1_m_ahb_HTRANS;
  wire [31:0]axi_ahblite_bridge_1_m_ahb_HWDATA;
  wire axi_ahblite_bridge_1_m_ahb_HWRITE;
  wire axi_ahblite_bridge_1_m_ahb_hmastlock;
  wire [0:0]proc_sys_reset_interconnect_aresetn;
  wire [0:0]proc_sys_reset_peripheral_aresetn;
  wire [31:0]processing_system7_0_axi_periph_1_m00_axi_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_1_m00_axi_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_1_m00_axi_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_1_m00_axi_ARID;
  wire [7:0]processing_system7_0_axi_periph_1_m00_axi_ARLEN;
  wire [0:0]processing_system7_0_axi_periph_1_m00_axi_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_1_m00_axi_ARPROT;
  wire processing_system7_0_axi_periph_1_m00_axi_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_1_m00_axi_ARSIZE;
  wire processing_system7_0_axi_periph_1_m00_axi_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_1_m00_axi_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_1_m00_axi_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_1_m00_axi_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_1_m00_axi_AWID;
  wire [7:0]processing_system7_0_axi_periph_1_m00_axi_AWLEN;
  wire [0:0]processing_system7_0_axi_periph_1_m00_axi_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_1_m00_axi_AWPROT;
  wire processing_system7_0_axi_periph_1_m00_axi_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_1_m00_axi_AWSIZE;
  wire processing_system7_0_axi_periph_1_m00_axi_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_1_m00_axi_BID;
  wire processing_system7_0_axi_periph_1_m00_axi_BREADY;
  wire [1:0]processing_system7_0_axi_periph_1_m00_axi_BRESP;
  wire processing_system7_0_axi_periph_1_m00_axi_BVALID;
  wire [31:0]processing_system7_0_axi_periph_1_m00_axi_RDATA;
  wire [11:0]processing_system7_0_axi_periph_1_m00_axi_RID;
  wire processing_system7_0_axi_periph_1_m00_axi_RLAST;
  wire processing_system7_0_axi_periph_1_m00_axi_RREADY;
  wire [1:0]processing_system7_0_axi_periph_1_m00_axi_RRESP;
  wire processing_system7_0_axi_periph_1_m00_axi_RVALID;
  wire [31:0]processing_system7_0_axi_periph_1_m00_axi_WDATA;
  wire processing_system7_0_axi_periph_1_m00_axi_WLAST;
  wire processing_system7_0_axi_periph_1_m00_axi_WREADY;
  wire [3:0]processing_system7_0_axi_periph_1_m00_axi_WSTRB;
  wire processing_system7_0_axi_periph_1_m00_axi_WVALID;
  wire [31:0]processing_system7_0_axi_periph_m00_axi_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_m00_axi_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_m00_axi_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_m00_axi_ARID;
  wire [7:0]processing_system7_0_axi_periph_m00_axi_ARLEN;
  wire [0:0]processing_system7_0_axi_periph_m00_axi_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_m00_axi_ARPROT;
  wire processing_system7_0_axi_periph_m00_axi_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_m00_axi_ARSIZE;
  wire processing_system7_0_axi_periph_m00_axi_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_m00_axi_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_m00_axi_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_m00_axi_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_m00_axi_AWID;
  wire [7:0]processing_system7_0_axi_periph_m00_axi_AWLEN;
  wire [0:0]processing_system7_0_axi_periph_m00_axi_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_m00_axi_AWPROT;
  wire processing_system7_0_axi_periph_m00_axi_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_m00_axi_AWSIZE;
  wire processing_system7_0_axi_periph_m00_axi_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_m00_axi_BID;
  wire processing_system7_0_axi_periph_m00_axi_BREADY;
  wire [1:0]processing_system7_0_axi_periph_m00_axi_BRESP;
  wire processing_system7_0_axi_periph_m00_axi_BVALID;
  wire [31:0]processing_system7_0_axi_periph_m00_axi_RDATA;
  wire [11:0]processing_system7_0_axi_periph_m00_axi_RID;
  wire processing_system7_0_axi_periph_m00_axi_RLAST;
  wire processing_system7_0_axi_periph_m00_axi_RREADY;
  wire [1:0]processing_system7_0_axi_periph_m00_axi_RRESP;
  wire processing_system7_0_axi_periph_m00_axi_RVALID;
  wire [31:0]processing_system7_0_axi_periph_m00_axi_WDATA;
  wire processing_system7_0_axi_periph_m00_axi_WLAST;
  wire processing_system7_0_axi_periph_m00_axi_WREADY;
  wire [3:0]processing_system7_0_axi_periph_m00_axi_WSTRB;
  wire processing_system7_0_axi_periph_m00_axi_WVALID;
  wire [14:0]processing_system7_0_ddr_ADDR;
  wire [2:0]processing_system7_0_ddr_BA;
  wire processing_system7_0_ddr_CAS_N;
  wire processing_system7_0_ddr_CKE;
  wire processing_system7_0_ddr_CK_N;
  wire processing_system7_0_ddr_CK_P;
  wire processing_system7_0_ddr_CS_N;
  wire [3:0]processing_system7_0_ddr_DM;
  wire [31:0]processing_system7_0_ddr_DQ;
  wire [3:0]processing_system7_0_ddr_DQS_N;
  wire [3:0]processing_system7_0_ddr_DQS_P;
  wire processing_system7_0_ddr_ODT;
  wire processing_system7_0_ddr_RAS_N;
  wire processing_system7_0_ddr_RESET_N;
  wire processing_system7_0_ddr_WE_N;
  wire processing_system7_0_fclk_clk0;
  wire processing_system7_0_fclk_reset0_n;
  wire processing_system7_0_fixed_io_DDR_VRN;
  wire processing_system7_0_fixed_io_DDR_VRP;
  wire [53:0]processing_system7_0_fixed_io_MIO;
  wire processing_system7_0_fixed_io_PS_CLK;
  wire processing_system7_0_fixed_io_PS_PORB;
  wire processing_system7_0_fixed_io_PS_SRSTB;
  wire [31:0]processing_system7_0_m_axi_gp0_ARADDR;
  wire [1:0]processing_system7_0_m_axi_gp0_ARBURST;
  wire [3:0]processing_system7_0_m_axi_gp0_ARCACHE;
  wire [11:0]processing_system7_0_m_axi_gp0_ARID;
  wire [3:0]processing_system7_0_m_axi_gp0_ARLEN;
  wire [1:0]processing_system7_0_m_axi_gp0_ARLOCK;
  wire [2:0]processing_system7_0_m_axi_gp0_ARPROT;
  wire [3:0]processing_system7_0_m_axi_gp0_ARQOS;
  wire processing_system7_0_m_axi_gp0_ARREADY;
  wire [2:0]processing_system7_0_m_axi_gp0_ARSIZE;
  wire processing_system7_0_m_axi_gp0_ARVALID;
  wire [31:0]processing_system7_0_m_axi_gp0_AWADDR;
  wire [1:0]processing_system7_0_m_axi_gp0_AWBURST;
  wire [3:0]processing_system7_0_m_axi_gp0_AWCACHE;
  wire [11:0]processing_system7_0_m_axi_gp0_AWID;
  wire [3:0]processing_system7_0_m_axi_gp0_AWLEN;
  wire [1:0]processing_system7_0_m_axi_gp0_AWLOCK;
  wire [2:0]processing_system7_0_m_axi_gp0_AWPROT;
  wire [3:0]processing_system7_0_m_axi_gp0_AWQOS;
  wire processing_system7_0_m_axi_gp0_AWREADY;
  wire [2:0]processing_system7_0_m_axi_gp0_AWSIZE;
  wire processing_system7_0_m_axi_gp0_AWVALID;
  wire [11:0]processing_system7_0_m_axi_gp0_BID;
  wire processing_system7_0_m_axi_gp0_BREADY;
  wire [1:0]processing_system7_0_m_axi_gp0_BRESP;
  wire processing_system7_0_m_axi_gp0_BVALID;
  wire [31:0]processing_system7_0_m_axi_gp0_RDATA;
  wire [11:0]processing_system7_0_m_axi_gp0_RID;
  wire processing_system7_0_m_axi_gp0_RLAST;
  wire processing_system7_0_m_axi_gp0_RREADY;
  wire [1:0]processing_system7_0_m_axi_gp0_RRESP;
  wire processing_system7_0_m_axi_gp0_RVALID;
  wire [31:0]processing_system7_0_m_axi_gp0_WDATA;
  wire [11:0]processing_system7_0_m_axi_gp0_WID;
  wire processing_system7_0_m_axi_gp0_WLAST;
  wire processing_system7_0_m_axi_gp0_WREADY;
  wire [3:0]processing_system7_0_m_axi_gp0_WSTRB;
  wire processing_system7_0_m_axi_gp0_WVALID;
  wire [31:0]processing_system7_0_m_axi_gp1_ARADDR;
  wire [1:0]processing_system7_0_m_axi_gp1_ARBURST;
  wire [3:0]processing_system7_0_m_axi_gp1_ARCACHE;
  wire [11:0]processing_system7_0_m_axi_gp1_ARID;
  wire [3:0]processing_system7_0_m_axi_gp1_ARLEN;
  wire [1:0]processing_system7_0_m_axi_gp1_ARLOCK;
  wire [2:0]processing_system7_0_m_axi_gp1_ARPROT;
  wire [3:0]processing_system7_0_m_axi_gp1_ARQOS;
  wire processing_system7_0_m_axi_gp1_ARREADY;
  wire [2:0]processing_system7_0_m_axi_gp1_ARSIZE;
  wire processing_system7_0_m_axi_gp1_ARVALID;
  wire [31:0]processing_system7_0_m_axi_gp1_AWADDR;
  wire [1:0]processing_system7_0_m_axi_gp1_AWBURST;
  wire [3:0]processing_system7_0_m_axi_gp1_AWCACHE;
  wire [11:0]processing_system7_0_m_axi_gp1_AWID;
  wire [3:0]processing_system7_0_m_axi_gp1_AWLEN;
  wire [1:0]processing_system7_0_m_axi_gp1_AWLOCK;
  wire [2:0]processing_system7_0_m_axi_gp1_AWPROT;
  wire [3:0]processing_system7_0_m_axi_gp1_AWQOS;
  wire processing_system7_0_m_axi_gp1_AWREADY;
  wire [2:0]processing_system7_0_m_axi_gp1_AWSIZE;
  wire processing_system7_0_m_axi_gp1_AWVALID;
  wire [11:0]processing_system7_0_m_axi_gp1_BID;
  wire processing_system7_0_m_axi_gp1_BREADY;
  wire [1:0]processing_system7_0_m_axi_gp1_BRESP;
  wire processing_system7_0_m_axi_gp1_BVALID;
  wire [31:0]processing_system7_0_m_axi_gp1_RDATA;
  wire [11:0]processing_system7_0_m_axi_gp1_RID;
  wire processing_system7_0_m_axi_gp1_RLAST;
  wire processing_system7_0_m_axi_gp1_RREADY;
  wire [1:0]processing_system7_0_m_axi_gp1_RRESP;
  wire processing_system7_0_m_axi_gp1_RVALID;
  wire [31:0]processing_system7_0_m_axi_gp1_WDATA;
  wire [11:0]processing_system7_0_m_axi_gp1_WID;
  wire processing_system7_0_m_axi_gp1_WLAST;
  wire processing_system7_0_m_axi_gp1_WREADY;
  wire [3:0]processing_system7_0_m_axi_gp1_WSTRB;
  wire processing_system7_0_m_axi_gp1_WVALID;

  assign M_AHB_1_haddr[31:0] = axi_ahblite_bridge_1_m_ahb_HADDR;
  assign M_AHB_1_hburst[2:0] = axi_ahblite_bridge_1_m_ahb_HBURST;
  assign M_AHB_1_hprot[3:0] = axi_ahblite_bridge_1_m_ahb_HPROT;
  assign M_AHB_1_hsize[2:0] = axi_ahblite_bridge_1_m_ahb_HSIZE;
  assign M_AHB_1_htrans[1:0] = axi_ahblite_bridge_1_m_ahb_HTRANS;
  assign M_AHB_1_hwdata[31:0] = axi_ahblite_bridge_1_m_ahb_HWDATA;
  assign M_AHB_1_hwrite = axi_ahblite_bridge_1_m_ahb_HWRITE;
  assign M_AHB_haddr[31:0] = axi_ahblite_bridge_0_m_ahb_HADDR;
  assign M_AHB_hburst[2:0] = axi_ahblite_bridge_0_m_ahb_HBURST;
  assign M_AHB_hprot[3:0] = axi_ahblite_bridge_0_m_ahb_HPROT;
  assign M_AHB_hsize[2:0] = axi_ahblite_bridge_0_m_ahb_HSIZE;
  assign M_AHB_htrans[1:0] = axi_ahblite_bridge_0_m_ahb_HTRANS;
  assign M_AHB_hwdata[31:0] = axi_ahblite_bridge_0_m_ahb_HWDATA;
  assign M_AHB_hwrite = axi_ahblite_bridge_0_m_ahb_HWRITE;
  assign axi_ahblite_bridge_0_m_ahb_HRDATA = M_AHB_hrdata[31:0];
  assign axi_ahblite_bridge_0_m_ahb_HREADY = M_AHB_hready;
  assign axi_ahblite_bridge_0_m_ahb_HRESP = M_AHB_hresp;
  assign axi_ahblite_bridge_1_m_ahb_HRDATA = M_AHB_1_hrdata[31:0];
  assign axi_ahblite_bridge_1_m_ahb_HREADY = M_AHB_1_hready;
  assign axi_ahblite_bridge_1_m_ahb_HRESP = M_AHB_1_hresp;
  assign m_ahb_hclk = processing_system7_0_fclk_clk0;
  assign m_ahb_hclk_1 = processing_system7_0_fclk_clk0;
  assign m_ahb_hmastlock = axi_ahblite_bridge_0_m_ahb_hmastlock;
  assign m_ahb_hmastlock_1 = axi_ahblite_bridge_1_m_ahb_hmastlock;
  assign m_ahb_hresetn[0] = proc_sys_reset_peripheral_aresetn;
  assign m_ahb_hresetn_1[0] = proc_sys_reset_peripheral_aresetn;
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
system_axi_ahblite_bridge_0_0 axi_ahblite_bridge_0
       (.m_ahb_haddr(axi_ahblite_bridge_0_m_ahb_HADDR),
        .m_ahb_hburst(axi_ahblite_bridge_0_m_ahb_HBURST),
        .m_ahb_hmastlock(axi_ahblite_bridge_0_m_ahb_hmastlock),
        .m_ahb_hprot(axi_ahblite_bridge_0_m_ahb_HPROT),
        .m_ahb_hrdata(axi_ahblite_bridge_0_m_ahb_HRDATA),
        .m_ahb_hready(axi_ahblite_bridge_0_m_ahb_HREADY),
        .m_ahb_hresp(axi_ahblite_bridge_0_m_ahb_HRESP),
        .m_ahb_hsize(axi_ahblite_bridge_0_m_ahb_HSIZE),
        .m_ahb_htrans(axi_ahblite_bridge_0_m_ahb_HTRANS),
        .m_ahb_hwdata(axi_ahblite_bridge_0_m_ahb_HWDATA),
        .m_ahb_hwrite(axi_ahblite_bridge_0_m_ahb_HWRITE),
        .s_axi_aclk(processing_system7_0_fclk_clk0),
        .s_axi_araddr(processing_system7_0_axi_periph_m00_axi_ARADDR),
        .s_axi_arburst(processing_system7_0_axi_periph_m00_axi_ARBURST),
        .s_axi_arcache(processing_system7_0_axi_periph_m00_axi_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axi_arid(processing_system7_0_axi_periph_m00_axi_ARID),
        .s_axi_arlen(processing_system7_0_axi_periph_m00_axi_ARLEN),
        .s_axi_arlock(processing_system7_0_axi_periph_m00_axi_ARLOCK),
        .s_axi_arprot(processing_system7_0_axi_periph_m00_axi_ARPROT),
        .s_axi_arready(processing_system7_0_axi_periph_m00_axi_ARREADY),
        .s_axi_arsize(processing_system7_0_axi_periph_m00_axi_ARSIZE),
        .s_axi_arvalid(processing_system7_0_axi_periph_m00_axi_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_m00_axi_AWADDR),
        .s_axi_awburst(processing_system7_0_axi_periph_m00_axi_AWBURST),
        .s_axi_awcache(processing_system7_0_axi_periph_m00_axi_AWCACHE),
        .s_axi_awid(processing_system7_0_axi_periph_m00_axi_AWID),
        .s_axi_awlen(processing_system7_0_axi_periph_m00_axi_AWLEN),
        .s_axi_awlock(processing_system7_0_axi_periph_m00_axi_AWLOCK),
        .s_axi_awprot(processing_system7_0_axi_periph_m00_axi_AWPROT),
        .s_axi_awready(processing_system7_0_axi_periph_m00_axi_AWREADY),
        .s_axi_awsize(processing_system7_0_axi_periph_m00_axi_AWSIZE),
        .s_axi_awvalid(processing_system7_0_axi_periph_m00_axi_AWVALID),
        .s_axi_bid(processing_system7_0_axi_periph_m00_axi_BID),
        .s_axi_bready(processing_system7_0_axi_periph_m00_axi_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_m00_axi_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_m00_axi_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_m00_axi_RDATA),
        .s_axi_rid(processing_system7_0_axi_periph_m00_axi_RID),
        .s_axi_rlast(processing_system7_0_axi_periph_m00_axi_RLAST),
        .s_axi_rready(processing_system7_0_axi_periph_m00_axi_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_m00_axi_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_m00_axi_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_m00_axi_WDATA),
        .s_axi_wlast(processing_system7_0_axi_periph_m00_axi_WLAST),
        .s_axi_wready(processing_system7_0_axi_periph_m00_axi_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_m00_axi_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_m00_axi_WVALID));
system_axi_ahblite_bridge_1_1 axi_ahblite_bridge_1
       (.m_ahb_haddr(axi_ahblite_bridge_1_m_ahb_HADDR),
        .m_ahb_hburst(axi_ahblite_bridge_1_m_ahb_HBURST),
        .m_ahb_hmastlock(axi_ahblite_bridge_1_m_ahb_hmastlock),
        .m_ahb_hprot(axi_ahblite_bridge_1_m_ahb_HPROT),
        .m_ahb_hrdata(axi_ahblite_bridge_1_m_ahb_HRDATA),
        .m_ahb_hready(axi_ahblite_bridge_1_m_ahb_HREADY),
        .m_ahb_hresp(axi_ahblite_bridge_1_m_ahb_HRESP),
        .m_ahb_hsize(axi_ahblite_bridge_1_m_ahb_HSIZE),
        .m_ahb_htrans(axi_ahblite_bridge_1_m_ahb_HTRANS),
        .m_ahb_hwdata(axi_ahblite_bridge_1_m_ahb_HWDATA),
        .m_ahb_hwrite(axi_ahblite_bridge_1_m_ahb_HWRITE),
        .s_axi_aclk(processing_system7_0_fclk_clk0),
        .s_axi_araddr(processing_system7_0_axi_periph_1_m00_axi_ARADDR),
        .s_axi_arburst(processing_system7_0_axi_periph_1_m00_axi_ARBURST),
        .s_axi_arcache(processing_system7_0_axi_periph_1_m00_axi_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axi_arid(processing_system7_0_axi_periph_1_m00_axi_ARID),
        .s_axi_arlen(processing_system7_0_axi_periph_1_m00_axi_ARLEN),
        .s_axi_arlock(processing_system7_0_axi_periph_1_m00_axi_ARLOCK),
        .s_axi_arprot(processing_system7_0_axi_periph_1_m00_axi_ARPROT),
        .s_axi_arready(processing_system7_0_axi_periph_1_m00_axi_ARREADY),
        .s_axi_arsize(processing_system7_0_axi_periph_1_m00_axi_ARSIZE),
        .s_axi_arvalid(processing_system7_0_axi_periph_1_m00_axi_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_1_m00_axi_AWADDR),
        .s_axi_awburst(processing_system7_0_axi_periph_1_m00_axi_AWBURST),
        .s_axi_awcache(processing_system7_0_axi_periph_1_m00_axi_AWCACHE),
        .s_axi_awid(processing_system7_0_axi_periph_1_m00_axi_AWID),
        .s_axi_awlen(processing_system7_0_axi_periph_1_m00_axi_AWLEN),
        .s_axi_awlock(processing_system7_0_axi_periph_1_m00_axi_AWLOCK),
        .s_axi_awprot(processing_system7_0_axi_periph_1_m00_axi_AWPROT),
        .s_axi_awready(processing_system7_0_axi_periph_1_m00_axi_AWREADY),
        .s_axi_awsize(processing_system7_0_axi_periph_1_m00_axi_AWSIZE),
        .s_axi_awvalid(processing_system7_0_axi_periph_1_m00_axi_AWVALID),
        .s_axi_bid(processing_system7_0_axi_periph_1_m00_axi_BID),
        .s_axi_bready(processing_system7_0_axi_periph_1_m00_axi_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_1_m00_axi_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_1_m00_axi_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_1_m00_axi_RDATA),
        .s_axi_rid(processing_system7_0_axi_periph_1_m00_axi_RID),
        .s_axi_rlast(processing_system7_0_axi_periph_1_m00_axi_RLAST),
        .s_axi_rready(processing_system7_0_axi_periph_1_m00_axi_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_1_m00_axi_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_1_m00_axi_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_1_m00_axi_WDATA),
        .s_axi_wlast(processing_system7_0_axi_periph_1_m00_axi_WLAST),
        .s_axi_wready(processing_system7_0_axi_periph_1_m00_axi_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_1_m00_axi_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_1_m00_axi_WVALID));
system_proc_sys_reset_0 proc_sys_reset
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(processing_system7_0_fclk_reset0_n),
        .interconnect_aresetn(proc_sys_reset_interconnect_aresetn),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(proc_sys_reset_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_fclk_clk0));
system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_fclk_clk0),
        .FCLK_RESET0_N(processing_system7_0_fclk_reset0_n),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_fclk_clk0),
        .M_AXI_GP0_ARADDR(processing_system7_0_m_axi_gp0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_m_axi_gp0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_m_axi_gp0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_m_axi_gp0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_m_axi_gp0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_m_axi_gp0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_m_axi_gp0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_m_axi_gp0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_m_axi_gp0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_m_axi_gp0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_m_axi_gp0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_m_axi_gp0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_m_axi_gp0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_m_axi_gp0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_m_axi_gp0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_m_axi_gp0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_m_axi_gp0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_m_axi_gp0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_m_axi_gp0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_m_axi_gp0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_m_axi_gp0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_m_axi_gp0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_m_axi_gp0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_m_axi_gp0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_m_axi_gp0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_m_axi_gp0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_m_axi_gp0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_m_axi_gp0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_m_axi_gp0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_m_axi_gp0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_m_axi_gp0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_m_axi_gp0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_m_axi_gp0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_m_axi_gp0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_m_axi_gp0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_m_axi_gp0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_m_axi_gp0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_m_axi_gp0_WVALID),
        .M_AXI_GP1_ACLK(processing_system7_0_fclk_clk0),
        .M_AXI_GP1_ARADDR(processing_system7_0_m_axi_gp1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_m_axi_gp1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_m_axi_gp1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_m_axi_gp1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_m_axi_gp1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_m_axi_gp1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_m_axi_gp1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_m_axi_gp1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_m_axi_gp1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_m_axi_gp1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_m_axi_gp1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_m_axi_gp1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_m_axi_gp1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_m_axi_gp1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_m_axi_gp1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_m_axi_gp1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_m_axi_gp1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_m_axi_gp1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_m_axi_gp1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_m_axi_gp1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_m_axi_gp1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_m_axi_gp1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_m_axi_gp1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_m_axi_gp1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_m_axi_gp1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_m_axi_gp1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_m_axi_gp1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_m_axi_gp1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_m_axi_gp1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_m_axi_gp1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_m_axi_gp1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_m_axi_gp1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_m_axi_gp1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_m_axi_gp1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_m_axi_gp1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_m_axi_gp1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_m_axi_gp1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_m_axi_gp1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
system_processing_system7_0_axi_periph_0 processing_system7_0_axi_periph
       (.ACLK(processing_system7_0_fclk_clk0),
        .ARESETN(proc_sys_reset_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_fclk_clk0),
        .M00_ARESETN(proc_sys_reset_peripheral_aresetn),
        .M00_AXI_araddr(processing_system7_0_axi_periph_m00_axi_ARADDR),
        .M00_AXI_arburst(processing_system7_0_axi_periph_m00_axi_ARBURST),
        .M00_AXI_arcache(processing_system7_0_axi_periph_m00_axi_ARCACHE),
        .M00_AXI_arid(processing_system7_0_axi_periph_m00_axi_ARID),
        .M00_AXI_arlen(processing_system7_0_axi_periph_m00_axi_ARLEN),
        .M00_AXI_arlock(processing_system7_0_axi_periph_m00_axi_ARLOCK),
        .M00_AXI_arprot(processing_system7_0_axi_periph_m00_axi_ARPROT),
        .M00_AXI_arready(processing_system7_0_axi_periph_m00_axi_ARREADY),
        .M00_AXI_arsize(processing_system7_0_axi_periph_m00_axi_ARSIZE),
        .M00_AXI_arvalid(processing_system7_0_axi_periph_m00_axi_ARVALID),
        .M00_AXI_awaddr(processing_system7_0_axi_periph_m00_axi_AWADDR),
        .M00_AXI_awburst(processing_system7_0_axi_periph_m00_axi_AWBURST),
        .M00_AXI_awcache(processing_system7_0_axi_periph_m00_axi_AWCACHE),
        .M00_AXI_awid(processing_system7_0_axi_periph_m00_axi_AWID),
        .M00_AXI_awlen(processing_system7_0_axi_periph_m00_axi_AWLEN),
        .M00_AXI_awlock(processing_system7_0_axi_periph_m00_axi_AWLOCK),
        .M00_AXI_awprot(processing_system7_0_axi_periph_m00_axi_AWPROT),
        .M00_AXI_awready(processing_system7_0_axi_periph_m00_axi_AWREADY),
        .M00_AXI_awsize(processing_system7_0_axi_periph_m00_axi_AWSIZE),
        .M00_AXI_awvalid(processing_system7_0_axi_periph_m00_axi_AWVALID),
        .M00_AXI_bid(processing_system7_0_axi_periph_m00_axi_BID),
        .M00_AXI_bready(processing_system7_0_axi_periph_m00_axi_BREADY),
        .M00_AXI_bresp(processing_system7_0_axi_periph_m00_axi_BRESP),
        .M00_AXI_bvalid(processing_system7_0_axi_periph_m00_axi_BVALID),
        .M00_AXI_rdata(processing_system7_0_axi_periph_m00_axi_RDATA),
        .M00_AXI_rid(processing_system7_0_axi_periph_m00_axi_RID),
        .M00_AXI_rlast(processing_system7_0_axi_periph_m00_axi_RLAST),
        .M00_AXI_rready(processing_system7_0_axi_periph_m00_axi_RREADY),
        .M00_AXI_rresp(processing_system7_0_axi_periph_m00_axi_RRESP),
        .M00_AXI_rvalid(processing_system7_0_axi_periph_m00_axi_RVALID),
        .M00_AXI_wdata(processing_system7_0_axi_periph_m00_axi_WDATA),
        .M00_AXI_wlast(processing_system7_0_axi_periph_m00_axi_WLAST),
        .M00_AXI_wready(processing_system7_0_axi_periph_m00_axi_WREADY),
        .M00_AXI_wstrb(processing_system7_0_axi_periph_m00_axi_WSTRB),
        .M00_AXI_wvalid(processing_system7_0_axi_periph_m00_axi_WVALID),
        .S00_ACLK(processing_system7_0_fclk_clk0),
        .S00_ARESETN(proc_sys_reset_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_m_axi_gp0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_m_axi_gp0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_m_axi_gp0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_m_axi_gp0_ARID),
        .S00_AXI_arlen(processing_system7_0_m_axi_gp0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_m_axi_gp0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_m_axi_gp0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_m_axi_gp0_ARQOS),
        .S00_AXI_arready(processing_system7_0_m_axi_gp0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_m_axi_gp0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_m_axi_gp0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_m_axi_gp0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_m_axi_gp0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_m_axi_gp0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_m_axi_gp0_AWID),
        .S00_AXI_awlen(processing_system7_0_m_axi_gp0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_m_axi_gp0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_m_axi_gp0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_m_axi_gp0_AWQOS),
        .S00_AXI_awready(processing_system7_0_m_axi_gp0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_m_axi_gp0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_m_axi_gp0_AWVALID),
        .S00_AXI_bid(processing_system7_0_m_axi_gp0_BID),
        .S00_AXI_bready(processing_system7_0_m_axi_gp0_BREADY),
        .S00_AXI_bresp(processing_system7_0_m_axi_gp0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_m_axi_gp0_BVALID),
        .S00_AXI_rdata(processing_system7_0_m_axi_gp0_RDATA),
        .S00_AXI_rid(processing_system7_0_m_axi_gp0_RID),
        .S00_AXI_rlast(processing_system7_0_m_axi_gp0_RLAST),
        .S00_AXI_rready(processing_system7_0_m_axi_gp0_RREADY),
        .S00_AXI_rresp(processing_system7_0_m_axi_gp0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_m_axi_gp0_RVALID),
        .S00_AXI_wdata(processing_system7_0_m_axi_gp0_WDATA),
        .S00_AXI_wid(processing_system7_0_m_axi_gp0_WID),
        .S00_AXI_wlast(processing_system7_0_m_axi_gp0_WLAST),
        .S00_AXI_wready(processing_system7_0_m_axi_gp0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_m_axi_gp0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_m_axi_gp0_WVALID));
system_processing_system7_0_axi_periph_1_1 processing_system7_0_axi_periph_1
       (.ACLK(processing_system7_0_fclk_clk0),
        .ARESETN(proc_sys_reset_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_fclk_clk0),
        .M00_ARESETN(proc_sys_reset_peripheral_aresetn),
        .M00_AXI_araddr(processing_system7_0_axi_periph_1_m00_axi_ARADDR),
        .M00_AXI_arburst(processing_system7_0_axi_periph_1_m00_axi_ARBURST),
        .M00_AXI_arcache(processing_system7_0_axi_periph_1_m00_axi_ARCACHE),
        .M00_AXI_arid(processing_system7_0_axi_periph_1_m00_axi_ARID),
        .M00_AXI_arlen(processing_system7_0_axi_periph_1_m00_axi_ARLEN),
        .M00_AXI_arlock(processing_system7_0_axi_periph_1_m00_axi_ARLOCK),
        .M00_AXI_arprot(processing_system7_0_axi_periph_1_m00_axi_ARPROT),
        .M00_AXI_arready(processing_system7_0_axi_periph_1_m00_axi_ARREADY),
        .M00_AXI_arsize(processing_system7_0_axi_periph_1_m00_axi_ARSIZE),
        .M00_AXI_arvalid(processing_system7_0_axi_periph_1_m00_axi_ARVALID),
        .M00_AXI_awaddr(processing_system7_0_axi_periph_1_m00_axi_AWADDR),
        .M00_AXI_awburst(processing_system7_0_axi_periph_1_m00_axi_AWBURST),
        .M00_AXI_awcache(processing_system7_0_axi_periph_1_m00_axi_AWCACHE),
        .M00_AXI_awid(processing_system7_0_axi_periph_1_m00_axi_AWID),
        .M00_AXI_awlen(processing_system7_0_axi_periph_1_m00_axi_AWLEN),
        .M00_AXI_awlock(processing_system7_0_axi_periph_1_m00_axi_AWLOCK),
        .M00_AXI_awprot(processing_system7_0_axi_periph_1_m00_axi_AWPROT),
        .M00_AXI_awready(processing_system7_0_axi_periph_1_m00_axi_AWREADY),
        .M00_AXI_awsize(processing_system7_0_axi_periph_1_m00_axi_AWSIZE),
        .M00_AXI_awvalid(processing_system7_0_axi_periph_1_m00_axi_AWVALID),
        .M00_AXI_bid(processing_system7_0_axi_periph_1_m00_axi_BID),
        .M00_AXI_bready(processing_system7_0_axi_periph_1_m00_axi_BREADY),
        .M00_AXI_bresp(processing_system7_0_axi_periph_1_m00_axi_BRESP),
        .M00_AXI_bvalid(processing_system7_0_axi_periph_1_m00_axi_BVALID),
        .M00_AXI_rdata(processing_system7_0_axi_periph_1_m00_axi_RDATA),
        .M00_AXI_rid(processing_system7_0_axi_periph_1_m00_axi_RID),
        .M00_AXI_rlast(processing_system7_0_axi_periph_1_m00_axi_RLAST),
        .M00_AXI_rready(processing_system7_0_axi_periph_1_m00_axi_RREADY),
        .M00_AXI_rresp(processing_system7_0_axi_periph_1_m00_axi_RRESP),
        .M00_AXI_rvalid(processing_system7_0_axi_periph_1_m00_axi_RVALID),
        .M00_AXI_wdata(processing_system7_0_axi_periph_1_m00_axi_WDATA),
        .M00_AXI_wlast(processing_system7_0_axi_periph_1_m00_axi_WLAST),
        .M00_AXI_wready(processing_system7_0_axi_periph_1_m00_axi_WREADY),
        .M00_AXI_wstrb(processing_system7_0_axi_periph_1_m00_axi_WSTRB),
        .M00_AXI_wvalid(processing_system7_0_axi_periph_1_m00_axi_WVALID),
        .S00_ACLK(processing_system7_0_fclk_clk0),
        .S00_ARESETN(proc_sys_reset_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_m_axi_gp1_ARADDR),
        .S00_AXI_arburst(processing_system7_0_m_axi_gp1_ARBURST),
        .S00_AXI_arcache(processing_system7_0_m_axi_gp1_ARCACHE),
        .S00_AXI_arid(processing_system7_0_m_axi_gp1_ARID),
        .S00_AXI_arlen(processing_system7_0_m_axi_gp1_ARLEN),
        .S00_AXI_arlock(processing_system7_0_m_axi_gp1_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_m_axi_gp1_ARPROT),
        .S00_AXI_arqos(processing_system7_0_m_axi_gp1_ARQOS),
        .S00_AXI_arready(processing_system7_0_m_axi_gp1_ARREADY),
        .S00_AXI_arsize(processing_system7_0_m_axi_gp1_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_m_axi_gp1_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_m_axi_gp1_AWADDR),
        .S00_AXI_awburst(processing_system7_0_m_axi_gp1_AWBURST),
        .S00_AXI_awcache(processing_system7_0_m_axi_gp1_AWCACHE),
        .S00_AXI_awid(processing_system7_0_m_axi_gp1_AWID),
        .S00_AXI_awlen(processing_system7_0_m_axi_gp1_AWLEN),
        .S00_AXI_awlock(processing_system7_0_m_axi_gp1_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_m_axi_gp1_AWPROT),
        .S00_AXI_awqos(processing_system7_0_m_axi_gp1_AWQOS),
        .S00_AXI_awready(processing_system7_0_m_axi_gp1_AWREADY),
        .S00_AXI_awsize(processing_system7_0_m_axi_gp1_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_m_axi_gp1_AWVALID),
        .S00_AXI_bid(processing_system7_0_m_axi_gp1_BID),
        .S00_AXI_bready(processing_system7_0_m_axi_gp1_BREADY),
        .S00_AXI_bresp(processing_system7_0_m_axi_gp1_BRESP),
        .S00_AXI_bvalid(processing_system7_0_m_axi_gp1_BVALID),
        .S00_AXI_rdata(processing_system7_0_m_axi_gp1_RDATA),
        .S00_AXI_rid(processing_system7_0_m_axi_gp1_RID),
        .S00_AXI_rlast(processing_system7_0_m_axi_gp1_RLAST),
        .S00_AXI_rready(processing_system7_0_m_axi_gp1_RREADY),
        .S00_AXI_rresp(processing_system7_0_m_axi_gp1_RRESP),
        .S00_AXI_rvalid(processing_system7_0_m_axi_gp1_RVALID),
        .S00_AXI_wdata(processing_system7_0_m_axi_gp1_WDATA),
        .S00_AXI_wid(processing_system7_0_m_axi_gp1_WID),
        .S00_AXI_wlast(processing_system7_0_m_axi_gp1_WLAST),
        .S00_AXI_wready(processing_system7_0_m_axi_gp1_WREADY),
        .S00_AXI_wstrb(processing_system7_0_m_axi_gp1_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_m_axi_gp1_WVALID));
endmodule

module system_processing_system7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire processing_system7_0_axi_periph_ACLK_net;
  wire [0:0]processing_system7_0_axi_periph_ARESETN_net;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_BID;
  wire processing_system7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_RID;
  wire processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_WID;
  wire processing_system7_0_axi_periph_to_s00_couplers_WLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_WSTRB;
  wire processing_system7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_ARBURST;
  wire [3:0]s00_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_ARID;
  wire [7:0]s00_couplers_to_processing_system7_0_axi_periph_ARLEN;
  wire [0:0]s00_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_AWBURST;
  wire [3:0]s00_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_AWID;
  wire [7:0]s00_couplers_to_processing_system7_0_axi_periph_AWLEN;
  wire [0:0]s00_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_BID;
  wire s00_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire s00_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_RID;
  wire s00_couplers_to_processing_system7_0_axi_periph_RLAST;
  wire s00_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire s00_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire s00_couplers_to_processing_system7_0_axi_periph_WLAST;
  wire s00_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire s00_couplers_to_processing_system7_0_axi_periph_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_processing_system7_0_axi_periph_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  assign M00_AXI_arid[11:0] = s00_couplers_to_processing_system7_0_axi_periph_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_processing_system7_0_axi_periph_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_processing_system7_0_axi_periph_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  assign M00_AXI_awid[11:0] = s00_couplers_to_processing_system7_0_axi_periph_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_processing_system7_0_axi_periph_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_processing_system7_0_axi_periph_WLAST;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = processing_system7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = processing_system7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  assign processing_system7_0_axi_periph_ACLK_net = M00_ACLK;
  assign processing_system7_0_axi_periph_ARESETN_net = M00_ARESETN[0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign processing_system7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign processing_system7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign processing_system7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_processing_system7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_processing_system7_0_axi_periph_BID = M00_AXI_bid[11:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_RID = M00_AXI_rid[11:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_processing_system7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_WREADY = M00_AXI_wready;
s00_couplers_imp_IK3G2O s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arburst(s00_couplers_to_processing_system7_0_axi_periph_ARBURST),
        .M_AXI_arcache(s00_couplers_to_processing_system7_0_axi_periph_ARCACHE),
        .M_AXI_arid(s00_couplers_to_processing_system7_0_axi_periph_ARID),
        .M_AXI_arlen(s00_couplers_to_processing_system7_0_axi_periph_ARLEN),
        .M_AXI_arlock(s00_couplers_to_processing_system7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(s00_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arsize(s00_couplers_to_processing_system7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awburst(s00_couplers_to_processing_system7_0_axi_periph_AWBURST),
        .M_AXI_awcache(s00_couplers_to_processing_system7_0_axi_periph_AWCACHE),
        .M_AXI_awid(s00_couplers_to_processing_system7_0_axi_periph_AWID),
        .M_AXI_awlen(s00_couplers_to_processing_system7_0_axi_periph_AWLEN),
        .M_AXI_awlock(s00_couplers_to_processing_system7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(s00_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awsize(s00_couplers_to_processing_system7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bid(s00_couplers_to_processing_system7_0_axi_periph_BID),
        .M_AXI_bready(s00_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rid(s00_couplers_to_processing_system7_0_axi_periph_RID),
        .M_AXI_rlast(s00_couplers_to_processing_system7_0_axi_periph_RLAST),
        .M_AXI_rready(s00_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wlast(s00_couplers_to_processing_system7_0_axi_periph_WLAST),
        .M_AXI_wready(s00_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(processing_system7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(processing_system7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(processing_system7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(processing_system7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(processing_system7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(processing_system7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(processing_system7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(processing_system7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(processing_system7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(processing_system7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(processing_system7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(processing_system7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(processing_system7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(processing_system7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(processing_system7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(processing_system7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(processing_system7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(processing_system7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(processing_system7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(processing_system7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(processing_system7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(processing_system7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(processing_system7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(processing_system7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(processing_system7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(processing_system7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(processing_system7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(processing_system7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(processing_system7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module system_processing_system7_0_axi_periph_1_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire processing_system7_0_axi_periph_1_ACLK_net;
  wire [0:0]processing_system7_0_axi_periph_1_ARESETN_net;
  wire [31:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARID;
  wire [3:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARLEN;
  wire [1:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARPROT;
  wire [3:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARQOS;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_1_to_s00_couplers_ARSIZE;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWID;
  wire [3:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWLEN;
  wire [1:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWPROT;
  wire [3:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWQOS;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_1_to_s00_couplers_AWSIZE;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_1_to_s00_couplers_BID;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_BREADY;
  wire [1:0]processing_system7_0_axi_periph_1_to_s00_couplers_BRESP;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_BVALID;
  wire [31:0]processing_system7_0_axi_periph_1_to_s00_couplers_RDATA;
  wire [11:0]processing_system7_0_axi_periph_1_to_s00_couplers_RID;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_RLAST;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_RREADY;
  wire [1:0]processing_system7_0_axi_periph_1_to_s00_couplers_RRESP;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_RVALID;
  wire [31:0]processing_system7_0_axi_periph_1_to_s00_couplers_WDATA;
  wire [11:0]processing_system7_0_axi_periph_1_to_s00_couplers_WID;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_WLAST;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_WREADY;
  wire [3:0]processing_system7_0_axi_periph_1_to_s00_couplers_WSTRB;
  wire processing_system7_0_axi_periph_1_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARADDR;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARBURST;
  wire [3:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARCACHE;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARID;
  wire [7:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARLEN;
  wire [0:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARLOCK;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARPROT;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_ARREADY;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_1_ARSIZE;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_ARVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWADDR;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWBURST;
  wire [3:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWCACHE;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWID;
  wire [7:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWLEN;
  wire [0:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWLOCK;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWPROT;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_AWREADY;
  wire [2:0]s00_couplers_to_processing_system7_0_axi_periph_1_AWSIZE;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_AWVALID;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_1_BID;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_BREADY;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_1_BRESP;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_BVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_1_RDATA;
  wire [11:0]s00_couplers_to_processing_system7_0_axi_periph_1_RID;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_RLAST;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_RREADY;
  wire [1:0]s00_couplers_to_processing_system7_0_axi_periph_1_RRESP;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_RVALID;
  wire [31:0]s00_couplers_to_processing_system7_0_axi_periph_1_WDATA;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_WLAST;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_WREADY;
  wire [3:0]s00_couplers_to_processing_system7_0_axi_periph_1_WSTRB;
  wire s00_couplers_to_processing_system7_0_axi_periph_1_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARCACHE;
  assign M00_AXI_arid[11:0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARPROT;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_processing_system7_0_axi_periph_1_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_processing_system7_0_axi_periph_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWCACHE;
  assign M00_AXI_awid[11:0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWPROT;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_processing_system7_0_axi_periph_1_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_processing_system7_0_axi_periph_1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_processing_system7_0_axi_periph_1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_processing_system7_0_axi_periph_1_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_processing_system7_0_axi_periph_1_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_processing_system7_0_axi_periph_1_WLAST;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_processing_system7_0_axi_periph_1_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_processing_system7_0_axi_periph_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = processing_system7_0_axi_periph_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = processing_system7_0_axi_periph_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = processing_system7_0_axi_periph_1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = processing_system7_0_axi_periph_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_axi_periph_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = processing_system7_0_axi_periph_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = processing_system7_0_axi_periph_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = processing_system7_0_axi_periph_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = processing_system7_0_axi_periph_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_axi_periph_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = processing_system7_0_axi_periph_1_to_s00_couplers_WREADY;
  assign processing_system7_0_axi_periph_1_ACLK_net = M00_ACLK;
  assign processing_system7_0_axi_periph_1_ARESETN_net = M00_ARESETN[0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_axi_periph_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign processing_system7_0_axi_periph_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign processing_system7_0_axi_periph_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign processing_system7_0_axi_periph_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign processing_system7_0_axi_periph_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_processing_system7_0_axi_periph_1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_processing_system7_0_axi_periph_1_BID = M00_AXI_bid[11:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_1_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_1_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_1_RID = M00_AXI_rid[11:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_1_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_processing_system7_0_axi_periph_1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_processing_system7_0_axi_periph_1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_1_WREADY = M00_AXI_wready;
s00_couplers_imp_5HD74L s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_1_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_processing_system7_0_axi_periph_1_ARADDR),
        .M_AXI_arburst(s00_couplers_to_processing_system7_0_axi_periph_1_ARBURST),
        .M_AXI_arcache(s00_couplers_to_processing_system7_0_axi_periph_1_ARCACHE),
        .M_AXI_arid(s00_couplers_to_processing_system7_0_axi_periph_1_ARID),
        .M_AXI_arlen(s00_couplers_to_processing_system7_0_axi_periph_1_ARLEN),
        .M_AXI_arlock(s00_couplers_to_processing_system7_0_axi_periph_1_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_processing_system7_0_axi_periph_1_ARPROT),
        .M_AXI_arready(s00_couplers_to_processing_system7_0_axi_periph_1_ARREADY),
        .M_AXI_arsize(s00_couplers_to_processing_system7_0_axi_periph_1_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_processing_system7_0_axi_periph_1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_processing_system7_0_axi_periph_1_AWADDR),
        .M_AXI_awburst(s00_couplers_to_processing_system7_0_axi_periph_1_AWBURST),
        .M_AXI_awcache(s00_couplers_to_processing_system7_0_axi_periph_1_AWCACHE),
        .M_AXI_awid(s00_couplers_to_processing_system7_0_axi_periph_1_AWID),
        .M_AXI_awlen(s00_couplers_to_processing_system7_0_axi_periph_1_AWLEN),
        .M_AXI_awlock(s00_couplers_to_processing_system7_0_axi_periph_1_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_processing_system7_0_axi_periph_1_AWPROT),
        .M_AXI_awready(s00_couplers_to_processing_system7_0_axi_periph_1_AWREADY),
        .M_AXI_awsize(s00_couplers_to_processing_system7_0_axi_periph_1_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_processing_system7_0_axi_periph_1_AWVALID),
        .M_AXI_bid(s00_couplers_to_processing_system7_0_axi_periph_1_BID),
        .M_AXI_bready(s00_couplers_to_processing_system7_0_axi_periph_1_BREADY),
        .M_AXI_bresp(s00_couplers_to_processing_system7_0_axi_periph_1_BRESP),
        .M_AXI_bvalid(s00_couplers_to_processing_system7_0_axi_periph_1_BVALID),
        .M_AXI_rdata(s00_couplers_to_processing_system7_0_axi_periph_1_RDATA),
        .M_AXI_rid(s00_couplers_to_processing_system7_0_axi_periph_1_RID),
        .M_AXI_rlast(s00_couplers_to_processing_system7_0_axi_periph_1_RLAST),
        .M_AXI_rready(s00_couplers_to_processing_system7_0_axi_periph_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_processing_system7_0_axi_periph_1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_processing_system7_0_axi_periph_1_RVALID),
        .M_AXI_wdata(s00_couplers_to_processing_system7_0_axi_periph_1_WDATA),
        .M_AXI_wlast(s00_couplers_to_processing_system7_0_axi_periph_1_WLAST),
        .M_AXI_wready(s00_couplers_to_processing_system7_0_axi_periph_1_WREADY),
        .M_AXI_wstrb(s00_couplers_to_processing_system7_0_axi_periph_1_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_processing_system7_0_axi_periph_1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(processing_system7_0_axi_periph_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(processing_system7_0_axi_periph_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(processing_system7_0_axi_periph_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(processing_system7_0_axi_periph_1_to_s00_couplers_ARID),
        .S_AXI_arlen(processing_system7_0_axi_periph_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(processing_system7_0_axi_periph_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(processing_system7_0_axi_periph_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(processing_system7_0_axi_periph_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(processing_system7_0_axi_periph_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(processing_system7_0_axi_periph_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(processing_system7_0_axi_periph_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(processing_system7_0_axi_periph_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(processing_system7_0_axi_periph_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(processing_system7_0_axi_periph_1_to_s00_couplers_AWID),
        .S_AXI_awlen(processing_system7_0_axi_periph_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(processing_system7_0_axi_periph_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(processing_system7_0_axi_periph_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(processing_system7_0_axi_periph_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(processing_system7_0_axi_periph_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(processing_system7_0_axi_periph_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(processing_system7_0_axi_periph_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(processing_system7_0_axi_periph_1_to_s00_couplers_BID),
        .S_AXI_bready(processing_system7_0_axi_periph_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_1_to_s00_couplers_RDATA),
        .S_AXI_rid(processing_system7_0_axi_periph_1_to_s00_couplers_RID),
        .S_AXI_rlast(processing_system7_0_axi_periph_1_to_s00_couplers_RLAST),
        .S_AXI_rready(processing_system7_0_axi_periph_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_1_to_s00_couplers_WDATA),
        .S_AXI_wid(processing_system7_0_axi_periph_1_to_s00_couplers_WID),
        .S_AXI_wlast(processing_system7_0_axi_periph_1_to_s00_couplers_WLAST),
        .S_AXI_wready(processing_system7_0_axi_periph_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_1_to_s00_couplers_WVALID));
endmodule
