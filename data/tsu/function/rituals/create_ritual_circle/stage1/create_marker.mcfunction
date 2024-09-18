fill ~0.25 ~0.25 ~0.25 ~-0.25 ~-0.25 ~-0.25 air replace #fire
playsound minecraft:block.enchantment_table.use master @a ~ ~1 ~ 1 0.01
particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1 normal
summon minecraft:marker ~ ~ ~ {Tags:["ritual_circle_temp"]}
execute as @e[tag=ritual_circle_temp] at @s align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[tag=Ritual_circle,distance=..45] run summon minecraft:marker ~ ~ ~ {Tags:["Ritual_circle"]}
execute as @e[tag=Ritual_circle] as @s unless score @s ritual_stage matches 1.. run scoreboard players set @s ritual_stage 1
schedule function tsu:rituals/create_ritual_circle/stage1/end_stage1 10t