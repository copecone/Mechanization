scoreboard players set temp_0 mechanization.data 0
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:cactus"}]} run scoreboard players add temp_0 mechanization.data 4
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:melon_slice"}]} run scoreboard players add temp_0 mechanization.data 4

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:sugar_cane"}]} run scoreboard players add temp_0 mechanization.data 8
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:kelp"}]} run scoreboard players add temp_0 mechanization.data 8
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:bamboo"}]} run scoreboard players add temp_0 mechanization.data 8

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:sweet_berries"}]} run scoreboard players add temp_0 mechanization.data 12
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:cocoa_beans"}]} run scoreboard players add temp_0 mechanization.data 12
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:beetroot"}]} run scoreboard players add temp_0 mechanization.data 12
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:potato"}]} run scoreboard players add temp_0 mechanization.data 12
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:carrot"}]} run scoreboard players add temp_0 mechanization.data 12

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:wheat"}]} run scoreboard players add temp_0 mechanization.data 16
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:pumpkin"}]} run scoreboard players add temp_0 mechanization.data 16
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:apple"}]} run scoreboard players add temp_0 mechanization.data 16
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:glow_berries"}]} run scoreboard players add temp_0 mechanization.data 16

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:melon"}]} run scoreboard players add temp_0 mechanization.data 20
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:nether_wart"}]} run scoreboard players add temp_0 mechanization.data 20

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:red_mushroom"}]} run scoreboard players add temp_0 mechanization.data 24
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:brown_mushroom"}]} run scoreboard players add temp_0 mechanization.data 24
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:chorus_fruit"}]} run scoreboard players add temp_0 mechanization.data 24

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:warped_fungus"}]} run scoreboard players add temp_0 mechanization.data 28
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:crimson_fungus"}]} run scoreboard players add temp_0 mechanization.data 28

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:chorus_flower"}]} run scoreboard players add temp_0 mechanization.data 32
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:hay_block"}]} run scoreboard players add temp_0 mechanization.data 32

scoreboard players operation temp_0 mechanization.data *= $machines.cf.bio_gen.power mech_data
scoreboard players operation temp_0 mechanization.data /= $cons.100 du_data
scoreboard players operation @s mechanization.stored_energy += temp_0 mech_data
execute if score temp_0 mechanization.data matches 1.. run function mechanization:machines/machines/bio_generator/decrease_counts
