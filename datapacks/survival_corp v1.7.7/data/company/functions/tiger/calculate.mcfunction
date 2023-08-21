scoreboard players set 最大值 tiger 10
#A
execute as @e[tag=tiger] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["tiger_A"]}
execute as @e[tag=tiger_A,limit=1,sort=nearest] store result score @s tiger run data get entity @s UUID[0]
scoreboard players operation @e[tag=tiger_A,limit=1,sort=nearest] tiger %= 最大值 tiger
scoreboard players operation tiger_A% tiger = @e[tag=tiger_A] tiger
execute as @e[tag=tiger_A,limit=1,sort=nearest] run scoreboard players reset @s tiger
execute as @e[tag=tiger_A,limit=1,sort=nearest] run kill @s



#B
execute as @e[tag=tiger] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["tiger_B"]}
execute as @e[tag=tiger_B,limit=1,sort=nearest] store result score @s tiger run data get entity @s UUID[0]
scoreboard players operation @e[tag=tiger_B,limit=1,sort=nearest] tiger %= 最大值 tiger
scoreboard players operation tiger_B% tiger = @e[tag=tiger_B] tiger
execute as @e[tag=tiger_B,limit=1,sort=nearest] run scoreboard players reset @s tiger
execute as @e[tag=tiger_B,limit=1,sort=nearest] run kill @s



#C
execute as @e[tag=tiger] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["tiger_C"]}
execute as @e[tag=tiger_C,limit=1,sort=nearest] store result score @s tiger run data get entity @s UUID[0]
scoreboard players operation @e[tag=tiger_C,limit=1,sort=nearest] tiger %= 最大值 tiger
scoreboard players operation tiger_C% tiger = @e[tag=tiger_C] tiger
execute as @e[tag=tiger_C,limit=1,sort=nearest] run scoreboard players reset @s tiger
execute as @e[tag=tiger_C,limit=1,sort=nearest] run kill @s







