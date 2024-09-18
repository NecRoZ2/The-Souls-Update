scoreboard players remove working rotation 1
execute store result score rx rotation run data get entity @s Rotation[0] 1000
execute store result score ry rotation run data get entity @s Rotation[1] 1000
execute store result score rP_x rotation run data get entity @s data.x 1000
execute store result score rP_y rotation run data get entity @s data.y 1000
execute store result entity @s Rotation[0] float .001 run scoreboard players operation rx rotation += rP_x rotation
execute store result entity @s Rotation[1] float .001 run scoreboard players operation ry rotation += rP_y rotation
execute at @s positioned ~ ~5 ~ run particle minecraft:cherry_leaves ^ ^ ^5 0 0 0 0 1
execute if score working rotation matches 1.. run function tsu:bubble/rotate