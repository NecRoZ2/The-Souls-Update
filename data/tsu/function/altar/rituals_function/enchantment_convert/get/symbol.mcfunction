execute store result storage enchantments min int 1 run scoreboard players operation #max tsu.enchantments = #symbol_position tsu.enchantments
execute store result storage enchantments max int 1 run scoreboard players add #max tsu.enchantments 1

scoreboard players add #symbol_position tsu.enchantments 1
function tsu:altar/rituals_function/enchantment_convert/get/symbol/macro with storage enchantments