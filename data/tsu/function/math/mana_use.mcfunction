$scoreboard players set temp tsu.globaldata $(mana_cost)
scoreboard players operation @s mana -= temp tsu.globaldata
scoreboard players operation temp tsu.globaldata *= mana_up tsu.config
scoreboard players operation temp tsu.globaldata /= @s max_mana
scoreboard players operation @s max_mana += temp tsu.globaldata

# Изначальный уровень маны к примеру max_mana = 50, расходуемое количество use_mana 500, коэффициэнт возрастания маны k = 10.
# Максимальная мана после использования будет max_mana = max_mana + (use_mana * k) / max_mana
# В данном случае 50 + ( 500 * 10 ) / 50 = 150
# В результате max_mana вырастет на 100
# При max_mana = 150, use_mana 500, k = 10.
# 150 + ( 500 * 10 ) / 150 = 183
# В результате max_mana вырастет на 33