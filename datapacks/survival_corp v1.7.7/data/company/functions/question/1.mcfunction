execute unless entity @s[scores={question=1..}] if score time question matches 1.. run tellraw @s {"text":"\n選擇完畢 不可更改答案","color":"gold"}
execute unless entity @s[scores={question=1..}] if score time question matches 1.. run scoreboard players set @s question 1
execute if entity @s[scores={question=2}] if score time question matches 1.. run tellraw @s {"text":"\n不可以改答案喔!","color":"red"}