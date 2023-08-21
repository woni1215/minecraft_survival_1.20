kill @e[type=minecraft:bee,limit=1,distance=..2] 
kill @e[type=minecraft:item , distance=..2]
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bee_spawn_egg",Count:1b}}
kill @s
