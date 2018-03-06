
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name ise -dir "C:/Users/bhm3791/Documents/DSDII/lab3/ise/planAhead_run_1" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/bhm3791/Documents/DSDII/lab3/ise/alu.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/bhm3791/Documents/DSDII/lab3/ise} }
set_property target_constrs_file "alu.ucf" [current_fileset -constrset]
add_files [list {alu.ucf}] -fileset [get_property constrset [current_run]]
link_design
