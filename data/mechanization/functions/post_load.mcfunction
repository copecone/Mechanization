
#register ores
execute if score $base.cf.small_world mechanization.data matches 0 run function mechanization:base/utils/register_ores
execute if score $base.cf.small_world mechanization.data matches 1 run function mechanization:base/utils/register_ores_short

#setup filter box
setblock -29999999 1 1601 green_shulker_box

#constants
scoreboard players set $cons.250 du_data 250
