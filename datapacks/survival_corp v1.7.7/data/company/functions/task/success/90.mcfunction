tellraw @s [{"text":"\n【任務】：","color":"gold"},{"text":" 已完成","color":"green"},{"text":" 獎勵","color":"white"},{"text":" 90","color":"gold"},{"text":" 鑽石","color":"aqua"}]
tellraw @s [{"text":"\n【任務】：","color":"gold"},{"text":" 歡迎再次接取隨機任務\n","color":"green"}]

give @s minecraft:diamond 90
function company:task/reset_score
scoreboard players reset @s task_hint
scoreboard players reset @s task_sign