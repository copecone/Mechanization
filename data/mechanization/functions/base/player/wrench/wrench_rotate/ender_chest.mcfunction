execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:ender_chest[facing=south] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:ender_chest[facing=west]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:ender_chest[facing=west] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:ender_chest[facing=north]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:ender_chest[facing=north] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:ender_chest[facing=east]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:ender_chest[facing=east] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:ender_chest[facing=south]