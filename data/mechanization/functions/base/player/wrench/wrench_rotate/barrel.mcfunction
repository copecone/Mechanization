data merge storage du:temp {list:[]}
data modify storage du:temp list set from block ~ ~ ~ Items

execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:barrel[facing=south] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:barrel[facing=west]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:barrel[facing=west] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:barrel[facing=north] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:barrel[facing=east]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:barrel[facing=east] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:barrel[facing=up] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:barrel[facing=down]
execute if score #success mechanization.data matches 0 if block ~ ~ ~ minecraft:barrel[facing=down] store success score #success mechanization.data run setblock ~ ~ ~ minecraft:barrel[facing=south]

data modify block ~ ~ ~ Items set from storage du:temp list