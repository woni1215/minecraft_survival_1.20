tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精敲樹等級提升至","color":"white"},{"text":" 【7】\n","color":"red"}]
give @s minecraft:diamond 60
scoreboard players set @s LV_log 7
scoreboard players add @s XP_log 1