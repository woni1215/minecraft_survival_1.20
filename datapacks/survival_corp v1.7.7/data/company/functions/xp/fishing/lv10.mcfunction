tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精釣魚等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond_block 10
scoreboard players set @s LV_fishing 10
scoreboard players add @s XP_fishing 1
tag @s add _fishing