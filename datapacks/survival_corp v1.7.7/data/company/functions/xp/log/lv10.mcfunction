tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精敲樹等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond_block 10
scoreboard players set @s LV_log 10
scoreboard players add @s XP_log 1
tag @s add _log