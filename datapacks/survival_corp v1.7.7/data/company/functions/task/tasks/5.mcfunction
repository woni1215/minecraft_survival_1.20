scoreboard players set @s task_kill_creeper_10 0

scoreboard players set @s task_sign 5
tellraw @s [{"text":"\n【任務】：","color":"gold"},{"text":" 已隨機接取任務","color":"green"},{"text":"：","color":"white"},{"text":" 殺死10隻苦力怕","color":"gold"}]
tellraw @s [{"text":"請務必在半小時內完成","color":"gray"}]
