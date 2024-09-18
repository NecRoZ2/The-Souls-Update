scoreboard players set second tsu.globaldata 0
scoreboard players add 3second tsu.globaldata 1
execute if score 3second tsu.globaldata matches 3.. as @a if score @s mana <= @s max_mana run function tsu:mana/base_mana_regeneration
execute as @a[scores={death=1..}] run function tsu:death
execute as @a[tag=!soul_indexed] run function tsu:soul_indexing
execute as @a[scores={bell_ring=1..}] at @s run function tsu:rituals/start_select_ritual
execute as @e[tag=Ritual_circle,scores={ritual_stage=3}] at @s run function tsu:action/ritual_circle
execute as @a unless score @s mana = @s max_mana run function tsu:mana