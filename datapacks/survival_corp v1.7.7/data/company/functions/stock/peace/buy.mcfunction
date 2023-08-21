#function company:stock/peace/buy
execute unless score @s diamond < peace stock_calculate run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
#扣除
execute if score @s diamond < peace stock_calculate run function company:stock/peace/buy/0
execute if entity @s[scores={diamond=1..}] if score peace stock_calculate matches 1 run function company:stock/peace/buy/1
execute if entity @s[scores={diamond=2..}] if score peace stock_calculate matches 2 run function company:stock/peace/buy/2
execute if entity @s[scores={diamond=3..}] if score peace stock_calculate matches 3 run function company:stock/peace/buy/3
execute if entity @s[scores={diamond=4..}] if score peace stock_calculate matches 4 run function company:stock/peace/buy/4
execute if entity @s[scores={diamond=5..}] if score peace stock_calculate matches 5 run function company:stock/peace/buy/5
execute if entity @s[scores={diamond=6..}] if score peace stock_calculate matches 6 run function company:stock/peace/buy/6
execute if entity @s[scores={diamond=7..}] if score peace stock_calculate matches 7 run function company:stock/peace/buy/7
execute if entity @s[scores={diamond=8..}] if score peace stock_calculate matches 8 run function company:stock/peace/buy/8
execute if entity @s[scores={diamond=9..}] if score peace stock_calculate matches 9 run function company:stock/peace/buy/9
execute if entity @s[scores={diamond=10..}] if score peace stock_calculate matches 10 run function company:stock/peace/buy/10
execute if entity @s[scores={diamond=11..}] if score peace stock_calculate matches 11 run function company:stock/peace/buy/11
execute if entity @s[scores={diamond=12..}] if score peace stock_calculate matches 12 run function company:stock/peace/buy/12
execute if entity @s[scores={diamond=13..}] if score peace stock_calculate matches 13 run function company:stock/peace/buy/13
execute if entity @s[scores={diamond=14..}] if score peace stock_calculate matches 14 run function company:stock/peace/buy/14
execute if entity @s[scores={diamond=15..}] if score peace stock_calculate matches 15 run function company:stock/peace/buy/15
execute if entity @s[scores={diamond=16..}] if score peace stock_calculate matches 16 run function company:stock/peace/buy/16
execute if entity @s[scores={diamond=17..}] if score peace stock_calculate matches 17 run function company:stock/peace/buy/17
execute if entity @s[scores={diamond=18..}] if score peace stock_calculate matches 18 run function company:stock/peace/buy/18
execute if entity @s[scores={diamond=19..}] if score peace stock_calculate matches 19 run function company:stock/peace/buy/19
execute if entity @s[scores={diamond=20..}] if score peace stock_calculate matches 20 run function company:stock/peace/buy/20

