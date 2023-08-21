
execute if entity @s[scores={phone=1}] run function company:stock/chicken/sell
execute unless entity @s[scores={phone=1}] run tellraw @s [{"text":"【客服】","color":"gold"},{"text":"請先繳費開通無線數據連線","color":"white"}]
execute if entity @s[scores={phone=1}] run function company:phone/look_stock