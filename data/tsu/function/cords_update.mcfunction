scoreboard players set pos_timer tsu.globaldata 100
execute store result score temp tsu.globaldata if entity @a
scoreboard players operation pos_timer tsu.globaldata /= temp tsu.globaldata
execute unless entity @a[tag=!pos_indexed] run tag @a remove pos_indexed
execute as @r[tag=!pos_indexed] at @s unless function tsu:get_name run function tsu:get_pos with storage minecraft:tsu temp