###
#/give @p minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:task/run"},"color":"gold"}',Text2:'{"text":"\\u63a5\\u53d6\\u96a8\\u6a5f\\u4efb\\u52d9","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'},display:{Name:'{"text":"Custom Sign"}'}}
#/data merge block ~ ~1 ~ {Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:task/run"},"color":"gold"}',Text2:'{"text":"\\u63a5\\u53d6\\u96a8\\u6a5f\\u4efb\\u52d9","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'}
###

#任務時間
execute if score @s task_time matches 1..36000 run scoreboard players remove @s task_time 1
###

#任務執行偵測



#0 挖取30顆石頭
execute if score @s[scores={task_sign=0}] dig_stone matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] task_doing matches 30.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=0}] task_doing matches 30.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#1 跳躍50次
execute if score @s[scores={task_sign=1}] task_jump_50 matches 50.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=1}] task_jump_50 matches 50.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#2 挖取10顆木頭
execute if score @s[scores={task_sign=2}] dig_cherry_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=2}] dig_spruce_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=2}] dig_birch_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=2}] dig_jungle_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=2}] dig_dark_oak_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=2}] dig_acacia_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=2}] dig_oak_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=2}] dig_mangrove_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1

execute if score @s[scores={task_sign=2}] task_doing matches 10.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=2}] task_doing matches 10.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#3 五次老虎機

execute if entity @s[scores={task_sign=3}] if score run tiger matches 50 run scoreboard players add @s[tag=tiger_play] task_doing 1
execute if score @s[scores={task_sign=3}] task_doing matches 5.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=3}] task_doing matches 5.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#4 讓2組動物繁殖

execute if score @s[scores={task_sign=4}] task_animals matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=4}] task_doing matches 2.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=4}] task_doing matches 2.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1


#任務完成偵測

#0 挖取30顆石頭
execute if score @s[scores={task_sign=0}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/60
execute if score @s[scores={task_sign=0}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#1 跳躍50次
execute if score @s[scores={task_sign=1}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/60
execute if score @s[scores={task_sign=1}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#2 挖取10顆木頭
execute if score @s[scores={task_sign=2}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/60
execute if score @s[scores={task_sign=2}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#3 "任務_老虎機五次"
execute if score @s[scores={task_sign=3}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/90
execute if score @s[scores={task_sign=3}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#4 讓2組動物繁殖
execute if score @s[scores={task_sign=4}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/60
execute if score @s[scores={task_sign=4}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#




#時間顯示
execute if score @s task_time matches 24000 unless score @s task_success matches 1 run tellraw @s [{"text":"【任務】 ","color":"gold"},{"text":"剩餘20分鐘","color":"green"}]
execute if score @s task_time matches 12000 unless score @s task_success matches 1 run tellraw @s [{"text":"【任務】 ","color":"gold"},{"text":"剩餘10分鐘","color":"green"}]
execute if score @s task_time matches 6000 unless score @s task_success matches 1 run tellraw @s [{"text":"【任務】 ","color":"gold"},{"text":"剩餘5分鐘","color":"green"}]
execute if score @s task_time matches 1200 unless score @s task_success matches 1 run tellraw @s [{"text":"【任務】 ","color":"gold"},{"text":"剩餘1分鐘","color":"green"}]
execute if score @s task_time matches 600 unless score @s task_success matches 1 run tellraw @s [{"text":"【任務】 ","color":"gold"},{"text":"剩餘30秒","color":"green"}]





#時間到歸零
execute if score @s task_time matches 0 run scoreboard players set @s task_time 36001
execute if score @s task_time matches 0 run scoreboard players set @s task_success 0