
#省資源
execute as @e[tag=execute_player] at @s if entity @a[dx=5,dy=25,dz=5] run function company:tike_home
execute as @e[tag=execute_player_3f] at @s if entity @a[dx=5,dy=3,dz=5] run function company:tike_home_3f

#技能全地圖
function company:table/tick_all
#######################################
#生成重生點
execute if score 執行 setworld matches 1..300 run scoreboard players add 執行 setworld 1
execute if score 執行 setworld matches 1..300 as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run function company:base/setworld_run


#換天人數
execute if score minute day matches 59 if score second day matches 59 if score tick day matches 18 run execute as @e[tag=home] store result score @s people at @s run execute if entity @a
execute if score minute day matches 59 if score second day matches 59 if score tick day matches 18 run scoreboard players operation 人數_換天 people = @e[tag=home,limit=1] people
execute if score minute day matches 59 if score second day matches 59 if score tick day matches 18 run scoreboard players reset @e[tag=home,limit=1] people


#隨機事件
#execute if score minute day matches 0 if score second day matches 0 if score tick day matches 1 run function company:emergencies/first

#任務tick
execute as @a[scores={task_time=..36000}] at @s run function company:task/tick

###快問快答
execute if score minute day matches 25 unless score start shou matches 1 if score second day matches 25 if score tick day matches 1 run function company:question/question_list
execute if score minute day matches 55 unless score start shou matches 1 if score second day matches 25 if score tick day matches 1 run function company:question/question_list
execute if score time question matches 1.. run function company:question/tick
execute if score time question matches 1.. run scoreboard players remove time question 1

#清空偵測數量的記分板要她媽寫在外面
execute if entity @a[scores={kill_wither_skeleton=1..}] run scoreboard players reset @a kill_wither_skeleton
execute if entity @a[scores={task_animals=1..}] run scoreboard players reset @a task_animals

###模板偵測
execute if score 5t day matches 3 as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name_tag",tag:{Unbreakable:1b,Damage:1}}]}] at @s run function company:template/random
execute if score 5t day matches 3 as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:name_tag",tag:{Unbreakable:1b,Damage:2}}]}] at @s run function company:template/sherd

#換裝
function company:equip/tick


#怪物增強
#execute if score second day matches 1 run function company:mobs/tick
#execute if score second day matches 15 run function company:mobs/tick
#execute if score second day matches 30 run function company:mobs/tick
#execute if score second day matches 45 run function company:mobs/tick



#股市偵測 微卡
function company:stock/tick

#
####偵測重建
execute if score 5t day matches 2 if score 執行 setworld matches 301 as @e[tag=home,type=minecraft:armor_stand ,limit=1] if block ~ ~ ~ air at @s run function company:base/reset

#欠款
execute if score 5t day matches 2 as @a[scores={death=1..},tag=!death] if entity @s[scores={death=1..},tag=!death] at @s run tag @s add death
execute if score 5t day matches 2 as @a[scores={death=0},tag=death] if entity @s[scores={death=0},tag=death] at @s run tag @s remove death
effect give @a[tag=death] minecraft:slowness 1 1 true

#任務失敗
effect give @a[tag=task_fail] minecraft:slowness 1 2 true

#小幅增加
execute if score hour day matches 0 if score minute day matches 0 if score second day matches 0 if score tick day matches 5 if predicate random:30 run scoreboard players add prize tiger 20

#天數計算
scoreboard players add tick day 1
execute if score tick day matches 21.. run scoreboard players add second day 1
execute if score tick day matches 21.. run scoreboard players set tick day 1
execute if score second day matches 60.. run scoreboard players add minute day 1
execute if score second day matches 60.. run scoreboard players set second day 0
execute if score minute day matches 60.. run scoreboard players add hour day 1
execute if score minute day matches 60.. run scoreboard players set minute day 0
execute if score hour day matches 24 run scoreboard players set hour day 0
execute if score tick day matches 20 run scoreboard players add 5s day 1
execute if score 5s day matches 5.. run scoreboard players set 5s day 0




scoreboard players add 5t day 1
execute if score 5t day matches 5.. run scoreboard players reset 5t



#execute if score tick day matches 1 as @a[tag=time] unless entity @s[tag=task_fail] unless entity @s[scores={death=1..}] if score 顯示 task_time_chack matches 0..100 at @s run title @s actionbar [{"text":"當前時間：","color":"gold"},{"score":{"name":"hour","objective":"day"},"color":"white"},{"text":" 點 ","color":"white"},{"score":{"name":"minute","objective":"day"},"color":"white"},{"text":" 分 ","color":"white"},{"score":{"name":"second","objective":"day"},"color":"white"},{"text":" 秒","color":"white"}]
#execute if score tick day matches 1 as @a[tag=time] unless entity @s[tag=task_fail] unless entity @s[scores={death=1..}] if score 顯示 task_time_chack matches 100..200 at @s run function company:task/show

scoreboard players add 顯示 task_time_chack 1
execute if score 顯示 task_time_chack matches 200.. run scoreboard players set 顯示 task_time_chack 0




execute if score tick day matches 1 as @a[scores={death=1..}] unless entity @s[tag=task_fail] if entity @s[scores={death=1..}] at @s run title @s actionbar [{"text":"您因不尊重生命而遭受指控 請前往繳納罰款1鑽石","color":"red"}]
execute if score tick day matches 1 as @a[tag=task_fail] if entity @s[tag=task_fail] at @s run title @s actionbar [{"text":"您因任務失敗 請前往繳納罰款10鑽石","color":"red"}]

#第一次死亡
execute if score 5t day matches 2 as @a[scores={death_all=1},tag=death] run function company:one_death



#擊殺夜魅
execute as @a[scores={kill_phantom=1..}] if entity @s[scores={kill_phantom=1..}] at @s run give @s minecraft:diamond
execute as @a[scores={kill_phantom=1..}] if entity @s[scores={kill_phantom=1..}] at @s run scoreboard players reset @s kill_phantom

#加入遊戲
execute if score tick day matches 1 as @a unless entity @s[scores={join_game=1}] if score tick day matches 1.. at @s run function company:base/join_game




#偵測身上鑽石
execute as @a store result score @s diamond at @s run clear @s minecraft:diamond 0



function company:shou/tick
function company:emergencies/tick

##################################

#木棒回家偵測/傳送
execute if score 5t day matches 1 as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]},scores={shift=60..}] at @s run function company:home
execute if score 5t day matches 1 as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_pearl"}]},scores={shift=60..}] at @s run function company:tp
execute if score 5t day matches 1 as @a at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_pearl"}]}] run tag @s remove tp
execute if score 5t day matches 1 as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_pearl"}]}] at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_pearl"}]}] run tag @s add tp

#關閉顯示時間
execute if score 5t day matches 1 as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper"}]},scores={shift=60..},tag=time] at @s run function company:time/time_off
execute if score 5t day matches 1 as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper"}]},scores={shift=60..},tag=!time] at @s run function company:time/time_on

#tick型記分板控制
execute if score 5t day matches 1 as @a[scores={shift=61..}] run scoreboard players reset @a shift
execute if score 5t day matches 1 as @a unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_pearl"}]}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper"}]}] at @s run scoreboard players reset @s shift


##tickF
function company:boss/tick
function company:xp/tick

#蛋糕任務需要隨時歸零
scoreboard players reset @a task_cake


#過一天
execute if score minute day matches 0 if score second day matches 0 if score tick day matches 2 run function company:next_stock
execute if score hour day matches 0 if score minute day matches 0 if score second day matches 0 if score tick day matches 5 run scoreboard objectives remove phone
execute if score hour day matches 0 if score minute day matches 0 if score second day matches 0 if score tick day matches 10 run scoreboard objectives add phone dummy "手機"
execute if score minute day matches 0 if score second day matches 0 if score tick day matches 3 run function company:next_day

###遊戲規則
execute if entity @a[scores={info=1..}] as @a at @s run function company:base/info

#偵測觸發器
function company:trigger/run



#tp蛋
execute as @e[type=minecraft:ender_pearl] at @s run function company:tp_egg/egg


##提示
execute if score minute day matches 6 if score second day matches 0 if score tick day matches 1 run function company:base/hint_run
execute if score minute day matches 18 if score second day matches 0 if score tick day matches 1 run function company:base/hint_run
execute if score minute day matches 30 if score second day matches 0 if score tick day matches 1 run function company:base/hint_run
execute if score minute day matches 42 if score second day matches 0 if score tick day matches 1 run function company:base/hint_run
execute if score minute day matches 54 if score second day matches 0 if score tick day matches 1 run function company:base/hint_run




#清掉落物
execute if score 掉落物 day matches 1..200 run scoreboard players remove 掉落物 day 1
execute if score 掉落物 day matches 200 run tellraw @a ["",{"text":"清除掉落物 10    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 180 run tellraw @a ["",{"text":"清除掉落物 9    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 160 run tellraw @a ["",{"text":"清除掉落物 8    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 140 run tellraw @a ["",{"text":"清除掉落物 7    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 120 run tellraw @a ["",{"text":"清除掉落物 6    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 100 run tellraw @a ["",{"text":"清除掉落物 5    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 80 run tellraw @a ["",{"text":"清除掉落物 4    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 60 run tellraw @a ["",{"text":"清除掉落物 3    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 40 run tellraw @a ["",{"text":"清除掉落物 2    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 20 run tellraw @a ["",{"text":"清除掉落物 1    "},{"text":"【取消按鈕】","color":"red","clickEvent":{"action":"run_command","value":"/trigger trigger set 100"}}]
execute if score 掉落物 day matches 1 run execute as @e[tag=home] store result score @s day at @s run execute if entity @e[type=minecraft:item]
scoreboard players operation 掉落物數量 day = @e[tag=home] day
execute if score 掉落物 day matches 1 run tellraw @a [{"text":"清除掉落物數量："},{"score":{"name":"掉落物數量","objective":"day"},"color":"red"}]
execute if score 掉落物 day matches 1 run kill @e[type=minecraft:item]
execute if score 掉落物 day matches 1 run scoreboard players reset @e[tag=home] day
execute if score 掉落物 day matches 1 run scoreboard players reset 掉落物數量 day