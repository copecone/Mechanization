
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_iron"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_iron"} run item replace block ~ ~ ~ container.12 with minecraft:iron_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_iron"} if data storage du:temp obj.output_item{id:"minecraft:iron_nugget"} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_gold"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_gold"} run item replace block ~ ~ ~ container.12 with minecraft:gold_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_gold"} if data storage du:temp obj.output_item{id:"minecraft:gold_nugget"} run item modify block ~ ~ ~ container.12 mechanization:increment_count

execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_tin"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_tin"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/tin_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_tin"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/tin":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/titanium_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/titanium":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_uranium"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_uranium"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/uranium_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_uranium"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/uranium":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_plutonium"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_plutonium"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/plutonium_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_plutonium"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/plutonium":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_steel"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_steel"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/steel_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_steel"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/steel":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_structural_alloy"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_structural_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/structural_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_structural_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/structural_alloy":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_conductive_alloy"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_conductive_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/conductive_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_conductive_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/conductive_alloy":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium_steel"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium_steel"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/titanium_steel_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_titanium_steel"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/titanium_steel":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_reinforced_structural_alloy"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_reinforced_structural_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/reinforced_structural_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_reinforced_structural_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/reinforced_structural_alloy":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_super_conductive_alloy"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_super_conductive_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/super_conductive_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_super_conductive_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/super_conductive_alloy":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_nether_alloy"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_nether_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/nether_alloy_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_nether_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/nether_alloy":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_ender_alloy"} run scoreboard players remove @s mechanization.stored_fluid 16
execute if score $temp_0 mechanization.data matches ..0 if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_ender_alloy"} run loot replace block ~ ~ ~ container.12 loot mechanization:base/ender_alloy_nugget
execute if score $temp_0 mechanization.data matches 1.. if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_ender_alloy"} if data storage du:temp obj.output_item.tag.ctc.traits{nugget:1b,"metal/ender_alloy":1b} run item modify block ~ ~ ~ container.12 mechanization:increment_count
execute if data storage du:temp obj.fluid_item.tag.ctc.traits.liquid{id:"molten_tin"} run scoreboard players remove @s mechanization.stored_fluid 16
