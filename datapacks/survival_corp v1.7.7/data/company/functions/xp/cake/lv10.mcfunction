tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 大胖子等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond 150
scoreboard players set @s LV_cake 10
tag @s add _cake