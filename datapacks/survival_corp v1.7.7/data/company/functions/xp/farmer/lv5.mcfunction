tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 勞動居民等級提升至","color":"white"},{"text":" 【5】\n","color":"red"}]
give @s minecraft:diamond 20
scoreboard players set @s LV_farmer 5
scoreboard players add @s XP_farmer 1