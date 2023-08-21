
scoreboard players set 最大值 day 68


#小提示
execute as @e[tag=home] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["hint"]}
execute as @e[tag=hint,limit=1,sort=nearest] store result score @s day run data get entity @s UUID[0]
scoreboard players operation @e[tag=hint,limit=1,sort=nearest] day %= 最大值 day
scoreboard players operation 提示選擇器 day = @e[tag=hint] day
execute as @e[tag=hint,limit=1,sort=nearest] run scoreboard players reset @s day
execute as @e[tag=hint,limit=1,sort=nearest] run kill @s


function company:base/hint