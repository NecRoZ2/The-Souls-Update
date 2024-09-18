function tsu:altar/rituals_function/function/save_actioner
execute if function tsu:altar/rituals/soul_transfer/condition_check run return run function tsu:altar/rituals/soul_transfer/start
execute if function tsu:altar/rituals/soul_compass/condition_check run return run function tsu:altar/rituals/soul_compass/start
execute if function tsu:altar/rituals/souls_absorption/condition_check run return run function tsu:altar/rituals/souls_absorption/start
execute if function tsu:altar/rituals/souls_radiation/condition_check run return run function tsu:altar/rituals/souls_radiation/start
execute if function tsu:altar/rituals/tp_to_place/condition_check run return run function tsu:altar/rituals/tp_to_place/start
function tsu:altar/rituals_function/function/fail