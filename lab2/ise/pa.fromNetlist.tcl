
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name ise -dir "C:/Users/bhm3791/projects/DSDII/lab2/ise/planAhead_run_1" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/bhm3791/projects/DSDII/lab2/ise/r_file.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/bhm3791/projects/DSDII/lab2/ise} }
set_property target_constrs_file "r_file.ucf" [current_fileset -constrset]
add_files [list {r_file.ucf}] -fileset [get_property constrset [current_run]]
link_design
