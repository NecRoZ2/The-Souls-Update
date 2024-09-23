execute if items entity @s container.0 enchanted_book run data modify storage enchantments raw_data set from entity @s Item.components.minecraft:stored_enchantments.levels
execute unless items entity @s container.0 enchanted_book run data modify storage enchantments raw_data set from entity @s Item.components.minecraft:enchantments.levels
function tsu:altar/rituals_function/enchantment_convert/get
data modify storage enchantments item2 set from storage enchantments list
data remove storage enchantments list