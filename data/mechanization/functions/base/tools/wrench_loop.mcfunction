
execute align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ #mechanization:raytrace_tools run function mechanization:base/tools/wrench_run
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #mechanization:raytrace_tools if entity @e[type=#mechanization:valid_block_entities,distance=..0.5,scores={mech_power=0..}] run function mechanization:base/tools/wrench_run

scoreboard players remove $base.in_0 mechanization.data 1
execute if score $base.in_0 mechanization.data matches 1.. positioned ^ ^ ^0.05 run function mechanization:base/tools/wrench_loop
