data modify entity @s data.ritual_type set value "ghost_state"
data modify entity @s data.soul1 set from entity @s data.ritual_creator
execute if function tsu:rituals/ghost_state/name_check run return run function tsu:rituals/rituals_function/ritual_effects/hexagram
function tsu:rituals/fail