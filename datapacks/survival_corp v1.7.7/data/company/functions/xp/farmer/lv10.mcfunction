tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 勞動居民等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond_block 10
scoreboard players set @s LV_farmer 10
scoreboard players add @s XP_farmer 1
tag @s add _farmer