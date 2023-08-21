
#刪除遊戲


kill @e[name="一樓",type=minecraft:armor_stand]
kill @e[name="二樓",type=minecraft:armor_stand]
kill @e[name="三樓",type=minecraft:armor_stand]
kill @e[name="四樓",type=minecraft:armor_stand]
kill @e[name="五樓",type=minecraft:armor_stand]

kill @e[tag=secretary]

kill @e[tag=home,type=minecraft:armor_stand]
kill @e[tag=changebox,type=minecraft:armor_stand]
kill @e[tag=box,type=minecraft:armor_stand]
kill @e[tag=xp,type=minecraft:armor_stand]
kill @e[tag=tiger,type=minecraft:armor_stand]
kill @e[name="股市操作區",type=minecraft:armor_stand]
kill @e[name="鍛造台",type=minecraft:armor_stand]
kill @e[tag=tiger_C,type=minecraft:armor_stand]
kill @e[tag=tiger_B,type=minecraft:armor_stand]
kill @e[tag=tiger_A,type=minecraft:armor_stand]
kill @e[tag=execute_player,type=minecraft:armor_stand]
kill @e[tag=execute_player_3f,type=minecraft:armor_stand]

kill @e[tag=table,type=minecraft:armor_stand]
kill @e[name="特殊合成台",type=minecraft:armor_stand]



execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] at @s run fill ~-4 ~-1 ~-4 ~4 ~26 ~4 air

kill @e[tag=setworld,type=minecraft:armor_stand]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
tellraw @a [{"text":"【系統】","clolr":"gold"},{"text":"刪除完畢 請盡快重建大樓","color":"red"}]
