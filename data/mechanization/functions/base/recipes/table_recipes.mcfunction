
#Machine Wrench
execute if score $crafting.in_1 du_data matches 0 if score $crafting.in_3 du_data matches 0 if score $crafting.in_5 du_data matches 0 if score $crafting.in_6 du_data matches 0 if score $crafting.in_8 du_data matches 0 if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:iron_ingot"},{Slot:4b, id:"minecraft:iron_ingot"},{Slot:12b, id:"minecraft:diamond"},{Slot:21b, id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/wrench

#Multimeter
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:redstone"},{Slot:3b, id:"minecraft:iron_ingot"},{Slot:4b, id:"minecraft:redstone"},{Slot:11b, id:"minecraft:gold_ingot"},{Slot:12b, id:"minecraft:glass"},{Slot:13b, id:"minecraft:gold_ingot"},{Slot:20b, id:"minecraft:gold_ingot"},{Slot:21b, id:"minecraft:iron_ingot"},{Slot:22b, id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/multimeter


#machine upgrades
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotSteel"]}},{Slot:3b, tag:{OreDict:["ingotStructural"]}},{Slot:4b, tag:{OreDict:["ingotSteel"]}},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, tag:{OreDict:["ingotSteel"]}},{Slot:21b, tag:{OreDict:["ingotStructural"]}},{Slot:22b, tag:{OreDict:["ingotSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/machine_upgrade
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:4b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:11b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:12b, id:"minecraft:enchanted_book"},{Slot:13b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:20b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:21b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:22b, tag:{OreDict:["ingotTitaniumSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/nether_upgrade
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:4b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:11b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:12b, id:"minecraft:enchanted_book"},{Slot:13b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:20b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:21b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:22b, tag:{OreDict:["ingotTitaniumSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/ender_upgrade

#Machine Frames
execute if score $crafting.in_4 du_data matches 5.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:glass"},{Slot:3b, tag:{OreDict:["ingotTin"]}},{Slot:4b, id:"minecraft:glass"},{Slot:11b, tag:{OreDict:["ingotTin"]}},{Slot:12b, id:"minecraft:iron_ingot"},{Slot:13b, tag:{OreDict:["ingotTin"]}},{Slot:20b, id:"minecraft:glass"},{Slot:21b, tag:{OreDict:["ingotTin"]}},{Slot:22b, id:"minecraft:glass"}]} run function mechanization:base/recipes/machine_frame_t1
execute if score $crafting.in_0 du_data matches 2.. if score $crafting.in_2 du_data matches 2.. if score $crafting.in_4 du_data matches 5.. if score $crafting.in_6 du_data matches 2.. if score $crafting.in_8 du_data matches 2.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:red_stained_glass"},{Slot:3b, tag:{OreDict:["ingotStructural"]}},{Slot:4b, id:"minecraft:red_stained_glass"},{Slot:11b, tag:{OreDict:["ingotStructural"]}},{Slot:12b, tag:{OreDict:["ingotSteel"]}},{Slot:13b, tag:{OreDict:["ingotStructural"]}},{Slot:20b, id:"minecraft:red_stained_glass"},{Slot:21b, tag:{OreDict:["ingotStructural"]}},{Slot:22b, id:"minecraft:red_stained_glass"}]} run function mechanization:base/recipes/machine_frame_t2
execute if score $crafting.in_0 du_data matches 4.. if score $crafting.in_2 du_data matches 4.. if score $crafting.in_4 du_data matches 5.. if score $crafting.in_6 du_data matches 4.. if score $crafting.in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:purple_stained_glass"},{Slot:3b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:4b, id:"minecraft:purple_stained_glass"},{Slot:11b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:12b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:13b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:20b, id:"minecraft:purple_stained_glass"},{Slot:21b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:22b, id:"minecraft:purple_stained_glass"}]} run function mechanization:base/recipes/machine_frame_t3

#Battery
execute if score $crafting.in_0 du_data matches 4.. if score $crafting.in_1 du_data matches 8.. if score $crafting.in_2 du_data matches 4.. if score $crafting.in_3 du_data matches 2.. if score $crafting.in_5 du_data matches 2.. if score $crafting.in_6 du_data matches 4.. if score $crafting.in_7 du_data matches 8.. if score $crafting.in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:white_wool"},{Slot:3b, id:"minecraft:redstone"},{Slot:4b, id:"minecraft:white_wool"},{Slot:11b, tag:{OreDict:["ingotCopper"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame1"]}},{Slot:13b, tag:{OreDict:["ingotCopper"]}},{Slot:20b, id:"minecraft:white_wool"},{Slot:21b, id:"minecraft:redstone"},{Slot:22b, id:"minecraft:white_wool"}]} run function mechanization:base/recipes/battery_t1
execute if score $crafting.in_0 du_data matches 4.. if score $crafting.in_2 du_data matches 4.. if score $crafting.in_6 du_data matches 4.. if score $crafting.in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:gray_wool"},{Slot:3b, tag:{OreDict:["ingotConductive"]}},{Slot:4b, id:"minecraft:gray_wool"},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, id:"minecraft:gray_wool"},{Slot:21b, tag:{OreDict:["ingotConductive"]}},{Slot:22b, id:"minecraft:gray_wool"}]} run function mechanization:base/recipes/battery_t2
execute if score $crafting.in_0 du_data matches 4.. if score $crafting.in_1 du_data matches 2.. if score $crafting.in_2 du_data matches 4.. if score $crafting.in_3 du_data matches 2.. if score $crafting.in_5 du_data matches 2.. if score $crafting.in_6 du_data matches 4.. if score $crafting.in_7 du_data matches 2.. if score $crafting.in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:purple_wool"},{Slot:3b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:4b, id:"minecraft:purple_wool"},{Slot:11b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame3"]}},{Slot:13b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:20b, id:"minecraft:purple_wool"},{Slot:21b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:22b, id:"minecraft:purple_wool"}]} run function mechanization:base/recipes/battery_t3
execute if score $crafting.in_0 du_data matches 4.. if score $crafting.in_1 du_data matches 2.. if score $crafting.in_2 du_data matches 4.. if score $crafting.in_3 du_data matches 2.. if score $crafting.in_5 du_data matches 2.. if score $crafting.in_6 du_data matches 4.. if score $crafting.in_7 du_data matches 2.. if score $crafting.in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:black_wool"},{Slot:3b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:4b, id:"minecraft:black_wool"},{Slot:11b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame3"]}},{Slot:13b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:20b, id:"minecraft:black_wool"},{Slot:21b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:22b, id:"minecraft:black_wool"}]} run function mechanization:base/recipes/battery_quantum

#Energy relay
execute if score $crafting.in_0 du_data matches 0 if score $crafting.in_2 du_data matches 0 if score $crafting.in_3 du_data matches 2.. if score $crafting.in_5 du_data matches 2.. if score $crafting.in_6 du_data matches 2.. if score $crafting.in_7 du_data matches 4.. if score $crafting.in_8 du_data matches 2.. if block ~ ~ ~ barrel{Items:[{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, tag:{OreDict:["ingotConductive"]}},{Slot:21b, id:"minecraft:gray_wool"},{Slot:22b, tag:{OreDict:["ingotConductive"]}}]} run function mechanization:base/recipes/energy_relay

#manual
execute if predicate mechanization:recipes/base/mechanical_manual run function mechanization:base/recipes/manual

#resources
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/tin" run function mechanization:base/recipes/tin
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/titanium" run function mechanization:base/recipes/titanium
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/steel" run function mechanization:base/recipes/steel
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/structural_alloy" run function mechanization:base/recipes/structural_alloy
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/conductive_alloy" run function mechanization:base/recipes/conductive_alloy
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/titanium_steel" run function mechanization:base/recipes/titanium_steel
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/reinforced_structural_alloy" run function mechanization:base/recipes/reinforced_structural_alloy
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/super_conductive_alloy" run function mechanization:base/recipes/super_conductive_alloy
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/ender_alloy" run function mechanization:base/recipes/ender_alloy
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/nether_alloy" run function mechanization:base/recipes/nether_alloy
execute if data block ~ ~ ~ Items[].tag.ctc.traits."gem/crystal_composite" run function mechanization:base/recipes/crystal_composite
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/uranium" run function mechanization:base/recipes/uranium
execute if data block ~ ~ ~ Items[].tag.ctc.traits."metal/plutonium" run function mechanization:base/recipes/plutonium
