function tsu:altar/rituals_function/enchantment_convert/get/symbol
execute if data storage enchantments {temp:'"'} run function tsu:altar/rituals_function/enchantment_convert/get/enchantment
execute if score ench_count enchantments matches 1.. run function tsu:altar/rituals_function/enchantment_convert/get/loop