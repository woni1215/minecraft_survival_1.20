#股票
execute if score opening stock_calculate matches 1 run function company:stock/reset



### 隨機事件變數
execute if score run emergencies matches 3 run scoreboard players operation survive stock_calculate = 股票暫存 emergencies
execute if score run emergencies matches 3 run scoreboard players set survive% stock_calculate -5

execute if score run emergencies matches 5 run scoreboard players operation survive stock_calculate = 股票暫存 emergencies
execute if score run emergencies matches 5 run scoreboard players set survive% stock_calculate 5

execute if score run emergencies matches 7 run scoreboard players operation peace stock_calculate = 股票暫存 emergencies
execute if score run emergencies matches 7 run scoreboard players set peace% stock_calculate -5

execute if score run emergencies matches 8 run scoreboard players operation peace stock_calculate = 股票暫存 emergencies
execute if score run emergencies matches 8 run scoreboard players set peace% stock_calculate 5











#生存股
execute if score survive stock_calculate matches ..0 run function company:stock/survive/collapse
execute if score survive stock_calculate matches 21.. run scoreboard players set survive stock_calculate 20
execute if score survive stock_calculate matches 21.. run scoreboard players reset survive% stock_calculate
execute if predicate random:1 run function company:stock/survive/over
#和平股
execute if score peace stock_calculate matches ..0 run function company:stock/peace/collapse
execute if score peace stock_calculate matches 21.. run scoreboard players set peace stock_calculate 20
execute if score peace stock_calculate matches 21.. run scoreboard players reset peace% stock_calculate
execute if predicate random:1 run function company:stock/peace/over
#咕雞股
execute if score chicken stock_calculate matches ..0 run function company:stock/chicken/collapse
execute if score chicken stock_calculate matches 21.. run scoreboard players set chicken stock_calculate 20
execute if score chicken stock_calculate matches 21.. run scoreboard players reset chicken% stock_calculate
execute if predicate random:1 run function company:stock/chicken/over


#顯示
execute as @a at @s run function company:stock/check


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





