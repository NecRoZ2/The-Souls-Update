execute unless block ^2 ^1 ^2 redstone_wire run return fail
execute unless block ^1 ^1 ^2 air run return fail
execute unless block ^ ^1 ^2 redstone_wire run return fail
execute unless block ^-1 ^1 ^2 air run return fail
execute unless block ^-2 ^1 ^2 redstone_wire run return fail
execute unless block ^2 ^1 ^1 redstone_wire run return fail
execute unless block ^1 ^1 ^1 redstone_wire run return fail
execute unless block ^ ^1 ^1 redstone_wire run return fail
execute unless block ^-1 ^1 ^1 air run return fail
execute unless block ^-2 ^1 ^1 redstone_wire run return fail
execute unless block ^2 ^1 ^ redstone_wire run return fail
execute unless block ^1 ^1 ^ air run return fail
execute unless block ^ ^1 ^ air run return fail
execute unless block ^-1 ^1 ^ air run return fail
execute unless block ^-2 ^1 ^ redstone_wire run return fail
execute unless block ^2 ^1 ^-1 redstone_wire run return fail
execute unless block ^1 ^1 ^-1 air run return fail
execute unless block ^ ^1 ^-1 redstone_wire run return fail
execute unless block ^-1 ^1 ^-1 redstone_wire run return fail
execute unless block ^-2 ^1 ^-1 redstone_wire run return fail
execute unless block ^2 ^1 ^-2 redstone_wire run return fail
execute unless block ^1 ^1 ^-2 air run return fail
execute unless block ^ ^1 ^-2 redstone_wire run return fail
execute unless block ^-1 ^1 ^-2 air run return fail
execute unless block ^-2 ^1 ^-2 redstone_wire run return fail
execute positioned ^3 ^1 ^3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:glowstone_dust"}}] run return fail
execute positioned ^-3 ^1 ^3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:sculk"}}] run return fail
execute positioned ^3 ^1 ^-3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run return fail
execute positioned ^-3 ^1 ^-3 unless entity @e[distance=..1,type=item_frame,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run return fail
execute positioned ^-1 ^1 ^4 as @n[distance=..1,type=item_frame] if function tsu:altar/rituals/transfer_enchantment/ench_test run return fail
execute positioned ^1 ^1 ^4 if items entity @n[distance=..1,type=item_frame] container.0 air run return fail
return 1