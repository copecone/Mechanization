execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:piston[facing=up,extended=false] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:piston[facing=down]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:piston[facing=down,extended=false] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:piston[facing=north]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:piston[facing=north,extended=false] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:piston[facing=east]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:piston[facing=east,extended=false] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:piston[facing=south]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:piston[facing=south,extended=false] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:piston[facing=west]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:piston[facing=west,extended=false] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:piston[facing=up]