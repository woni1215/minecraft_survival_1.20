
scoreboard players set 最大值 boss_skill 4

function company:boss/kill
#隨機抽取BOSS
execute as @e[tag=home] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["summon_boss"]}
execute as @e[tag=summon_boss,limit=1,sort=nearest] store result score @s boss_skill run data get entity @s UUID[0]
scoreboard players operation @e[tag=summon_boss,limit=1,sort=nearest] boss_skill %= 最大值 boss_skill
scoreboard players operation BOSS boss_skill = @e[tag=summon_boss] boss_skill
execute as @e[tag=summon_boss,limit=1,sort=nearest] run scoreboard players reset @s boss_skill
execute as @e[tag=summon_boss,limit=1,sort=nearest] run kill @s



#召喚
execute as @e[tag=home] at @s run execute if score BOSS boss_skill matches 0 run function company:boss/summon/0
execute as @e[tag=home] at @s run execute if score BOSS boss_skill matches 1 run function company:boss/summon/1
execute as @e[tag=home] at @s run execute if score BOSS boss_skill matches 2 run function company:boss/summon/2
execute as @e[tag=home] at @s run execute if score BOSS boss_skill matches 3 run function company:boss/summon/3

#殺掉隨機傳送
kill @e[tag=boss_here]



#顯示聊天室
tellraw @a ["",{"text":"\n"},{"text":"BOSS出沒在隨機一位玩家附近了!!","color":"gold"},{"text":"\n "}]
tellraw @a ["",{"text":"\u3010\u50b3\u9001\u81f3BOSS\u8655\u3011","color":"green","clickEvent":{"action":"run_command","value":"/trigger trigger set 27"}},{"text":" "}]


#BOSS隨機傳送
execute as @e[tag=big_boss,limit=1,tag=!fly_boss] at @s run spreadplayers ~ ~ 1 20 true @s
execute as @e[tag=fly_boss] at @s run tp @s ~ ~30 ~