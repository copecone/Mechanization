
scoreboard players set @s mechanization.data 0
scoreboard players operation @s mechanization.data = @e[tag=mech_fission_reactor,sort=nearest,limit=1,distance=..8] du_move_y

execute if score @s mechanization.data matches 0 run data merge block ~ ~ ~ {Items:[]}
execute if score @s mechanization.data matches 1..4 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:1}]}
execute if score @s mechanization.data matches 5..8 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:42}]}
execute if score @s mechanization.data matches 9..12 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:19}]}
execute if score @s mechanization.data matches 13..16 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:60}]}
execute if score @s mechanization.data matches 17..20 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:37}]}
execute if score @s mechanization.data matches 21..24 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:14}]}
execute if score @s mechanization.data matches 25..28 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:55}]}
execute if score @s mechanization.data matches 27..32 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:32}]}
execute if score @s mechanization.data matches 33..36 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:64},{Slot:5b,id:"minecraft:cobblestone",Count:10}]}
execute if score @s mechanization.data matches 37..40 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:64},{Slot:5b,id:"minecraft:cobblestone",Count:51}]}
execute if score @s mechanization.data matches 41..44 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:64},{Slot:5b,id:"minecraft:cobblestone",Count:64},{Slot:6b,id:"minecraft:cobblestone",Count:28}]}
execute if score @s mechanization.data matches 45..48 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:64},{Slot:5b,id:"minecraft:cobblestone",Count:64},{Slot:6b,id:"minecraft:cobblestone",Count:64},{Slot:7b,id:"minecraft:cobblestone",Count:5}]}
execute if score @s mechanization.data matches 47..52 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:64},{Slot:5b,id:"minecraft:cobblestone",Count:64},{Slot:6b,id:"minecraft:cobblestone",Count:64},{Slot:7b,id:"minecraft:cobblestone",Count:46}]}
execute if score @s mechanization.data matches 53..56 run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:64},{Slot:5b,id:"minecraft:cobblestone",Count:64},{Slot:6b,id:"minecraft:cobblestone",Count:64},{Slot:7b,id:"minecraft:cobblestone",Count:64},{Slot:8b,id:"minecraft:cobblestone",Count:23}]}
execute if score @s mechanization.data matches 57.. run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64},{Slot:1b,id:"minecraft:cobblestone",Count:64},{Slot:2b,id:"minecraft:cobblestone",Count:64},{Slot:3b,id:"minecraft:cobblestone",Count:64},{Slot:4b,id:"minecraft:cobblestone",Count:64},{Slot:5b,id:"minecraft:cobblestone",Count:64},{Slot:6b,id:"minecraft:cobblestone",Count:64},{Slot:7b,id:"minecraft:cobblestone",Count:64},{Slot:8b,id:"minecraft:cobblestone",Count:64}]}

execute unless block ~ ~ ~ minecraft:dropper run kill @s
