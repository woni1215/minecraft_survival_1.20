#任務數+1
scoreboard players set 最大值 task_sign 5




#拿取隨機任務
execute as @e[tag=home] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["task"]}
execute as @e[tag=task,limit=1,sort=nearest] store result score @s task_sign run data get entity @s UUID[0]
scoreboard players operation @e[tag=task,limit=1,sort=nearest] task_sign %= 最大值 task_sign
scoreboard players operation @s task_sign = @e[tag=task] task_sign
execute as @e[tag=task,limit=1,sort=nearest] run scoreboard players reset @s task_sign
execute as @e[tag=task,limit=1,sort=nearest] run kill @s




execute if score @s task_sign matches 0 run function company:task/tasks/0
execute if score @s task_sign matches 1 run function company:task/tasks/1
execute if score @s task_sign matches 2 run function company:task/tasks/2
execute if score @s task_sign matches 3 run function company:task/tasks/3
execute if score @s task_sign matches 4 run function company:task/tasks/4

#execute if score @s task_sign matches 5 run function company:task/tasks/5
#execute if score @s task_sign matches 6 run function company:task/tasks/6
#execute if score @s task_sign matches 7 run function company:task/tasks/7
#execute if score @s task_sign matches 8 run function company:task/tasks/8
#execute if score @s task_sign matches 9 run function company:task/tasks/9
#execute if score @s task_sign matches 10 run function company:task/tasks/10
#execute if score @s task_sign matches 11 run function company:task/tasks/11
#execute if score @s task_sign matches 12 run function company:task/tasks/12
#execute if score @s task_sign matches 13 run function company:task/tasks/13
#execute if score @s task_sign matches 14 run function company:task/tasks/14
#execute if score @s task_sign matches 15 run function company:task/tasks/15

scoreboard players remove @s task_time 1

scoreboard players set @s task_doing 0
