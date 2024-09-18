$execute unless data storage minecraft:tsu players.$(soul2).souls[{name:$(soul3)}] run return fail
$execute unless data storage minecraft:tsu players.$(soul1).souls run return fail
$execute unless entity @a[name=$(soul1),distance=..6] run return fail
$execute unless entity @a[name=$(soul2),distance=..6] run return fail
return 1