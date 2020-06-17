onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xilinx_vip -L xpm -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_10 -L xil_defaultlib -L v_tc_v6_2_0 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_6 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L mipi_csi2_rx_ctrl_v1_0_8 -L high_speed_selectio_wiz_v3_5_2 -L mipi_dphy_v4_1_5 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_20 -L axis_dwidth_converter_v1_1_19 -L vfb_v1_0_14 -L v_demosaic_v1_0_6 -L axis_subset_converter_v1_1_20 -L smartconnect_v1_0 -L axi_intc_v4_1_14 -L v_frmbuf_wr_v2_1_3 -L v_frmbuf_rd_v2_1_3 -L xlslice_v1_0_2 -L xlconcat_v2_1_3 -L axi_protocol_converter_v2_1_20 -L axi_clock_converter_v2_1_19 -L blk_mem_gen_v8_4_4 -L axi_dwidth_converter_v2_1_20 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
