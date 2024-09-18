execute unless block ^2 ^1 ^2 air run return fail
execute unless block ^1 ^1 ^2 air run return fail
execute unless block ^ ^1 ^2 redstone_wire run return fail
execute unless block ^-1 ^1 ^2 air run return fail
execute unless block ^-2 ^1 ^2 air run return fail
execute unless block ^2 ^1 ^1 air run return fail
execute unless block ^1 ^1 ^1 redstone_wire run return fail
execute unless block ^ ^1 ^1 redstone_wire run return fail
execute unless block ^-1 ^1 ^1 redstone_wire run return fail
execute unless block ^-2 ^1 ^1 air run return fail
execute unless block ^2 ^1 ^ redstone_wire run return fail
execute unless block ^1 ^1 ^ redstone_wire run return fail
execute unless block ^ ^1 ^ air run return fail
execute unless block ^-1 ^1 ^ redstone_wire run return fail
execute unless block ^-2 ^1 ^ redstone_wire run return fail
execute unless block ^2 ^1 ^-1 air run return fail
execute unless block ^1 ^1 ^-1 redstone_wire run return fail
execute unless block ^ ^1 ^-1 redstone_wire run return fail
execute unless block ^-1 ^1 ^-1 redstone_wire run return fail
execute unless block ^-2 ^1 ^-1 air run return fail
execute unless block ^2 ^1 ^-2 air run return fail
execute unless block ^1 ^1 ^-2 air run return fail
execute unless block ^ ^1 ^-2 redstone_wire run return fail
execute unless block ^-1 ^1 ^-2 air run return fail
execute unless block ^-2 ^1 ^-2 air run return fail
execute positioned ^ ^1 ^3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:lodestone"}}] run return fail
execute positioned ^3 ^1 ^3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:redstone"}}] run return fail
execute positioned ^-3 ^1 ^3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:iron_ingot"}}] run return fail
execute positioned ^3 ^1 ^-3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:iron_ingot"}}] run return fail
execute positioned ^-3 ^1 ^-3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:redstone"}}] run return fail
return 1