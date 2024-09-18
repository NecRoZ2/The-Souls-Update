##by NOPEname
scoreboard players operation out tsu.math += tmp tsu.math
scoreboard players operation out tsu.math /= 2 tsu.math
scoreboard players operation tmp tsu.math = in tsu.math
scoreboard players operation tmp tsu.math /= out tsu.math
execute if score out tsu.math > tmp tsu.math run function tsu:math/private/loop