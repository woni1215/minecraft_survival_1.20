######生存股漲幅機率算法######
scoreboard players operation 生存股數值 stock_calculate /= 生存股標準值 stock_calculate
scoreboard players set survive% stock_calculate 0
scoreboard players set today_survive stock_calculate 0
execute if score 生存股數值 stock_calculate matches ..0 run scoreboard players set today_survive stock_calculate 0
execute if score 生存股數值 stock_calculate matches ..99 if predicate random:20 run scoreboard players add today_survive stock_calculate 1
execute if score 生存股數值 stock_calculate matches 1.. if predicate random:60 run scoreboard players add today_survive stock_calculate 1
execute if score 生存股數值 stock_calculate matches 15.. if predicate random:60 run scoreboard players add today_survive stock_calculate 1
execute if score 生存股數值 stock_calculate matches 40.. if predicate random:70 run scoreboard players add today_survive stock_calculate 1
execute if score 生存股數值 stock_calculate matches 40.. if predicate random:70 run scoreboard players add today_survive stock_calculate 1
execute if score 生存股數值 stock_calculate matches 60.. if predicate random:70 run scoreboard players add today_survive stock_calculate 1
execute if score 生存股數值 stock_calculate matches 85.. if predicate random:70 run scoreboard players add today_survive stock_calculate 1
execute if score 生存股數值 stock_calculate matches 95.. if predicate random:70 run scoreboard players add today_survive stock_calculate 1

execute if score today_survive stock_calculate matches 5.. run scoreboard players set today_survive stock_calculate 5
execute if score today_survive stock_calculate matches 0 run scoreboard players set survive% stock_calculate -3
execute if score today_survive stock_calculate matches 1 run scoreboard players set survive% stock_calculate -2
execute if score today_survive stock_calculate matches 2 run scoreboard players set survive% stock_calculate -1
execute if score today_survive stock_calculate matches 3 run scoreboard players set survive% stock_calculate 0
execute if score today_survive stock_calculate matches 4 run scoreboard players set survive% stock_calculate 1
execute if score today_survive stock_calculate matches 5 run scoreboard players set survive% stock_calculate 2
execute if score 人數 people matches 0 run scoreboard players set survive% stock_calculate 0
execute if score survive% stock_calculate matches -3 run scoreboard players remove survive stock_calculate 3
execute if score survive% stock_calculate matches -2 run scoreboard players remove survive stock_calculate 2
execute if score survive% stock_calculate matches -1 run scoreboard players remove survive stock_calculate 1
execute if score survive% stock_calculate matches 1 run scoreboard players add survive stock_calculate 1
execute if score survive% stock_calculate matches 2 run scoreboard players add survive stock_calculate 2

######和平股漲幅機率算法######
scoreboard players operation 和平股數值 stock_calculate /= 和平股標準值 stock_calculate
scoreboard players set peace% stock_calculate 0
scoreboard players set today_peace stock_calculate 0
execute if score 和平股數值 stock_calculate matches ..0 run scoreboard players set today_peace stock_calculate 0
execute if score 和平股數值 stock_calculate matches ..99 if predicate random:30 run scoreboard players add today_peace stock_calculate 1
execute if score 和平股數值 stock_calculate matches 1.. if predicate random:60 run scoreboard players add today_peace stock_calculate 1
execute if score 和平股數值 stock_calculate matches 10.. if predicate random:60 run scoreboard players add today_peace stock_calculate 1
execute if score 和平股數值 stock_calculate matches 30.. if predicate random:70 run scoreboard players add today_peace stock_calculate 1
execute if score 和平股數值 stock_calculate matches 50.. if predicate random:70 run scoreboard players add today_peace stock_calculate 1
execute if score 和平股數值 stock_calculate matches 50.. if predicate random:70 run scoreboard players add today_peace stock_calculate 1
execute if score 和平股數值 stock_calculate matches 70.. if predicate random:70 run scoreboard players add today_peace stock_calculate 1
execute if score 和平股數值 stock_calculate matches 90.. if predicate random:70 run scoreboard players add today_peace stock_calculate 1

execute if score today_peace stock_calculate matches 5.. run scoreboard players set today_peace stock_calculate 5
execute if score today_peace stock_calculate matches 0 run scoreboard players set peace% stock_calculate -3
execute if score today_peace stock_calculate matches 1 run scoreboard players set peace% stock_calculate -2
execute if score today_peace stock_calculate matches 2 run scoreboard players set peace% stock_calculate -1
execute if score today_peace stock_calculate matches 3 run scoreboard players set peace% stock_calculate 0
execute if score today_peace stock_calculate matches 4 run scoreboard players set peace% stock_calculate 1
execute if score today_peace stock_calculate matches 5 run scoreboard players set peace% stock_calculate 2
execute if score 人數 people matches 0 run scoreboard players set peace% stock_calculate 0
execute if score peace% stock_calculate matches -3 run scoreboard players remove peace stock_calculate 3
execute if score peace% stock_calculate matches -2 run scoreboard players remove peace stock_calculate 2
execute if score peace% stock_calculate matches -1 run scoreboard players remove peace stock_calculate 1
execute if score peace% stock_calculate matches 1 run scoreboard players add peace stock_calculate 1
execute if score peace% stock_calculate matches 2 run scoreboard players add peace stock_calculate 2

#咕雞股
execute as @e[tag=home] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["chicken"]}
execute as @e[tag=chicken,limit=1,sort=nearest] store result score @s stock_calculate run data get entity @s UUID[0]
scoreboard players operation @e[tag=chicken,limit=1,sort=nearest] stock_calculate %= 最大值 stock_calculate
scoreboard players operation today_chicken stock_calculate = @e[tag=chicken] stock_calculate
execute as @e[tag=chicken,limit=1,sort=nearest] run scoreboard players reset @s stock_calculate
execute as @e[tag=chicken,limit=1,sort=nearest] run kill @s

execute if score today_chicken stock_calculate matches 0 run scoreboard players remove chicken stock_calculate 2
execute if score today_chicken stock_calculate matches 1 run scoreboard players remove chicken stock_calculate 1
execute if score today_chicken stock_calculate matches 3 run scoreboard players add chicken stock_calculate 1
execute if score today_chicken stock_calculate matches 4 run scoreboard players add chicken stock_calculate 2

execute if score today_chicken stock_calculate matches 0 run scoreboard players set chicken% stock_calculate -2
execute if score today_chicken stock_calculate matches 1 run scoreboard players set chicken% stock_calculate -1
execute if score today_chicken stock_calculate matches 2 run scoreboard players set chicken% stock_calculate 0
execute if score today_chicken stock_calculate matches 3 run scoreboard players set chicken% stock_calculate 1
execute if score today_chicken stock_calculate matches 4 run scoreboard players set chicken% stock_calculate 2

