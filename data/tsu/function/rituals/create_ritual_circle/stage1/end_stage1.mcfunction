execute as @e[tag=ritual_circle_temp] at @s run particle minecraft:sculk_soul ~ ~ ~ 0.1 0.1 0.1 0.02 20 normal
scoreboard players set @e[scores={ritual_stage=1}] ritual_stage 2
kill @e[tag=ritual_circle_temp]