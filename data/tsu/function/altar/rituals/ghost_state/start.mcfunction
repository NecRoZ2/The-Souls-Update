data modify entity @s data.ritual_type set value "ghost_state"
data modify entity @s data.soul1 set from entity @s data.ritual_creator
execute if function tsu:altar/rituals/ghost_state/name_check run return run function tsu:altar/rituals_function/function/hexagram
function tsu:altar/rituals_function/function/fail