# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a100tcsg324-3
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.cache/wt [current_project]
set_property parent.project_path /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
add_files -quiet /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.runs/video_bram_synth_1/video_bram.dcp
set_property used_in_implementation false [get_files /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.runs/video_bram_synth_1/video_bram.dcp]
add_files -quiet /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.runs/divider_gen_synth_1/divider_gen.dcp
set_property used_in_implementation false [get_files /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.runs/divider_gen_synth_1/divider_gen.dcp]
read_verilog -library xil_defaultlib {
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/SCCB_interface.v
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/OV7670_config_rom.v
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/OV7670_config.v
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/camera_read.v
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/camera_configure.v
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/project_top.v
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/rgb2hsv.v
  /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/sources_1/imports/6.111/project/src/display_8hex.v
}
read_xdc /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master_lab4.xdc
set_property used_in_implementation false [get_files /afs/athena.mit.edu/user/t/a/taniayu/Documents/6.111/FinalProject/project_1.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master_lab4.xdc]

catch { write_hwdef -file labkit.hwdef }
synth_design -top labkit -part xc7a100tcsg324-3
write_checkpoint -noxdef labkit.dcp
catch { report_utilization -file labkit_utilization_synth.rpt -pb labkit_utilization_synth.pb }
