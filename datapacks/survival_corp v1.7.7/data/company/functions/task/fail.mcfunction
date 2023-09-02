tellraw @s [{"text":"\n【任務】：","color":"red"},{"text":"任務失敗","color":"red"},{"text":"\n歐歐qwq\n","color":"gold"}]
playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 1 1

tag @s add task_fail


function company:task/reset_score
