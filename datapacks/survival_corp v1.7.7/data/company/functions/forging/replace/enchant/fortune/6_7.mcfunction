data modify entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:fortune"}].lvl set value 7s
scoreboard players set success forging 1
execute if score success forging matches 1 run tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@a[tag=forg]","color":"white"},{"text":" 成功鍛造 幸運7 ","color":"white"}]
