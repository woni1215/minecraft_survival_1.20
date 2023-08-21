scoreboard players set @s LV_stock 1
tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精炒股等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond 64
tag @s add _stock