tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 尊重生命等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond 64
scoreboard players set @s LV_alive 2
tag @s add _alive