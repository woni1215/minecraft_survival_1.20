tag @s remove task_fail
clear @s minecraft:diamond 0

tellraw @s {"text":"\n感謝您為國庫的付出 下次任務加油\n","color":"gold"}

playsound minecraft:entity.player.levelup master @s[scores={death_all=2..},tag=death] ~ ~ ~ 1 2 1
