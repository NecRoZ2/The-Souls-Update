$execute store result score I1_lvl enchantments run data get storage minecraft:enchantments item1.$(id)
$scoreboard players set I2_lvl enchantments $(lvl)
scoreboard players operation lvl enchantments = I1_lvl enchantments
execute store result storage enchantments lvl int 1 run scoreboard players operation lvl enchantments > I2_lvl enchantments
$execute positioned ^1 ^1 ^4 as @n[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/transfer_enchantment/add_enchantments {ench:"$(id)"}
$execute positioned ^-1 ^1 ^4 as @n[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/transfer_enchantment/remove_enchantments {ench:"$(id)"}