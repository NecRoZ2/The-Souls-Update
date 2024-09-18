data modify entity @s data.ritual_type set value "souls_absorption"
data modify entity @s data.soul1 set from entity @s data.ritual_creator
execute if function tsu:altar/rituals/souls_absorption/name_check run return run function tsu:altar/rituals_function/function/hexagram
function tsu:altar/rituals_function/function/fail