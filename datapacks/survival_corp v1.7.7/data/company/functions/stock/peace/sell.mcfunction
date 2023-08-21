#function company:stock/peace/sell
execute if entity @s[scores={stock_peace=1..}] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
execute if entity @s[scores={stock_peace=0}] run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 2 1
#扣除
execute if entity @s[scores={stock_peace=0}] run function company:stock/peace/sell/0
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 1 run function company:stock/peace/sell/1
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 2 run function company:stock/peace/sell/2
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 3 run function company:stock/peace/sell/3
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 4 run function company:stock/peace/sell/4
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 5 run function company:stock/peace/sell/5
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 6 run function company:stock/peace/sell/6
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 7 run function company:stock/peace/sell/7
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 8 run function company:stock/peace/sell/8
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 9 run function company:stock/peace/sell/9
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 10 run function company:stock/peace/sell/10
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 11 run function company:stock/peace/sell/11
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 12 run function company:stock/peace/sell/12
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 13 run function company:stock/peace/sell/13
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 14 run function company:stock/peace/sell/14
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 15 run function company:stock/peace/sell/15
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 16 run function company:stock/peace/sell/16
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 17 run function company:stock/peace/sell/17
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 18 run function company:stock/peace/sell/18
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 19 run function company:stock/peace/sell/19
execute if entity @s[scores={stock_peace=1..}] if score peace stock_calculate matches 20 run function company:stock/peace/sell/20


