execute if score @s mana < @s max_mana run scoreboard players operation @s mana += @s soul_count
execute if score @s mana > @s max_mana run scoreboard players remove @s mana 1
execute if score @s mana matches ..-1 run function tsu:mana/mana_drain