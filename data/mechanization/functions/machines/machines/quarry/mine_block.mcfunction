data remove block -29999999 0 1601 Items

scoreboard players set temp_0 mechanization.data 0
execute if entity @s[tag=!mech_upgrade_ender,tag=!mech_upgrade_nether] run loot insert -29999999 0 1601 mine ~ ~ ~ minecraft:diamond_pickaxe
execute if entity @s[tag=mech_upgrade_ender] run loot insert -29999999 0 1601 mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:1,id:"minecraft:silk_touch"}]}
execute if entity @s[tag=mech_upgrade_nether] run loot insert -29999999 0 1601 mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:3,id:"minecraft:fortune"}]}
execute at @s store result score temp_0 mechanization.data run loot insert ~ ~ ~ mine -29999999 0 1601 minecraft:air{drop_contents:true}
execute if score temp_0 mechanization.data matches 1.. run scoreboard players operation @s mechanization.stored_energy -= $machines.cf.quarry.power mech_data

execute if score temp_0 mechanization.data matches 1.. run setblock ~ ~ ~ air replace
execute if score temp_0 mechanization.data matches 0 if data block -29999999 0 1601 Items[0] run scoreboard players remove @s mechanization.data 1

execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~ ~0.45 ~0.45 0.2 0 0 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~ ~0.45 ~-0.45 0.2 0 0 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~0.45 ~0.45 ~ 0 0 0.2 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~-0.45 ~0.45 ~ 0 0 0.2 0 3

execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~ ~-0.45 ~0.45 0.2 0 0 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~ ~-0.45 ~-0.45 0.2 0 0 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~0.45 ~-0.45 ~ 0 0 0.2 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~-0.45 ~-0.45 ~ 0 0 0.2 0 3

execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~0.45 ~ ~0.45 0 0.2 0 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~-0.45 ~ ~0.45 0 0.2 0 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~0.45 ~ ~-0.45 0 0.2 0 0 3
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle scrape ~-0.45 ~ ~-0.45 0 0.2 0 0 3

#move
scoreboard players add @s mechanization.data 1