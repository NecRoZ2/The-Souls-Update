scoreboard players set @s bell_ring 0
tag @s add ritual_creator
execute as @e[tag=Ritual_circle,distance=..8] at @s if function tsu:altar/rituals/condition_check run function tsu:altar/rituals/select_rituals
tag @s remove ritual_creator