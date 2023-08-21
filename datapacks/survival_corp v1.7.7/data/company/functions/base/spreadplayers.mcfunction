
execute if score @s diamond matches 1.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
execute if score @s diamond matches 1.. run clear @s minecraft:diamond 1
execute if score @s diamond matches 1.. run spreadplayers ~ ~ 200 1200 true @s
execute unless score @s diamond matches 1.. run tellraw @s [{"text":"【系統】 ： ","color":"red"},{"text":"您的鑽石不夠喔","color":"white"}]
