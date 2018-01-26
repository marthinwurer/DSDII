
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab2 -dir "C:/Users/bhm3791/Documents/DSDII/lab2/planAhead_run_2" -part xc6slx16csg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/bhm3791/Documents/DSDII/lab2/lab1top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/bhm3791/Documents/DSDII/lab2} }
set_property target_constrs_file "lab1top.ucf" [current_fileset -constrset]
add_files [list {lab1top.ucf}] -fileset [get_property constrset [current_run]]
link_design
