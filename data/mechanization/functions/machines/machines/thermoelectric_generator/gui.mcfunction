
#move/clear items
data modify storage du:temp list set from block ~ ~ ~ Items
data remove storage du:temp list[{tag:{du_gui:1b}}]
data remove storage du:temp list[{Slot:1b}]
data remove storage du:temp list[{Slot:19b}]
data remove storage du:temp list[{Slot:6b}]
data remove storage du:temp list[{Slot:24b}]

data remove block -29999999 0 1601 Items
execute if data storage du:temp list[0] run function mechanization:machines/machines/thermoelectric_generator/gui_clear
execute if data storage du:temp list[0] run function mechanization:machines/machines/thermoelectric_generator/gui_move

execute if data block -29999999 0 1601 Items[0] run loot give @p mine -29999999 0 1601 minecraft:air{drop_contents:true}

### fill in items

data remove block ~ ~ ~ Items[{tag:{du_gui:1b}}]

#tank 1
item replace block ~ ~ ~ container.11 with minecraft:leather_boots{du_gui:1b,CustomModelData:0,HideFlags:127,display:{Name:'{"translate":"mech.liquid.empty","italic":false}',Lore:[],color:0}}
scoreboard players operation $temp_0 mechanization.data = @s mech_fluid
scoreboard players operation $temp_1 mechanization.data = @s mech_fluid
scoreboard players add $temp_0 mechanization.data 249
scoreboard players operation $temp_0 mechanization.data /= $cons.250 du_data
scoreboard players add $temp_0 mechanization.data 6422900
execute if data entity @s Item.tag.tank_1.tag.ctc.traits.liquid.molten run scoreboard players add $temp_0 mechanization.data 17
execute store result block ~ ~ ~ Items[{Slot:11b}].tag.CustomModelData int 1 run scoreboard players get $temp_0 mech_data
execute if score @s mechanization.stored_fluid matches 1.. run data modify storage du:temp var set from entity @s Item.tag.tank_1.tag.ctc.traits.liquid.name
execute if score @s mechanization.stored_fluid matches 1.. run data modify block -29999999 0 1602 Text1 set value '{"nbt":"var","storage":"du:temp","interpret":true,"italic":false}'
execute if score @s mechanization.stored_fluid matches 1.. run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.Name set from block -29999999 0 1602 Text1
execute if score @s mechanization.stored_fluid matches 1.. run data modify block -29999999 0 1602 Text1 set value '{"translate":"mech.lore.liquid_amount","italic":false,"color":"gray","with":[{"score":{"name":"$temp_1","objective":"mech_data"}}]}'
execute if score @s mechanization.stored_fluid matches 1.. run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.Lore append from block -29999999 0 1602 Text1
execute if score @s mechanization.stored_fluid matches 1.. run data modify block ~ ~ ~ Items[{Slot:11b}].tag.display.color set from entity @s Item.tag.tank_1.tag.ctc.traits.liquid.color

#tank 2
item replace block ~ ~ ~ container.16 with minecraft:leather_boots{du_gui:1b,CustomModelData:0,HideFlags:127,display:{Name:'{"translate":"mech.liquid.empty","italic":false}',Lore:[],color:0}}
scoreboard players operation $temp_0 mechanization.data = @s du_data
scoreboard players operation $temp_1 mechanization.data = @s du_data
scoreboard players add $temp_0 mechanization.data 249
scoreboard players operation $temp_0 mechanization.data /= $cons.250 du_data
scoreboard players add $temp_0 mechanization.data 6422900
execute if data entity @s Item.tag.tank_2.tag.ctc.traits.liquid.molten run scoreboard players add $temp_0 mechanization.data 17
execute store result block ~ ~ ~ Items[{Slot:16b}].tag.CustomModelData int 1 run scoreboard players get $temp_0 mech_data
execute if score @s du_data matches 1.. run data modify storage du:temp var set from entity @s Item.tag.tank_2.tag.ctc.traits.liquid.name
execute if score @s du_data matches 1.. run data modify block -29999999 0 1602 Text1 set value '{"nbt":"var","storage":"du:temp","interpret":true,"italic":false}'
execute if score @s du_data matches 1.. run data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Name set from block -29999999 0 1602 Text1
execute if score @s du_data matches 1.. run data modify block -29999999 0 1602 Text1 set value '{"translate":"mech.lore.liquid_amount","italic":false,"color":"gray","with":[{"score":{"name":"$temp_1","objective":"mech_data"}}]}'
execute if score @s du_data matches 1.. run data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore append from block -29999999 0 1602 Text1
execute if score @s du_data matches 1.. run data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.color set from entity @s Item.tag.tank_2.tag.ctc.traits.liquid.color

#model
execute if entity @s[tag=!mech_active] run data modify entity @s Item.tag.CustomModelData set value 6422030
execute if entity @s[tag=mech_active] run data modify entity @s Item.tag.CustomModelData set value 6422951
