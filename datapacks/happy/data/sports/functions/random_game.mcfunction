summon armor_stand 0 66 21 {Invulnerable:1b,Tags:["random_game"]}
execute as @e[tag=random_game,limit=1,sort=nearest] store result score @s random_game run data get entity @s UUID[0]
scoreboard players operation @e[tag=random_game,limit=1,sort=nearest] random_game %= 最大值 random_game
scoreboard players operation game random_game = @e[tag=random_game] random_game
execute as @e[tag=random_game,limit=1,sort=nearest] run scoreboard players reset @s random_game
execute as @e[tag=random_game,limit=1,sort=nearest] run kill @s