#get block data
scoreboard players operation in_0 mechanization.data = heat_4 mech_data
function mechanization:nuclear/machines/fission_reactor/block_data/process_block

#exchange heat
scoreboard players operation heat_8 mechanization.data += out_0 mech_data
scoreboard players operation heat_11 mechanization.data += out_0 mech_data
scoreboard players operation heat_12 mechanization.data += out_0 mech_data

scoreboard players operation heat_8 mechanization.data += out_0 mech_data
