###
#/give @p minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:task/run"},"color":"gold"}',Text2:'{"text":"\\u63a5\\u53d6\\u96a8\\u6a5f\\u4efb\\u52d9","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'},display:{Name:'{"text":"Custom Sign"}'}}
#/data merge block ~ ~1 ~ {Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:task/run"},"color":"gold"}',Text2:'{"text":"\\u63a5\\u53d6\\u96a8\\u6a5f\\u4efb\\u52d9","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'}
###

#任務時間
execute if score @s task_time matches 1..36000 run scoreboard players remove @s task_time 1
###

#任務執行偵測

#0 挖取100顆木頭
#
execute if score @s[scores={task_sign=0}] dig_cherry_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] dig_spruce_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] dig_birch_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] dig_jungle_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] dig_dark_oak_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] dig_acacia_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] dig_oak_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] dig_mangrove_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=0}] task_doing matches 100.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=0}] task_doing matches 100.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#1 挖取100顆石頭
execute if score @s[scores={task_sign=1}] dig_stone matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=1}] task_doing matches 100.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=1}] task_doing matches 100.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#2 跳躍500次
execute if score @s[scores={task_sign=2}] task_jump_500 matches 500.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=2}] task_jump_500 matches 500.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#3 成功釣魚20次
execute if score @s[scores={task_sign=3}] task_fishing_20 matches 20.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=3}] task_fishing_20 matches 20.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#4 成功釣魚60次
execute if score @s[scores={task_sign=4}] task_fishing_60 matches 60.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=4}] task_fishing_60 matches 60.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#5 殺死10苦力怕
execute if score @s[scores={task_sign=5}] task_kill_creeper_10 matches 10.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=5}] task_kill_creeper_10 matches 10.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#6 殺死1龍
execute if score @s[scores={task_sign=6}] task_kill_ender_dragon_1 matches 1.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=6}] task_kill_ender_dragon_1 matches 1.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#7 挖取300顆木頭
execute if score @s[scores={task_sign=7}] dig_cherry_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=7}] dig_spruce_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=7}] dig_birch_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=7}] dig_jungle_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=7}] dig_dark_oak_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=7}] dig_acacia_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=7}] dig_oak_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=7}] dig_mangrove_log matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1

execute if score @s[scores={task_sign=7}] task_doing matches 300.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=7}] task_doing matches 300.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#8 挖取64顆煤礦

execute if score @s[scores={task_sign=8}] dig_deepslate_coal_ore matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=8}] dig_coal_ore matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1

execute if score @s[scores={task_sign=8}] task_doing matches 64.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=8}] task_doing matches 64.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#9 挖取32顆鐵礦

execute if score @s[scores={task_sign=9}] dig_deepslate_iron_ore matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=9}] dig_iron_ore matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1


execute if score @s[scores={task_sign=9}] task_doing matches 32.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=9}] task_doing matches 32.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#10 殺死5夜寐

execute if score @s[scores={task_sign=10}] kill_phantom matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1

execute if score @s[scores={task_sign=10}] task_doing matches 5.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=10}] task_doing matches 5.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#11 殺死10凋零骷髏

execute if score @s[scores={task_sign=11}] kill_wither_skeleton matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1

execute if score @s[scores={task_sign=11}] task_doing matches 10.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=11}] task_doing matches 10.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1


#12 五次老虎機

execute if entity @s[scores={task_sign=12}] if score run tiger matches 50 run scoreboard players add @s[tag=tiger_play] task_doing 1
execute if score @s[scores={task_sign=12}] task_doing matches 5.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=12}] task_doing matches 5.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#13 讓20組動物繁殖

execute if score @s[scores={task_sign=13}] task_animals matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1
execute if score @s[scores={task_sign=13}] task_doing matches 20.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=13}] task_doing matches 20.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#14 挖1組石英

execute if score @s[scores={task_sign=14}] dig_quartz_ore matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1

execute if score @s[scores={task_sign=14}] task_doing matches 64.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=14}] task_doing matches 64.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1



#15 吃20片蛋糕

execute if score @s[scores={task_sign=15}] task_cake matches 1.. if score @s task_time matches 1..36000 run scoreboard players add @s task_doing 1

execute if score @s[scores={task_sign=15}] task_doing matches 20.. if score @s task_time matches 1..36000 unless score @s task_hint matches 1 run function company:task/hint
execute if score @s[scores={task_sign=15}] task_doing matches 20.. if score @s task_time matches 1..36000 unless score @s task_success matches 1 run scoreboard players set @s task_success 1

#蛋糕歸零寫在總tick





#任務完成偵測

#0挖取100顆木頭
execute if score @s[scores={task_sign=0}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/40
execute if score @s[scores={task_sign=0}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#1 挖取100顆石頭
execute if score @s[scores={task_sign=1}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/40
execute if score @s[scores={task_sign=1}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#2 跳躍500次
execute if score @s[scores={task_sign=2}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/40
execute if score @s[scores={task_sign=2}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#3 成功釣魚20次
execute if score @s[scores={task_sign=3}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/40
execute if score @s[scores={task_sign=3}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#4 成功釣魚60次
execute if score @s[scores={task_sign=4}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/80
execute if score @s[scores={task_sign=4}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#5 殺死10苦力怕
execute if score @s[scores={task_sign=5}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/60
execute if score @s[scores={task_sign=5}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#6 殺死1龍
execute if score @s[scores={task_sign=6}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/200
execute if score @s[scores={task_sign=6}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#7 挖取300顆木頭
execute if score @s[scores={task_sign=7}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/90
execute if score @s[scores={task_sign=7}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#8 挖取64顆煤礦
execute if score @s[scores={task_sign=8}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/50
execute if score @s[scores={task_sign=8}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#9 挖取32顆鐵礦
execute if score @s[scores={task_sign=9}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/50
execute if score @s[scores={task_sign=9}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#10 殺死5夜寐
execute if score @s[scores={task_sign=10}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/80
execute if score @s[scores={task_sign=10}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#11 殺死10凋零骷髏
execute if score @s[scores={task_sign=11}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/80
execute if score @s[scores={task_sign=11}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#12 "任務_老虎機五次"
execute if score @s[scores={task_sign=12}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/60
execute if score @s[scores={task_sign=12}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#13 讓20組動物繁殖
execute if score @s[scores={task_sign=13}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/40
execute if score @s[scores={task_sign=13}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#14 挖一組石英
execute if score @s[scores={task_sign=14}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/40
execute if score @s[scores={task_sign=14}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail

#15 20片蛋糕
execute if score @s[scores={task_sign=15}] task_time matches 0 if score @s task_success matches 1 run function company:task/success/40
execute if score @s[scores={task_sign=15}] task_time matches 0 unless score @s task_success matches 1 run function company:task/fail


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