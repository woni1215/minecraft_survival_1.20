#一開始瞬間
function company:load_game
scoreboard players set 執行 setworld 1
scoreboard players set 購買單位 stock_calculate 1
execute unless score 階段 shou matches 1.. run scoreboard players set 階段 shou 1
summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[setworld]}


execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run fill ~-4 ~ ~-4 ~4 ~25 ~4 air
fill ~4 ~-1 ~4 ~-4 ~-1 ~-4 minecraft:bedrock
execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run setblock ~ ~ ~ air
execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[home]}
execute as @e[type=minecraft:armor_stand ,tag=home,limit=1] at @s run tp @s ~ ~-0.5 ~


execute unless score opening stock_calculate matches 1 run function company:stock/opening
execute unless score prize tiger matches 10.. run scoreboard players set prize tiger 600

setblock ~ ~ ~ minecraft:oak_sign

execute if score 執行 setworld matches 1..100 run title @a title {"text":"請遠離基岩區域!!!","color":"red"}

execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run setblock ~4 ~ ~4 minecraft:oak_log
execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run setblock ~-4 ~ ~-4 minecraft:oak_log
execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run setblock ~4 ~ ~-4 minecraft:oak_log
execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run setblock ~-4 ~ ~4 minecraft:oak_log

execute as @e[type=minecraft:armor_stand ,tag=home,limit=1] at @s run setworldspawn ~ ~ ~