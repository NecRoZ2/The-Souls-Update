$scoreboard players operation var tsu.globaldata = $(soul1) max_mana
scoreboard players operation var tsu.globaldata *= percentage tsu.config
$scoreboard players operation var tsu.globaldata /= $(soul2) max_mana
execute if score var tsu.globaldata matches ..19 run scoreboard players set var tsu.globaldata 20
execute store result entity @s Item.components.minecraft:custom_data.working_time int 1 run scoreboard players get var tsu.globaldata