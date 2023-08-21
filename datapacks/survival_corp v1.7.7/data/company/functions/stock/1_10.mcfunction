execute if score 購買單位 stock_calculate matches 1 run scoreboard players set 購買單位 stock_calculate 10


scoreboard players operation survive_10 stock_calculate = survive stock_calculate
scoreboard players operation peace_10 stock_calculate = peace stock_calculate
scoreboard players operation chicken_10 stock_calculate = chicken stock_calculate
scoreboard players operation chicken_10 stock_calculate *= 購買單位 stock_calculate
scoreboard players operation peace_10 stock_calculate *= 購買單位 stock_calculate
scoreboard players operation survive_10 stock_calculate *= 購買單位 stock_calculate

execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-3 ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 86"}}','{"text":"切換單次購買張數","color":"gold"}','{"text":"當前：10","color":"gold"}','{"text":"======================"}']}}


execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-2 ~6 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 81"}}','{"text":"","color":"gold"}','{"text":"賣出十張生存股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-2 ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 80"}}','{"text":"","color":"gold"}','{"text":"買入十張生存股","color":"gold"}','{"text":"======================"}']}}

execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-1 ~6 ~-2  {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 83"}}','{"text":"","color":"gold"}','{"text":"賣出十張和平股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-1 ~7 ~-2  {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 82"}}','{"text":"","color":"gold"}','{"text":"買入十張和平股","color":"gold"}','{"text":"======================"}']}}

execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~6 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 85"}}','{"text":"","color":"gold"}','{"text":"賣出十張咕雞股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 84"}}','{"text":"","color":"gold"}','{"text":"買入十張咕雞股","color":"gold"}','{"text":"======================"}']}}


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
