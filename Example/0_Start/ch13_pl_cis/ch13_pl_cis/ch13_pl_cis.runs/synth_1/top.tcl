# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7z020clg484-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.cache/wt [current_project]
set_property parent.project_path D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zc702:part0:1.1 [current_project]
add_files -quiet D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.runs/RAM_camera_synth_1/RAM_camera.dcp
set_property used_in_implementation false [get_files D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.runs/RAM_camera_synth_1/RAM_camera.dcp]
read_vhdl -library xil_defaultlib {
  D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/sources_1/new/camera_i2c_command.vhd
  D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/sources_1/new/camera_i2c_rom.vhd
  D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/sources_1/new/camera_i2c.vhd
  D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/sources_1/new/RAM_to_TFTLCD.vhd
  D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/sources_1/new/clk_generator.vhd
  D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/sources_1/new/camera_to_RAM.vhd
  D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/sources_1/new/top.vhd
}
read_xdc D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/constrs_1/new/top.xdc
set_property used_in_implementation false [get_files D:/work_edu/Education/0_Start/ch13_pl_cis/ch13_pl_cis/ch13_pl_cis.srcs/constrs_1/new/top.xdc]

catch { write_hwdef -file top.hwdef }
synth_design -top top -part xc7z020clg484-1
write_checkpoint -noxdef top.dcp
catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }