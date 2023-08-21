#重製



data merge block ~ ~6 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 2"}}','{"text":"點此面","color":"gold"}','{"text":"上樓","color":"gold"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 19"}}','{"text":"點此面","color":"gold"}','{"text":"下樓","color":"gold"}','{"text":"======================"}']}}

data merge block ~ ~11 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 3"}}','{"text":"點此面","color":"gold"}','{"text":"上樓","color":"gold"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 20"}}','{"text":"點此面","color":"gold"}','{"text":"下樓","color":"gold"}','{"text":"======================"}']}}

data merge block ~ ~16 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 4"}}','{"text":"點此面","color":"gold"}','{"text":"上樓","color":"gold"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 21"}}','{"text":"點此面","color":"gold"}','{"text":"下樓","color":"gold"}','{"text":"======================"}']}}

data merge block ~ ~21 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 5"}}','{"text":"點此面","color":"gold"}','{"text":"回一樓","color":"gold"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 22"}}','{"text":"點此面","color":"gold"}','{"text":"下樓","color":"gold"}','{"text":"======================"}']}}














data merge block ~ ~ ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 23"}}','{"text":"點此面","color":"gold"}','{"text":"上樓","color":"gold"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 1"}}','{"text":"點此面","color":"gold"}','{"text":"查看遊戲說明","color":"gold"}','{"text":"======================"}']}}




###################################################################################

execute if score 購買單位 stock_calculate matches 1 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-3 ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 86"}}','{"text":"切換單次購買張數","color":"gold"}','{"text":"當前：1","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-3 ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 87"}}','{"text":"切換單次購買張數","color":"gold"}','{"text":"當前：10","color":"gold"}','{"text":"======================"}']}}




execute if score 購買單位 stock_calculate matches 1 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-2 ~6 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 13"}}','{"text":"","color":"gold"}','{"text":"賣出一張生存股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 1 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-2 ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 12"}}','{"text":"","color":"gold"}','{"text":"買入一張生存股","color":"gold"}','{"text":"======================"}']}}

execute if score 購買單位 stock_calculate matches 1 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-1 ~6 ~-2  {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 15"}}','{"text":"","color":"gold"}','{"text":"賣出一張和平股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 1 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-1 ~7 ~-2  {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 14"}}','{"text":"","color":"gold"}','{"text":"買入一張和平股","color":"gold"}','{"text":"======================"}']}}

execute if score 購買單位 stock_calculate matches 1 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~6 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 17"}}','{"text":"","color":"gold"}','{"text":"賣出一張咕雞股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 1 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 16"}}','{"text":"","color":"gold"}','{"text":"買入一張咕雞股","color":"gold"}','{"text":"======================"}']}}

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~2 ~6 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 11"}}','{"text":"","color":"gold"}','{"text":"查看股市","color":"gold"}','{"text":"======================"}']}}
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~2 ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 18"}}','{"text":"","color":"gold"}','{"text":"股市說明","color":"gold"}','{"text":"======================"}']}}








execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-2 ~6 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 81"}}','{"text":"","color":"gold"}','{"text":"賣出十張生存股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-2 ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 80"}}','{"text":"","color":"gold"}','{"text":"買入十張生存股","color":"gold"}','{"text":"======================"}']}}

execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-1 ~6 ~-2  {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 83"}}','{"text":"","color":"gold"}','{"text":"賣出十張和平股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-1 ~7 ~-2  {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 82"}}','{"text":"","color":"gold"}','{"text":"買入十張和平股","color":"gold"}','{"text":"======================"}']}}

execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~6 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 85"}}','{"text":"","color":"gold"}','{"text":"賣出十張咕雞股","color":"gold"}','{"text":"======================"}']}}
execute if score 購買單位 stock_calculate matches 10 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~7 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 84"}}','{"text":"","color":"gold"}','{"text":"買入十張咕雞股","color":"gold"}','{"text":"======================"}']}}

##########################################
#################################

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~3 ~12 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 26"}}','{"text":"獲取自己頭顱","color":"gold"}','{"text":"(10鑽石)","color":"grey"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 26"}}','{"text":"獲取自己頭顱","color":"gold"}','{"text":"(10鑽石)","color":"grey"}','{"text":"======================"}']}}


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-3 ~12 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 71"}}','{"text":"購買光源方塊","color":"gold"}','{"text":"(1鑽石)","color":"grey"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 71"}}','{"text":"購買光源方塊","color":"gold"}','{"text":"(1鑽石)","color":"grey"}','{"text":"======================"}']}}






execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~3 ~7 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 28"}}','{"text":"隨機傳送","color":"gold"}','{"text":"(1鑽石)","color":"grey"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 28"}}','{"text":"隨機傳送","color":"gold"}','{"text":"(1鑽石)","color":"grey"}','{"text":"======================"}']}}


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-3 ~7 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 70"}}','{"text":"購買透明裝飾用展示框","color":"gold"}','{"text":"(1鑽石)","color":"grey"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 70"}}','{"text":"購買透明裝飾用展示框","color":"gold"}','{"text":"(1鑽石)","color":"grey"}','{"text":"======================"}']}}




execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~26 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 19"}}','{"text":"","color":"gold"}','{"text":"下樓","color":"gold"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 19"}}','{"text":"","color":"gold"}','{"text":"下樓","color":"gold"}','{"text":"======================"}']}}


execute as @e[tag=changebox] at @s run data merge block ~ ~ ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 24"}}','{"text":"點此面","color":"gold"}','{"text":"查看二選一快樂箱","color":"gold"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 10"}}','{"text":"點此面","color":"gold"}','{"text":"啟動二選一快樂箱","color":"gold"}','{"text":"======================"}']}}


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~ ~17 ~2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 7"}}','{"text":"接取隨機任務","color":"green"}','{"text":"(查看剩餘時間)","color":"gray"}','{"text":"======================"}']}}

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~-1 ~17 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 9"}}','{"text":"","color":"gold"}','{"text":"繳交死亡罰款","color":"gold"}','{"text":"======================"}']}}

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~1 ~17 ~-2 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 8"}}','{"text":"","color":"gold"}','{"text":"繳交任務罰款","color":"gold"}','{"text":"======================"}']}}

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~2 ~17 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":""}}','{"text":"","color":"gold"}','{"text":"","color":"gray"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 58"}}','{"text":"點我加入或開始","color":"gold"}','{"text":"(加入副本需一鑽石磚)","color":"gray"}','{"text":"======================"}']}}

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~2 ~16 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":""}}','{"text":"","color":"gold"}','{"text":"","color":"gray"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 59"}}','{"text":"","color":"white"}','{"text":"副本資訊","color":"white"}','{"text":"======================"}']}}







execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run data merge block ~1 ~17 ~3 {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 25"}}','{"text":"","color":"gold"}','{"text":"","color":"gray"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 25"}}','{"text":"加速任務兩分鐘","color":"gold"}','{"text":"(2鑽石)","color":"gray"}','{"text":"======================"}']}}



execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~1 ~17 ~3 minecraft:oak_wall_sign[facing= east ]


execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run data merge block ~ ~1 ~1 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 6"}}','{"text":"","color":"gold"}','{"text":"老虎機資訊","color":"gold"}','{"text":"======================"}']}}



execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run data merge block ~ ~ ~5 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 43"}}','{"text":"繳電信費","color":"gold"}','{"text":"{1鑽石磚}","color":"gray"}','{"text":"======================"}']}}


execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run data merge block ~ ~1 ~5 {back_text:{messages:['{"text":"======================"}','{"text":""}','{"text":""}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 42"}}','{"text":"購買手機一部","color":"gold"}','{"text":"{20鑽石磚}","color":"gray"}','{"text":"======================"}']}}


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run summon minecraft:villager ~-3 ~15.5 ~3 {VillagerData:{type:"minecraft:snow",profession:"minecraft:librarian",level:99},CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"小秘書"}]',Invulnerable:1,NoAI:1,Silent:1,PersistenceRequired:1,Tags:["secretary"],Offers:{Recipes:[{maxUses:100000000,rewardExp:false,buy:{Count:64b,id:"diamond_block"},sell:{Count:1b,id:"prismarine_crystals",tag:{display:{Name:'[{"text":"","italic":false},{"text":"鑽石堆"}]',Lore:['[{"text":"","italic":false},{"text":"相當於1組鑽石磚"}]']},Unbreakable:1b,HideFlags:5,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}},{maxUses:100000000,rewardExp:false,buy:{Count:1b,id:"prismarine_crystals",tag:{display:{Name:'[{"text":"","italic":false},{"text":"鑽石堆"}]',Lore:['[{"text":"","italic":false},{"text":"相當於1組鑽石磚"}]']},Unbreakable:1b,HideFlags:5,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},sell:{Count:64b,id:"diamond_block"}}]}}
execute as @e[tag=secretary, limit=1] at @s run data merge entity @s {Rotation:[180f]}


