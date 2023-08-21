tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精敲樹等級提升至","color":"white"},{"text":" 【8】\n","color":"red"}]
give @s minecraft:diamond 70
scoreboard players set @s LV_log 8
scoreboard players add @s XP_log 1