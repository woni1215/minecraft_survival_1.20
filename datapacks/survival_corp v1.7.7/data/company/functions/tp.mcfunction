tp @s @a[tag=tp,limit=1,sort=random,distance=1..]
tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@s","color":"gold"},{"text":" 傳送成功 ","color":"gray"}]
clear @s ender_pearl 1
scoreboard players reset @a shift