
tellraw @a [{"text":"\n\n歡迎 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 加入生存股份有限公司 \n\n","color":"white"}]
scoreboard players set @s join_game 1


scoreboard players operation @s Sign = 抓取 Sign
scoreboard players add 抓取 Sign 1

tag @s add time

execute unless entity @s[scores={stock_survive=1..}] run scoreboard players set @s stock_survive 0
execute unless entity @s[scores={stock_chicken=1..}] run scoreboard players set @s stock_chicken 0
execute unless entity @s[scores={stock_peace=1..}] run scoreboard players set @s stock_peace 0


