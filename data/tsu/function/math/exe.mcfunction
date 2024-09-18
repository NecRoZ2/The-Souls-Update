##by NOPEname
scoreboard players operation ax tsu.math = p1x tsu.math
scoreboard players operation ax tsu.math += p2x tsu.math
scoreboard players operation ax tsu.math /= 2 tsu.math

scoreboard players operation dx tsu.math = p1x tsu.math
scoreboard players operation dx tsu.math -= p2x tsu.math
scoreboard players operation dx tsu.math *= dx tsu.math

scoreboard players operation az tsu.math = p1z tsu.math
scoreboard players operation az tsu.math += p2z tsu.math
scoreboard players operation az tsu.math /= 2 tsu.math

scoreboard players operation dz tsu.math = p1z tsu.math
scoreboard players operation dz tsu.math -= p2z tsu.math
scoreboard players operation dz tsu.math *= dz tsu.math

scoreboard players operation in tsu.math = dx tsu.math
scoreboard players operation in tsu.math += dz tsu.math
scoreboard players operation out tsu.math = in tsu.math
scoreboard players set tmp tsu.math 1
execute if score out tsu.math > tmp tsu.math run function tsu:math/private/loop
scoreboard players operation out tsu.math /= 2 tsu.math
scoreboard players operation in tsu.math = out tsu.math
scoreboard players operation in tsu.math /= 100 tsu.math
scoreboard players operation fn tsu.math = out tsu.math
scoreboard players operation fn tsu.math %= 100 tsu.math