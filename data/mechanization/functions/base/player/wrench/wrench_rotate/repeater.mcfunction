execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:repeater[facing=south] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:repeater[facing=west]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:repeater[facing=west] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:repeater[facing=north]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:repeater[facing=north] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:repeater[facing=east]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:repeater[facing=east] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:repeater[facing=south]