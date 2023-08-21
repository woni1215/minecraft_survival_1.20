execute as @e[type=!minecraft:armor_stand ,type=!minecraft:chest_minecart ,type=!minecraft:minecart,distance=1..10] at @s run summon armor_stand ~ ~5 ~ {Tags:[skill_sword],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,Small:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b}],HandItems:[{},{}],Pose:{Head:[0f,0f,29f]}}
scoreboard players set @s skill_sword 19
clear @s minecraft:book{Damage:1} 1