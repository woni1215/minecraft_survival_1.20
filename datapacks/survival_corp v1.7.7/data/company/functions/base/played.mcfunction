
execute if score @s diamond matches 10.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
execute if score @s diamond matches 10.. run clear @s minecraft:diamond 10
execute if score @s diamond matches 10.. run loot give @s loot company:player_head
execute if score @s diamond matches ..9 run tellraw @s [{"text":"【系統】 ： ","color":"red"},{"text":"您的鑽石不夠喔 ","color":"white"}]
