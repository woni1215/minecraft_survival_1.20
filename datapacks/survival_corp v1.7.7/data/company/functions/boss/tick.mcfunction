#生成
execute if score minute day matches 5 if score second day matches 0 if score tick day matches 1 as @e[tag=home] if entity @a[distance=1000..] at @s if predicate random:50 run function company:boss/summon
execute if score minute day matches 15 if score second day matches 0 if score tick day matches 1 as @e[tag=home] if entity @a[distance=1000..] at @s if predicate random:50 run function company:boss/summon
execute if score minute day matches 25 if score second day matches 0 if score tick day matches 1 as @e[tag=home] if entity @a[distance=1000..] at @s if predicate random:50 run function company:boss/summon
execute if score minute day matches 35 if score second day matches 0 if score tick day matches 1 as @e[tag=home] if entity @a[distance=1000..] at @s if predicate random:50 run function company:boss/summon
execute if score minute day matches 45 if score second day matches 0 if score tick day matches 1 as @e[tag=home] if entity @a[distance=1000..] at @s if predicate random:50 run function company:boss/summon
execute if score minute day matches 55 if score second day matches 0 if score tick day matches 1 as @e[tag=home] if entity @a[distance=1000..] at @s if predicate random:50 run function company:boss/summon

#給效果
effect give @e[tag=boss] minecraft:fire_resistance 3 20 true



#####0 天譴守護者#####
##召喚小怪##
execute if score BOSS boss_skill matches 0 as @e[tag=boss_0] at @s if entity @a[distance=..50] run scoreboard players add 0_summon boss_skill 1
execute if score BOSS boss_skill matches 0 as @e[tag=boss_0] at @s if score 0_summon boss_skill matches 1 run summon zombie ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【BOSS】天譴小兵"}]',Health:5f,Attributes:[{Name:generic.max_health,Base:5f},{Name:generic.attack_damage,Base:1},{Name:generic.movement_speed,Base:2f},{Name:generic.follow_range,Base:30},{Name:generic.knockback_resistance,Base:0.0f}],Tags:["boss"]}
execute if score BOSS boss_skill matches 0 as @e[tag=boss_0] at @s if score 0_summon boss_skill matches 2 run summon zombie ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【BOSS】天譴小兵"}]',Health:5f,Attributes:[{Name:generic.max_health,Base:5f},{Name:generic.attack_damage,Base:1},{Name:generic.movement_speed,Base:2f},{Name:generic.follow_range,Base:30},{Name:generic.knockback_resistance,Base:0.0f}],Tags:["boss"]}
execute if score BOSS boss_skill matches 0 as @e[tag=boss_0] at @s if score 0_summon boss_skill matches 3 run summon zombie ~ ~1 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【BOSS】天譴小兵"}]',Health:5f,Attributes:[{Name:generic.max_health,Base:5f},{Name:generic.attack_damage,Base:1},{Name:generic.movement_speed,Base:2f},{Name:generic.follow_range,Base:30},{Name:generic.knockback_resistance,Base:0.0f}],Tags:["boss"]}
execute if score 0_summon boss_skill matches 200.. run scoreboard players reset 0_summon boss_skill

##飛高##
execute if score BOSS boss_skill matches 0 as @e[tag=boss_0] at @s if score BOSS boss_skill matches 0 if entity @a[distance=..50] run scoreboard players add 0_fly boss_skill 1
execute if score 0_fly boss_skill matches 699 as @e[tag=boss_0] at @s if score BOSS boss_skill matches 0 run title @a[distance=..50] subtitle {"text":"請做好準備","color":"gray"}
execute if score 0_fly boss_skill matches 700 as @e[tag=boss_0] at @s if score BOSS boss_skill matches 0 run title @a[distance=..50] title {"text":"BOSS技能 : 一飛衝天","color":"gold"}
execute if score 0_fly boss_skill matches 800 as @e[tag=boss_0] at @s if score BOSS boss_skill matches 0 run effect give @a[distance=..50] minecraft:levitation 1 40
execute if score 0_fly boss_skill matches 801.. run scoreboard players reset 0_fly boss_skill
#########################


#####1 桃紅戰士#####
##召喚小怪##
execute if score BOSS boss_skill matches 1 as @e[tag=boss_1] at @s if entity @a[distance=..50] run scoreboard players add 1_summon boss_skill 1
execute if score BOSS boss_skill matches 1 as @e[tag=boss_1] at @s if score 1_summon boss_skill matches 1 run summon husk ~ ~1 ~ {IsBaby:1,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【BOSS】桃紅小兵"}]',Health:5f,Attributes:[{Name:generic.max_health,Base:5f},{Name:generic.attack_damage,Base:1},{Name:generic.movement_speed,Base:0.2f},{Name:generic.follow_range,Base:30},{Name:generic.knockback_resistance,Base:0.0f}],ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:"MHF_Pig"}}],ArmorDropChances:[0f,0f,0f,0f],Tags:["boss"]}
execute if score BOSS boss_skill matches 0 as @e[tag=boss_1] at @s if score 1_summon boss_skill matches 2 run summon husk ~ ~1 ~ {IsBaby:1,CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【BOSS】桃紅小兵"}]',Health:5f,Attributes:[{Name:generic.max_health,Base:5f},{Name:generic.attack_damage,Base:1},{Name:generic.movement_speed,Base:0.2f},{Name:generic.follow_range,Base:30},{Name:generic.knockback_resistance,Base:0.0f}],ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:"MHF_Pig"}}],ArmorDropChances:[0f,0f,0f,0f],Tags:["boss"]}
execute if score 1_summon boss_skill matches 200.. run scoreboard players reset 1_summon boss_skill
###################



#####2 暗黑騎士#####
##技能1 煩人蟲蟲##
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if entity @a[distance=..50] run scoreboard players add 2_summon boss_skill 1
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_summon boss_skill matches 1 run summon silverfish ~ ~ ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"煩人蟲蟲","color":"red","underlined":true}]',Health:20f,Attributes:[{Name:generic.max_health,Base:20f},{Name:generic.movement_speed,Base:0.5f},{Name:generic.follow_range,Base:20}],Tags:["boss","bug"],Glowing:1}
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_summon boss_skill matches 2 run summon silverfish ~ ~ ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"煩人蟲蟲","color":"red","underlined":true}]',Health:20f,Attributes:[{Name:generic.max_health,Base:20f},{Name:generic.movement_speed,Base:0.5f},{Name:generic.follow_range,Base:20}],Tags:["boss","bug"],Glowing:1}
execute as @e[tag=bug] at @s if entity @a[distance=..50] run effect give @a[distance=..10] minecraft:weakness 15 0 false
execute if score 2_summon boss_skill matches 900.. run scoreboard players reset 2_summon boss_skill

##技能2 震攝##
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if entity @a[distance=..50] run scoreboard players add 2_fight boss_skill 1
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_fight boss_skill matches 2 run tp @a[distance=..50] ~ ~ ~ facing entity @e[tag=boss_2,limit=1] feet
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_fight boss_skill matches 2 run effect give @a[distance=..50] minecraft:jump_boost 10 250 true
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_fight boss_skill matches 2 run effect give @a[distance=..50] minecraft:slowness 10 250 true
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_fight boss_skill matches 2 run effect give @a[distance=..50] minecraft:darkness 10 0 false
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_fight boss_skill matches 2 run effect give @a[distance=..50] minecraft:mining_fatigue 10 7 false
execute if score BOSS boss_skill matches 2 as @e[tag=boss_2] at @s if score 2_fight boss_skill matches 2 run playsound minecraft:entity.elder_guardian.curse hostile @a
execute if score 2_fight boss_skill matches 1200.. run scoreboard players reset 2_fight boss_skill
###################



#####飛飛#####
##遨遊天際##
execute if score BOSS boss_skill matches 3 as @e[tag=boss_3] at @s if entity @a[distance=..50] run scoreboard players add 3_fly boss_skill 1
execute if score BOSS boss_skill matches 3 as @e[tag=boss_3] at @s if score 3_fly boss_skill matches 100 run title @a[distance=..50] subtitle {"text":"請做好準備","color":"gray"}
execute if score BOSS boss_skill matches 3 as @e[tag=boss_3] at @s if score 3_fly boss_skill matches 100 run title @a[distance=..50] title {"text":"BOSS技能 : 遨遊天際","color":"gold"}
execute if score BOSS boss_skill matches 3 as @e[tag=boss_3] at @s if score 3_fly boss_skill matches 200 run effect give @a[distance=..50] minecraft:levitation 15 0
execute if score 3_fly boss_skill matches 1301.. run scoreboard players reset 3_fly boss_skill






##刪除船

execute if entity @e[tag=boss] run scoreboard players add 消除船 boss_skill 1
execute if score 消除船 boss_skill matches 1 as @e[tag=boss] at @s run kill @e[type=minecraft:boat,distance=..1]
execute if score 消除船 boss_skill matches 100 run scoreboard players reset 消除船 boss_skill