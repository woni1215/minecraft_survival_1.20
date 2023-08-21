tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 獲得學店仔稱號","color":"red"},{"text":"","color":"red"}]
give @s minecraft:diamond 50

scoreboard players add @s XP_question_mistake 1
tag @s add _question_mistake