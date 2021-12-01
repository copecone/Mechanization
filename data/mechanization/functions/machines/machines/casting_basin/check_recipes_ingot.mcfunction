
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_iron"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_iron"} if data storage du:temp obj.output_item{id:"minecraft:iron_ingot"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_copper"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_copper"} if data storage du:temp obj.output_item{id:"minecraft:copper_ingot"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_gold"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_gold"} if data storage du:temp obj.output_item{id:"minecraft:gold_ingot"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_netherite"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_netherite"} if data storage du:temp obj.output_item{id:"minecraft:netherite_ingot"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data

execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_tin"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_tin"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/tin":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/titanium":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_uranium"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_uranium"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/uranium":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_plutonium"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_plutonium"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/plutonium":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_steel"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_steel"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/steel":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_structural_alloy"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_structural_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/structural_alloy":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_conductive_alloy"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_conductive_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/conductive_alloy":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium_steel"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium_steel"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/titanium_steel":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_reinforced_structural_alloy"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_reinforced_structural_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/reinforced_structural_alloy":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_super_conductive_alloy"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_super_conductive_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/super_conductive_alloy":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_nether_alloy"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_nether_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/nether_alloy":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_ender_alloy"} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
execute if score $temp_0 mech_data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_ender_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{ingot:1b,"metal/ender_alloy":1b} run scoreboard players operation @s mech_timer = $machines.cf.casting_basin.speed_ingot mech_data
