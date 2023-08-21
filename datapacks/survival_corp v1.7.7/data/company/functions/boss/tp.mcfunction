#傳送玩家過去

execute unless entity @e[tag=big_boss] run tellraw @s ["",{"text":"\n"},{"text":"由於BOSS生成的區塊尚未載入或BOSS已被擊殺導致無法傳送","color":"red"},{"text":"\n"},{"text":"請等待下次BOSS生成","color":"gray"},{"text":"\n "}]
tag @s add tp_boss
execute as @s[tag=tp_boss] at @s run tp @e[tag=big_boss,limit=1]
execute as @e[tag=big_boss] at @s run spreadplayers ~ ~ 1 15 true @a[tag=tp_boss]
tag @s remove tp_boss
