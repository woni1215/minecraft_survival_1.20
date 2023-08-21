tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 鞘翅飛行等級提升至","color":"white"},{"text":" 【8】\n","color":"red"}]
give @s minecraft:diamond_block 21
scoreboard players set @s LV_fly 8
scoreboard players add @s XP_fly 1