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
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.cache/wt [current_project]
set_property parent.project_path D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
add_files d:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/IMAGE_480_272.coe
add_files -quiet D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.runs/bufferram_synth_1/bufferram.dcp
set_property used_in_implementation false [get_files D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.runs/bufferram_synth_1/bufferram.dcp]
add_files D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all d:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/bd/system/system.bd]

read_verilog -library xil_defaultlib {
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/vertical.v
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/rgb.v
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/horizontal.v
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/g2m.v
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/BRAMCtrl.v
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/TFTLCDCtrl.v
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/bd/system/hdl/system_wrapper.v
  D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/sources_1/new/top.v
}
read_xdc D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/constrs_1/new/top.xdc
set_property used_in_implementation false [get_files D:/work_edu/ch11_pl_tftlcd/ch11_pl_tftlcd.srcs/constrs_1/new/top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file top.hwdef }
synth_design -top top -part xc7z020clg484-1
write_checkpoint -noxdef top.dcp
catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
