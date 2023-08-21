tellraw @s [{"text":"\n【任務】：","color":"red"},{"text":"任務失敗","color":"red"},{"text":" 請至重生點繳納10罰款才能再次接取任務\n","color":"gold"}]
playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 1 1

tag @s add task_fail


function company:task/reset_score
