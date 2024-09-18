function tsu:math/mana_use {"mana_cost":5}
item replace block 0 -64 0 container.0 with compass
data modify block 0 -64 0 Items[0].count set from storage minecraft:tsu temp.items[0].count
data modify block 0 -64 0 Items[0].components set from storage minecraft:tsu temp.items[0].components
data modify storage minecraft:tsu temp.name set from storage minecraft:tsu temp.items[0].components.minecraft:custom_data.name
function tsu:compass_update/update_name with storage minecraft:tsu temp
function tsu:compass_update/update_pos with storage minecraft:tsu temp
data modify block 0 -64 0 Items[0].components.minecraft:lodestone_tracker.target.pos set from storage minecraft:tsu temp.pos
execute store result score temp tsu.globaldata run data get storage minecraft:tsu temp.items[0].components.minecraft:custom_data.working_time
execute store result block 0 -64 0 Items[0].components.minecraft:custom_data.working_time int 1 run scoreboard players remove temp tsu.globaldata 1
execute if score temp tsu.globaldata matches ..0 run data modify block 0 -64 0 Items[0].components set value {}
data modify storage minecraft:tsu temp.slot set from storage minecraft:tsu temp.items[0].Slot
function tsu:compass_update/convertion with storage minecraft:tsu temp
function tsu:compass_update/replace with storage minecraft:tsu temp
data remove storage minecraft:tsu temp.items[0]
execute if data storage minecraft:tsu temp.items[] run function tsu:compass_update/iterating