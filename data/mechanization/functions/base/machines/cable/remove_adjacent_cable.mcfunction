
scoreboard players reset @s mech_gridid

scoreboard players set $in_0 mechanization.data 0
scoreboard players set $out_0 mechanization.data 1
function #mechanization:cable_can_connect
execute if score $out_0 mechanization.data matches 1 align y positioned ~ ~-1 ~ as @e[type=minecraft:item_frame,tag=mech_cable,distance=..0.5] run function mechanization:base/machines/cable/remove_adjacent_cable_2

scoreboard players set $in_0 mechanization.data 1
scoreboard players set $out_0 mechanization.data 1
function #mechanization:cable_can_connect
execute if score $out_0 mechanization.data matches 1 align y positioned ~ ~1 ~ as @e[type=minecraft:item_frame,tag=mech_cable,distance=..0.5] run function mechanization:base/machines/cable/remove_adjacent_cable_2

scoreboard players set $in_0 mechanization.data 2
scoreboard players set $out_0 mechanization.data 1
function #mechanization:cable_can_connect
execute if score $out_0 mechanization.data matches 1 align y positioned ~ ~ ~-1 as @e[type=minecraft:item_frame,tag=mech_cable,distance=..0.5] run function mechanization:base/machines/cable/remove_adjacent_cable_2

scoreboard players set $in_0 mechanization.data 3
scoreboard players set $out_0 mechanization.data 1
function #mechanization:cable_can_connect
execute if score $out_0 mechanization.data matches 1 align y positioned ~ ~ ~1 as @e[type=minecraft:item_frame,tag=mech_cable,distance=..0.5] run function mechanization:base/machines/cable/remove_adjacent_cable_2

scoreboard players set $in_0 mechanization.data 4
scoreboard players set $out_0 mechanization.data 1
function #mechanization:cable_can_connect
execute if score $out_0 mechanization.data matches 1 align y positioned ~1 ~ ~ as @e[type=minecraft:item_frame,tag=mech_cable,distance=..0.5] run function mechanization:base/machines/cable/remove_adjacent_cable_2

scoreboard players set $in_0 mechanization.data 5
scoreboard players set $out_0 mechanization.data 1
function #mechanization:cable_can_connect
execute if score $out_0 mechanization.data matches 1 align y positioned ~-1 ~ ~ as @e[type=minecraft:item_frame,tag=mech_cable,distance=..0.5] run function mechanization:base/machines/cable/remove_adjacent_cable_2
