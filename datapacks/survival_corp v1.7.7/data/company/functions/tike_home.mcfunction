


#交換箱
execute if score run change_box matches 1 run function company:changebox/cheak



##偵測物品數量
execute as @a store result score @s diamond_block at @s run clear @s minecraft:diamond_block 0


#其他tick
execute as @e[tag=tiger] at @s run function company:tiger/tick




execute if score tick day matches 1 as @a unless entity @s[scores={stock_survive=0..}] at @s run scoreboard players set @s stock_survive 0
execute if score tick day matches 1 as @a unless entity @s[scores={stock_peace=0..}] at @s run scoreboard players set @s stock_peace 0
execute if score tick day matches 1 as @a unless entity @s[scores={stock_chicken=0..}] at @s run scoreboard players set @s stock_chicken 0





