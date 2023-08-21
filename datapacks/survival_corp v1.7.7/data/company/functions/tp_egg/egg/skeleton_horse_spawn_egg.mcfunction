kill @e[type=minecraft:skeleton_horse,limit=1,distance=..2] 
kill @e[type=minecraft:item , distance=..2]
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:skeleton_horse_spawn_egg",Count:1b}}
kill @s
