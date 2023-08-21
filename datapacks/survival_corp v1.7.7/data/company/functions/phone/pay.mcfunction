
execute if entity @s[scores={phone=1}] run tellraw @s [{"text":"【客服】","color":"gold"},{"text":"您的電信合約尚未到期","color":"white"}]






execute unless entity @s[scores={phone=1}] unless entity @s[scores={diamond_block=1..}] run tellraw @s [{"text":"【客服】","color":"gold"},{"text":"您身上錢不夠喔","color":"white"}]

execute unless entity @s[scores={phone=1}] if entity @s[scores={diamond_block=1..}] run tellraw @s [{"text":"【客服】","color":"gold"},{"text":"已開通本日的無線數據連線(隔天失效)","color":"white"}]
execute unless entity @s[scores={phone=1}] if entity @s[scores={diamond_block=1..}] run clear @s minecraft:diamond_block 1
execute unless entity @s[scores={phone=1}] if entity @s[scores={diamond_block=1..}] run scoreboard players set @s phone 1

execute unless entity @s[scores={phone=1}] if entity @s[scores={diamond_block=1..}] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1

