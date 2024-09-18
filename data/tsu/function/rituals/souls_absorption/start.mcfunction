data modify entity @s data.ritual_type set value "souls_absorption"
data modify entity @s data.soul1 set from entity @s data.ritual_creator
execute if function tsu:rituals/souls_absorption/name_check run return run function tsu:rituals/rituals_function/ritual_effects/hexagram
function tsu:rituals/fail