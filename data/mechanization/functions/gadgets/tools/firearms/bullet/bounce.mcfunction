execute positioned ^ ^ ^-0.5 unless block ~0.5 ~ ~ #mechanization:raytrace_bullets run scoreboard players set in_0 mechanization.data 1
execute positioned ^ ^ ^-0.5 unless block ~ ~ ~0.5 #mechanization:raytrace_bullets run scoreboard players set in_0 mechanization.data 2
execute positioned ^ ^ ^-0.5 unless block ~-0.5 ~ ~ #mechanization:raytrace_bullets run scoreboard players set in_0 mechanization.data 3
execute positioned ^ ^ ^-0.5 unless block ~ ~ ~-0.5 #mechanization:raytrace_bullets run scoreboard players set in_0 mechanization.data 4

execute positioned ^ ^ ^-0.5 unless block ~ ~0.5 ~ #mechanization:raytrace_bullets run scoreboard players set in_0 mechanization.data 5
execute positioned ^ ^ ^-0.5 unless block ~ ~-0.5 ~ #mechanization:raytrace_bullets run scoreboard players set in_0 mechanization.data 6

execute if score in_0 mechanization.data matches 1..4 run function mechanization:gadgets/tools/firearms/bullet/bounce_x
execute if score in_0 mechanization.data matches 5..6 run function mechanization:gadgets/tools/firearms/bullet/bounce_y
