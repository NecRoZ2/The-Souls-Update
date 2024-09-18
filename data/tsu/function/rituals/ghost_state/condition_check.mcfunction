execute unless block ^2 ^1 ^2 air run return fail
execute unless block ^1 ^1 ^2 redstone_wire run return fail
execute unless block ^ ^1 ^2 redstone_wire run return fail
execute unless block ^-1 ^1 ^2 redstone_wire run return fail
execute unless block ^-2 ^1 ^2 air run return fail
execute unless block ^2 ^1 ^1 air run return fail
execute unless block ^1 ^1 ^1 air run return fail
execute unless block ^ ^1 ^1 redstone_wire run return fail
execute unless block ^-1 ^1 ^1 air run return fail
execute unless block ^-2 ^1 ^1 air run return fail
execute unless block ^2 ^1 ^ air run return fail
execute unless block ^1 ^1 ^ air run return fail
execute unless block ^ ^1 ^ air run return fail
execute unless block ^-1 ^1 ^ air run return fail
execute unless block ^-2 ^1 ^ air run return fail
execute unless block ^2 ^1 ^-1 air run return fail
execute unless block ^1 ^1 ^-1 redstone_wire run return fail
execute unless block ^ ^1 ^-1 redstone_wire run return fail
execute unless block ^-1 ^1 ^-1 redstone_wire run return fail
execute unless block ^-2 ^1 ^-1 air run return fail
execute unless block ^2 ^1 ^-2 redstone_wire run return fail
execute unless block ^1 ^1 ^-2 redstone_wire run return fail
execute unless block ^ ^1 ^-2 air run return fail
execute unless block ^-1 ^1 ^-2 redstone_wire run return fail
execute unless block ^-2 ^1 ^-2 redstone_wire run return fail
execute positioned ^3 ^1 ^3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:totem_of_undying"}}] run return fail
execute positioned ^-3 ^1 ^3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:wither_rose"}}] run return fail
execute positioned ^3 ^1 ^-3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:phantom_membrane"}}] run return fail
execute positioned ^-3 ^1 ^-3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:phantom_membrane"}}] run return fail
return 1