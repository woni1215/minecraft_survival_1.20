kill @e[type=minecraft:sheep,limit=1,distance=..2] 
kill @e[type=minecraft:item , distance=..2]
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:sheep_spawn_egg",Count:1b}}
kill @s
