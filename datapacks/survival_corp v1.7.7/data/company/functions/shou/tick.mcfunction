###   不是-1調成觀察
execute if score start shou matches 1 as @a at @s unless entity @s[scores={shou_hp=-1}] run gamemode spectator @s
###   循環tick
execute if score start shou matches 1 run scoreboard players add time shou 1
execute if score time shou matches 20 run scoreboard players set time shou 0

execute if score 階段 shou matches 101 run tellraw @a {"text":"當前副本只有100關 已重設至100關"}
execute if score 階段 shou matches 101 run scoreboard players set 階段 shou 100
##############################################################################################################################################
execute if score 階段 shou matches 51 run tellraw @a {"text":"當前副本只有50關 已重設至第50關"}
execute if score 階段 shou matches 51 run scoreboard players set 階段 shou 50
##############################################################################################################################################

###副本前的對話
execute if score time shou matches -100 run tellraw @a [{"text":"\n\n"}]
execute if score time shou matches -99 run tellraw @a [{"text":"警衛：看那"}]
execute if score time shou matches -80 run tellraw @a [{"text":"警衛：","color":"white"},{"text":"是突襲！！！！","color":"red"}]
execute if score time shou matches -60 run tellraw @a [{"text":"警衛：","color":"white"},{"text":"進入一級備戰狀態","color":"red"}]
execute if score time shou matches -40 run tellraw @a [{"text":"警衛：","color":"white"},{"text":"拿好你吃飯的傢伙","color":"white"}]
execute if score time shou matches -20 run tellraw @a [{"text":"警衛：","color":"white"},{"text":"殺他們一個痛快！！","color":"white"}]
execute if score time shou matches -20 as @a at @s run playsound item.goat_horn.sound.0 master @s ~ ~ ~ 5 0.9 1

###

####傳送頂樓的怪物
execute as @e[tag=execute_player] at @s if entity @e[dx=6,dy=50,dz=6,tag=shou_mob] as @e[tag=execute_player] at @s run spreadplayers ~ ~ 5 20 true @e[dx=6,dy=50,dz=6,tag=shou_mob]
##腦鬼
execute if score start shou matches 1 as @e[type=evoker,tag=shou_mob] at @s if entity @e[type=minecraft:vex,tag=!shou_mob,distance=..5] run tag @e[type=minecraft:vex,tag=!shou_mob,distance=..5] add shou_mob
execute if score start shou matches 1 unless entity @e[type=minecraft:vex,tag=shou_mob,nbt={Glowing:1}] run effect give @e[tag=shou_mob,type=minecraft:vex] minecraft:glowing infinite 1 true
########地獄門
execute as @e[tag=shou_mob] at @s if block ~1 ~ ~ nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~-1 ~ ~ nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~ ~ ~1 nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~ ~ ~-1 nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~ ~ ~ nether_portal run spreadplayers ~ ~ 5 5 true @s

execute as @e[tag=shou_mob] at @s if block ~1 ~1 ~ nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~-1 ~1 ~ nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~ ~1 ~1 nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~ ~1 ~-1 nether_portal run spreadplayers ~ ~ 5 5 true @s
execute as @e[tag=shou_mob] at @s if block ~ ~1 ~ nether_portal run spreadplayers ~ ~ 5 5 true @s



###   召喚怪物
##   基礎怪
execute if score start shou matches 1 if score 階段 shou matches 1..10 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_1
execute if score start shou matches 1 if score 階段 shou matches 11..20 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_2
execute if score start shou matches 1 if score 階段 shou matches 21..30 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_3
execute if score start shou matches 1 if score 階段 shou matches 31..40 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_4
execute if score start shou matches 1 if score 階段 shou matches 41..50 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_5
execute if score start shou matches 1 if score 階段 shou matches 51..60 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_6
execute if score start shou matches 1 if score 階段 shou matches 61..70 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_7
execute if score start shou matches 1 if score 階段 shou matches 71..80 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_8
execute if score start shou matches 1 if score 階段 shou matches 81..90 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_9
execute if score start shou matches 1 if score 階段 shou matches 91..100 if score time shou matches 1 if score 剩餘波數 shou matches 1.. as @a[tag=shou] at @s run function company:shou/summon/base/base_10

##特殊關
execute if score start shou matches 1 if score 階段 shou matches 5 if score time shou matches 1 if score 剩餘波數 shou matches 1 as @a[tag=shou] at @s run function company:shou/summon/special/special_1
execute if score start shou matches 1 if score 階段 shou matches 5 if score time shou matches 1 if score 剩餘波數 shou matches 1 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_1

execute if score start shou matches 1 if score 階段 shou matches 10 if score time shou matches 1 if score 剩餘波數 shou matches 3 as @a[tag=shou] at @s run function company:shou/summon/special/special_1
execute if score start shou matches 1 if score 階段 shou matches 10 if score time shou matches 1 if score 剩餘波數 shou matches 1 as @a[tag=shou] at @s run function company:shou/summon/special/special_1
execute if score start shou matches 1 if score 階段 shou matches 10 if score time shou matches 1 if score 剩餘波數 shou matches 3 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_2

execute if score start shou matches 1 if score 階段 shou matches 15 if score time shou matches 1 if score 剩餘波數 shou matches 5 as @a[tag=shou] at @s run function company:shou/summon/special/special_1
execute if score start shou matches 1 if score 階段 shou matches 15 if score time shou matches 1 if score 剩餘波數 shou matches 1 as @a[tag=shou] at @s run function company:shou/summon/special/special_2
execute if score start shou matches 1 if score 階段 shou matches 15 if score time shou matches 1 if score 剩餘波數 shou matches 5 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_2

execute if score start shou matches 1 if score 階段 shou matches 20 if score time shou matches 1 if score 剩餘波數 shou matches 5 as @a[tag=shou] at @s run function company:shou/summon/special/special_2
execute if score start shou matches 1 if score 階段 shou matches 20 if score time shou matches 1 if score 剩餘波數 shou matches 1 as @a[tag=shou] at @s run function company:shou/summon/special/special_3
execute if score start shou matches 1 if score 階段 shou matches 20 if score time shou matches 1 if score 剩餘波數 shou matches 5 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_3

execute if score start shou matches 1 if score 階段 shou matches 25 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/special/special_3
execute if score start shou matches 1 if score 階段 shou matches 25 if score time shou matches 1 if score 剩餘波數 shou matches 4 as @a[tag=shou] at @s run function company:shou/summon/special/special_3
execute if score start shou matches 1 if score 階段 shou matches 25 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_3

execute if score start shou matches 1 if score 階段 shou matches 30 if score time shou matches 1 if score 剩餘波數 shou matches 9 as @a[tag=shou] at @s run function company:shou/summon/special/special_3
execute if score start shou matches 1 if score 階段 shou matches 30 if score time shou matches 1 if score 剩餘波數 shou matches 4 as @a[tag=shou] at @s run function company:shou/summon/special/special_4
execute if score start shou matches 1 if score 階段 shou matches 30 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_4

execute if score start shou matches 1 if score 階段 shou matches 35 if score time shou matches 1 if score 剩餘波數 shou matches 9 as @a[tag=shou] at @s run function company:shou/summon/special/special_4
execute if score start shou matches 1 if score 階段 shou matches 35 if score time shou matches 1 if score 剩餘波數 shou matches 4 as @a[tag=shou] at @s run function company:shou/summon/special/special_4
execute if score start shou matches 1 if score 階段 shou matches 35 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_4

execute if score start shou matches 1 if score 階段 shou matches 40 if score time shou matches 1 if score 剩餘波數 shou matches 9 as @a[tag=shou] at @s run function company:shou/summon/special/special_4
execute if score start shou matches 1 if score 階段 shou matches 40 if score time shou matches 1 if score 剩餘波數 shou matches 4 as @a[tag=shou] at @s run function company:shou/summon/special/special_5
execute if score start shou matches 1 if score 階段 shou matches 40 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_5

execute if score start shou matches 1 if score 階段 shou matches 45 if score time shou matches 1 if score 剩餘波數 shou matches 9 as @a[tag=shou] at @s run function company:shou/summon/special/special_5
execute if score start shou matches 1 if score 階段 shou matches 45 if score time shou matches 1 if score 剩餘波數 shou matches 4 as @a[tag=shou] at @s run function company:shou/summon/special/special_5
execute if score start shou matches 1 if score 階段 shou matches 45 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_5

execute if score start shou matches 1 if score 階段 shou matches 50 if score time shou matches 1 if score 剩餘波數 shou matches 9 as @a[tag=shou] at @s run function company:shou/summon/special/special_6
execute if score start shou matches 1 if score 階段 shou matches 50 if score time shou matches 1 if score 剩餘波數 shou matches 4 as @a[tag=shou] at @s run function company:shou/summon/special/special_5
execute if score start shou matches 1 if score 階段 shou matches 50 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_6
execute if score start shou matches 1 if score 階段 shou matches 50 if score time shou matches 1 if score 剩餘波數 shou matches 8 as @a[tag=shou] at @s run function company:shou/summon/boss/boss_50








execute if score start shou matches 1 if score time shou matches 1 if score 剩餘波數 shou matches 1.. run scoreboard players remove 剩餘波數 shou 1
###   偵測輸或贏
execute if score start shou matches 1 unless entity @a[scores={shou_hp=-1}] run function company:shou/lose
execute if score start shou matches 1 if entity @a[scores={shou_hp=-1}] if score 剩餘波數 shou matches 0 unless entity @e[tag=shou_mob] run function company:shou/win
