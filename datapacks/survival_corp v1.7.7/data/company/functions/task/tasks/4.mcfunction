scoreboard players set @s task_fishing_60 0

scoreboard players set @s task_sign 4
tellraw @s [{"text":"\n【任務】：","color":"gold"},{"text":" 已隨機接取任務","color":"green"},{"text":"：","color":"white"},{"text":" 釣到60次魚","color":"gold"}]
tellraw @s [{"text":"請務必在半小時內完成","color":"gray"}]
