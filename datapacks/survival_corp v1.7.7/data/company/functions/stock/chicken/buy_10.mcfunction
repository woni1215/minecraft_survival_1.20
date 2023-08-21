#function company:stock/chicken/buy
execute unless score @s diamond < 手續費_chicken_10 stock_calculate run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
#扣除
execute if score @s diamond < 手續費_chicken_10 stock_calculate run function company:stock/chicken/buy_10/0
execute if entity @s[scores={diamond=19..}] if score chicken stock_calculate matches 1 run function company:stock/chicken/buy_10/1
execute if entity @s[scores={diamond=29..}] if score chicken stock_calculate matches 2 run function company:stock/chicken/buy_10/2
execute if entity @s[scores={diamond=39..}] if score chicken stock_calculate matches 3 run function company:stock/chicken/buy_10/3
execute if entity @s[scores={diamond=49..}] if score chicken stock_calculate matches 4 run function company:stock/chicken/buy_10/4
execute if entity @s[scores={diamond=59..}] if score chicken stock_calculate matches 5 run function company:stock/chicken/buy_10/5
execute if entity @s[scores={diamond=69..}] if score chicken stock_calculate matches 6 run function company:stock/chicken/buy_10/6
execute if entity @s[scores={diamond=79..}] if score chicken stock_calculate matches 7 run function company:stock/chicken/buy_10/7
execute if entity @s[scores={diamond=89..}] if score chicken stock_calculate matches 8 run function company:stock/chicken/buy_10/8
execute if entity @s[scores={diamond=99..}] if score chicken stock_calculate matches 9 run function company:stock/chicken/buy_10/9
execute if entity @s[scores={diamond=109..}] if score chicken stock_calculate matches 10 run function company:stock/chicken/buy_10/10
execute if entity @s[scores={diamond=119..}] if score chicken stock_calculate matches 11 run function company:stock/chicken/buy_10/11
execute if entity @s[scores={diamond=129..}] if score chicken stock_calculate matches 12 run function company:stock/chicken/buy_10/12
execute if entity @s[scores={diamond=139..}] if score chicken stock_calculate matches 13 run function company:stock/chicken/buy_10/13
execute if entity @s[scores={diamond=149..}] if score chicken stock_calculate matches 14 run function company:stock/chicken/buy_10/14
execute if entity @s[scores={diamond=159..}] if score chicken stock_calculate matches 15 run function company:stock/chicken/buy_10/15
execute if entity @s[scores={diamond=169..}] if score chicken stock_calculate matches 16 run function company:stock/chicken/buy_10/16
execute if entity @s[scores={diamond=179..}] if score chicken stock_calculate matches 17 run function company:stock/chicken/buy_10/17
execute if entity @s[scores={diamond=189..}] if score chicken stock_calculate matches 18 run function company:stock/chicken/buy_10/18
execute if entity @s[scores={diamond=199..}] if score chicken stock_calculate matches 19 run function company:stock/chicken/buy_10/19
execute if entity @s[scores={diamond=209..}] if score chicken stock_calculate matches 20 run function company:stock/chicken/buy_10/20

