scoreboard players set 最大值 stock_calculate 5
scoreboard players set opening stock_calculate 1

#生存股
scoreboard players set survive stock_calculate 10

#和平股
scoreboard players set peace stock_calculate 10

#咕雞股
scoreboard players set chicken stock_calculate 10

scoreboard players operation survive_10 stock_calculate = survive stock_calculate
scoreboard players operation peace_10 stock_calculate = peace stock_calculate
scoreboard players operation chicken_10 stock_calculate = chicken stock_calculate
scoreboard players operation chicken_10 stock_calculate *= 購買單位 stock_calculate
scoreboard players operation peace_10 stock_calculate *= 購買單位 stock_calculate
scoreboard players operation survive_10 stock_calculate *= 購買單位 stock_calculate
scoreboard players set 手續費_10 stock_calculate 9
scoreboard players operation 手續費_survive_10 stock_calculate = survive_10 stock_calculate
scoreboard players operation 手續費_peace_10 stock_calculate = peace_10 stock_calculate
scoreboard players operation 手續費_chicken_10 stock_calculate = chicken_10 stock_calculate
scoreboard players operation 手續費_chicken_10 stock_calculate += 手續費_10 stock_calculate
scoreboard players operation 手續費_peace_10 stock_calculate += 手續費_10 stock_calculate
scoreboard players operation 手續費_survive_10 stock_calculate += 手續費_10 stock_calculate
