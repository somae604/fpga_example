proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  set_param xicom.use_bs_reader 1
  debug::add_scope template.lib 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.cache/wt [current_project]
  set_property parent.project_path D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.xpr [current_project]
  set_property ip_repo_paths d:/FINISH/ch14_pl_ascii/ch14_pl_ascii.cache/ip [current_project]
  set_property ip_output_repo d:/FINISH/ch14_pl_ascii/ch14_pl_ascii.cache/ip [current_project]
  add_files -quiet D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.runs/synth_1/CHAR_TOP.dcp
  add_files -quiet D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.runs/CHAR_DPRAM_synth_1/CHAR_DPRAM.dcp
  set_property netlist_only true [get_files D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.runs/CHAR_DPRAM_synth_1/CHAR_DPRAM.dcp]
  read_xdc -ref system_processing_system7_0_0 -cells inst d:/FINISH/ch14_pl_ascii/ch14_pl_ascii.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files d:/FINISH/ch14_pl_ascii/ch14_pl_ascii.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
  read_xdc -mode out_of_context -ref CHAR_DPRAM -cells U0 d:/FINISH/ch14_pl_ascii/ch14_pl_ascii.srcs/sources_1/ip/CHAR_DPRAM/CHAR_DPRAM_ooc.xdc
  set_property processing_order EARLY [get_files d:/FINISH/ch14_pl_ascii/ch14_pl_ascii.srcs/sources_1/ip/CHAR_DPRAM/CHAR_DPRAM_ooc.xdc]
  read_xdc D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.srcs/constrs_1/new/CHAR_TOP.xdc
  link_design -top CHAR_TOP -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force CHAR_TOP_opt.dcp
  catch {report_drc -file CHAR_TOP_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force CHAR_TOP_placed.dcp
  catch { report_io -file CHAR_TOP_io_placed.rpt }
  catch { report_clock_utilization -file CHAR_TOP_clock_utilization_placed.rpt }
  catch { report_utilization -file CHAR_TOP_utilization_placed.rpt -pb CHAR_TOP_utilization_placed.pb }
  catch { report_control_sets -verbose -file CHAR_TOP_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force CHAR_TOP_routed.dcp
  catch { report_drc -file CHAR_TOP_drc_routed.rpt -pb CHAR_TOP_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file CHAR_TOP_timing_summary_routed.rpt -rpx CHAR_TOP_timing_summary_routed.rpx }
  catch { report_power -file CHAR_TOP_power_routed.rpt -pb CHAR_TOP_power_summary_routed.pb }
  catch { report_route_status -file CHAR_TOP_route_status.rpt -pb CHAR_TOP_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force CHAR_TOP.bit 
  if { [file exists D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.runs/synth_1/CHAR_TOP.hwdef] } {
    catch { write_sysdef -hwdef D:/FINISH/ch14_pl_ascii/ch14_pl_ascii.runs/synth_1/CHAR_TOP.hwdef -bitfile CHAR_TOP.bit -meminfo CHAR_TOP.mmi -file CHAR_TOP.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

