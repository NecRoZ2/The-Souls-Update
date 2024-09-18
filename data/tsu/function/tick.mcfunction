scoreboard players add second tsu.globaldata 1
scoreboard players remove pos_timer tsu.globaldata 1
execute if entity @a[nbt={Inventory:[{id:"minecraft:compass",components:{"minecraft:custom_data":{working:true}}}]}] run scoreboard players remove compass_timer tsu.globaldata 1
execute if score second tsu.globaldata matches 20.. run function tsu:second
execute if score pos_timer tsu.globaldata matches ..0 run function tsu:cords_update
execute if score compass_timer tsu.globaldata matches ..0 run function tsu:compass_update/compass_update
execute as @e[type=item,nbt={Item:{id:"minecraft:echo_shard"}}] at @s unless data entity @s {Fire:-1s} run function tsu:altar/create_ritual_circle/stage1/fire_detect
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{scroll:1b}}}}] at @s unless data entity @s {Fire:-1s} run function tsu:altar/rituals_function/function/scroll with entity @s Item.components.minecraft:custom_data.data
execute as @e[tag=Ritual_circle] at @s run function tsu:altar/rituals_function/function/select_ritual_effects
