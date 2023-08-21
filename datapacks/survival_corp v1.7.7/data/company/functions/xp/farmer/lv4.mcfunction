tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 勞動居民等級提升至","color":"white"},{"text":" 【4】\n","color":"red"}]
give @s minecraft:diamond 10
scoreboard players set @s LV_farmer 4
scoreboard players add @s XP_farmer 1