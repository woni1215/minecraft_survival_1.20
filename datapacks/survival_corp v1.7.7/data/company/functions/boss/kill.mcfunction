
#殺死上一隻BOSS
execute as @e[tag=boss] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["clear_boss"]}
kill @e[tag=boss]
execute as @e[tag=clear_boss] at @s run kill @e[type=minecraft:item , distance=..5]
kill @e[tag=clear_boss]
