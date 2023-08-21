
#刷新昨天
scoreboard objectives remove emergencies
scoreboard objectives add emergencies dummy "突發狀況"



scoreboard players reset run emergencies
execute as @e[tag=box] at @s run item replace block ~ ~ ~ hotbar.7 with armor_stand{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"開始鍛造 花費 10 鑽","color":"gold"}]'}} 1

#抽取隨機事件
scoreboard players set 最大值 emergencies 15
execute as @e[tag=home] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["Emergencies"]}
execute as @e[tag=Emergencies,limit=1,sort=nearest] store result score @s emergencies run data get entity @s UUID[0]
scoreboard players operation @e[tag=Emergencies,limit=1,sort=nearest] emergencies %= 最大值 emergencies
scoreboard players operation run emergencies = @e[tag=Emergencies] emergencies
execute as @e[tag=Emergencies,limit=1,sort=nearest] run scoreboard players reset @s emergencies
execute as @e[tag=Emergencies,limit=1,sort=nearest] run kill @s
execute if score 人數_換天 people matches 0 run scoreboard players set run emergencies 0


# 3 #
execute if score run emergencies matches 3 run scoreboard players operation 股票暫存 emergencies = survive stock_calculate
execute if score run emergencies matches 3 if score 股票暫存 emergencies matches 1..5 run scoreboard players set 股票暫存 emergencies 1
execute if score run emergencies matches 3 if score 股票暫存 emergencies matches 6.. run scoreboard players remove 股票暫存 emergencies 5


# 5 #
execute if score run emergencies matches 5 run scoreboard players operation 股票暫存 emergencies = survive stock_calculate
execute if score run emergencies matches 5 if score 股票暫存 emergencies matches 1..15 run scoreboard players add 股票暫存 emergencies 5
execute if score run emergencies matches 5 if score 股票暫存 emergencies matches 16.. run scoreboard players set 股票暫存 emergencies 20

# 7 #
execute if score run emergencies matches 7 run scoreboard players operation 股票暫存 emergencies = peace stock_calculate
execute if score run emergencies matches 7 if score 股票暫存 emergencies matches 1..5 run scoreboard players set 股票暫存 emergencies 1
execute if score run emergencies matches 7 if score 股票暫存 emergencies matches 6.. run scoreboard players remove 股票暫存 emergencies 5

# 8 #
execute if score run emergencies matches 8 run scoreboard players operation 股票暫存 emergencies = peace stock_calculate
execute if score run emergencies matches 8 if score 股票暫存 emergencies matches 1..15 run scoreboard players add 股票暫存 emergencies 5
execute if score run emergencies matches 8 if score 股票暫存 emergencies matches 16.. run scoreboard players set 股票暫存 emergencies 20

# 12 #
execute if score run emergencies matches 12 if score 人數_換天 people matches 1 run scoreboard players set run emergencies 0

