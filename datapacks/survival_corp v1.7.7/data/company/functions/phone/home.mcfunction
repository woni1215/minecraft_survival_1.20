execute if entity @s[scores={phone=1}] run tp @s @e[tag=home,type=minecraft:armor_stand , limit= 1]
execute if entity @s[scores={phone=1}] run tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@s","color":"gold"},{"text":" 回家了","color":"gray"}]
execute if entity @s[scores={phone=1}] run scoreboard players reset @a shift




execute unless entity @s[scores={phone=1}] run tellraw @s [{"text":"【客服】","color":"gold"},{"text":"請先繳費開通無線數據連線","color":"white"}]
