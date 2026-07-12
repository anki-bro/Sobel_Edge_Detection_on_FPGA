vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/processing_system7_vip_v1_0_23
vlib modelsim_lib/msim/xlconcat_v2_1_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_37
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_register_slice_v2_1_35
vlib modelsim_lib/msim/fifo_generator_v13_2_13
vlib modelsim_lib/msim/axi_data_fifo_v2_1_35
vlib modelsim_lib/msim/axi_crossbar_v2_1_37
vlib modelsim_lib/msim/axi_datamover_v5_1_37
vlib modelsim_lib/msim/axi_vdma_v6_3_23
vlib modelsim_lib/msim/axis_infrastructure_v1_1_1
vlib modelsim_lib/msim/axis_register_slice_v1_1_35
vlib modelsim_lib/msim/axis_subset_converter_v1_1_35
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/v_tc_v6_1_14
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_11
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_20
vlib modelsim_lib/msim/v_tc_v6_2_10
vlib modelsim_lib/msim/v_vid_in_axi4s_v5_0_6
vlib modelsim_lib/msim/util_vector_logic_v2_0_5
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_36

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 modelsim_lib/msim/processing_system7_vip_v1_0_23
vmap xlconcat_v2_1_7 modelsim_lib/msim/xlconcat_v2_1_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 modelsim_lib/msim/axi_gpio_v2_0_37
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 modelsim_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 modelsim_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 modelsim_lib/msim/axi_crossbar_v2_1_37
vmap axi_datamover_v5_1_37 modelsim_lib/msim/axi_datamover_v5_1_37
vmap axi_vdma_v6_3_23 modelsim_lib/msim/axi_vdma_v6_3_23
vmap axis_infrastructure_v1_1_1 modelsim_lib/msim/axis_infrastructure_v1_1_1
vmap axis_register_slice_v1_1_35 modelsim_lib/msim/axis_register_slice_v1_1_35
vmap axis_subset_converter_v1_1_35 modelsim_lib/msim/axis_subset_converter_v1_1_35
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap v_tc_v6_1_14 modelsim_lib/msim/v_tc_v6_1_14
vmap v_vid_in_axi4s_v4_0_11 modelsim_lib/msim/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_20 modelsim_lib/msim/v_axi4s_vid_out_v4_0_20
vmap v_tc_v6_2_10 modelsim_lib/msim/v_tc_v6_2_10
vmap v_vid_in_axi4s_v5_0_6 modelsim_lib/msim/v_vid_in_axi4s_v5_0_6
vmap util_vector_logic_v2_0_5 modelsim_lib/msim/util_vector_logic_v2_0_5
vmap axi_protocol_converter_v2_1_36 modelsim_lib/msim/axi_protocol_converter_v2_1_36

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/2a7c/src/mmcme2_drp.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ipshared/2a7c/src/SyncAsync.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/2a7c/src/axi_dynclk_S00_AXI.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/2a7c/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_0/sim/design_1_axi_dynclk_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncBase.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/sim/design_1_dvi2rgb_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_fclk0_0/sim/design_1_proc_sys_reset_fclk0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_fclk1_0/sim/design_1_proc_sys_reset_fclk1_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_1_0/sim/design_1_rgb2dvi_1_0.vhd" \

vlog -work xlconcat_v2_1_7  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_video_0/sim/design_1_axi_gpio_video_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_interconnect_gp0_imp_xbar_0/sim/design_1_axi_interconnect_gp0_imp_xbar_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_xbar_0/sim/design_1_axi_interconnect_hp0_imp_xbar_0.v" \

vcom -work axi_datamover_v5_1_37  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_23  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_23  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_35  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/be12/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/tdata_design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/tuser_design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/tstrb_design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/tkeep_design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/tid_design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/tdest_design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/tlast_design_1_axis_subset_converter_in_0.v" \

vlog -work axis_subset_converter_v1_1_35  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/26da/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/hdl/top_design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_in_0/sim/design_1_axis_subset_converter_in_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/tdata_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/tuser_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/tstrb_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/tkeep_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/tid_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/tdest_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/tlast_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/hdl/top_design_1_axis_subset_converter_out_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_out_0/sim/design_1_axis_subset_converter_out_0.v" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_subset_converter_reset_0/sim/design_1_subset_converter_reset_0.v" \

vcom -work v_tc_v6_1_14  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/fd54/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_20  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/d1ca/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_10  -93  \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/8632/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_v_tc_in_0/sim/design_1_v_tc_in_0.vhd" \
"../../../bd/design_1/ip/design_1_v_tc_out_0/sim/design_1_v_tc_out_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_6  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/e279/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/sim/design_1_v_vid_in_axi4s_0_0.v" \

vlog -work util_vector_logic_v2_0_5  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/e056/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_top_0_1/sim/design_1_top_0_1.v" \

vlog -work axi_protocol_converter_v2_1_36  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/6cfa/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/5fb3/hdl" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_interconnect_gp0_imp_auto_pc_0/sim/design_1_axi_interconnect_gp0_imp_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_s00_regslice_0/sim/design_1_axi_interconnect_hp0_imp_s00_regslice_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_s01_regslice_0/sim/design_1_axi_interconnect_hp0_imp_s01_regslice_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_m00_regslice_0/sim/design_1_axi_interconnect_hp0_imp_m00_regslice_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_auto_pc_0/sim/design_1_axi_interconnect_hp0_imp_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

