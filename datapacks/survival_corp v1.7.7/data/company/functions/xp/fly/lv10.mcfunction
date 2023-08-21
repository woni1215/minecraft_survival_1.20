tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 鞘翅飛行等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond_block 30
scoreboard players set @s LV_fly 10
scoreboard players add @s XP_fly 1
tag @s add _fly