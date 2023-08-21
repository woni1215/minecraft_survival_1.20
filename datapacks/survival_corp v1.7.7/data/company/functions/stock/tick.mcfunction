#重製計算
execute if score minute day matches 0 if score second day matches 0 if score tick day matches 2 run scoreboard players set 生存股數值 stock_calculate 0
execute if score minute day matches 0 if score second day matches 0 if score tick day matches 2 run scoreboard players set 和平股數值 stock_calculate 0
#execute if score minute day matches 0 if score second day matches 0 if score tick day matches 3 run scoreboard players set 古蹟股數值 stock_calculate 0

## 計算人數
execute if score minute day matches 5 if score second day matches 25 if score tick day matches 1 run execute as @e[tag=home] store result score @s people at @s run execute if entity @a
execute if score minute day matches 5 if score second day matches 25 if score tick day matches 1 run scoreboard players operation 人數_1 people = @e[tag=home,limit=1] people
execute if score minute day matches 5 if score second day matches 25 if score tick day matches 1 run scoreboard players reset @e[tag=home,limit=1] people

execute if score minute day matches 25 if score second day matches 25 if score tick day matches 1 run execute as @e[tag=home] store result score @s people at @s run execute if entity @a
execute if score minute day matches 25 if score second day matches 25 if score tick day matches 1 run scoreboard players operation 人數_2 people = @e[tag=home,limit=1] people
execute if score minute day matches 25 if score second day matches 25 if score tick day matches 1 run scoreboard players reset @e[tag=home,limit=1] people

execute if score minute day matches 55 if score second day matches 25 if score tick day matches 1 run execute as @e[tag=home] store result score @s people at @s run execute if entity @a
execute if score minute day matches 55 if score second day matches 25 if score tick day matches 1 run scoreboard players operation 人數_3 people = @e[tag=home,limit=1] people
execute if score minute day matches 55 if score second day matches 25 if score tick day matches 1 run scoreboard players reset @e[tag=home,limit=1] people

execute if score minute day matches 56 if score second day matches 25 if score tick day matches 1 run scoreboard players reset 總人數 people
execute if score minute day matches 57 if score second day matches 25 if score tick day matches 1 run scoreboard players operation 總人數 people += 人數_1 people
execute if score minute day matches 57 if score second day matches 25 if score tick day matches 2 run scoreboard players operation 總人數 people += 人數_2 people
execute if score minute day matches 57 if score second day matches 25 if score tick day matches 3 run scoreboard players operation 總人數 people += 人數_3 people
execute if score minute day matches 57 if score second day matches 25 if score tick day matches 5 run scoreboard players operation 總人數 people /= 平均 people


##################  計算生存股數值  ##################
#木頭
execute if entity @a[scores={dig_oak_log=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_spruce_log=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_birch_log=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_jungle_log=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_acacia_log=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_dark_oak_log=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_mangrove_log=1}] run scoreboard players add 生存股數值 stock_calculate 1
#礦
execute if entity @a[scores={dig_stone=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_iron_ore=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_deepslate=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_coal_ore=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_quartz_ore=1}] run scoreboard players add 生存股數值 stock_calculate 1
execute if entity @a[scores={dig_cobblestone=1}] run scoreboard players add 生存股數值 stock_calculate 1
#釣魚
execute if entity @a[scores={stock_fishing=1..}] run scoreboard players add 生存股數值 stock_calculate 2
execute if entity @a[scores={stock_fishing=1..}] run scoreboard players reset @a stock_fishing

## 標準值
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 1 run scoreboard players set 生存股標準值 stock_calculate 5
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 2..5 run scoreboard players set 生存股標準值 stock_calculate 14
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 5..7 run scoreboard players set 生存股標準值 stock_calculate 20
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 8..10 run scoreboard players set 生存股標準值 stock_calculate 26
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 11..13 run scoreboard players set 生存股標準值 stock_calculate 32
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 14..17 run scoreboard players set 生存股標準值 stock_calculate 38
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 18..20 run scoreboard players set 生存股標準值 stock_calculate 44
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 21..24 run scoreboard players set 生存股標準值 stock_calculate 54
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 25.. run scoreboard players set 生存股標準值 stock_calculate 65


##################  計算和平股數值  ##################
#殺死生物 stock_kill
execute as @a at @s if score @s kill_enderman matches 1.. run scoreboard players operation @s stock_kill -= @s kill_enderman
execute if entity @a[scores={stock_kill=1..}] run scoreboard players add 和平股數值 stock_calculate 3
execute if entity @a[scores={stock_kill=1..}] run scoreboard players reset @a stock_kill
#餵養動物 stock_animals
execute if entity @a[scores={stock_animals=1..}] run scoreboard players add 和平股數值 stock_calculate 3
execute if entity @a[scores={stock_animals=1..}] run scoreboard players reset @a stock_animals


#交易

## 標準值
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 1 run scoreboard players set 和平股標準值 stock_calculate 5
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 2..5 run scoreboard players set 和平股標準值 stock_calculate 12
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 6..10 run scoreboard players set 和平股標準值 stock_calculate 19
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 11..15 run scoreboard players set 和平股標準值 stock_calculate 25
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 16..20 run scoreboard players set 和平股標準值 stock_calculate 33
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 21..25 run scoreboard players set 和平股標準值 stock_calculate 39
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 26..30 run scoreboard players set 和平股標準值 stock_calculate 46
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 31..50 run scoreboard players set 和平股標準值 stock_calculate 52
execute if score minute day matches 58 if score second day matches 50 if score tick day matches 15 if score 總人數 people matches 51.. run scoreboard players set 和平股標準值 stock_calculate 60







