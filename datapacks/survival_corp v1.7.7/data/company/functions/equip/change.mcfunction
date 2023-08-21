summon armor_stand ~ 255 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,Tags:[equip]}

item replace entity @e[tag=equip] armor.head from entity @s armor.head
item replace entity @e[tag=equip] armor.chest from entity @s armor.chest
item replace entity @e[tag=equip] armor.legs from entity @s armor.legs
item replace entity @e[tag=equip] armor.feet from entity @s armor.feet

item replace entity @s armor.head from entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.head
item replace entity @s armor.chest from entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.chest
item replace entity @s armor.legs from entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.legs
item replace entity @s armor.feet from entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.feet


item replace entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.head from entity @e[tag=equip,sort=nearest,limit=1] armor.head
item replace entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.chest from entity @e[tag=equip,sort=nearest,limit=1] armor.chest
item replace entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.legs from entity @e[tag=equip,sort=nearest,limit=1] armor.legs
item replace entity @e[distance=..1, limit=1 ,sort=nearest,type=minecraft:armor_stand] armor.feet from entity @e[tag=equip,sort=nearest,limit=1] armor.feet


kill @e[tag=equip]

tellraw @s {"text":"換裝成功","color":"green"}