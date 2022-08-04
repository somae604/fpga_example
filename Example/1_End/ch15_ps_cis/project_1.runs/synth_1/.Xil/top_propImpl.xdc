set_property SRC_FILE_INFO {cfile:d:/single_camera_zynq7020/project_1.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc rfile:../../../project_1.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:system/system_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/single_camera_zynq7020/project_1.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc rfile:../../../project_1.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc id:2 order:LATE scoped_inst:system/system_i/v_axi4s_vid_out_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/single_camera_zynq7020/project_1.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_clocks.xdc rfile:../../../project_1.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_clocks.xdc id:3 order:LATE scoped_inst:system/system_i/v_vid_in_axi4s_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/single_camera_zynq7020/project_1.srcs/sources_1/bd/system/ip/system_v_tc_1_0/system_v_tc_1_0_clocks.xdc rfile:../../../project_1.srcs/sources_1/bd/system/ip/system_v_tc_1_0/system_v_tc_1_0_clocks.xdc id:4 order:LATE scoped_inst:system/system_i/v_tc_1/U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.19998
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_2 0.6
set_property src_info {type:SCOPED_XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 2.4
set_property src_info {type:SCOPED_XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_3 0.15
set_property src_info {type:SCOPED_XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins system/system_i/v_axi4s_vid_out_0/inst/vid_io_out_clk]] -to [all_registers -clock [get_clocks -of_objects [get_pins system/system_i/v_axi4s_vid_out_0/inst/aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system/system_i/v_axi4s_vid_out_0/inst/vid_io_out_clk]]]
set_property src_info {type:SCOPED_XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins system/system_i/v_axi4s_vid_out_0/inst/aclk]] -to [all_registers -clock [get_clocks -of_objects [get_pins system/system_i/v_axi4s_vid_out_0/inst/vid_io_out_clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system/system_i/v_axi4s_vid_out_0/inst/aclk]]]
set_property src_info {type:SCOPED_XDC file:3 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins system/system_i/v_vid_in_axi4s_0/inst/vid_io_in_clk]] -to [all_registers -clock [get_clocks -of_objects [get_pins system/system_i/v_vid_in_axi4s_0/inst/aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system/system_i/v_vid_in_axi4s_0/inst/vid_io_in_clk]]]
set_property src_info {type:SCOPED_XDC file:3 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins system/system_i/v_vid_in_axi4s_0/inst/aclk]] -to [all_registers -clock [get_clocks -of_objects [get_pins system/system_i/v_vid_in_axi4s_0/inst/vid_io_in_clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system/system_i/v_vid_in_axi4s_0/inst/aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins system/system_i/v_tc_1/U0/clk]] -to [all_registers -clock [get_clocks -of_objects [get_pins system/system_i/v_tc_1/U0/s_axi_aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system/system_i/v_tc_1/U0/clk]]]
set_property src_info {type:SCOPED_XDC file:4 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins system/system_i/v_tc_1/U0/s_axi_aclk]] -to [all_registers -clock [get_clocks -of_objects [get_pins system/system_i/v_tc_1/U0/clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system/system_i/v_tc_1/U0/s_axi_aclk]]]
