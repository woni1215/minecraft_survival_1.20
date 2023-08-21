execute if entity @s[tag=shou] run tellraw @s [{"text":"【副本】","color":"gold"},{"text":"您已加入本次副本","color":"white"}]

execute unless entity @s[tag=shou] if score @s diamond_block matches 1.. run tellraw @a [{"text":"【副本】","color":"gold"},{"selector":"@s","color":"white"},{"text":" 已成為挑戰者","color":"white"}]
execute unless entity @s[tag=shou] if score @s diamond_block matches 1.. run clear @s minecraft:diamond_block 1
execute unless entity @s[tag=shou] if score @s diamond_block matches 1.. run tag @s add shou

execute unless score @s diamond_block matches 1.. run tellraw @s [{"text":"【副本】 ： ","color":"gold"},{"text":"您的鑽石磚不夠喔","color":"white"}]