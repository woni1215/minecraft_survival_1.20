



###   聖劍制裁   ###
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:book",tag:{Unbreakable:1b,Damage:1}}]},scores={skill=100..}] at @s run function company:table/skill/sword
execute as @a at @s if entity @s[scores={skill_sword=1..}] run scoreboard players remove @s skill_sword 1
execute as @a at @s if entity @s[scores={skill_sword=1}] as @e[type=!minecraft:armor_stand ,type=!minecraft:chest_minecart ,type=!minecraft:minecart,distance=1..10] at @s if entity @e[type=minecraft:armor_stand,distance=..1,tag=skill_sword] run damage @s 8
execute as @a[scores={skill_sword=1}] at @s run kill @e[tag=skill_sword,distance=..50]




###   歸零   ###
execute as @a[scores={skill=100..}] at @s run scoreboard players reset @s skill
execute as @a at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:book"}]}] run scoreboard players reset @s skill

