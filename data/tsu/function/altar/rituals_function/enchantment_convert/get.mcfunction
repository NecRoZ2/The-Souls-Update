# Определяем количество зачарований
execute store result score ench_count tsu.globaldata store result score ench_count enchantments run data get storage enchantments raw_data

# Переводим необработанные зачарования в тип "string"
function tsu:altar/rituals_function/enchantment_convert/get/modify_raw_data with storage enchantments

# Инициализация
data modify storage enchantments list set value []
scoreboard players set #symbol_position enchantments 1
execute if score custom_enchantments tsu.config matches 0 run function tsu:altar/rituals_function/enchantment_convert/get/set_min_len

# Цикл по обработке
function tsu:altar/rituals_function/enchantment_convert/get/loop

# Конец
scoreboard players reset * enchantments
data remove storage enchantments temp
data remove storage enchantments min
data remove storage enchantments max
data remove storage enchantments raw_data
data remove storage enchantments str_data