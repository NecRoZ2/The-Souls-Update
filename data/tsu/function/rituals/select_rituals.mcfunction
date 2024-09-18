function tsu:rituals/save_actioner
say 1
execute if function tsu:rituals/soul_transfer/condition_check run return run function tsu:rituals/soul_transfer/start
execute if function tsu:rituals/soul_compass/condition_check run return run function tsu:rituals/soul_compass/start
execute if function tsu:rituals/souls_absorption/condition_check run return run function tsu:rituals/souls_absorption/start
execute if function tsu:rituals/souls_radiation/condition_check run return run function tsu:rituals/souls_radiation/start
execute if function tsu:rituals/tp_to_place/condition_check run return run function tsu:rituals/tp_to_place/start
function tsu:rituals/fail