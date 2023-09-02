execute unless score @s task_time matches 1..36000 if entity @s[tag=task_fail] run tellraw @s {"text":"請先繳納罰款","color":"gold"}

execute if score @s task_time matches 1..36000 run tellraw @s {"text":"\n請等本輪任務時間結束才能抽取下個任務","color":"gold"}



execute if score @s[scores={task_sign=0}] task_time matches 1..36000 run tellraw @s [{"text":"\n本輪任務：","color":"gold"},{"text":" 挖取30顆石頭","color":"green"}]
execute if score @s[scores={task_sign=1}] task_time matches 1..36000 run tellraw @s [{"text":"\n本輪任務：","color":"gold"},{"text":" 跳躍50次","color":"green"}]
execute if score @s[scores={task_sign=2}] task_time matches 1..36000 run tellraw @s [{"text":"\n本輪任務：","color":"gold"},{"text":" 挖取10顆木頭","color":"green"}]
execute if score @s[scores={task_sign=3}] task_time matches 1..36000 run tellraw @s [{"text":"\n本輪任務：","color":"gold"},{"text":" 玩五次老虎機","color":"green"}]
execute if score @s[scores={task_sign=4}] task_time matches 1..36000 run tellraw @s [{"text":"\n本輪任務：","color":"gold"},{"text":" 讓2組動物繁殖","color":"green"}]



















execute if score @s task_time matches 1..36000 if score @s task_success matches 1 run tellraw @s {"text":"【已完成】","color":"green"}
execute if score @s task_time matches 1..36000 unless score @s task_success matches 1 run tellraw @s {"text":"【未完成】","color":"red"}



scoreboard players set 1200 task_time_chack 1200
scoreboard players operation 分 task_time_chack = @s task_time
scoreboard players operation 分 task_time_chack /= 1200 task_time_chack 
execute if score @s task_time matches 1..36000 run tellraw @s [{"text":"任務剩餘時間：","color":"white"},{"score":{"name":"分","objective":"task_time_chack"},"color":"gold"},{"text":" 分鐘\n","color":"white"}]









execute unless score @s task_time matches 0..36000 unless entity @s[tag=task_fail] run function company:task/take_task



