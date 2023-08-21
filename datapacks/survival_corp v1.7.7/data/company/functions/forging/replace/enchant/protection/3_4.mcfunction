data modify entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl set value 4s
scoreboard players set success forging 1
execute if score success forging matches 1 run tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@a[tag=forg]","color":"white"},{"text":" 成功鍛造 保護4 ","color":"white"}]
