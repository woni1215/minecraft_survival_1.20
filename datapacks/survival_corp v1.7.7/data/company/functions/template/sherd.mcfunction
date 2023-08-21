clear @s minecraft:name_tag{Unbreakable:1b,Damage:2} 1
scoreboard players set 陶器最大值 template 20


execute as @s at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["template"]}
execute as @e[tag=template,limit=1,sort=nearest] store result score @s template run data get entity @s UUID[0]
scoreboard players operation @e[tag=template,limit=1,sort=nearest] template %= 陶器最大值 template
scoreboard players operation sherd template = @e[tag=template] template
execute as @e[tag=template,limit=1,sort=nearest] run scoreboard players reset @s template
execute as @e[tag=template,limit=1,sort=nearest] run kill @s



execute if score sherd template matches 0 run give @s angler_pottery_sherd 1
execute if score sherd template matches 1 run give @s archer_pottery_sherd 1
execute if score sherd template matches 2 run give @s arms_up_pottery_sherd 1
execute if score sherd template matches 3 run give @s blade_pottery_sherd 1
execute if score sherd template matches 4 run give @s brewer_pottery_sherd 1
execute if score sherd template matches 5 run give @s burn_pottery_sherd 1
execute if score sherd template matches 6 run give @s danger_pottery_sherd 1
execute if score sherd template matches 7 run give @s explorer_pottery_sherd 1
execute if score sherd template matches 8 run give @s friend_pottery_sherd 1
execute if score sherd template matches 9 run give @s heart_pottery_sherd 1
execute if score sherd template matches 10 run give @s heartbreak_pottery_sherd 1
execute if score sherd template matches 11 run give @s howl_pottery_sherd 1
execute if score sherd template matches 12 run give @s miner_pottery_sherd 1
execute if score sherd template matches 13 run give @s mourner_pottery_sherd 1
execute if score sherd template matches 14 run give @s plenty_pottery_sherd 1
execute if score sherd template matches 15 run give @s prize_pottery_sherd 1
execute if score sherd template matches 16 run give @s sheaf_pottery_sherd 1
execute if score sherd template matches 17 run give @s shelter_pottery_sherd 1
execute if score sherd template matches 18 run give @s skull_pottery_sherd 1
execute if score sherd template matches 19 run give @s snort_pottery_sherd 1












