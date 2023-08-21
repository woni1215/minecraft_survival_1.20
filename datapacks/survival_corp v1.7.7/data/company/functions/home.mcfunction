tp @s @e[tag=home,type=minecraft:armor_stand,limit=1]
tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@s","color":"gold"},{"text":" 回家了 ","color":"gray"}]
execute unless entity @s[scores={trigger=51}] run clear @s stick 1
scoreboard players reset @a shift