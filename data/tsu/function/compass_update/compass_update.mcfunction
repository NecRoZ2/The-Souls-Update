scoreboard players set compass_timer tsu.globaldata 20
execute store result score temp tsu.globaldata if entity @a[nbt={Inventory:[{components:{"minecraft:custom_data":{working:true}}}]}]
scoreboard players operation compass_timer tsu.globaldata /= temp tsu.globaldata
execute unless entity @a[tag=!compass_update,nbt={Inventory:[{components:{"minecraft:custom_data":{working:1b}}}]}] run tag @a remove compass_update
execute as @a[limit=1,tag=!compass_update,nbt={Inventory:[{components:{"minecraft:custom_data":{working:1b}}}]}] at @s run function tsu:compass_update/get_compasses
