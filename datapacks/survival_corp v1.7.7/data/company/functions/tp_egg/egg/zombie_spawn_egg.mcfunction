kill @e[type=minecraft:zombie,limit=1,distance=..2] 
kill @e[type=minecraft:item , distance=..2]
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:zombie_spawn_egg",Count:1b}}
kill @s
