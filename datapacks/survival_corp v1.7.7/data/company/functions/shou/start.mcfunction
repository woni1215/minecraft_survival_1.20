
scoreboard objectives add shou_hp deathCount "副本玩家"



###
execute unless entity @a[distance=50..] if entity @a[tag=shou] run scoreboard players set @a[tag=shou] shou_hp -1
execute unless entity @a[distance=50..] if entity @a[tag=shou] run scoreboard players set start shou 1
execute unless entity @a[distance=50..] if entity @a[tag=shou] run scoreboard players set time shou -100
execute unless entity @a[distance=50..] if entity @a[tag=shou] run scoreboard objectives remove trigger
execute unless entity @a[distance=50..] if entity @a[tag=shou] as @e[tag=execute_player] at @s run tp @a[dx=5,dy=25,dz=5] @e[tag=home,limit=1]
execute unless entity @a[distance=50..] if entity @a[tag=shou] run tellraw @s [{"text":"【副本】","color":"gold"},{"text":"挑戰開始 關卡：","color":"white"},{"score":{"name":"階段","objective":"shou"},"color":"gold"}]

###
execute unless entity @a[tag=shou] run tellraw @s [{"text":"【副本】","color":"gold"},{"text":"沒有任何玩家加入","color":"white"}]

###
execute if entity @a[distance=50..] run tellraw @s [{"text":"【副本】","color":"gold"},{"text":"請召集所有玩家才能挑戰副本","color":"white"}]



#####
scoreboard players operation 剩餘波數 shou = 階段 shou
execute if score 階段 shou matches 1..3 run scoreboard players set 剩餘波數 shou 3
scoreboard players set 數字3 shou 3
scoreboard players operation 剩餘波數 shou /= 數字3 shou