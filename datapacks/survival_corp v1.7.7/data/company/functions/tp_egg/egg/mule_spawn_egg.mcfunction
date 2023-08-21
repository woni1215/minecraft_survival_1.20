kill @e[type=minecraft:mule,limit=1,distance=..2] 
kill @e[type=minecraft:item , distance=..2]
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:mule_spawn_egg",Count:1b}}
kill @s
