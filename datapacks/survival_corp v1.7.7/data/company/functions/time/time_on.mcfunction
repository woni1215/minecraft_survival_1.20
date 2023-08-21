execute if entity @s[tag=!time] run tellraw @s [{"text":" \n【系統】： ","color":"red"},{"text":"已顯示時間\n","color":"gold"}]
execute if entity @s[tag=!time] run scoreboard players reset @a shift
execute if entity @s[tag=!time] run tag @s add time

