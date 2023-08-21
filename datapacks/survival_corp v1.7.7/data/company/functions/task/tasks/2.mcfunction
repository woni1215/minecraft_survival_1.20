scoreboard players set @s task_jump_500 0

scoreboard players set @s task_sign 2
tellraw @s [{"text":"\n【任務】：","color":"gold"},{"text":" 已隨機接取任務","color":"green"},{"text":"：","color":"white"},{"text":" 跳躍500次","color":"gold"}]
tellraw @s [{"text":"請務必在半小時內完成","color":"gray"}]
