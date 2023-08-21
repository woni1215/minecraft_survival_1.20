execute if score 5t day matches 3 as @a[scores={equip=1..}] at @s unless entity @e[distance=..1,type=minecraft:armor_stand,nbt={Invisible:0b}] run scoreboard players reset @s equip
scoreboard players reset @a[scores={equip=31..}] equip


execute as @a[scores={equip=30}] at @s if entity @e[distance=..1,type=minecraft:armor_stand,nbt={Invisible:0b}] run function company:equip/change
