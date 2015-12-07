// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (lin64) Build 1149489 Thu Feb 19 16:01:47 MST 2015
// Date        : Sat Dec  5 19:54:52 2015
// Host        : eecs-digital-24 running 64-bit Ubuntu 12.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /afs/athena.mit.edu/user/t/a/taniayu/Desktop/6.111-final-project-master/project/project.srcs/sources_1/ip/laser_bram/laser_bram_funcsim.v
// Design      : laser_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4.1" *) (* CHECK_LICENSE_TYPE = "laser_bram,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "laser_bram,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=laser_bram.mif,C_INIT_FILE=laser_bram.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=26460,C_READ_DEPTH_A=26460,C_ADDRA_WIDTH=15,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=26460,C_READ_DEPTH_B=26460,C_ADDRB_WIDTH=15,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=6,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.247593 mW}" *) 
(* NotValidForBitStream *)
module laser_bram
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  input [14:0]addra;
  output [7:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "15" *) 
   (* C_ADDRB_WIDTH = "15" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "1" *) 
   (* C_COUNT_36K_BRAM = "6" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.247593 mW" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "1" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "laser_bram.mem" *) 
   (* C_INIT_FILE_NAME = "laser_bram.mif" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "1" *) 
   (* C_MEM_TYPE = "3" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "26460" *) 
   (* C_READ_DEPTH_B = "26460" *) 
   (* C_READ_WIDTH_A = "8" *) 
   (* C_READ_WIDTH_B = "8" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "0" *) 
   (* C_USE_BYTE_WEB = "0" *) 
   (* C_USE_DEFAULT_DATA = "0" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "1" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "26460" *) 
   (* C_WRITE_DEPTH_B = "26460" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "8" *) 
   (* C_WRITE_WIDTH_B = "8" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   laser_bram_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module laser_bram_bindec
   (ram_ena,
    addra,
    ena);
  output ram_ena;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire ram_ena;

LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module laser_bram_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire \n_0_ramloop[1].ram.r ;
  wire \n_0_ramloop[2].ram.r ;
  wire \n_0_ramloop[3].ram.r ;
  wire \n_0_ramloop[4].ram.r ;
  wire \n_0_ramloop[5].ram.r ;
  wire \n_0_ramloop[6].ram.r ;
  wire \n_1_ramloop[1].ram.r ;
  wire \n_1_ramloop[2].ram.r ;
  wire \n_1_ramloop[3].ram.r ;
  wire \n_1_ramloop[4].ram.r ;
  wire \n_1_ramloop[5].ram.r ;
  wire \n_1_ramloop[6].ram.r ;
  wire \n_2_ramloop[1].ram.r ;
  wire \n_2_ramloop[2].ram.r ;
  wire \n_2_ramloop[3].ram.r ;
  wire \n_2_ramloop[4].ram.r ;
  wire \n_2_ramloop[5].ram.r ;
  wire \n_2_ramloop[6].ram.r ;
  wire \n_3_ramloop[1].ram.r ;
  wire \n_3_ramloop[2].ram.r ;
  wire \n_3_ramloop[3].ram.r ;
  wire \n_3_ramloop[4].ram.r ;
  wire \n_3_ramloop[5].ram.r ;
  wire \n_3_ramloop[6].ram.r ;
  wire \n_4_ramloop[1].ram.r ;
  wire \n_4_ramloop[2].ram.r ;
  wire \n_4_ramloop[3].ram.r ;
  wire \n_4_ramloop[4].ram.r ;
  wire \n_4_ramloop[5].ram.r ;
  wire \n_4_ramloop[6].ram.r ;
  wire \n_5_ramloop[1].ram.r ;
  wire \n_5_ramloop[2].ram.r ;
  wire \n_5_ramloop[3].ram.r ;
  wire \n_5_ramloop[4].ram.r ;
  wire \n_5_ramloop[5].ram.r ;
  wire \n_5_ramloop[6].ram.r ;
  wire \n_6_ramloop[1].ram.r ;
  wire \n_6_ramloop[2].ram.r ;
  wire \n_6_ramloop[3].ram.r ;
  wire \n_6_ramloop[4].ram.r ;
  wire \n_6_ramloop[5].ram.r ;
  wire \n_6_ramloop[6].ram.r ;
  wire \n_7_ramloop[1].ram.r ;
  wire \n_7_ramloop[2].ram.r ;
  wire \n_7_ramloop[3].ram.r ;
  wire \n_7_ramloop[4].ram.r ;
  wire \n_7_ramloop[5].ram.r ;
  wire \n_7_ramloop[6].ram.r ;
  wire [7:0]p_0_out;
  wire ram_ena;

laser_bram_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena(ena),
        .ram_ena(ram_ena));
laser_bram_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .I1({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .I2({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r ,\n_4_ramloop[1].ram.r ,\n_5_ramloop[1].ram.r ,\n_6_ramloop[1].ram.r ,\n_7_ramloop[1].ram.r }),
        .I3({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .I4(p_0_out),
        .I5({\n_0_ramloop[2].ram.r ,\n_1_ramloop[2].ram.r ,\n_2_ramloop[2].ram.r ,\n_3_ramloop[2].ram.r ,\n_4_ramloop[2].ram.r ,\n_5_ramloop[2].ram.r ,\n_6_ramloop[2].ram.r ,\n_7_ramloop[2].ram.r }),
        .I6({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
laser_bram_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.I4(p_0_out),
        .addra(addra),
        .clka(clka),
        .ena(ena));
laser_bram_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I2({\n_0_ramloop[1].ram.r ,\n_1_ramloop[1].ram.r ,\n_2_ramloop[1].ram.r ,\n_3_ramloop[1].ram.r ,\n_4_ramloop[1].ram.r ,\n_5_ramloop[1].ram.r ,\n_6_ramloop[1].ram.r ,\n_7_ramloop[1].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
laser_bram_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I5({\n_0_ramloop[2].ram.r ,\n_1_ramloop[2].ram.r ,\n_2_ramloop[2].ram.r ,\n_3_ramloop[2].ram.r ,\n_4_ramloop[2].ram.r ,\n_5_ramloop[2].ram.r ,\n_6_ramloop[2].ram.r ,\n_7_ramloop[2].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
laser_bram_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.I3({\n_0_ramloop[3].ram.r ,\n_1_ramloop[3].ram.r ,\n_2_ramloop[3].ram.r ,\n_3_ramloop[3].ram.r ,\n_4_ramloop[3].ram.r ,\n_5_ramloop[3].ram.r ,\n_6_ramloop[3].ram.r ,\n_7_ramloop[3].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
laser_bram_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I1({\n_0_ramloop[4].ram.r ,\n_1_ramloop[4].ram.r ,\n_2_ramloop[4].ram.r ,\n_3_ramloop[4].ram.r ,\n_4_ramloop[4].ram.r ,\n_5_ramloop[4].ram.r ,\n_6_ramloop[4].ram.r ,\n_7_ramloop[4].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
laser_bram_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\n_0_ramloop[5].ram.r ,\n_1_ramloop[5].ram.r ,\n_2_ramloop[5].ram.r ,\n_3_ramloop[5].ram.r ,\n_4_ramloop[5].ram.r ,\n_5_ramloop[5].ram.r ,\n_6_ramloop[5].ram.r ,\n_7_ramloop[5].ram.r }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
laser_bram_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.I6({\n_0_ramloop[6].ram.r ,\n_1_ramloop[6].ram.r ,\n_2_ramloop[6].ram.r ,\n_3_ramloop[6].ram.r ,\n_4_ramloop[6].ram.r ,\n_5_ramloop[6].ram.r ,\n_6_ramloop[6].ram.r ,\n_7_ramloop[6].ram.r }),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module laser_bram_blk_mem_gen_mux
   (douta,
    DOADO,
    I1,
    ena,
    addra,
    clka,
    I2,
    I3,
    I4,
    I5,
    I6);
  output [7:0]douta;
  input [7:0]DOADO;
  input [7:0]I1;
  input ena;
  input [3:0]addra;
  input clka;
  input [7:0]I2;
  input [7:0]I3;
  input [7:0]I4;
  input [7:0]I5;
  input [7:0]I6;

  wire [7:0]DOADO;
  wire [7:0]I1;
  wire [7:0]I2;
  wire [7:0]I3;
  wire [7:0]I4;
  wire [7:0]I5;
  wire [7:0]I6;
  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire \n_0_douta[0]_INST_0_i_1 ;
  wire \n_0_douta[0]_INST_0_i_2 ;
  wire \n_0_douta[1]_INST_0_i_1 ;
  wire \n_0_douta[1]_INST_0_i_2 ;
  wire \n_0_douta[2]_INST_0_i_1 ;
  wire \n_0_douta[2]_INST_0_i_2 ;
  wire \n_0_douta[3]_INST_0_i_1 ;
  wire \n_0_douta[3]_INST_0_i_2 ;
  wire \n_0_douta[4]_INST_0_i_1 ;
  wire \n_0_douta[4]_INST_0_i_2 ;
  wire \n_0_douta[5]_INST_0_i_1 ;
  wire \n_0_douta[5]_INST_0_i_2 ;
  wire \n_0_douta[6]_INST_0_i_1 ;
  wire \n_0_douta[6]_INST_0_i_2 ;
  wire \n_0_douta[7]_INST_0_i_1 ;
  wire \n_0_douta[7]_INST_0_i_2 ;
  wire \n_0_douta[7]_INST_0_i_3 ;
  wire \n_0_douta[7]_INST_0_i_4 ;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[0]_INST_0 
       (.I0(\n_0_douta[0]_INST_0_i_1 ),
        .I1(DOADO[0]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[0]),
        .I5(\n_0_douta[0]_INST_0_i_2 ),
        .O(douta[0]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[0]_INST_0_i_1 
       (.I0(I2[0]),
        .I1(I3[0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[0]),
        .I5(I5[0]),
        .O(\n_0_douta[0]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h00000080)) 
     \douta[0]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[0]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[0]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[1]_INST_0 
       (.I0(\n_0_douta[1]_INST_0_i_1 ),
        .I1(DOADO[1]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[1]),
        .I5(\n_0_douta[1]_INST_0_i_2 ),
        .O(douta[1]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[1]_INST_0_i_1 
       (.I0(I2[1]),
        .I1(I3[1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[1]),
        .I5(I5[1]),
        .O(\n_0_douta[1]_INST_0_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00000080)) 
     \douta[1]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[1]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[1]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[2]_INST_0 
       (.I0(\n_0_douta[2]_INST_0_i_1 ),
        .I1(DOADO[2]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[2]),
        .I5(\n_0_douta[2]_INST_0_i_2 ),
        .O(douta[2]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[2]_INST_0_i_1 
       (.I0(I2[2]),
        .I1(I3[2]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[2]),
        .I5(I5[2]),
        .O(\n_0_douta[2]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h00000080)) 
     \douta[2]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[2]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[2]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[3]_INST_0 
       (.I0(\n_0_douta[3]_INST_0_i_1 ),
        .I1(DOADO[3]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[3]),
        .I5(\n_0_douta[3]_INST_0_i_2 ),
        .O(douta[3]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[3]_INST_0_i_1 
       (.I0(I2[3]),
        .I1(I3[3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[3]),
        .I5(I5[3]),
        .O(\n_0_douta[3]_INST_0_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00000080)) 
     \douta[3]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[3]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[3]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[4]_INST_0 
       (.I0(\n_0_douta[4]_INST_0_i_1 ),
        .I1(DOADO[4]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[4]),
        .I5(\n_0_douta[4]_INST_0_i_2 ),
        .O(douta[4]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[4]_INST_0_i_1 
       (.I0(I2[4]),
        .I1(I3[4]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[4]),
        .I5(I5[4]),
        .O(\n_0_douta[4]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h00000080)) 
     \douta[4]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[4]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[4]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[5]_INST_0 
       (.I0(\n_0_douta[5]_INST_0_i_1 ),
        .I1(DOADO[5]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[5]),
        .I5(\n_0_douta[5]_INST_0_i_2 ),
        .O(douta[5]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[5]_INST_0_i_1 
       (.I0(I2[5]),
        .I1(I3[5]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[5]),
        .I5(I5[5]),
        .O(\n_0_douta[5]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h00000080)) 
     \douta[5]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[5]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[5]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[6]_INST_0 
       (.I0(\n_0_douta[6]_INST_0_i_1 ),
        .I1(DOADO[6]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[6]),
        .I5(\n_0_douta[6]_INST_0_i_2 ),
        .O(douta[6]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[6]_INST_0_i_1 
       (.I0(I2[6]),
        .I1(I3[6]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[6]),
        .I5(I5[6]),
        .O(\n_0_douta[6]_INST_0_i_1 ));
LUT5 #(
    .INIT(32'h00000080)) 
     \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[6]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[6]_INST_0_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
     \douta[7]_INST_0 
       (.I0(\n_0_douta[7]_INST_0_i_1 ),
        .I1(DOADO[7]),
        .I2(\n_0_douta[7]_INST_0_i_2 ),
        .I3(\n_0_douta[7]_INST_0_i_3 ),
        .I4(I1[7]),
        .I5(\n_0_douta[7]_INST_0_i_4 ),
        .O(douta[7]));
LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
     \douta[7]_INST_0_i_1 
       (.I0(I2[7]),
        .I1(I3[7]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I4[7]),
        .I5(I5[7]),
        .O(\n_0_douta[7]_INST_0_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .O(\n_0_douta[7]_INST_0_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h4F)) 
     \douta[7]_INST_0_i_3 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[3]),
        .O(\n_0_douta[7]_INST_0_i_3 ));
LUT5 #(
    .INIT(32'h00000080)) 
     \douta[7]_INST_0_i_4 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[3]),
        .I2(I6[7]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[1]),
        .O(\n_0_douta[7]_INST_0_i_4 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module laser_bram_blk_mem_gen_prim_width
   (I4,
    clka,
    ena,
    addra);
  output [7:0]I4;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I4;
  wire [14:0]addra;
  wire clka;
  wire ena;

laser_bram_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.I4(I4),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module laser_bram_blk_mem_gen_prim_width__parameterized0
   (I2,
    clka,
    ena,
    addra);
  output [7:0]I2;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I2;
  wire [14:0]addra;
  wire clka;
  wire ena;

laser_bram_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I2(I2),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module laser_bram_blk_mem_gen_prim_width__parameterized1
   (I5,
    clka,
    ena,
    addra);
  output [7:0]I5;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I5;
  wire [14:0]addra;
  wire clka;
  wire ena;

laser_bram_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I5(I5),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module laser_bram_blk_mem_gen_prim_width__parameterized2
   (I3,
    clka,
    ena,
    addra);
  output [7:0]I3;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I3;
  wire [14:0]addra;
  wire clka;
  wire ena;

laser_bram_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.I3(I3),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module laser_bram_blk_mem_gen_prim_width__parameterized3
   (I1,
    clka,
    ena,
    addra);
  output [7:0]I1;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I1;
  wire [14:0]addra;
  wire clka;
  wire ena;

laser_bram_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module laser_bram_blk_mem_gen_prim_width__parameterized4
   (DOADO,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire ena;

laser_bram_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module laser_bram_blk_mem_gen_prim_width__parameterized5
   (I6,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]I6;
  input clka;
  input ram_ena;
  input ena;
  input [10:0]addra;

  wire [7:0]I6;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

laser_bram_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.I6(I6),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module laser_bram_blk_mem_gen_prim_wrapper_init
   (I4,
    clka,
    ena,
    addra);
  output [7:0]I4;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I4;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h010101FFFFFFFFFDFDFDFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F6F6F6),
    .INIT_01(256'hFFFFFF0101010101FF01FFFFFFFDFDFDFCFCFCFCFCFCFDFDFDFFFDFFFFFF0101),
    .INIT_02(256'h0D0B0B0B0B0B090B09090908080606040402010101FFFFFDFDFDFDFDFDFDFDFF),
    .INIT_03(256'h0909090909090909090909090909090909090909090909090B0B0B0B0B0B0B0B),
    .INIT_04(256'h2A1C373B2604D9FD062F1FFAF3FC020206060808080808080809090909090809),
    .INIT_05(256'hE4E2DFDFDFDDD9D8DDD4CCCFDBE2DDDBC7CEECFAFA04403402EEFC131A1C262B),
    .INIT_06(256'h0212DD091E3026041C2F30425D340D2537393E4747321E0D02FCF6F3EEEBE9E5),
    .INIT_07(256'hFA121E1702F3F50B1004FAF1F1E9F801FCF5E9F0FAFFF8F1FAFFEEF51E262F19),
    .INIT_08(256'hFAF1EBE7E2E2DFDFDBDBDDCAC3E502122610F0F109171A10F5F00D19232D17F8),
    .INIT_09(256'hA5A3A5A5A6A5A1A8A19EB6D1ECFC0206090B0D0E10121213151513151C1C1306),
    .INIT_0A(256'h0908080908090609FF06020DF6E2360ECCCEE50B08ECD1C2B7B0ADAAA8A8A6A5),
    .INIT_0B(256'hD8C8D3D1C8C3C0BEBCB9B7B6B6B2B0AFAFABABAAABABA1ABC3D6E5F0FA010406),
    .INIT_0C(256'hECECE5ECDDDBFAF1F6E4DFF60D1E283034343732343430321F3C281E2D1AFCE5),
    .INIT_0D(256'h4E56565858586258595B5B4E301F121E251A1006FDF8F6FAFAF6F3F0EEECEEF0),
    .INIT_0E(256'hECF5F5F0E7E5E5ECF0ECEEECEBECF3FFFDFF02FAEBFA1A172512FD1947482339),
    .INIT_0F(256'h1EFAE71F34361E040B021C1A1310121A150E04FAF3010404FCF6FAF6FAF5F3EC),
    .INIT_10(256'h010E130D0204080908080B0D0B0D06FC0817191509080D1010100DF8FD1A2821),
    .INIT_11(256'hF8F3EEE9E7F10102FFF8EEE5E9FC0402F6ECE9010B0602FAEEF30617130901F6),
    .INIT_12(256'hFFF8FD020101F8F1F3F6FAF6F1F0EBE5EE0202FDF1E9E5E9F8F8F8F1EBEBF0F8),
    .INIT_13(256'hFC04F5090610FCFAFD0B1C17100201FC06080401F5FA010402FDF6F6F8020801),
    .INIT_14(256'h2FD843E41E2FF34FF5401A1A4CF559F337120D2BD12BFC1E04F506E412021204),
    .INIT_15(256'hE4E7C3C7DDE7CCE0D18802CAC20EA8C208AB130BD647C3F526E253F0BE3ECA1C),
    .INIT_16(256'h1A06FC25F60647FDEC30F5C84C02C33BD9B437E4C326CAB02BE5DB19B4C801CF),
    .INIT_17(256'h011E373E422AFA3B321748401EF33C43F0544FF12D3E0B024E25F14317042B12),
    .INIT_18(256'hD64F08E0FF2845C5F13C02EBFA5310CC2A37EBD14739CF2836FD013254062326),
    .INIT_19(256'hE71FD4B90B21CCADEC2FF8ADEC2DE4C0E92D17B4E41701E5DD371FC5F5193EE7),
    .INIT_1A(256'hC2D9F3A8D106ECCC89CA2BDD7FD428DD9ABC130EA5B901F6DDB6D30BE5DFE4B7),
    .INIT_1B(256'hC5103706E0D8E23B1AD6ECC80137E7AFDF1E19D49CD937F19EDDF0E9D9BBDBF3),
    .INIT_1C(256'hCC093728ECB6E02D3BFAADE02A1513E2B4EE1A2DF8CCD6E93E0EC5F6F0262BC5),
    .INIT_1D(256'h4319E2B2F00E2B02C5D81C2F08DFA6CC1F2BF3B2E2EEFA2A04EECEDB2F2AFDDD),
    .INIT_1E(256'h1C04CAC8A6ADF32508C3C00E0D2D4A12D4CEFF254502C5FA1E34400ED3021337),
    .INIT_1F(256'h1EFFD4CFEC1F34F0E4C7BECF1023DDD4C0ABC51A08CECAB69FD425E9CEB09FD1),
    .INIT_20(256'hDDFA363E12DBCF121F434E3706D3154234585D37F8D42A37487128F325374759),
    .INIT_21(256'hEED9BBE7063243FDE4C2C7DB093CF8CFCAC5A6C82DF8CECEADC8EE154A1EE2CE),
    .INIT_22(256'h09F1D3E00B1F3C4536FFE01E393651512DF8D91530395F3C10E0D10B1E425308),
    .INIT_23(256'h23F0CCFA132F4019F6C7D30915373E10F5CFC7FA1C2A3B2A1FEBD4132530482F),
    .INIT_24(256'hB9E41315E0C5ADC70B15103C25E7E2FF211F234209EB0E2B301ECADF251F3234),
    .INIT_25(256'hEEC706231F4523F0BCB9D6E7210DC2C2AD93B4E413F8DBB493B0FF21D1BBAB92),
    .INIT_26(256'hB9A8AAC7F3FD212D0BD9AFE7FD12231F3410E5DDF6252132401AD3EE1F19483E),
    .INIT_27(256'hD1D3C7CAD9D409FDD1C7C5C3B2C5CF1713C7BCB7BC9CAA01E5AAB4B088BED8B7),
    .INIT_28(256'hF123454E59595965625132435D6465627151455F21FA2A402806B6F612DFD9D1),
    .INIT_29(256'hD1CACA043001E0E2CFC8E0F80D21280DF6EEEBDFD3D4C5D31A2143562801F8F8),
    .INIT_2A(256'h2513043E19DB0D25302D372D1904EBFD2B17E7DBF017263C470DEBDFE2E5D6D1),
    .INIT_2B(256'hE7DDE5DFBCD8123CFFDDE0ECF6BCC80809FDF0E5D8D4D1CED9D1CFDFEBFA1C3B),
    .INIT_2C(256'h3C37392110E4E91A455B2B04F80D101E17F8F1ECDBE909374C1CE5FDE0BE1F06),
    .INIT_2D(256'hE2DBE5FF04ECE40101EB0B323E5D4E2B252D363C2B04022A3B424345430BF52A),
    .INIT_2E(256'h0E2D341206080E1704F6E4D302282D3E34251C151710FAF1EBF809F8E7DBDFE5),
    .INIT_2F(256'hEEF3DDEB0E192104E5D9DDDDD1DD12250B1E302302ECDDDFF6F1E0D9DDD3E006),
    .INIT_30(256'hE0042B12F6090D080204F5E2DFD8E0CED3FFFC0D08F6F1EBF0E2D9D3CFDFD3D4),
    .INIT_31(256'h17394E364048362825261202FF02040B08F8F0FC04263212F3E9ECE9E2E2E5D3),
    .INIT_32(256'h43455B4E25FFFF12152B2F0BE9F3FFF0E9DDFF2D2F3C371C1219260EFAFAE2EB),
    .INIT_33(256'h32374323232BFCE901EE021AF8D8E51A3442423E4A562F101C1F1504FC12152D),
    .INIT_34(256'h09261504D3B2E702F0EBD8B2BBFD2FFDF32521FA0902C3D4FFF0DDDBF51C2632),
    .INIT_35(256'h2104D4D6CEC0AFAAD8FC040B1C19ECD3E2E5C0B6A5A3BBE201D4B2ADAAA5E406),
    .INIT_36(256'hD9B0DF1319211C1F282AFF062512DBAFF1FA0E1F1C3E1FECFCCCABFF1A21261A),
    .INIT_37(256'h1726FFD3D8FA04EBE7E9D1BEC20409E50815191E171517FFD8E5E9C7C8D9EBF3),
    .INIT_38(256'hB4E0ECC893A6E9EEBCB6A8C2ECE4FC060B0B0B1508EEE0EE04CADD0B0D12130D),
    .INIT_39(256'hCFABC2F1E5E7F6080E1F08FC04041908C8A1CFFCD6B68EA6DF09FFCFC3BCBCAD),
    .INIT_3A(256'hD1D1E4D1BBA8A8B0D9E2BEDF080E191902FCFD0908DBDDEEEEF5E5FDFD1226F0),
    .INIT_3B(256'hD9B6CE1023262A2B1E251CE4C7B6BBBCB2C5CCC7E713FFF50E1F06D3BCD9EEE9),
    .INIT_3C(256'hE7D6D3F82DFDCFC7C8CAC3D8FF1E2B3232323421FAE0C3CEE2E2E0E0D3B90612),
    .INIT_3D(256'hDFE2FFECE7D9C3F3212D4A3709FFF0E9F0D6D1C8D1CFC3E7124017011F3726FC),
    .INIT_3E(256'h4F564321121F423E08FCECDBF61F343E26F604284E430B01DBDB0D1C2D3610FC),
    .INIT_3F(256'h484001E5E0DBCAEE1E3C51261E2D2D39514217FFF50921405B360906ECE92342),
    .INIT_40(256'h373E3E434E2D171F15F0E2DDD3D9E7EC122D2B4E28FDE4C2121A1C4E2D040E2A),
    .INIT_41(256'h06E5D3CEABDD131C4530F6E0C3CE021F2B4323E5D8CAC2CA0617ECE7E7F50428),
    .INIT_42(256'h2F3E4317D80419EBD4D1D3CA022F323B533CFFE4082A232B1FFFDFD4EBEBDDF0),
    .INIT_43(256'h2D2506ECEE090E151C371EE5CECEC8AFF126194C4E0EEEC8012826481CFF0815),
    .INIT_44(256'hEBE2F823323736422F191E02DBFAFAD3D8BBB0F31A1E303C12DDCCCAC7B7D101),
    .INIT_45(256'hDBC8E726FAEC171C373B09F0DDC8E5FC2B37F5E9C3C00117171A2B1FF3E2D8D6),
    .INIT_46(256'hE2D8B2C20D17E5F8DDD3CFF521F8CFB4F81F2F283E47FDDDCEC5CCE20610EBD6),
    .INIT_47(256'h252D2F1C1710151CF8DDCFD3CCB7EE25343E3E434C280DF0D4D8CABBE404250E),
    .INIT_48(256'h3E404342423E2606E5D4E099D819F3DDB9F82A2D2B6034F8EBCFDB0D3C364F4F),
    .INIT_49(256'h0D0D43170B2D2F2F304012EED9C8E402171A04E2CCCFBCD312263430403C1E32),
    .INIT_4A(256'hA5A3ABB9B9C8F00D171E1E1C3401C8BBB2B0A6D1F5FFF3CFB6BBE40104152825),
    .INIT_4B(256'hBCCCCFEE0B1917FCF0FAF8F60613340EC8DBA8A3ECEBEBFF08D3B4ABA8A8A3A6),
    .INIT_4C(256'hD4C5CFE70115281EECD4D1CECFD8F5173230483C1F37344C28F0DBCACAC2C3C0),
    .INIT_4D(256'hE9E0E5D6C5EB062310ECD9B4E001FCFAF5F11521062542474C45434012EBD9D4),
    .INIT_4E(256'h2F211336374825F1D9CFCCC8CACECEDDF00B04EC012125283740474A4A402804),
    .INIT_4F(256'hE9F60404060EF6D8D1C7C7D4BBE419324047484F42454C13EBDBD4D4CFC8DDF3),
    .INIT_50(256'h2617F6DFD6D1D1CFD1CAD9F81A32212D454C26FFFC0801E9D6D6CFCFDDEBE2D8),
    .INIT_51(256'hDBD4F5E7D9D6D9C0D31A252113F6F1EEEB12121F3E4754484A51563E3E2DF309),
    .INIT_52(256'hBBC7D6FA10391E0B28304334283E3C2B1C1025FC093239454842362D1E1A1E10),
    .INIT_53(256'hBECCE0D1C3E0D6D4DDD9E2ECE0CAD90D232A2F32362B1509FCE2CEBEBBB4B4B4),
    .INIT_54(256'hE9CFC5BCBBC0C0CEECFF1A2F373E4043434036362F09E7D1C5BEB7BBBBBBBBB6),
    .INIT_55(256'hC7BEC0D1BCE4152B3B42454845483C342109262F15EED9D3CFCAC8D6E2F0EEF1),
    .INIT_56(256'hCABEE90D212F323632392B1C130E0DEB09322102FC0B1323302F1E0BFDEED9CA),
    .INIT_57(256'hC0B7B6BEC5CAD9E2E4E7F5F8082830393B37322A2306E2CABEB7B2B4ADB2ABBB),
    .INIT_58(256'hE7E9010E173240454748484737422AFAE2CEC8C3C3BCC0C8C5BECAEBE7FF04D4),
    .INIT_59(256'h474348484C3E37250E2D32170801FAF1EEF1E4D9DDDFD8E5EEE5D1CCC5B9D4E2),
    .INIT_5A(256'h232B30394045453012F3EBE7F5FCFF151A06E2CFC8C5C3C2C3CFCCDB08263942),
    .INIT_5B(256'h34343734231A0DF8DDC7BEB7B9BBB9C5DDF0150DEC102B36302F363B39433E26),
    .INIT_5C(256'hBEC7CABCC3C2B9C7D9E5F1E2DBEBD1B6ADA6ADB9C7D6E2ECF3FD0D1923252B2F),
    .INIT_5D(256'hCECCC8C7CED8C5BBB7B7B2BEADBB300DD9F10E262D30302D2A2F2B302D06E4CE),
    .INIT_5E(256'h091004F1E70808EBFF17303C404740393B2F04E4E2E4C7CCF609FCECE4DFD3C8),
    .INIT_5F(256'hFC3606E9DBD6D8C7022B3C45474A45593E251304E5C80109041C251A211E0E09),
    .INIT_60(256'h433B391F06F1D8CECECCC3CCD6D8CFD3DDE5EBE7DFE7FF0B1C1C10F6152DE2B9),
    .INIT_61(256'h13FF09F6F50E2D423C3B43473E301AFDEEDFD8D3D1D3CFDBDF01F5D3FA253740),
    .INIT_62(256'h300DF5E9DBEC190DF5EBE20213FCFA2512F0152F3B3C423C3E302BF1B4172D1C),
    .INIT_63(256'hDDFFF6E0E402131A04E5FD06F5D4CFFC0DFA01100D08F6F8FF1A32EBE708E915),
    .INIT_64(256'hF8F3FD09151A0BDFCAC0C5B9C3D9C2C2B9BED8EB121C282B172812F3FA06E9B7),
    .INIT_65(256'hCCC7DFFD06252B323E40434042361E02ECD8CFC8C8C0C5DBD9D4C3D8E4DBDFF8),
    .INIT_66(256'hC7C7BCCFE2FDF81343341012252D2A2D3937391AFDE0D4D1CEC8C0CAC5C0C0C3),
    .INIT_67(256'hFAE7E4CEDDFCD9CECACEC8C8CEC3CCE9F60D1C282530341A231A0D04E9CED3CC),
    .INIT_68(256'h3C251A210906F1E0D3E2E0D6D4D8D9D6D3D9D4CCE717262A231E15082A37300D),
    .INIT_69(256'h0401151F08F1FC1E2640483B281A282536564E2B12040D1306FD0B1C0E2A4A3E),
    .INIT_6A(256'h40452F091E40434C53484C56534A562A232D1208F6F1D30825F8FFDBDDFAE4F3),
    .INIT_6B(256'h2D23283217081302EBD1CCE5EBD3C8E7120801100D0B151A1E3B2D2808F82530),
    .INIT_6C(256'hE4F0C0B7B99EA3AAA6A6AFA3C3FDE4CCEC0D191A1F1E213017F0E906101E282A),
    .INIT_6D(256'hBED9FA02170E253213131F17EEFFFCD4C5B2AFA8A3A1B6CECAD1CAD3F0F8EBD6),
    .INIT_6E(256'h45301A282A2523FFDDCEC7C2C5C7CECAC5DFDFD9F1FDEEE2D4DBEBD8C7BBB7C0),
    .INIT_6F(256'h2508D9C3C0C0AAC5F1F3D4C8BECCFC133B3617F3EE1E323943474C4A4E4A4E53),
    .INIT_70(256'h06151C1F2617FDE4E2E4CFC3C5D4DFF1DDDD171E1F3430434C1C04EEEB01131F),
    .INIT_71(256'h2F0EEBEBD4DFFFE0D4CCCEC7CCDDDDDFEBECD4C5C0C7C2BCC7C7CCCCCED1DBF8),
    .INIT_72(256'h3C0BF5F3ECEEF10BF8D9CFCCC8C7C8D9D4E91932454E53565B595B5B5F584F54),
    .INIT_73(256'hDBE41526FCF3F6FDEEDD10364043425D4A1C13233B48362A261304E9D8EE0D2D),
    .INIT_74(256'hEBEEEE0E2830402F01E5E4E0CFC8D3E70809E2CEE2D4C8D3E71926393E262A02),
    .INIT_75(256'hD4DDCCC0BBBCB7BCBEC0C2C8EB0B1F2F2D2F373736372F28F0EE0BEEDFD9D1D8),
    .INIT_76(256'hF0DBCAFA23323B3C4245422B1E343E2B40374039302B0D251A1F0BE90119F5C3),
    .INIT_77(256'hDDF6FFF0F0081A1908F1F3061F282A1FFCEEE7E5D9C8BEC0B9B2BB9EB7F6FDF8),
    .INIT_78(256'hFCDFDF1C283C4F23041E363C433C423C19FCE2D1D8DDDBD6DFF6FD061904E0D3),
    .INIT_79(256'h0B0806F5EC09212A3B1F1010F6EBD1C3E2EEE2DFECD3BCBBB2BCCFE409100604),
    .INIT_7A(256'h4A43363026F6D9F6F8E9E2D9D1CECAC3C2BEBBBBB9BBB6BBBCB7D8FD0919211A),
    .INIT_7B(256'h424A402B04F00EEBE5F6ECF1ECEBF301F0D9E5FA192D232F362D262F373E4245),
    .INIT_7C(256'h08F1DBD4CAD4E9D9C3BCB7B6B7B7B9C0C2CCEB0D252A232634281C2136404245),
    .INIT_7D(256'hC3C8DDE0EB01DFCAD6F0102A2A3B3C23FAE4082A282F3B3C4A3C231912131710),
    .INIT_7E(256'hC2C0C5C2BCB7B7BEB7CAE2ECFF1523211C1F302F302D04FAE2D6CCC8ECD4C5C5),
    .INIT_7F(256'h4C4E4C4A3B2304FA06FDE5E5F1FAEED9DDDDE50B28373E2617FFEBEBE9D8CAC8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I4}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0100)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module laser_bram_blk_mem_gen_prim_wrapper_init__parameterized0
   (I2,
    clka,
    ena,
    addra);
  output [7:0]I2;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I2;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h040DF5F0ECE5DBEC02FC08F6E0E9EBF0DDEB1209F509302B2D4F2F26423B4548),
    .INIT_01(256'hEEE9F5F3F3F0E4FF212B34342F363B3E3C392B13EED6DBDBD9DFDDDFE5EBECEE),
    .INIT_02(256'h231E13F5DDD1C2B7DFF0D3D90412192F1C192F2F2617F6D8D9E7ECF5F8F8E9E5),
    .INIT_03(256'h3710172B2F230EF6E7DFDBD8D4E5EBE0EC04191F261FFADBC8CACFCCCAEE1221),
    .INIT_04(256'hF0E7E9E2E5D8C7C2B9BBC3CCD8D9CAC3C8C3D4E5EBECE0D8E50E252B2F2F3042),
    .INIT_05(256'hCCCACEC2BEC2C7CEEB0E2530302823262B2A170D1A26363E423B282513F6F8FF),
    .INIT_06(256'h1A19150D152A342F2F322B1C0D12212D15F0DBCCD6E2F1F5E4E0E0E2E0D6CECF),
    .INIT_07(256'h483632404A422B1510191C1C10FFECE0E9E9DFDBD8D9E7E7E2E0D9DBE2F00413),
    .INIT_08(256'hCECAD8DDDBDBD4D4D9EEFFE9CEC5D4D8DBDFE7F6FAF3F510252325344245474C),
    .INIT_09(256'hC8C8CCD3D8E7FC06131E1513100B121513130D091219252D2A2512F8E4DDD9D6),
    .INIT_0A(256'h3234261E100810131A2325303C40424042403B2D1E17120EFFE7D8CCCACECEC8),
    .INIT_0B(256'h2B15F3DDD4CECAD1D4D8D8D3D9E9F0E7D6CCD9ECF6F6EBEBE4D9DFE906212F30),
    .INIT_0C(256'hE7E0E2E5ECEBE0D8CEC7C5C8DBF3FDFF09121723282F342B282F373B3B3B3934),
    .INIT_0D(256'h171A212D30303034281F251C06F8EBD9D1F01523261E191713090106FCF6F5EB),
    .INIT_0E(256'h3E403C372A1504EED8C5B9B9B6AFABABABABADB0B4B4B6B7B9BCC0CEE7F0F104),
    .INIT_0F(256'hE9F0F1FC101F1F1A1A19120E0D121C1E0D01080E01E9DBD8E0E7F106172B3639),
    .INIT_10(256'hBCC8E40217262D34373937393E32190406151E1A09040401FCF0DFD1CEC8CEDD),
    .INIT_11(256'h19262F323632281708FAF0F0F1F808191F190D04F6E2DFE7D8C3B9B4B0AFAFB6),
    .INIT_12(256'hC7BEBCBBB9B7B6B6B4B9C3C7CFE5E4E5FF090B1F370DE0E2F0FC02FDF0EEF104),
    .INIT_13(256'hCEC8CAD4E0F10919252D3640474A4A4C45403E393B39302810F1DDD8D3D4D8D3),
    .INIT_14(256'h26322F1CFFE4D8D9D8D3CCCFE2F804080D12171C1E0D01FDF8F1F1F3E7D6CACC),
    .INIT_15(256'hF0D9D8D9CEC7C5CFE2F0041E302323374047423C3B322A25191017262B1C0D0E),
    .INIT_16(256'hDBD1D1D6E5FD0802FF0402FAF1F1F6FCFDF5E9E4DBD8D8E0F6FC020809080202),
    .INIT_17(256'hEEEBECEEEEF0F0ECE5E7E9F812252B2B2A282D261E1C232F3B42433C302610F0),
    .INIT_18(256'hDBD6D8D6CFD4E2E9E0D8D9E4E9E9ECE9E2E5F1FAF6EBF3FAF3011C2D230DFFF6),
    .INIT_19(256'hEEFA09101710FADDCCC7C8D3DDEE01102A3B4247484A4C473E372F251C13FFE7),
    .INIT_1A(256'hF5F5F0EBE7E7E4DDDDE9F6ECDDEBFDFDFAF5ECE5E2DBD9DDE9E5D8CECCCFCCD9),
    .INIT_1B(256'h0E1F2A2D2D2B251E1A1917191A19232F3C3E3940474737343632281706F5F3F6),
    .INIT_1C(256'hECDFD4CCC7C3C7DBF00219251E08F3E9E4E7EBF3FF06040606F3DDD3D1D8E2F6),
    .INIT_1D(256'h0D10151312121A212A2F2D1E0B15282D30393B3221130902FF01080E0E0B01F6),
    .INIT_1E(256'hBEBCBCBCC3D4E4ECECE7E0D8D1CAC3BCBBB9B7B6B7C3C5D4F0FA01FCF0061912),
    .INIT_1F(256'h34363432322F232B30251A17151925303E484A4740342515FCE0CFC7C2BEC0C0),
    .INIT_20(256'hF3FAEEE2E0E9EEECE4E2E4E5E5E4E4DBD1CED1D8D4CFC8C7C7CFE2EBFA172B32),
    .INIT_21(256'h191C25262B2D231F282B2D2B261E13152D3C40403932210E04FF060E06F0E4E5),
    .INIT_22(256'h211F12FCE5D4C7BEB7B6B6B6B6B9BCC2CAD8E7F5FAFDF6F304172126231F1C1C),
    .INIT_23(256'hF0E5E2EBF5FCFDF5EEF3F8FCFCEEE5E0E7011723262104E7D4CAD9F3040E171A),
    .INIT_24(256'hE9D6CAC8CCCFD4D3CECEDFF5FF152A303434302D281C1309040D12151002FAF8),
    .INIT_25(256'hCACACACFDDF0FDF8E7DDD9E4F80917170BF8E7D9D3CCCAD4E4E7E9ECEBE5F3F8),
    .INIT_26(256'h0B19252D3742373240484E4F515151473B2B2B322F25170BF8E5D8D3CCC7C5C7),
    .INIT_27(256'h0D1012121019231F12FCE9DFD9D6D3D4D9D6CCC3BCB9B7B7B7B9C2CFDFEBF501),
    .INIT_28(256'h343237373740474A4E4E4E4C48402D170B0B06F6E5E0DDE2F0010E191A130B09),
    .INIT_29(256'h321F06F0E0D4CCC5C0BBB7B6B4B2B0AFAFAFAFAFB0B6BCC0CAD4E5011A2B3436),
    .INIT_2A(256'h010104090802FCF1E9E2E0E2E7ECF6FF0909122837404039374248474748453E),
    .INIT_2B(256'hCCCAC7C2BBB7B6B7BCC2C7CCCCD4DDE0E7EEF5010810171A1F262B2D2B211208),
    .INIT_2C(256'hCED4D6D9E9FC09131E2D394247484A4A484543423B32251509FAEBDDD3CCCACC),
    .INIT_2D(256'h1706FCF602192B363B3C3C39393434362F1F04ECE0DBDDE2F0F8EBDBD1D1D3CF),
    .INIT_2E(256'hF30419262D2A2113FFE5D1C5C3C5C5CAD3DFECEEE2D4CACAD6EB020B0B131A1F),
    .INIT_2F(256'hF301151F1E15100D0D0E0D02F8EBDFD9DBD8D6D8DBDBD6DFEEF1F1F0EEECEBEB),
    .INIT_30(256'hCECECCCECECECECAC8CCD3DBE9F8FFFFFFFAF1F809131A1F262B30393B2B13FF),
    .INIT_31(256'h01040402060B04132B3036393C3E3C3C3E3C372A1F343C3425170BFCE9D9D1CE),
    .INIT_32(256'hF0F3F0EBE0D6CCC3BEBBB9B9B9BCC3D6F0041019190E01F8F8FD060D0E0E0B04),
    .INIT_33(256'h434547484C4E4F4F4F4F4C45321906FAF5F3F5FCFFFAF5F0F1F6FAF8F0E9E7E9),
    .INIT_34(256'hFFF5DFCCC2BBB9B7BBC3CFDBE2E2DFE0E4E7ECEEF1F5F5F3F5FCFD0B26373E42),
    .INIT_35(256'hF8F5F8FAFCFD0102FDF6EEE4DBD3CFCED1DBE7ECF3FCFDF8F3F0F1FC090E0D04),
    .INIT_36(256'hD8CCC3C0C2C7CCD3D9E5F1F3FF192B34343232363E45484A4A4A4A4842362109),
    .INIT_37(256'hE7ECF0F1F1F0F3FD0E1517130D04FFF8FC0606F1DBD1CCCED3D9E0E7ECECE9E2),
    .INIT_38(256'h1E363E43454545473E2B1F1F26363E3C37302512FCEBE2E2E4E5E7E4E2E2E2E4),
    .INIT_39(256'h1701EBDBD6D8DDDFDDDDDBDDDFDFDFDFDDDBD6D1CECCD1D9E2EEF8FF0401F5FC),
    .INIT_3A(256'hF5EBE2DDDFE7EEF3F8FCFAF0E4E0E9F5FF060E151A0DF3E2E0E5F610212D2D25),
    .INIT_3B(256'hC2C7CCD3DBE4E9EEFD12232B2D343B3E3B3942474A4A484740301902F6F6F8FA),
    .INIT_3C(256'h190E080810131315191E1E1E1F1E170DFDF0E5DBD1CAC8CCD3D9DBD4CAC3C2C0),
    .INIT_3D(256'h2D303439372F1F100601FFFAF6F5F3F5F6F8FAFAFD02080D101A252B2F2F2B25),
    .INIT_3E(256'hE4D9D6D6D9DDDDD8CEC5C0BCC0C7D1D9E4ECF1F3F5F8FAFDFAF6F3F1EEF30E25),
    .INIT_3F(256'hD4DDECFC0919263036393B3C3C3C3C3E3E3B362D2625251F1A15120E06FAF3EC),
    .INIT_40(256'hE9E9E5E5E2E0DBCFC5C3CAD6E4ECF3F3E5D4C7C0C0C3C8CED3D8DBE0E5E4D9D3),
    .INIT_41(256'hFA02090801FAF0E9E5E4E4E9F301090D0D0D0B02F6EEE9E0D8CFCED4DDE5E7E7),
    .INIT_42(256'hF3020D131717191C1F1F232B2F363B3E3C373E4347484745423E372A13FFF3F3),
    .INIT_43(256'hCFCECED1D3D3D3D3D6D8D9D9DBDFE5E5DFDBDBE2E7EEF1F3F0E9E0D8D6D9E0E7),
    .INIT_44(256'hFCF6F5F5F6F5F5F3F5FA0106060602F8EEE4E0DBDFECFF0E1719130BFDECDFD6),
    .INIT_45(256'hF5F5F3F5FD0B1921282A251E19191E1F23282B2D2B28262B323434322A1F1506),
    .INIT_46(256'h1E170DF5DFD3CECACACACFD6DFE4E4DFD9D4CFCECAC5C2BCBBBBBEC7D1DDE9F3),
    .INIT_47(256'h021323323C43474743392F261E17171A23282A282315080202060809121C2123),
    .INIT_48(256'hEEE7E5ECF6FF0604FCF3ECEBF0FC0B171E25282B2B2A231A130D04F8F0ECF0F6),
    .INIT_49(256'h1212121719171312100B01F8F0E9E2DBD8D8D3C8C2C0C0C2C8D3DFEBF5FAFAF5),
    .INIT_4A(256'hE7E7EBEEF3FA0819252F373B3C3E3E3C36281A1519212B34393937322A1E1512),
    .INIT_4B(256'h0809080201FCF6ECDFCCBCB7B4B2AFAFB0B4B6B9C2CEDDEEFC060B0906FDF5EE),
    .INIT_4C(256'h32251709FCF5F1F1F3F802080B1217191309FAE9D9CFC8C5C3C3C7CED6E2F0FD),
    .INIT_4D(256'h151008FCEEE5E9F0F0EEECE7E4E5F002152125262626282D323940434545433C),
    .INIT_4E(256'hD3CFCAC7C8CCCFCFCECFD4DBDDDFE0E2E5EBF1F5F3EBE2DFE2E9F504131E1E1A),
    .INIT_4F(256'h1A19120901F1E0D4CECED1DBE9FF1A2B3437393932281C130E0B0B0902F5E4D8),
    .INIT_50(256'hCCDDEBF1F0E2D3CECED3DDE5EEF6FC020E1A2326251F1C1A1C1F23212528251C),
    .INIT_51(256'hF3E5DDD9D9E0F104100E01F1E9E4E9FA0E1C25251E0EF8E2D3C7C0BCB9B9B9C0),
    .INIT_52(256'hEBFC081013171C19130E0E0E121C2D39404243454748433C3937362F1F1006FD),
    .INIT_53(256'hEBF5FA01060E0E06F8EEE7E5E5E5E7ECF5FAF6F0E7D9CCC2BBB6B4B6B7BECCD9),
    .INIT_54(256'h3634323234363B3C40403C342B1E09F1E4E0DFDFE7F3F5E9DBD3CEC8C7C8CFDB),
    .INIT_55(256'hF8FD0404FDFCFCFAF1E7DFD8D4D1D3D9DFE2E0DFDFE2E9F1FC061019232D3236),
    .INIT_56(256'h585959595851483B302A231A1001F3E9E4EBF1F5F5F3F0EBE5E0E2E5ECF1F5F6),
    .INIT_57(256'hFDFF02080801FAF5F1F0E4D9D6D9E4F10215252D2D2A282826282D343E474F54),
    .INIT_58(256'hC3C3C7CAD1D8DDDDD9D4D3D4D9E0E5EEF8FCFCFCF8EEE0D8D3D3DDEBF3FAFDFC),
    .INIT_59(256'h21282D2F2F30363B3C3C3C3C3E4043484C4E4E4E4A433B2B1A02EEDDD1CAC7C3),
    .INIT_5A(256'hC7C2C0BEBCBBBBBBBEC2C7CAD1DDE9EEF0F3F3E9DFD6CFCFCFCECED6E2F30819),
    .INIT_5B(256'h0E151E262D2F2D2F32393C3C3C39342D231A15120E06FCF6F3F1EEE7DFD6D1CE),
    .INIT_5C(256'h0E12120D04FAF3EEEEF1FC132B36393C3C3C3932251302F5E9E0DFE0E5EEF804),
    .INIT_5D(256'hF0DDCFC3BBB6B2B0B0AFAFB0B2B9C2D1E0EBEEE4D9D6D4D3D4D8DDE5F0FA0108),
    .INIT_5E(256'h15120902010406090E13171C262F36393B3B39362F2B2F2F2D2F3236302A1A06),
    .INIT_5F(256'hC2C2C3CAD4DDE5EBEEECEBECEEF3F8FCFDFCFAF5EEE5DBD1CCCCD1D9E9FA0812),
    .INIT_60(256'hE9DDD8D8DBDDE2ECF6FDF8EBDDD8D4D3D1D6DDE4E9F0F6FF060801F5E9D9CCC3),
    .INIT_61(256'hE2DDDDDDDFE5F0FD0913191A17100E1523323E454A4E4E4F4F4F4E4842341CFF),
    .INIT_62(256'h2F281F1509FAE7D8CFC8C0BCBBB9B9BBBEC3CEDBEC0115252B2F2F2A1C09F6E9),
    .INIT_63(256'hE2F60912171515131008FDFAFAFD01060D10100E0B09090E19232B3034363432),
    .INIT_64(256'h090401FCF8F5F3F1F0ECE9E5E4ECFD1321282B2B2A231A0EFDEBDDD1CAC8CED6),
    .INIT_65(256'h3C322108ECD9CFCAC7C8CCCECECCC8C7C7CACFD6D9D6D8DBE0E7F3FF0810130E),
    .INIT_66(256'hD6C8C2C0C0C0C3C8CED6E0F0010E1A25282B2D2B32393E424347484A4A4A4845),
    .INIT_67(256'h08FFFF06101E2A2F281C1204F1DFD1CAC7C7CAD1D9E7F5FF04FFF8F1F0F1F3E9),
    .INIT_68(256'h34393B39362F281E1004FAEEE4DFDFDDDBDFE5EBF5FF0915232B2F302F2A1E12),
    .INIT_69(256'hE7EBF3FAFF04060402FDF6ECE0DDDBDDE7F1F8FFFDF8F6F3F5F8FCFC02101F2B),
    .INIT_6A(256'h2F231302F3ECE5E2E9EBEBEBEEF6041217120BFFF0E2D8D3D6DBDDDDD9D8D9E0),
    .INIT_6B(256'hB7B6B7BCC3CFDDECFD13232A2B30373C3E403E3C3E3E40404548484745434039),
    .INIT_6C(256'hDFE4EBF1FF0B1213120E0E0902FAECE4E2E4E5DFDDDBDDE2E2E2E4E0DBCFC2BB),
    .INIT_6D(256'h40454A4C4843392B1A04ECDBD1CCCAC8CACED4DFE7F0F8FCFDFFFFF8F0E9E4DF),
    .INIT_6E(256'hD6D6D3CCC3BCB9B7BBC0C8D3DBE5F302132532373B3E3E3E3C37363230303239),
    .INIT_6F(256'h0201FDFDFFFDFAF3ECE7E2DDDBE2ECF806131A1E1A0EFCE9DFDBDDDFDDD9D8D6),
    .INIT_70(256'h1219232A32373B3E404245454542392B1E0E01F5ECE9E7EBECF1F6F8FAFCFCFF),
    .INIT_71(256'hFAFF04080906FDEED9C8BEB9B6B4B4B4B6BBC2CCD9E0E4ECF8FAF6F80102060D),
    .INIT_72(256'hE9E5E4E5E9EBEBE9E9E7E7EBFA101F282D2F2F281E171206F6ECE7E7E9ECF0F5),
    .INIT_73(256'hC3CFDFEEFA09172530373B3C3C3C3B39342D282D3637322A1E120901FAF1EEEC),
    .INIT_74(256'h0D19252B2D2B261F17100902FAE9D9D3CAC8C5C7CACECEC8C5C5C2BBB7B6B7BB),
    .INIT_75(256'hF1F1F1F5F6F5F0ECEBEBEBEBEEF0F0EEEBECF1F0F1F8FDFFFF01020404040608),
    .INIT_76(256'hCFCECCC8C8C8CACFD9E4F1041C303C43484C4C4A48433928170901FDFFFFFCF6),
    .INIT_77(256'h42474E535658595959564C3B2A1706F8F0E9E5E2E2E4E7ECF3F3F0EBE4DFD8D1),
    .INIT_78(256'h0DFFF0E2D8D3D1D3D6D9D9D9DDE5F1FF101919191A1A171921282A2B2D2F323B),
    .INIT_79(256'hE7E0DBD8D6D4D6D6D3D3D3D9E5F1FAFDFDF8F0E5D9D3CFD3D8DFE9FA0B131917),
    .INIT_7A(256'h1F262D303437393B3C3C3C3C37373C3C3B342B2521212323211F1C19130BFFF3),
    .INIT_7B(256'hF8E7D6C8BEB7B2ADABA8A8A8A8ADB6C2CCD1D6DDE2E9EBECE9E4E5E9EEF60617),
    .INIT_7C(256'hF5E7DDD6CEC7C3C3C2C2C2C3C5C8CED3D9E4ECF3F8010B1723282825211C1308),
    .INIT_7D(256'h19252D2F302F2B211917171A1E21282D3742454747474542403C39342D1F1002),
    .INIT_7E(256'hECD4C5BBB6B2AFADADABADAFB6BEC5CACCCECFD3D4D4D4D1D1D6DFE9F8060B0E),
    .INIT_7F(256'h01FAF3ECEBECE9E5E2E0E0E0E0E2E5E9ECF3FD0B191F1F1C19120B06040606FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I2}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0200)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module laser_bram_blk_mem_gen_prim_wrapper_init__parameterized1
   (I5,
    clka,
    ena,
    addra);
  output [7:0]I5;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I5;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD9DBE0EEFF090D12191E23262B30373E4245474A4C4C4C48453B30261E130E08),
    .INIT_01(256'hCECCCCCCD3DBE2E4E2E4E7ECECECEBE4E0E5E7DFD6CFCECFD1D1D1D4D9D9D8D8),
    .INIT_02(256'h2F2D2825252626231F1C17121012131A232A2F2F2A231E19130D04FDF3E5DBD3),
    .INIT_03(256'hCAD1D8E2ECFD13232A2B2B2B30363B3E4243403932261908FAF5F8010B19232B),
    .INIT_04(256'h171917151515100901F5EBE0D6CEC8C5C5C3C2C0C2C5CACECFD1CFD1CFCECAC8),
    .INIT_05(256'h0902FCF6F1ECE7E4E2E2E4E9F1FA010606020409131C252A281E100601060E13),
    .INIT_06(256'hD3D4D6D6DBE0DFDBD4D1D3D9E5ECF5FA041215151C2126282A282625211E1A13),
    .INIT_07(256'h1502F1E7E0DDD8D4D3D4D4D8DFEBF5FF04090D0E121012100BFDECDFD8D3D1D1),
    .INIT_08(256'hB7B7BBBEC0C2C8CFD6E0F1060E171F2A32393B3E4245474848484847423C3226),
    .INIT_09(256'hE4E2DFD8D3D1D6E2F1F802121A1F212123211F1F1C1308F8E7D6CAC2BCB9B7B7),
    .INIT_0A(256'hE4E9EEF3FD090D0E17212A2D32373B393023191509F8F1EEE5DFD9D8D9DDE2E5),
    .INIT_0B(256'h252625231F171012191E2532393C40424343403E3C362D211201F0E4DDDDDDDF),
    .INIT_0C(256'hFF06121A1E170D01F3ECE5E0D9D1CAC0B6B0AFADADADADAFB4BCC7D4E5FA0E1E),
    .INIT_0D(256'h3B3936302B231908F5E9E2E4E9EEF3F8F8F6F5F8FD060E13151715100904FFFD),
    .INIT_0E(256'h0E12120D08FFFAF5F1F1F1F3F3F0F0F0F0F0F1F3FA010406080D192630373B3C),
    .INIT_0F(256'hD6D1CFCECFCFCFD1D1D3D4D6DFE5E2DFE2E0D6CFCED3DBE4E7ECF0F5FAFD0209),
    .INIT_10(256'h151A1E1F2325282A2A2825211E1A191915120E0B080B10171C1F211A0DFDEEE0),
    .INIT_11(256'h100B0401FDFAF8F6F3F3F5F8FCFDFFFAF6F6F1ECE5E4E4E0E4E9F0F5F6FC020D),
    .INIT_12(256'h4042403C342612F8E4D9D1CCCACACCD1D1D3D6D6D9E5F3FF091215120E0D0E10),
    .INIT_13(256'h1C150E08020402FFFDFFFFFFFDFAF6F8FAF5EBE2E2E0DBDDE2EBF60B1E2A343C),
    .INIT_14(256'hE0E4E9F1F5F6F5E9DBD1CFD1D3D6E0F0010D121C2B34373936302D282523211F),
    .INIT_15(256'hD3CFCFD1DBE4ECF8020B121515100B080402FCF3E9DBD1CAC8CACFD4D9DDE0E0),
    .INIT_16(256'h373E404243423C3632342F251C1A1E1E1F21211F1A120802FDFCFCFFFCF1E7DB),
    .INIT_17(256'h2626231A100B0601FDF8F3F3F6FAFCFAF6F1ECEBE9E5E5E7EBF1FA04131F2A30),
    .INIT_18(256'h190DFFF5F0EBE4DFDBD8D3CCC5C2BEBBBBBBBCBEC2C7CCCFD4DDE7F502101E25),
    .INIT_19(256'h2D261A0EFCE9DDD8D6D6D8DBE2EBF5010D1C2B343B4043454543403B342D2821),
    .INIT_1A(256'hC7C7CCD3D8E2F1FD0204090B06FCF8FAF8F3F3F8010E1E2A3034363739373634),
    .INIT_1B(256'hF8EEE9E7E4E4E7ECF0F5FD080B0806060402FCF5EBDDD3CFCCCACCD1D3CFCFCA),
    .INIT_1C(256'h2B32363737373737363432322F26211C130E0B0B0D0B02FFFF010408080601FD),
    .INIT_1D(256'h0404FDF3ECECECEBF0FA0206080804FFF8ECE0D6D1CECECFD4DBE5F502101E26),
    .INIT_1E(256'hDFDBD8D6D4CFC8C3C2C0C0C2C8D3DFECFA04090B090802FCF6F6F5F1F1F8FF04),
    .INIT_1F(256'h01010101040609090B0E12171C1E1E212830363634322B1E1004FDFAF8F3EBE4),
    .INIT_20(256'hB6B4B2B0B2B4B7BCC8D6E7FA09121717130E09060401F6EEEBECECF0FC080904),
    .INIT_21(256'h252628282A2826282B2B2A25190D02FAF8FD060E13130E04F5E4D6CCC5C0BCB9),
    .INIT_22(256'h020608040101FFFDFCFCFCF8F3E7DFDDE2E4E4EBF3FDFF0104080B0E0E0E151E),
    .INIT_23(256'h06060D1213100B0804020202FFF8EEE5DFDDE2EBF0F5FC0102020101060601FF),
    .INIT_24(256'h423C3428211E1C1E1E1E1C170E01F5E9E0D9D4CECAC8C8C8CCD3DBE2E7F0FD06),
    .INIT_25(256'h0101FFFFFCF8F5F5F5F6F6F6F8FA01060D19252A2F3239424545484A4A484847),
    .INIT_26(256'h1917191E25282825211C170DFCEBDDD1C7BEBBBBBBBCC3CCD3DBE4E7ECF3FAFF),
    .INIT_27(256'hDBD1C8C3C3C5CACCCACCCED4E0EBF6061217191713100B06020201FF02081017),
    .INIT_28(256'h1208FFF5ECE7E9ECEEEEF0F3FA01060E171C1F232A3032302D2A251F170BFCE9),
    .INIT_29(256'hC3C0BEBBB9B7B9BCC3C7C8C8CACED1D1D4DDE5F0F804131E23252523211E1A17),
    .INIT_2A(256'hF3F6F8FDFDFDFF0815232D343434343736302D2B261C120E120E04F6E9D9CFC8),
    .INIT_2B(256'hD3D3D6DBE4F0FAFD01080D1217191A1E1E1F1E191517171510100D06FFF8F3F1),
    .INIT_2C(256'hECF5FAFD060E1717130B02FAF6FAFF010202FFF8F1ECECECECECEEEEE9E4DDD8),
    .INIT_2D(256'h4C4F4F5151514F4C473E302110FDECDDD3CCCACAC8C7C8CCD3D6D6D8E0E5E2E4),
    .INIT_2E(256'hFAFD02080B0D0E0E0E0E0D0D0E100E0B06010101060D12151A252B30363E454A),
    .INIT_2F(256'h0B0801FCFCFAFAFDF8EBE2D9D1CCC7BEB7B4B2B0AFAFB2B9C5D1DBE7F1F6F6F6),
    .INIT_30(256'h2825231E150E06FFF8F3EBE4E4E7EBEEF0F1F1F5FA01080E13171A1A15120E0D),
    .INIT_31(256'hFAFAF5EEECEEEBE9ECEBE9ECF1F1F802090B0B0B0E13171A1F23212323232326),
    .INIT_32(256'hC8C7C7CACFD3D9E5F1F6FAFF0101FFFCF3E9E2DFD9D6DBE5E7E2DFE2E0E0E9F3),
    .INIT_33(256'hF3FA06121A28343C4247484A4A4A48474340372B21190E0806FFF5EBDDD1CCC8),
    .INIT_34(256'h1212100D08FFFCFCFAFAFD0208080606090E0E0901FAF6F0E9E5E5E2E2E5EEF1),
    .INIT_35(256'hFFFFFDFAF3ECE2D8D4D3D4D4D4D8D6D4D9E4E7EBF0F6FFFDF8FAFCFD02090E0E),
    .INIT_36(256'h2623252828231C170E02FCFCFFFAF5F3EEE9E7E9E7E0E0E7EEF1F5FAFDFFFFFF),
    .INIT_37(256'hD6D9DDE2E7ECECF0F6FCFAFAFF0B101315191A1E211F1F1F1E1C1C1F25282628),
    .INIT_38(256'h1006FDFCFDFDFF0208090601FAF8FC01060B0B0906FFF3E7DFD8CFCED1D4D6D6),
    .INIT_39(256'hF8F5F1ECE5E2E2E4E4E5ECF5010B131E2A3036373B3C3C3E3E3B36322A211E19),
    .INIT_3A(256'h090B0B09090B0D0D0D06FDFCFDFFFCF6F0F0F0EBE9EBECEEF5FD0101FDFAFAFC),
    .INIT_3B(256'h0206090D0E0D0904FDF5EEE9E4DFDBD6CEC7C2C0C0C2C7CED3D8DBE2ECF8FF04),
    .INIT_3C(256'h2625211F1C17120B0401FFFDFDFDFF010204020101FFFFFFFDFDFCF8F8FAFD01),
    .INIT_3D(256'hC7C5C2BEBCBBBBC0C3C3C3C8D3D9DDE5F6020D17252D3236363232322F2B2A26),
    .INIT_3E(256'hF5F8FF060E151C21262A2A28231F1F1F1F21211F1C19130E08FFF1E2D8D1CCC8),
    .INIT_3F(256'hF8FAFAFAFD01020408090B1012100B02FAF1ECE7E0DBDBDFE0E0E2E4E7ECF0F3),
    .INIT_40(256'h151312120E09090804040601FF010201FFFFFFFCFCFDFFFDFD0202FDF8F8F6F6),
    .INIT_41(256'h0102FDFAF8F6F3EEE9E2DFDFE2E4E4E7EBEEEEEEF1F5F8FD040B101517191919),
    .INIT_42(256'h090E151E23262D34393B3B393630281F170D0602FFFAF8F5F3F3F3F8FAFAFCFD),
    .INIT_43(256'hBCBBB7B7B9C0C8CED3DBE7ECF1F6FF080D0E0D0802FCF3ECECECF0F1F3F8FD02),
    .INIT_44(256'hEBECF0F5FD02080D121315191C1F25282A28251F1A1006FAF0E9E2DDD4CEC7C2),
    .INIT_45(256'h2B2D2A23190D06FFFCFAFAFAF8F8F5F3F5FCFFFFFDFCFCF6EEE9E5E4E4E4E2E5),
    .INIT_46(256'h30302F2D2B261E170E09060401FAF0E5E4E5E0DDDFE4E7EBF6020D171C1E2125),
    .INIT_47(256'hD6D3CFCCC8C5C2BEBCBCBCBCBCBBBCBCC0C5CEDDECF6FD060E13191F23282D2F),
    .INIT_48(256'h0910151C1F2125282A2B2D2F32393B3B3B3930281F1E1C17120D02F8ECE2DBD8),
    .INIT_49(256'hF3F3F6FD040E13151312100D090809080602FDFAFAF8F6F6F8F6F6F8FCFD0104),
    .INIT_4A(256'h0604090D1013171A15100B060402FFFAF5EEE7DFD8D4D3D3D4D9E0E5EBF0F1F3),
    .INIT_4B(256'hECE9E4E4E5E5E5E2E2E0E2E4E9F0F6010B0E0E15212828231E19100B06060908),
    .INIT_4C(256'hEEF0F1F1F0F0EEEBE7E7E7E9EEF0F1F5FC020B1317171717100B080601F8F1EE),
    .INIT_4D(256'hEBF1F5F6F8FAF8F6F6F6F5F5F5F5F8FCFCFDFDFCFAFDFFFFFFFFFCF6F3F1F3F1),
    .INIT_4E(256'h211F1F262B2F2B251E1A15100B060201FCF6F3F1F1F0ECECECECE7E0D9D8D9E0),
    .INIT_4F(256'h2B2A251E130D0804FFF5EBE4E2E0E0DFE0E5EBEBF0F6F8F8FF010209090E191E),
    .INIT_50(256'h01F6F1ECE2D9D6D8D4D3D1D1D3D4D6D3CFCECCCFD8E0EBF6020D131A1F262A2B),
    .INIT_51(256'hD9DBDFE5EBECF0F1F3F5FA020D151C23262A2A2A2A2D30302D2A231E1A150E08),
    .INIT_52(256'h151A1E2123282B30323232342F282321211F1C1C19120D04FAF0E7E7E2D9D6D8),
    .INIT_53(256'h0D0601FCF8F5F1F5F8F8F6F5F1F0EEECEBE9EBEEF1F6FC02090E131513121213),
    .INIT_54(256'hD6CFCAC8C7C5C3C3C7C7CACECFD4DDE7F3FF09101212100D0806080D12151713),
    .INIT_55(256'hCCD4D9E4ECF1FC060D19252D3437393B3C3C3C3C3937322A1F150D02F8F0E7DF),
    .INIT_56(256'h0101010610171A19130D04020101010202FCF3E4D6CAC2BCB9B6B4B2B4B6B9C0),
    .INIT_57(256'h100E0B06FFFAF8F8FAFCFCFCF8F6F6F8F6F5F5F1F0EEE7E2E0E2E7EEF1F6FCFF),
    .INIT_58(256'hF8F6F5F3F0EBE5E4E4E5EEF6FAFCFDFC01080E151A19151517191913151A1C17),
    .INIT_59(256'hF1F5FAFF040912171A1F1F1A17191A1C1A1512100B060401FDF6F3F3F5F6F6F8),
    .INIT_5A(256'h1513131210101212100D0901FCF8F3F0EEE7DDD6D4D3D1D3D4D8D9DDE0E4E7EB),
    .INIT_5B(256'h393B3937322B261F1E1A15120B04FDF8F6F8FCFCF5F3F3F8FF0102090E131717),
    .INIT_5C(256'h01FDF6EEE4DFDBDBD8D6D8D8D6D4D6DBE0E7EBF0F5F8FCFF060D131C252A2F36),
    .INIT_5D(256'hF8FF080E13191A1C1C17120E0B09090B0E101013151919120B0901F6F6FCFF01),
    .INIT_5E(256'hF1FAFCFDFF010204090D0B080602FAF3F1F1F3F1F0EEECEEF1F1F1EEEBEBECF1),
    .INIT_5F(256'h15120B0602FFFCF3ECE9E5E5E4E2E2E5E9ECF3F8FCFD0102FDF6F6FAF6F0E9E9),
    .INIT_60(256'hC5C5C3C3C5C7CCD1D6DDE5ECF5FA01060B0E1215191715171A1E1F1F1C1A1917),
    .INIT_61(256'h0E151215191A1E212B3739342B211E1E1E1C1913100D04F6EBE2D9D4CFCCC8C7),
    .INIT_62(256'h020201FFFDF8F1EBE9EBECF3F8FD0101FDFD0101010101FDFF020202FCFD0809),
    .INIT_63(256'hEEE9E9E9EBEEF1F5F6FAFAF8F3ECE5E0E0E4E5E9EBECEEF0F1F3F8FDFF040604),
    .INIT_64(256'h21262A2B2A2825211C1713100D0D0D0B080201FFF8F5F3F5F6F6F6F6F6F6F5F1),
    .INIT_65(256'h171517191717171515151715120B04FCF3ECE7E4E2E0E2E7EBF0F5FA01081019),
    .INIT_66(256'hDBD9DBDFDFDFD9D6D4D4D4D6D9DDE0E7EEF801090E131517191A1C1C1A1A1917),
    .INIT_67(256'h06FDF5EEE9E5E5E7EBEEECEEF3F8FAFAFD010201FFFCF5F0EEECEBE7E4DFDBDB),
    .INIT_68(256'h09080402FFF6F0ECE7E7EBEBEBF3FAFF080E13171E23252828251C15100D0908),
    .INIT_69(256'h02FFFAF5EEE7E0D8D1CECCCCCED1D3D6DDE4ECF3FC04090E1213120E0D090808),
    .INIT_6A(256'hF6F6FAFF060B101315191F252B30343736322B231A130E090806060406040402),
    .INIT_6B(256'h100E1213131313171919150B02FF0101FFFFFCF6F8F8F6F1EEEEEEF0F3F6F8F8),
    .INIT_6C(256'h1212100E0B0806040401FFFCFAF8F8F3F0ECECEEECE9E7E9EBEEF5FF06090B0E),
    .INIT_6D(256'hF3F1F0ECEBEBE7E4E2E4E4E4E7E9E9EBF1F8FFFFFFFDFDFF010204090B0D0D0E),
    .INIT_6E(256'h2626231F1E1913100D090801FCF8FAFDFD01060908090D0D06FFF8F5F3F3F3F3),
    .INIT_6F(256'h02FFFDF8F5F1ECE4DDD8D6D6D3D3D4D6D9DDE0E9F1FC040B10171A1E21232525),
    .INIT_70(256'hF3EEE7E2E2E2E2E5E9E9E9EBEBEBEEF3F8FCFCFCFF02080B0E1012120D090804),
    .INIT_71(256'hF0F8FF0406090B0B0906FFFDFF0201FDFCFF01FF02060604080601FF01FDFAF6),
    .INIT_72(256'h23282A2B2A28282828251E170D0804FDF6F5F1ECE5DFDBDBD9D6D6D9DDE4E9EB),
    .INIT_73(256'hEBF0F3F8FCFDFCFAFAF8F6F8FAFCFF010101020608080808090806060B12171C),
    .INIT_74(256'h171310101212131315131212100E0D09060201FDFCF8F3F1EEEBE5E2E2E2E5E7),
    .INIT_75(256'hFDFCFD0102040809090801FCF8FAFF0102040606040608080B10121517191919),
    .INIT_76(256'hF5F5F3F1EEE7E4DFDBD9DDE0E2E4E5E9E7E7E7EBF0F3F6F8F6F3F1F1F0F0F3FA),
    .INIT_77(256'hF3F6FAFF040D13171717171A1E23282A2A282828251E17120E0B0804FFFCF8F5),
    .INIT_78(256'h090E1213120E0B08060201FDFAF5EEE9E5E4E4E5E7E7E5E4E2E4E5E7E9ECEEF1),
    .INIT_79(256'h02080D10151A1E1F1E191209FFF6F0E9E4DDD8D4D3D4D9DFE2E7ECF1F8FD0206),
    .INIT_7A(256'hF8FF020206090908040201FFFFFDFFFF01FFFDFCF8F6F8FAFCFCFCFCFDFDFF01),
    .INIT_7B(256'h1A1F21211E1C19171715100B0802FDF5F0EBE4DDDBDBDBDBDBDFE0E2E4E7ECF1),
    .INIT_7C(256'hEEEEF0F5FAFCFCFCFDFCFAF8F8F8F5F1EEECEEEEEBE7E9EEF5FAFF04080B0E15),
    .INIT_7D(256'h090E13191C1F2326282A2825211C15120E0D0B0802FDFAF5F3F5F5F3F1F0EEEE),
    .INIT_7E(256'h0B0B0B0B0B090808060402020609090B0B09090D0E0E0D09040201FFFF010406),
    .INIT_7F(256'h1715151515130D06FDF6EEE7E2DDD8D4CFCCCAC8CACCD1D6DBE0E7F0F8010609),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I5}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0200)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module laser_bram_blk_mem_gen_prim_wrapper_init__parameterized2
   (I3,
    clka,
    ena,
    addra);
  output [7:0]I3;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I3;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1210100E0E0D0B0D0D0D0908060402FFFCFAF8F6F8FCFF010406090B10151919),
    .INIT_01(256'hF5F3F0ECE9E5E5E5E5E5E5E5E5E5E7ECF1F5F5F5F8FAF8FAFCFF02090E121313),
    .INIT_02(256'hFAFCFCFCFAF8F8FC0108090D101213151513121315171715120E0902FDFCF8F6),
    .INIT_03(256'hF8F5F1F1F6FAFAF6F8FAF6EEE7E4E0DFDFE0E2E0DFDBDFE7F0FA0101FFFDFCFA),
    .INIT_04(256'h0B0B0E0E0D090401FFFDFDFFFF0101020910151713100D0B0B0B0D0B0802FDFA),
    .INIT_05(256'hE4E4E2E2E2E5E7E9E7E7EBEEF3FA02080909080604040201FF01040808090B0B),
    .INIT_06(256'h121313120E090401FFFDFF0101FFFDFDFCF8F6F6F6F6F8F8F6F5F3F1EEEBE7E5),
    .INIT_07(256'hF8F8F8F8FAFAFAF8F8FAFAFAFAFAFAFD02090E1013131515151715120E0E0E10),
    .INIT_08(256'h0102060B0E1319191713120E0B08060201FDFAF5EEEBE7E5E5E7EBEEF1F5F6F8),
    .INIT_09(256'h01FDFCFCFCFCF8F6F5F3F1F1F5F6F5F5F8FAFF0206080604020202020201FFFF),
    .INIT_0A(256'h01FDFCFDFFFCF8F6F5F1ECE9E5E2DFDFDFDFE0E2E4E5E5E7E9ECF3FAFF040402),
    .INIT_0B(256'h0E0E0E10131517171513100E0B080402010104090E1213131513131313120D06),
    .INIT_0C(256'hF0F1F3F1EEECEBE9E7E7E9EBE9E9E9E9EBECF1F6FAFF02080B0E101315151310),
    .INIT_0D(256'h1F1713100E090401FDFAF8F8F6F8FC01060602FFFDFAF6F5F3F5F5F3F0F0EEF0),
    .INIT_0E(256'hFDFCFCFCF8F5EEE7E4E2E2E0E0E0E0E4E9EEF6FF08121A21262A2B2B2B2A2825),
    .INIT_0F(256'hF8F6F6F6F5F3F0EEECECEEF1F801080B0B09080404060809090909080401FFFD),
    .INIT_10(256'hF6F8FAFAF8F6F6F8FC01080B0B0908060401010102010102040201FFFFFFFDFA),
    .INIT_11(256'hF6F5F5F5F5F6FAFDFDFDFCFAF8F6F6F6F8FCFCFAF8F6F6F6FAFDFDFCFAF8F6F5),
    .INIT_12(256'hECECEEF1F5F6F8FAFAFCFDFF0206090B0B0B090808060402020101020402FDFA),
    .INIT_13(256'hF3F6FAFF01020201FFFDFDFDFF0102040404060808090B0B0802FDFAF8F5F1EE),
    .INIT_14(256'hF8F6F6F6F8FAFAF8FAFCFDFF0101FFFDFFFF01FFFCF6F1ECE7E5E5E7EBEEF1F3),
    .INIT_15(256'hFFFF01010101020404040404060608090B0D0D0E0E1012100E0D0D0904FFFCF8),
    .INIT_16(256'hFAF6F3F0EEEEECEEF1F3F6F6F6F8FAFCFDFF010204040404040201FFFDFDFDFF),
    .INIT_17(256'hE5E9F0F6FD020606080B0D0E101315151513121315171717191A19130E0904FF),
    .INIT_18(256'hFCFCFCFDFF02040202010101FFFCFCFCFCFAF5F3F1ECE9E5E4E2E0E0E2E4E4E4),
    .INIT_19(256'h040608090B0D0D0E0E0D0B0806040404040402020202020201020201FFFDFCFC),
    .INIT_1A(256'hE7EBEEF0F0F1F5F8FAFCFDFDFDFF010204080909090909080401FFFFFF020204),
    .INIT_1B(256'h04020201FFFDFDFCFCFCFAFAF8F6F3F1F0F0EEECECEBE9E9E5E0DFDFE0E2E4E5),
    .INIT_1C(256'hFAFD01020406060401FDFDFFFFFF0102040201FFFF0204040408090909080606),
    .INIT_1D(256'h1212100E0D09060401FFFDFCFAFAF8F5F1F0ECE9E5E4E4E4E4E4E5E7E9EEF1F5),
    .INIT_1E(256'hF1F5F6F8FAFAFAFCFCFCFAF8F8FAFAFAFAFD0106090D0E0D0B0B0D0D0D0E1012),
    .INIT_1F(256'h09090D1215191C1F1E1913100D0B0908060201FFFDFCFCFAF6F3F0EEEEF0F0F1),
    .INIT_20(256'h0B08040201010101FFFFFDFDFDFDFDFCFAF8F5F3F1F1F1F1F1F3F5F5F6FAFF06),
    .INIT_21(256'hE9EBECEEF0F1F3F3F5F6F6F8FAFD0104090D12171C1F232525231F1C1713100E),
    .INIT_22(256'hFAFCFF010404040201010204040404060401FCF8F3F0ECEBEBEBECECECEBEBE9),
    .INIT_23(256'h0101FFFDFCF8F6F6F8F8FAFAFAFCFDFCFCFCFD01020204060809080602FFFCFA),
    .INIT_24(256'h0401FFFDFDFCFCFCFCFCFCFCFDFDFF01040608090B0D0D0B0908060402020101),
    .INIT_25(256'h0602010101FFF8F1E9E4DFDBDBDBDBD9DBDDE2E9EEF1F5FAFD020608090B0906),
    .INIT_26(256'hECF0F1F5FAFD020608080808090D0E100E0E0D0D0E0E0E10101213151513100B),
    .INIT_27(256'hFFF8F5F5F6F8F8F5F1EEE9E5E0E0E2E5E9E9EBE9E7E4E2DFDDDBDDDFE2E5E7EB),
    .INIT_28(256'h01FFFCFCFCFCFDFDFDFDFF01040B10121313151717191A1A1A1A191513100B04),
    .INIT_29(256'hF8F6F5F1F0F0F1F3F5F6F6F8FAFCFDFDFDFAFAFCFDFF01FFFDFCFCFCFDFF0102),
    .INIT_2A(256'h0B0D1013171A1A19130E0B06040202FFFCF8F5F1F0F0F1F5F5F5F5F5F6F6F8F8),
    .INIT_2B(256'hF8FAFAFAFAFCFCFDFDFF010206090D1317191917151210100E0D0B0908060809),
    .INIT_2C(256'hEEECECECEBE9E9E9EBECECECECEBE9E9EBECECEEEEF0EEECECECEEF0F1F3F6F8),
    .INIT_2D(256'hD9DDE2E9F0F6FC02090E13191F2326282A2A2A282625211C17100902FCF8F3F0),
    .INIT_2E(256'h12131312100D080401FFFFFF01020201FFFCF8F5F3F0EBE7E2DFDBD8D8D6D6D6),
    .INIT_2F(256'h0D0B09080401FFFDFCFCFAFAFAF8F6F6F5F5F6F6F8FCFF020404060608080B0E),
    .INIT_30(256'h0102020202020201010102020202020406080B0E1012121313131212100E0E0E),
    .INIT_31(256'h13131313131312100D0802FAF1EBE4DFDBD8D6D8D9DDE0E4E7E9ECF0F5F8FCFF),
    .INIT_32(256'hECECECEEF0F1F5F6FAFDFF0101010204090B0D0D0E1010101010101010121213),
    .INIT_33(256'hF0F0F1F5F6F8F8F8F8F6F6F6F8FAFCFCFAF6F1F0EEECECECEEF0F3F5F3F1EEEE),
    .INIT_34(256'h09090808060606080B0E10100E0E0D0D0D0E0D0B0909090B0B090602FDF8F3F0),
    .INIT_35(256'h010101FFFFFDFCF8F3EEE7E2DFDDDFE2E7ECF0F3F5F8FCFF0104060606060608),
    .INIT_36(256'hE7E5E2DFDBDBDDDFE0E4E7EBEEF1F3F5F6F8F8F8F8FAFD04080B0D0B09060201),
    .INIT_37(256'h0109121A21282D30323436373939393736322D28231E19120D0601FDFAF5EEEB),
    .INIT_38(256'h0401FDFDFDFDFCFCF8F5EEE5DBD4CEC8C5C2BEBCBCBEC0C2C7CED3D9E0E7F0F8),
    .INIT_39(256'h151A1E21252626262623211E1A1915151313131212121212121212100E0E0D09),
    .INIT_3A(256'h0101FDFAF8F6F5F3F3F3F3F5F5F3EEE9E5E2E0E0E2E4E5E9EBEEF1F6FC020910),
    .INIT_3B(256'hFDFDFCFAFAFAFCFF0206090B0B0908040201FFFFFDFDFDFCFAF8F8FAFCFD0101),
    .INIT_3C(256'hFFFFFDFCFAF8F8F8FAFCFDFFFFFF010204020202020404060608060402FFFDFD),
    .INIT_3D(256'hE9E5E4E4E4E4E4E5E7EBF0F3F6F8FAFCFCFDFDFCFCFCFAF8F8F6F6F6F6F8FAFD),
    .INIT_3E(256'h12121010100E0E0D0D0E0E0E101313120E0B0908060402020201FDFAF6F3F0EC),
    .INIT_3F(256'hE0DBD8D6D6D8D8D6D6D4D4D4D8DBE2E9EEF3F8FCFF04080B0E12131313131313),
    .INIT_40(256'h0D101315191A1C1A1915131315191A1915120E0B09060401FDFCFAF6F3F1ECE7),
    .INIT_41(256'hFF0101040B0E10121212100D0B0804FFFCF6F0EBE7E5E7E7E9E9EBF0F5FC0208),
    .INIT_42(256'h211E1A15120E0B06FFF6F0E9E4E0DFDFDFDBD9D8D8D9DDDFE2E4E5E9EEF3F6FC),
    .INIT_43(256'hF6F8F8F8FAFAFAF8F8F8FAFAFCFDFDFF0104080D131A1F232525252525262625),
    .INIT_44(256'hE4E7EBF0F3F6FAFD01060B0E1315171715120E0B0806020201FFFDFAF6F5F5F6),
    .INIT_45(256'h211E1A171312100E0D0908060401FCF8F5F3F1F0EEECECEBE9E7E4E2E0DFE0E2),
    .INIT_46(256'hDFDFDFDFE0E2E5E7E9ECEEF0F3F6FC01060B10151A1E21232526282A2B2A2825),
    .INIT_47(256'hFF02060808060404040404040402FFFCF6F1EBE4E0DFDFDFE0E2E2E0E0DFDFDF),
    .INIT_48(256'hFD02080D10131517191919191919171515131212100D080401FFFFFDFCFAFAFC),
    .INIT_49(256'h040201FDFAF8F5F3F0ECEBEBEBEBEBEBEBECECECECECEBE9E7E7E7E9ECF0F5F8),
    .INIT_4A(256'h1717171717171715120E0B08060201FDF8F6F5F6F8FAFCFDFDFDFDFDFDFF0102),
    .INIT_4B(256'hEBE7E4E2DFDFDDDDDFE2E5EBF0F3F6F8FAFCFDFF0106090B0B0B0D1013151717),
    .INIT_4C(256'hFDFDFCFAFAFCFCFDFDFF010202020204060909090601FDFAF8F8F8F8F6F5F1EE),
    .INIT_4D(256'h1E1E1E1C1A1917191715120B04FDF8F3F1F3F5F5F5F5F3F3F3F3F5F6F6F8F8FA),
    .INIT_4E(256'h0D090602FDF8F3EEEBE9E7E4E0DFDFE0E2E2E4E5E7ECF1F8FD02060B0E12171A),
    .INIT_4F(256'hF6FAFCFDFDFDFCFAF8F6F8FAFCFDFDFFFF020408090B0B0D0E1012131312100E),
    .INIT_50(256'h1A1919191717191919191715120E0B08060401FDF8F3F0EEECECEEF0F0F1F3F5),
    .INIT_51(256'hF8F5F3F3F1F0EBE7E2DFDDDBD9D9DBDDDFE0E2E7EEF3FAFF02080D1217191A1A),
    .INIT_52(256'hFCFCFAFAF8F8F6F8FAFCFD010408090B0D10121313131210100D0B090602FDFA),
    .INIT_53(256'hF5F6F6F8FAFAFCFDFDFF020406080B0D0E0E0E0E0E0E0D090802FFFCFAF8FAFC),
    .INIT_54(256'hFFFFFFFFFFFFFFFDFCF8F6F5F5F5F5F6F6F5F5F3F3F1F1F3F3F5F3F3F1F1F1F3),
    .INIT_55(256'h130E0B0601FFFDFCFCFCFCFCFAFAFAFCFDFF0102020404040404040201FFFFFD),
    .INIT_56(256'hECEBEBECECEEF0F0F0F0F1F3F3F5F5F5F6FAFD01040608090D0E121517171717),
    .INIT_57(256'h0201FFFDFAF6F3F0EEECECECF0F3F6F6F6F5F5F6F8F8F8F6F1EEEBEBEBEBECEC),
    .INIT_58(256'hFF010204080D10121315151717191A1C1A1713121010121210100E0E0D0B0906),
    .INIT_59(256'hF8F5F1F0EEECEBEBEBE9E9E9E9E9E9E7E7E5E4E4E5E7E7E7E7E9E9ECEEF3F8FC),
    .INIT_5A(256'hF6FAFD0106090D101517191A1A1C1E1E1F1E1C19171312100E0B0802FFFDFCFA),
    .INIT_5B(256'h06090D0E100E0D0908060401FFFDFCFCFCFDFDFDFCF8F6F5F5F5F5F3F1F1F1F3),
    .INIT_5C(256'h0404040202FFFCF8F3EEEBE9E9EBECECEEF0F0F0F0EEEEF0F1F3F5F8F8FCFD01),
    .INIT_5D(256'h010101020408090B0B0D0D0E1012131313131312100E0B080401FFFF01020404),
    .INIT_5E(256'hF0F1F6FC020608080401FDFDFDFF010101FDFAF8F8F8FAFAFCFCFCFDFDFFFF01),
    .INIT_5F(256'h1E1C191513100B0601FDFCFAF8F5F1EEE9E4E0DDDBDBDDE0E0E2E4E7E9EBEBEC),
    .INIT_60(256'hF1F3F3F5F5F6F8F8FAFCFDFDFDFF01020406090B0D1013191C1F232525252321),
    .INIT_61(256'h01FFFDFAF8F6F6F5F3F3F1F0EEEBE7E4E2E4E5E9EBECEBE9E7E5E5E7EBECF0F1),
    .INIT_62(256'h0E0B090604020202010202020404040404060809090B0D0D0D0B090806060402),
    .INIT_63(256'hF3F3F1F1F0F0EEECEBEBEBEBECECEEEEF0F1F3F5FAFD02060B0D0E0E10121210),
    .INIT_64(256'h040201FF01020608080604040402020204060808080602FFFCF8F6F6F5F5F5F3),
    .INIT_65(256'h090D0E1010100E0D0D0B0B0B0908060402020202020202020204040606080806),
    .INIT_66(256'hE9E4E0DFDFE0E2E4E7E9ECEEF1F5F8FAFCFCFCFCFCFDFF010101010101020408),
    .INIT_67(256'h06090D0D0D0B0B0B0D0E1010100E0D0B0B0B0B0B0B09080402FFFCFAF6F3F0EC),
    .INIT_68(256'hF8F8FAFAFAFAFAFCFF010204060608080808060201FDFCFCFCFCFCFCFCFCFD01),
    .INIT_69(256'h060201FDFCF8F5F1F0EEEEEEEEEEEEEEF0F0F1F1F1F3F3F3F1F3F3F5F6F8F8F8),
    .INIT_6A(256'hFCFCFDFF01010101010204060809090909090B0B0D0D0E10121212100E0D0908),
    .INIT_6B(256'h01FDFCFAFCFCFCFAF6F5F1F0EEECEBE9E9E9EBECF0F3F3F5F6FAFDFFFFFFFDFD),
    .INIT_6C(256'hF1F0EEEEEEF0F0F0F0EEEEF0F1F5F6FAFAFAFCFDFF0206080909080604040402),
    .INIT_6D(256'h01FFFFFF01040B10121313151719191915120D090606060602FFFCF8F6F6F5F3),
    .INIT_6E(256'hF3F3F1F0EEECECECEEF1F3F6F8F8F8F6F3F1F1F3F6FCFDFFFFFCFAFAFAFDFF01),
    .INIT_6F(256'h060604020101020204040201010102060809090602FFFDFDFDFCFAF8F6F6F5F5),
    .INIT_70(256'hF8F8F8F8F8FAFCFDFF010204060608090B0D0E0E101010100E0D0D0B0B090808),
    .INIT_71(256'hFDFF01010201FFFDFCFAFAFAF8F6F3EEEBE9E7E7E5E4E4E5E7EBEEF3F6F8F8F8),
    .INIT_72(256'h08080808090B0B0D10121312100D0B0909090B0B0B0906040101FF010101FFFF),
    .INIT_73(256'hECEBEBEBECEEF0EEEEEEF0F1F3F6F8FAFAFCFF0102020202020408090B0B0B09),
    .INIT_74(256'h0E0E0D0B080604020201010102020201FFFCF8F6F5F3F3F3F3F3F3F3F3F1F0EE),
    .INIT_75(256'hFCFDFF01010101020406080B0B0B0909090B0B0B0B0B0B0B0B0D0D0D0D0E0E0E),
    .INIT_76(256'hF8F8FAFCFCF8F6F3F0F0F1F3F5F6F8F6F6F5F3F3F3F1F1F1F3F3F5F6F6F8F8FA),
    .INIT_77(256'h0B0B0D0D0D0D0D0D0B09080401FFFDFDFDFCFCFCFAF8F6F5F5F6F8FAFCFAFAF8),
    .INIT_78(256'hF5F6F8FAFCFCFDFF01020608090806040201FFFDFCFCFAF8F8FAFCFD01040809),
    .INIT_79(256'h010101FFFFFDFDFDFCFCFAF8F6F5F5F3F3F3F3F3F5F5F5F5F3F3F3F3F3F3F3F3),
    .INIT_7A(256'h1212100E0D0B080401FFFCFCFCFAFAF8F6F5F5F5F5F6F8FAFCFCFCFCFCFDFFFF),
    .INIT_7B(256'hEBE9E7E7E5E4E5E7E9ECF0F3F6FAFD010206090B0D0E10101010101212131313),
    .INIT_7C(256'h060201FFFF0101FFFDFAF8F6F5F3F3F0F0F0F1F5F8FAFCFCFCFAF5F1F0EEECEC),
    .INIT_7D(256'h10100E0E0E0D0D0D0D0B0908080808090908080606060606040608090B0D0B09),
    .INIT_7E(256'hF5F1EEEBE9E9E9EBEEF0F0EEECECEEF0F3F8FCFF02040606080809090B0D0E0E),
    .INIT_7F(256'h06060808090909090909090B09090604040204040606060401FDFCFAF8F8F8F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I3}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(ena),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module laser_bram_blk_mem_gen_prim_wrapper_init__parameterized3
   (I1,
    clka,
    ena,
    addra);
  output [7:0]I1;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]I1;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF5F8FAFCFCFCFDFDFF02040606060604020101010101FFFFFF01020404060606),
    .INIT_01(256'hF8FAFCFDFDFDFDFFFF010204060606040201FFFDFCFCFAFAF8F5F1F0EEEEF0F1),
    .INIT_02(256'hFFFDFCFCFCFCFCFAFAF8F8F6F6F5F5F6F6F6F6F6F8F8F8F8F8F8FAFAFAFAF8F8),
    .INIT_03(256'hECF0F5F8FCFD010408090B0B0D0D0D0D0D0B0B0B0D0D0B0B0908080606060402),
    .INIT_04(256'h0B090804FFFCF8F8F8F8F6F5F3F3F3F5F5F5F5F3F0ECE9E7E7E5E5E4E2E4E5E9),
    .INIT_05(256'hFFFF010101FFFDFDFDFDFF0102040606080808090B0B0D0D0E0E0D0D0B0B0B0B),
    .INIT_06(256'hFAFAFCFCFCFAFAFAF8F8F8F6F6F6F6F6F6F8FAFCFCFDFF0104060806040201FF),
    .INIT_07(256'h0806060606080606060404020201FFFDFDFCFAF8F8F6F5F5F6F8F8FAFAFAFAFA),
    .INIT_08(256'h02040608080808060402FFFDFCFCFAF6F5F3F3F3F3F5F6F8FAFD010206060808),
    .INIT_09(256'h040404040202010101FF0101010101FFFFFDFDFCFCFAFAFAFAFAFCFCFDFF0102),
    .INIT_0A(256'hF5F3F0EEEEF0F0F1F1F1F3F5F6F8FAFDFF010102020404040404040404040404),
    .INIT_0B(256'hFDFF0102020202040608090B0D0E101212121210100E0B090602FFFDFCFAF8F6),
    .INIT_0C(256'hF1F1F1F1F3F1F1F1F0F1F1F3F5F6F8FAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD),
    .INIT_0D(256'h0606040404020202020202020404060606040402FFFDFCFAF6F5F3F3F1F1F1F1),
    .INIT_0E(256'hF8FAFCFDFF010101010202040404040404060606060606060606080808080808),
    .INIT_0F(256'h12100D0B080402FFFDFAF6F3F0EEECEBE9E9E7E5E4E4E2E2E4E4E7E9ECF0F3F5),
    .INIT_10(256'hF5F6F6F6F8F8F8FAFAFCFCFCFCFCFCFCFD010408090B0B0B0D0D0E1012131313),
    .INIT_11(256'hFDFDFDFDFDFDFDFCFAF8F6F6F6F6F8FCFDFF0102020202020201FFFDFAF8F6F5),
    .INIT_12(256'hF3F1F1F1F1F1F3F3F5F5F6F8FAFAFCFCFDFFFF010204040608080808060402FF),
    .INIT_13(256'h0909090908080606060606060606060606040404040201FFFDFCFAFAF8F6F5F5),
    .INIT_14(256'hF8F6F5F5F5F5F5F5F5F5F5F6F6F8FAFCFCFDFF01020404040406060606060808),
    .INIT_15(256'hFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFCFCFCFDFF020404040201FFFDFCFAFAF8),
    .INIT_16(256'hF8FD0104090D1215191A1C1C1C1C1A1A19171512100E0D09060401FFFDFDFDFD),
    .INIT_17(256'h08080908060401FDFAF6F5F3F1F0EEECE9E5E2DFDBD9DBDBDDDFE2E4E7EBEEF3),
    .INIT_18(256'hFAFCFDFDFDFDFF010101FFFFFFFFFFFF01040608080908080806060606060608),
    .INIT_19(256'hFFFF01010101FFFDFCFAFAFAFCFDFFFFFDFCFCFAFAFAFAFAFAFAF8F6F6F6F8F8),
    .INIT_1A(256'hF3F0EEECECEEF0F0F1F1F1F1F1F3F5F8FCFD01020406080909090806040201FF),
    .INIT_1B(256'hF1F3F5F6F8FAFCFF010406090B0D0E0E0E0E1010100E0D0B080401FDFCFAF8F6),
    .INIT_1C(256'hFAFCFDFF020408090908080604040202020101FDFCF8F8F6F6F5F5F3F1F1F0F1),
    .INIT_1D(256'h06060606040201FFFDFDFCFCFCFAFAFAFAFAFAF8F8F6F5F5F3F3F3F3F5F6F8F8),
    .INIT_1E(256'h0604040202020101FFFDFDFCFCFCFAFAF8F8F8F8F8FAFCFDFF01020202040406),
    .INIT_1F(256'hE5E7E9EBECF0F1F3F6F8FAFCFF01040608090B0B0B0B0B09090909090B090908),
    .INIT_20(256'h0D0D0E0E101213131313120E0D0B09080402FFFCF8F5F1F0ECEBE9E7E5E5E4E5),
    .INIT_21(256'h0404020101FFFDFCFCFAFCFCFCFCFAFAF8F8F8FAFAFCFDFDFDFDFF0104080B0D),
    .INIT_22(256'hDFDFE0E2E4E5E9ECF0F3F6FAFD010406080B0B0D0D0B0B0D0D0E0E0E0D0B0906),
    .INIT_23(256'h0D10131519191A1A1919191A191915120E0904FFFCF6F3F0ECE9E5E4E0DFDFDF),
    .INIT_24(256'hF6F6F6F6F6F6F8FAFAFAFAF8F8F6F6F6F6F6F8F8F8F8FAFAFCFCFDFF02040809),
    .INIT_25(256'h01020202020202020202020201FDFCFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_26(256'h0202020201010101FFFFFDFCFAFAF8F8F6F6F6F6F6F8F8FAFCFDFDFFFFFF0101),
    .INIT_27(256'hFAFAFAFCFDFDFFFFFFFDFDFDFDFDFDFDFFFFFF01020406080808080604040202),
    .INIT_28(256'hF5F5F3F1F1F0EEEEEEEEF0F1F3F6F8FAFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_29(256'h090B0D0E1012151515151515131212100E0B080401FDFAF8F8F8F8F6F6F6F6F5),
    .INIT_2A(256'h0B0D0D0B090604020202020101FDFCFAF8F6F6F6F5F5F3F3F5F6F8FCFF020408),
    .INIT_2B(256'h02FFFCFAF6F1EEE9E7E4E2E2E2E4E5E7E9EBECEEF0F3F5F8FAFCFDFF01040609),
    .INIT_2C(256'h0104090E1215171A1C1E1E1F21212323232323211E1C191513100D0B09080604),
    .INIT_2D(256'h04FFFCF6F1EEECEBEBE9E7E4DFDBD9D8D8D8D8D9DBDFE0E4E7EBEEF0F3F5F8FC),
    .INIT_2E(256'h04040404060606060808090B0D0E101212100E0D0D0D0B0B0B09090908080606),
    .INIT_2F(256'hE4E2E2E2E4E4E5E7E9E9EBEEF0F3F6FAFD01020606080809090B0B0909080604),
    .INIT_30(256'hFDFFFF010406080909090B0B0B0B0B090908060201FDFCFAF6F5F3F1EEEBE7E5),
    .INIT_31(256'h0604040406060602FFFCF8F6F6F6F8F8F8F8FAFAFCFCFCFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'h02FFFAF5F1EEECECECEEEEEEF0F0F0F0F1F3F5F8FCFDFF01020406080B0B0B08),
    .INIT_33(256'hE9EBECF0F3F6FAFF02060608080809090B0B0D0D0D0D0B0B0B09090909090806),
    .INIT_34(256'h0D0D0B0B0909090808060604020101FFFDFCF8F6F3F0EEEBE7E5E4E2E4E4E5E7),
    .INIT_35(256'hEEF1F3F6F8FAFCFDFF010204060808090B0D0D0E0E0E0D0D0D0D0D0D0D0D0E0E),
    .INIT_36(256'h100E0E0D0B09080806040201FDFCF8F6F3F1F0EEECECEBE7E5E4E4E4E4E5E9EB),
    .INIT_37(256'hF8F8FAFCFDFDFDFDFDFF010204060606060608090B0E1010121010100E101010),
    .INIT_38(256'hFFFFFFFF01020406080808060401FFFDFDFCFCFAF8F6F5F3F3F5F5F6F6F8F8F8),
    .INIT_39(256'h080909090806040201FFFDFCFAF8F5F1F0EEEEF0F1F1F3F3F3F3F5F6F8FAFCFD),
    .INIT_3A(256'hFAF8F8FAFAFCFCFCFCFCFCFDFD01020608080606040404040404040404060608),
    .INIT_3B(256'h02020201010101010101020204020201FFFFFFFFFFFF01FFFFFFFDFDFDFCFCFA),
    .INIT_3C(256'h01FFFDFCFAF8F6F5F3F1F0EEEEF0F0F1F1F1F1F3F3F5F5F6F8F8FAFCFDFF0102),
    .INIT_3D(256'h100E0D0B0906040201FDFCFCFAFAF8F8F8FAFAFAFCFCFDFDFFFF010101010101),
    .INIT_3E(256'hE0E0E2E2E2E4E5E7E9EBECF0F1F5F8FCFF0206090B0D0E101212131313131212),
    .INIT_3F(256'h1715151515151513131312100D090602FDFAF5F1EEEBE9E7E5E4E2E2E2E2E0E0),
    .INIT_40(256'h020201FFFDFCFAF8F8F6F6F6F8F6F6F6F6F8FAFCFDFF01020406090D10131517),
    .INIT_41(256'hF8F8F8FAFAFCFCFDFDFFFFFF0101010101010101010101010202020404040402),
    .INIT_42(256'h0B09090806040201FFFFFDFDFCFCFAF8F8F8F8F8FAFAFAF8F8F6F6F6F6F6F6F6),
    .INIT_43(256'hF6F8F8FAFCFDFFFF01020406080B0D0E1012121313131313131312100E0D0B0B),
    .INIT_44(256'hF8F6F6F5F3F3F1F0F0EEECECEEEEF0F3F3F5F5F5F3F3F1F1F1F3F5F5F6F6F6F6),
    .INIT_45(256'h080808080808080909090B0B0D0E10121312100D090602FFFFFDFDFDFDFCFCFA),
    .INIT_46(256'hF8F6F5F1F0EEEEEEF0F1F3F5F5F6F6F6F8F8FAFCFDFF01020204060808080808),
    .INIT_47(256'hFAFAFAFAF8F8F8F8F8FAFAFAFCFCFCFCFCFDFDFFFFFFFFFDFCFAFAF8FAFAFAFA),
    .INIT_48(256'h020202020404060809090B0B0D0D0B0B0B09080402FFFDFCFAF8F8F8F8F8F8FA),
    .INIT_49(256'hEBEBECEEEEF0F1F3F3F6F8FAFCFDFDFDFDFDFDFFFFFFFFFFFFFDFFFFFF010102),
    .INIT_4A(256'h040606080B0D0E0E10100E0E0D0B09060201FDFAF8F5F3F1F0EEECEBE9E9E9E9),
    .INIT_4B(256'h01FFFDFCFAF8F8F6F5F3F3F3F3F3F5F6F6F8F8FAFAFCFCFCFDFDFFFF01020204),
    .INIT_4C(256'hFAFAFCFDFF0102040608090B0B0D0D0D0D0D0B0B0B0909090808060604020201),
    .INIT_4D(256'h0D0B0B09080602FFFCF8F5F3F1EEEEECECECECECEEEEEEF0F0F1F3F3F5F6F6F8),
    .INIT_4E(256'h08080809090909080806060606060404020201010101020406060809090B0D0D),
    .INIT_4F(256'hF6F6F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAFCFCFDFF010204060608),
    .INIT_50(256'h0808080808080606040402020202010101FFFDFDFCFCFAFAF8F6F5F3F3F5F5F6),
    .INIT_51(256'h0404020101FFFDFDFCFCFAFAF8F6F6F6F6F6F6F8F8F8F8F8FAFCFF0204060808),
    .INIT_52(256'hECECEEF0F1F3F5F5F6F8FAFDFF02040808080806060808080808080606060606),
    .INIT_53(256'h0D09060401FFFDFDFDFCFCFAFAF8FAFAFAFAFAFAF8F8F6F5F5F3F3F1F0EEEEEC),
    .INIT_54(256'hEEEEEEEEEEEEEEF0F1F3F6FAFD01020406090B0E101213131312101010100E0E),
    .INIT_55(256'hF5F5F5F6F8FAFCFDFDFFFFFFFFFFFFFFFFFDFDFCFCFAFAF8F8F6F5F1F0EEEEEE),
    .INIT_56(256'h020608090B0B0B0909090908080606040202020201FFFDFCFAF6F6F5F5F5F5F5),
    .INIT_57(256'hFDFCFCFCFCFCFCFCFAFAF8F8F6F6F8F8FAFAFAFAFAF8F8FAFAFCFCFDFDFDFF01),
    .INIT_58(256'hFDFDFDFFFFFF01010102020202020201010101010101010101010101010101FF),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF01020204060608080808080606040201FF),
    .INIT_5A(256'h0D0D0B0B09080604020201FFFDFCFAF8F6F6F5F5F5F5F3F3F3F5F5F6F8FAFCFD),
    .INIT_5B(256'hF0F1F1F3F5F6F8F8FAFAFCFDFF0104060809090B0D0D0E1012121212100E0D0D),
    .INIT_5C(256'h0E0D0B0908060401FFFCFAF6F5F1F1F0EEEEEEEEEEEEEEEEEEEEEEF0F0F0F0F0),
    .INIT_5D(256'h01010102020404060606060604040606060808090909090B0B0D0E0E0E10100E),
    .INIT_5E(256'hF0EEEEECECEBEBEBECECEEF0F0F1F1F0F0F0F0F0F1F3F3F5F6F8FAFCFCFDFFFF),
    .INIT_5F(256'h060606060608090B0B0B0B0B09090909090908060402FFFFFDFCFAF8F6F5F3F1),
    .INIT_60(256'hEBECF0F1F3F5F6F8FAFCFDFDFDFFFF0101020204040404040606060606060606),
    .INIT_61(256'hFDFFFF010202020404040404040201FFFDFAF6F5F1F0EEECECEBEBE9E9E9E9E9),
    .INIT_62(256'h060606060606080808080808060404020201FFFFFDFDFFFFFFFFFDFDFDFCFCFC),
    .INIT_63(256'h02FFFDFCFAF8F6F5F3F1F1F1F1F1F1F3F5F6F8F8FAFCFDFFFF01010202040406),
    .INIT_64(256'hFCFCFDFFFF010102020204040404040404040404040404040606060606060404),
    .INIT_65(256'h09090808060604040402020101FFFDFCFAFAFAFAFAFAF8F8F8F8F8F8F8F8FAFA),
    .INIT_66(256'hFDFCFCFAFAF8F8F8F6F6F6F6F6F8FCFDFFFF010101020406090B0B0B0B0B0B09),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFCFCFCFDFDFDFDFFFF01010101FFFF),
    .INIT_68(256'h0202020202020101010101010101010101010101FFFFFDFDFCFCFCFAFAFCFCFC),
    .INIT_69(256'hFAFAFAFAFAFCFCFDFDFDFDFDFFFF010101020202020202040404060606040404),
    .INIT_6A(256'hF0F0EEEEEEECECECECEEF0F1F3F5F5F6F6F8FCFDFFFFFFFDFCFAFAF8F8F8F8F8),
    .INIT_6B(256'h0D0D0E0E1012131313131212100E0E0E0E0E0D0B080402FFFDFCFAF8F6F5F3F1),
    .INIT_6C(256'hF1F3F3F3F3F1F0EEEEEEF0F0F1F1F3F3F3F3F3F5F5F6F8FAFCFDFF010206080B),
    .INIT_6D(256'h0B0B09090908080602FFFDFAF8F8F8F8F8F6F5F3F1F1F3F3F5F5F3F3F1F0F0F1),
    .INIT_6E(256'hFAFCFCFAFAFAFAFCFCFDFFFFFF01020406080B0D0E101212131315131312100E),
    .INIT_6F(256'hF6F5F3F1F1F1F1F1F1F1F1F1F3F5F6F6F8F8F8F8F8FAFAFCFCFCFCFAFAFAFAFA),
    .INIT_70(256'h040404040404040608090B0B0B09090909090909090806040201FFFDFDFCFAF8),
    .INIT_71(256'hFCFCFAF8F8F6F6F6F6F6F6F8FAFCFDFF01010202020202020202020202020202),
    .INIT_72(256'h0201FFFDFCFCFAFAFCFCFCFCFCFCFCFCFCFDFF01010101FFFFFFFFFF01FFFFFD),
    .INIT_73(256'h0406060808080606040402020101FFFFFFFF0101010202010101010101010102),
    .INIT_74(256'hFCF8F6F5F3F3F3F3F3F3F3F3F3F3F3F3F5F6F8F8F8FAFAFCFDFF010102020204),
    .INIT_75(256'hFDFDFFFF01020204060809090909080606040202020202020101010101FFFDFD),
    .INIT_76(256'hF1F3F3F5F5F5F5F5F5F6F6F8F8FAFAFCFCFDFDFDFDFCFAFAFAF8F8FAFAFAFCFC),
    .INIT_77(256'hFCFDFF010204060808080606060606080606040201FFFFFDFDFCFAF8F6F5F3F1),
    .INIT_78(256'hF8F8F8F6F6F6F6F8F8FAFAFCFCFCFCFCFDFFFF01010101FFFFFFFDFDFDFDFCFC),
    .INIT_79(256'hFCFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFCFCFAFAFAF8F8),
    .INIT_7A(256'hFFFFFF010102040606060606060404040404040202010101FFFFFDFDFCFCFCFC),
    .INIT_7B(256'h08080808080808080604020201FFFDFDFCFCFAFAFAF8F8F6F6F6F8F8FAFCFDFF),
    .INIT_7C(256'hFAF8F6F6F6F5F5F5F5F5F3F3F3F3F3F3F5F6F6F8FAFCFDFFFF01020406060608),
    .INIT_7D(256'hFF01010101020204040406060809090B0D0D0D0D0D0B0B090806040201FFFDFC),
    .INIT_7E(256'hF6F6F5F5F5F5F3F3F3F3F5F6F8F8FAFAFAFAFAFAFAFAFCFCFCFCFCFCFDFDFFFF),
    .INIT_7F(256'h04060808090B0B0B0B0B090908080909090908060201FFFDFDFCFCFCFAF8F6F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I1}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0200)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(ena),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module laser_bram_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOADO,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  input clka;
  input ena;
  input [14:0]addra;

  wire [7:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFDFCFCFCFAFAFAF8F6F5F3F3F3F3F3F5F5F6F8FAFCFDFF010204),
    .INIT_01(256'h02010101FFFFFFFDFDFDFCFAFAF8F8F8FAFAFAFCFCFDFDFDFDFDFCFCFCFCFDFD),
    .INIT_02(256'hF8F6F6F6F8F8F8FAFAFAFCFCFDFFFFFF0101010101FFFFFFFFFFFF0101010202),
    .INIT_03(256'h01FFFFFDFDFCFCFAFAFAF8F8F6F6F6F6F6F6F6F8F8F8FAFAFAFAFAFAFAFAF8F8),
    .INIT_04(256'hF6F8FAFAFCFDFDFF010204060809090B0B0D0D0D0D0D0B0B0908080604020201),
    .INIT_05(256'h0806040402020101FFFDFCFAF8F8F6F5F5F3F1F1F1F0F0F0F1F1F1F1F1F3F3F5),
    .INIT_06(256'hFFFDFCFCFAF8F8F8F8F8FAFCFCFDFFFF01020406060608080808080808090908),
    .INIT_07(256'hF5F8FAFAFCFDFF01010204040608080909090909090909090808060604020101),
    .INIT_08(256'h02020202020101FFFFFDFDFDFCFCFAF8F6F5F3F3F1F1F1F0F0EEEEEEEEF0F1F3),
    .INIT_09(256'h0202010101010101020201010101020204040606060808090B0B0B0B09080604),
    .INIT_0A(256'hEBEBECECEEF0F1F5F8FCFDFF0101010102020406060808080606060404040402),
    .INIT_0B(256'h0B0D0E10101010100E0D0B0908060401FFFCFAF6F5F1F0EEECEBEBE9E9E9E9E9),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFCFCFCFCFCFCFCFDFF010204060809),
    .INIT_0D(256'hF6F8F8F8F8F6F6F6F5F5F5F5F5F5F5F5F5F5F5F6F6F8F8FAFAFCFCFCFDFDFFFF),
    .INIT_0E(256'hFF01020204060606080808080806060604040201FFFDFDFCFAF8F8F6F6F6F6F6),
    .INIT_0F(256'hFF010202040404040404040202020101FFFDFDFCFCFCFAFAFAFAFAFAFCFCFDFD),
    .INIT_10(256'h04020201FFFFFDFCFAF8F6F5F3F1F0F0F0F0F0F0F0F0F1F1F3F5F6F8FAFCFDFD),
    .INIT_11(256'hFDFDFFFF01010101020204060808090909090909090908080808080808060604),
    .INIT_12(256'h02020201FFFFFDFDFCFCFAFAFAFAFAF8F8F8F8F8F6F6F6F8F8F8F8FAFAFAFCFC),
    .INIT_13(256'hFDFDFCFCFCFCFCFCFCFDFDFDFDFFFF0101020204040406060606060604040402),
    .INIT_14(256'hF8FAFAFAFAFAFCFCFCFDFDFF010102020204040404040404040202020101FFFD),
    .INIT_15(256'h12100E0D0B0908040201FFFDFCFAF8F6F5F3F3F3F3F3F3F3F5F5F5F5F6F6F8F8),
    .INIT_16(256'hF3F1F1F1F1F1F1F1F1F1F3F3F5F6F8FAFCFF01020608090D0E10101212121212),
    .INIT_17(256'h01010101FFFFFFFFFDFDFDFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAF8F6F6F5F5F3),
    .INIT_18(256'h0204040606060606060606060606040402020101FFFFFDFDFDFDFDFFFFFF0101),
    .INIT_19(256'hF8F6F6F5F5F5F5F5F3F3F3F3F3F3F3F5F5F5F5F5F6F6F8FAFAFCFDFDFF010102),
    .INIT_1A(256'hFAFAFAFAFAFCFCFDFDFFFF01010202020404040402020101FFFFFDFDFCFCFAF8),
    .INIT_1B(256'hFCFAFCFCFCFCFDFDFDFFFFFF0101020202020202020101FFFFFDFDFCFCFCFAFA),
    .INIT_1C(256'h0101010101020404060606040402020202020202010101FFFFFDFDFDFCFCFCFC),
    .INIT_1D(256'hFAF8F8F6F5F5F3F3F3F3F3F3F5F6F6F6F8F8FAFAFCFCFDFDFDFDFFFFFFFFFF01),
    .INIT_1E(256'hFCFDFF01020608090D10121313131312121010100E0D0B090908060201FFFDFC),
    .INIT_1F(256'h010101FFFFFDFCFCFCFCFAFAF8F6F5F5F3F3F3F3F3F3F3F3F3F3F5F5F6F8F8FA),
    .INIT_20(256'hFDFDFDFFFFFFFFFF010102020204040404040402020202020202010101010101),
    .INIT_21(256'h0101010102020202020101FFFFFFFFFFFFFFFFFDFDFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFAFAFCFCFCFCFCFCFCFCFDFDFFFFFFFF01),
    .INIT_23(256'h02020202020202020101FFFFFFFDFDFCFCFCFAFAFAFAFCFCFCFCFCFCFDFDFDFD),
    .INIT_24(256'hFCFCFAFAF8F8F6F6F5F5F5F3F3F3F3F3F5F5F6F6F8FAFAFCFCFDFFFF01010102),
    .INIT_25(256'hFFFF01010101010202020202020202010101010202020202020101FFFFFFFDFD),
    .INIT_26(256'h01FFFFFFFDFDFCFCFAFAFAF8F8F8F8F8F8F8F8FAFAFAFCFCFDFDFDFDFDFDFDFF),
    .INIT_27(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFDFDFDFFFFFFFF01010101),
    .INIT_28(256'h08080808080808060606060606060604040404040402020101FFFFFDFDFCFCFA),
    .INIT_29(256'hF1F0F0F0F0F0F0F0F0F1F1F3F3F5F6F8FAFAFCFDFF0101020404060606060608),
    .INIT_2A(256'h060808090B0D0E0E100E0E0E0D0D0B0B090808060401FFFDFCFAF8F8F6F5F3F1),
    .INIT_2B(256'hFFFDFCFCFAFAF8F8F8F6F6F6F6F6F8F8F8FAFAFCFCFDFFFF0102020204040406),
    .INIT_2C(256'hF1F3F3F3F3F3F5F6F8FAFCFCFDFF010102040404040404020202020202020201),
    .INIT_2D(256'h1010101212121212100E0D0B090806040201FFFDFCFAF8F8F6F5F5F3F3F3F1F1),
    .INIT_2E(256'hF5F5F3F1F1F1F1F0F0EEEEEEEEEEEEF0F0F1F3F3F5F6F8FCFD010408090B0D0E),
    .INIT_2F(256'hFDFDFFFF010202020404040606060604040201FFFFFDFDFDFDFDFDFDFCFAF8F6),
    .INIT_30(256'h0101FFFFFFFFFDFDFDFDFCFCFCFAFAF8F8F8F8F8F8F8F8F8FAFAFAFAFCFCFCFC),
    .INIT_31(256'hFCFAFAFAFAFAFAFAFAFAFCFCFCFDFDFDFFFFFFFF010101010101010101010101),
    .INIT_32(256'h0202020101FFFFFDFDFCFAFAFAF8F8FAFAFAFCFCFCFDFDFDFDFFFFFFFFFDFDFC),
    .INIT_33(256'hF0F0F1F3F5F6F8FAFCFDFF020406060809090909090909080808060606040404),
    .INIT_34(256'h0E0E0D0D0B090806040201FFFDFCFAFAF8F6F6F5F3F3F1F1F0F0EEEEEEEEEEEE),
    .INIT_35(256'hF5F5F6F6F6F8F8FAFCFDFDFF01020204060808090B0B0D0D0D0E0E0E0E101010),
    .INIT_36(256'hFDFDFFFF01010202040404040402020101FFFDFDFCFCFAFAF8F8F6F6F5F5F5F5),
    .INIT_37(256'h0908080806060402020101FFFFFDFDFDFCFCFCFAFAFAFAFAFAFAFAFAFCFCFCFC),
    .INIT_38(256'hF3F5F5F6F6F8FAFAFCFDFFFF0101010202040606080808080808080909090909),
    .INIT_39(256'h06060604020201FFFDFCFAFAF8F6F5F3F3F1F1F1F3F3F3F3F1F1F1F1F1F1F1F3),
    .INIT_3A(256'hFFFDFDFCFCFAFAFAF8F8F8FAFAFCFCFDFFFF0101020404060608080808080808),
    .INIT_3B(256'h01020202020202010101FFFFFFFDFDFDFCFCFCFCFCFCFCFCFDFDFDFFFFFFFFFF),
    .INIT_3C(256'hFAF8F6F6F5F5F5F5F3F3F3F3F3F3F5F5F5F5F5F6F6F6F8F8FAFAFCFCFDFFFF01),
    .INIT_3D(256'h01010101010101020406060808080808080808080606060404020101FFFDFDFC),
    .INIT_3E(256'hFCFCFCFDFF0101FFFFFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFFFF),
    .INIT_3F(256'h01FFFFFFFDFDFCFAFAFAF8F8F8F8F8FAFAFAFAFAFAFAFAFAFCFCFDFDFDFCFCFC),
    .INIT_40(256'h01010202020202020202020404040606080809090B0B0B0B0B09090806040202),
    .INIT_41(256'hFDFDFDFCFCFCFCFCFAFAF8F6F6F5F5F6F6F8F8FAFAF8F8F8FAFAFCFCFDFFFF01),
    .INIT_42(256'h0D0D0D0B0B0B090808060604020201FFFFFDFCFCFAFAFAFAFAFAFAFAFCFCFCFD),
    .INIT_43(256'hECEBEBEBEBECECEEF0F1F3F5F6F8FAFCFF0102040608090B0D0D0E0E0E0E0E0E),
    .INIT_44(256'h060606060606060606060404040402020101FFFDFDFCFAF8F6F5F3F1F0F0EEEC),
    .INIT_45(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFFFFFF010101020204040606060606),
    .INIT_46(256'hFAFAFAF8F8F8F8F6F6F6F6F6F6F6F6F6F6F8F8F8FAFAFAFAFAFCFCFCFCFCFCFC),
    .INIT_47(256'h0604040402020202010101FFFFFDFDFDFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_48(256'hF1F1F1F1F3F3F5F6F6F8FAFCFDFF010204040608080808090808080808060606),
    .INIT_49(256'h040202020101FFFFFDFDFCFCFAFAF8F8F8F8F8F6F6F6F5F5F5F5F5F3F3F3F1F1),
    .INIT_4A(256'h0101010101010202020202040404040404040404040404040404040404040404),
    .INIT_4B(256'hFDFCFAFAF8F6F6F5F5F5F5F5F5F6F6F6F8F8F8FAFAFCFCFCFDFDFDFFFFFFFF01),
    .INIT_4C(256'hFAFAFAFAFAFAFCFDFDFF010204060608080909090B0B090909080604020201FF),
    .INIT_4D(256'h0608080909090909090808080606060604040402020101FFFFFDFDFCFCFAFAFA),
    .INIT_4E(256'hFAF8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8FAFAFCFDFF01020404),
    .INIT_4F(256'h0204040606060608080808060606060606060404040202020101FFFFFDFDFCFA),
    .INIT_50(256'hFCFCFCFCFCFCFAFAF8F8F8F6F6F6F6F6F6F6F6F8F8F8FAFCFCFDFDFFFF010102),
    .INIT_51(256'h0101010101010101FFFFFFFFFDFDFCFCFCFAFAFAFAFAFAFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hF6F5F5F5F5F5F5F6F6F8FAFAFCFDFDFFFF010101020202020101010101010101),
    .INIT_53(256'hFAFCFCFDFDFFFF0101010102020202020202010101FFFFFDFDFCFCFAFAF8F8F6),
    .INIT_54(256'h020202010101FFFFFDFDFCFCFAFAFAF8F8F8F8F6F6F6F6F6F6F6F6F6F8F8F8FA),
    .INIT_55(256'hFAFAFAFAFAFCFCFCFCFCFCFDFDFDFFFF01010202020404040404040604040404),
    .INIT_56(256'h0606040402020101FFFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFA),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF01010102020404040606060608080806),
    .INIT_58(256'h02020202020404040202020202010101FFFFFFFDFDFDFDFDFCFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFCFCFCFAFAFAFAF8F8F8F8F8FAFAFAFAFAFCFCFCFDFDFFFFFFFFFF01010101),
    .INIT_5A(256'h0001010103030305060608080808080808060606060404040202010101FFFFFD),
    .INIT_5B(256'hF6F5F5F5F3F3F3F3F3F5F5F5F5F5F5F6F6F6F8F8F8FAFAFAFCFCFDFDFFFF0000),
    .INIT_5C(256'h0101030303050505070707080808070707050503030100FFFDFCFCFAF8F8F6F6),
    .INIT_5D(256'hF5F5F5F3F3F3F3F1F1F3F3F3F5F5F5F6F6F8F8FAFCFCFDFDFFFFFF0000000001),
    .INIT_5E(256'hFFFF0000000101010101010101010101010000FFFFFDFDFCFCFCFAFAF8F8F6F6),
    .INIT_5F(256'hFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFFFFFF),
    .INIT_60(256'hFCFCFDFDFDFF0000010101030303050503030301010000FFFFFDFDFCFCFCFAFA),
    .INIT_61(256'hFDFDFFFF000001010101010101010101000000FFFFFDFDFDFCFCFCFCFAFAFCFC),
    .INIT_62(256'h03010101010101000000FFFFFDFDFCFCFCFAFAFAF8F8F8F8F8F8F8FAFAFAFCFC),
    .INIT_63(256'h0505050505050303030301010101010101010101030303030303030303030303),
    .INIT_64(256'hF8F6F6F5F5F3F3F1F1F1F1F1F1F3F3F5F5F5F6F8F8FAFCFDFFFF000101030305),
    .INIT_65(256'h0A0A0B0C0C0C0E0E0E0C0C0C0B0A0808070503010100FFFFFFFDFDFCFCFAFAF8),
    .INIT_66(256'hF5F5F5F5F5F5F5F5F5F6F6F6F6F6F8F8F8FAFAFCFCFDFDFF0000010103050708),
    .INIT_67(256'h08080807070503030100FFFDFDFCFAF8F6F5F5F4F4F4F2F2F2F2F2F3F3F3F3F3),
    .INIT_68(256'hF6F6F6F6F6F6F8F8F8FAFAFAFCFCFDFFFF000103050507080808090909090909),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFAFAFAF8F8F8F8F8F8F6F6F6F6F6F6),
    .INIT_6A(256'h0000FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'hFDFDFDFDFDFCFCFCFCFCFCFCFCFCFDFDFDFDFFFFFF0000010101010101010100),
    .INIT_6C(256'hFDFDFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAFCFCFCFDFDFDFFFFFFFFFFFDFD),
    .INIT_6D(256'h000000000000000000000001010101010101010101010100000000FFFFFFFDFD),
    .INIT_6E(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_6F(256'h0101000000FFFFFFFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFAFAFCFCFCFCFCFDFD),
    .INIT_70(256'hFAFAFAFCFCFDFDFF000001010303040406060606060606060606050505030303),
    .INIT_71(256'hFCFCFCFCFAFAFCFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFAFAFAFAFAF9FAFAFAFA),
    .INIT_72(256'hFCFCFCFCFCFDFDFDFFFFFF00000001010101010101010101000000FFFFFDFDFC),
    .INIT_73(256'hFDFFFF000000010101010101010101010100000000FFFFFFFDFDFDFCFCFCFCFC),
    .INIT_74(256'h00FFFFFDFDFCFAFAF9F7F7F6F6F6F6F6F6F6F6F6F7F7F7F9F9F9FAFAFCFCFDFD),
    .INIT_75(256'hF9F9F9F9F9F9FAFAFAFCFCFDFDFDFFFFFF000000010101030303030303010101),
    .INIT_76(256'hFCFDFF00010303040606060606060604040303010000FFFDFDFCFAFAF9F9F9F9),
    .INIT_77(256'h07060604030100FFFDFAF9F7F6F5F3F3F2F1F1F1F1F1F1F1F2F2F3F5F6F7F9FA),
    .INIT_78(256'hFDFCFCFBFBFAF9F9F9F9F9F9F9FAFAFCFCFDFDFF000103040406070707070707),
    .INIT_79(256'hFDFDFDFDFFFFFF0000000001010102020202020202020202020101010000FFFD),
    .INIT_7A(256'h0202010101010100000000FFFFFFFFFDFDFCFCFCFCFBFBFBFBFBFBFBFCFCFCFC),
    .INIT_7B(256'h0201010101000000FFFFFFFFFFFFFFFFFFFFFFFF000000010101010202020202),
    .INIT_7C(256'hFCFCFBFBFBFBFBFBFBFBFBFBFCFCFCFDFDFFFFFF000001010101020202020202),
    .INIT_7D(256'hF8F8F9F9FBFCFCFDFFFF0000010101020202010101000000FFFFFDFDFDFCFCFC),
    .INIT_7E(256'h040202020202010101000000FFFFFFFDFDFCFCFBFBF9F9F8F8F8F8F7F7F7F8F8),
    .INIT_7F(256'hF8F8F8F8F8F8F8F8F9F9F9FBFBFCFDFDFFFF0001010102020204040404040404),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module laser_bram_blk_mem_gen_prim_wrapper_init__parameterized5
   (I6,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]I6;
  input clka;
  input ram_ena;
  input ena;
  input [10:0]addra;

  wire [7:0]I6;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire ram_ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBFBFBFBFCFCFCFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFCFCFCFBFBFBF9F9F9),
    .INIT_01(256'h040404040402020201010000FFFFFDFDFCFCFCFBFBF9F9F9F9F9F9F9F9F9F9F9),
    .INIT_02(256'hF7F7F7F7F8F8F8F8F8F8F9F9FBFBFCFCFDFDFDFFFF0000010102020404040404),
    .INIT_03(256'h04040404040404020201010000FFFDFDFCFCFBFBF9F8F8F8F7F7F7F7F7F7F7F7),
    .INIT_04(256'hFDFDFDFDFDFDFFFFFFFFFF000000000101010101010102020404040404040404),
    .INIT_05(256'hFCFCFCFCFCFCFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFDFDFDFD),
    .INIT_06(256'h03030303020202020202020202020101010101000000FFFFFDFDFCFCFCFCFCFC),
    .INIT_07(256'hFAFAFAFAFAFAFBFBFBFCFCFCFDFDFDFFFF000001010202020303030303030303),
    .INIT_08(256'hFFFFFDFDFDFCFCFCFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_09(256'hFBFCFDFFFF000102030305050505050505050505050505030303020201010000),
    .INIT_0A(256'hFDFDFDFCFCFCFBFBFAFAF8F8F8F8F8F6F6F6F5F5F5F5F5F5F6F6F6F8F8F8FAFA),
    .INIT_0B(256'h010101010101010101010101010101010100000000000000FFFFFFFFFFFFFFFD),
    .INIT_0C(256'hF8F8F8F8F8F8F8F8F8F8F8FAFAFAFBFBFCFCFDFDFDFFFFFF0000000000010101),
    .INIT_0D(256'h0404050404040403030202000000FFFDFDFDFDFBFAFAFAF9F9F9F9F9F9F8F8F8),
    .INIT_0E(256'hFDFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9FAFAFAFBFDFDFDFF0000000202030304),
    .INIT_0F(256'h0000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFDFDFD),
    .INIT_10(256'hFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_11(256'h020200000000000000FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFFFF00000002020303030303030303030303030202),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h00000000000000000000000000FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFFFFFFFFFFFF0000000000000000000000),
    .INIT_16(256'hFFFFFDFDFDFDFDFDFDFBFBFBFBFAFAFAFAFBFBFBFBFBFDFDFDFDFDFDFDFDFDFB),
    .INIT_17(256'hFDFDFFFFFFFFFFFFFF000000000000000000000000000000000000000000FFFF),
    .INIT_18(256'hFCFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFCFDFDFDFDFDFDFDFD),
    .INIT_19(256'h00000000000000000000000000000000000000000000FFFFFFFDFDFDFDFDFDFC),
    .INIT_1A(256'hF9FAFAFAFAFAFCFCFCFCFDFDFDFDFDFDFDFDFDFFFFFFFF000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000000000FFFFFFFDFDFDFDFDFCFCFAFAFAFA),
    .INIT_1C(256'hFFFDFDFDFDFDFDFDFDFFFFFFFF00000000000000000000000000000000000000),
    .INIT_1D(256'h00000000FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFF0000000000FFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFDFDFDFFFF0000000000000001010101010100000000000000000000),
    .INIT_1F(256'h000000000000000000FFFFFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_20(256'hF9F9F9F9F9FAFAFAFBFBFCFCFDFDFDFDFFFFFF00000000000000000101000100),
    .INIT_21(256'h0000010102020303030303030302020101000000FFFDFDFCFCFBFAFAFAF9F9F9),
    .INIT_22(256'hFDFDFDFCFCFBFBFAFAFAFAF9F9F9F9FAFAFAFAFAFBFBFBFBFCFCFDFDFDFDFF00),
    .INIT_23(256'hFBFBFBFCFCFDFDFDFDFFFF0000000000010101010101010000000000FFFFFFFD),
    .INIT_24(256'h000000FFFFFFFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFB),
    .INIT_25(256'h000000000000FFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFF000000000000000000),
    .INIT_26(256'hFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFDFDFDFDFEFDFFFFFF00000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h010202020202020202020101010100000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFCFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFCFCFDFDFEFEFEFFFFFFFF00000101),
    .INIT_2A(256'hFFFFFF0001010203030303030303030202020101010000FFFFFFFFFEFEFDFDFC),
    .INIT_2B(256'h010000FFFFFFFFFFFEFEFDFDFDFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFDFDFEFE),
    .INIT_2C(256'hF8F8F8F8F9F9FAFAFAFBFBFCFDFDFEFFFFFF0000010101020202020202010101),
    .INIT_2D(256'h030303030303030202010100FFFFFFFEFDFDFCFCFBFAFAFAFAFAF9F9F9F9F8F8),
    .INIT_2E(256'hF8F8F8F8F8F8F8F9F9FAFAFAFBFCFDFDFEFFFFFF000001010202030303030303),
    .INIT_2F(256'hFFFFFFFFFFFF0000000000000000FFFFFFFFFFFEFDFCFCFBFBFBFAFAF9F9F8F8),
    .INIT_30(256'hFFFFFFFFFEFEFEFEFEFEFEFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF),
    .INIT_31(256'hFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_34(256'hFF0000010101010101010101010101010101000000FFFFFFFFFFFEFEFEFEFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFEFEFEFFFFFF),
    .INIT_36(256'h01010202020202020202020201010000000000FFFFFFFFFFFFFEFEFEFEFEFDFD),
    .INIT_37(256'hFDFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFCFCFDFDFDFEFFFFFF000000),
    .INIT_38(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFD),
    .INIT_39(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFE),
    .INIT_3A(256'h00000000F9F9F9F9F9FAFAFAFBFBFBFBFCFDFDFDFDFEFEFFFFFFFFFFFFFFFF00),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],I6}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module laser_bram_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

laser_bram_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "artix7" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "3" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) (* C_INIT_FILE_NAME = "laser_bram.mif" *) 
(* C_INIT_FILE = "laser_bram.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "1" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_READ_WIDTH_A = "8" *) (* C_WRITE_DEPTH_A = "26460" *) 
(* C_READ_DEPTH_A = "26460" *) (* C_ADDRA_WIDTH = "15" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_WRITE_DEPTH_B = "26460" *) (* C_READ_DEPTH_B = "26460" *) 
(* C_ADDRB_WIDTH = "15" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "6" *) 
(* C_COUNT_18K_BRAM = "1" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.247593 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module laser_bram_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [7:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
laser_bram_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module laser_bram_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

laser_bram_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
