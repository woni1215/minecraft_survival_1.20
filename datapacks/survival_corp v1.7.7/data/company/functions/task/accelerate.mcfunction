execute if score @s diamond matches 2.. if entity @a[scores={task_sign=0..}] if entity @s[scores={task_time=6..36000}] run tellraw @s [{"text":"\n【任務】 ： ","color":"red"},{"text":"已加速 \n","color":"white"}]
execute if score @s diamond matches ..1 if entity @a[scores={task_sign=0..}] run tellraw @s [{"text":"\n【任務】 ： ","color":"red"},{"text":"您的鑽石不夠喔 \n","color":"white"}]

execute if score @s diamond matches 2.. if entity @a[scores={task_sign=0..}] if entity @s[scores={task_time=6..2399}] run scoreboard players set @s task_time 5
execute if score @s diamond matches 2.. if entity @a[scores={task_sign=0..}] if entity @s[scores={task_time=2400..36000}] run scoreboard players remove @s task_time 2395
execute if score @s diamond matches 2.. if entity @a[scores={task_sign=0..}] if entity @s[scores={task_time=6..36000}] run clear @s minecraft:diamond 2

execute if score @s diamond matches 2.. if entity @a[scores={task_sign=0..}] if entity @s[scores={task_time=6..36000}] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1