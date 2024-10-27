# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/duncan/QCS/Vitis/QCS_4_Top_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/duncan/QCS/Vitis/QCS_4_Top_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {QCS_4_Top_wrapper}\
-hw {/home/duncan/QCS/QCS_4_Top_wrapper.xsa}\
-out {/home/duncan/QCS/Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {QCS_4_Top_wrapper}
platform generate -quick
platform generate
platform config -updatehw {/home/duncan/QCS/QCS_4_Top_wrapper.xsa}
platform generate -domains 
