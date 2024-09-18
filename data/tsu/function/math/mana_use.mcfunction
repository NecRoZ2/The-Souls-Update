$scoreboard players set temp tsu.globaldata $(mana_cost)
scoreboard players operation @s mana -= temp tsu.globaldata
scoreboard players operation temp tsu.globaldata *= mana_up tsu.config
scoreboard players operation temp tsu.globaldata /= @s max_mana
scoreboard players operation @s max_mana += temp tsu.globaldata