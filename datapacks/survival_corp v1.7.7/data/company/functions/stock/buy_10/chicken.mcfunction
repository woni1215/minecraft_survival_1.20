execute if score @s diamond >= 手續費_chicken_10 stock_calculate run function company:stock/chicken/buy_10
execute if score @s diamond < 手續費_chicken_10 stock_calculate run tellraw @s [{"text":"【股市】 ： ","color":"red"},{"text":"您的鑽石不夠喔 ","color":"white"}]

execute if score @s diamond < 手續費_chicken_10 stock_calculate run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 2 1