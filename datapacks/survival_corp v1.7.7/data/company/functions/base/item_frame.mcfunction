
execute if score @s diamond matches 1.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
execute if score @s diamond matches 1.. run clear @s minecraft:diamond 1
execute if score @s diamond matches 1.. run give @s minecraft:item_frame{EntityTag:{Invisible:1b},Damage:10,display:{Name:'[{"text":"","italic":false},{"text":"透明展示框"}]',Lore:['[{"text":"","italic":false},{"text":"裝飾用"}]','[{"text":"","italic":false},{"text":"放上即可使用"}]']}} 15
execute unless score @s diamond matches 1.. run tellraw @s [{"text":"【系統】 ： ","color":"red"},{"text":"您的鑽石不夠喔 ","color":"white"}]
