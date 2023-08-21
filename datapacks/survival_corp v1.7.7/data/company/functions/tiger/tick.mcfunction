#判定人
execute as @e[tag=tiger] at @s if block ~-1 ~1 ~ minecraft:diamond_block run tag @a[scores={used_diamond=1},limit=1] add tiger_play

execute unless score run tiger matches 1..100 if block ~-1 ~1 ~ minecraft:diamond_block run scoreboard players add run tiger 1


execute if score run tiger matches 1 run scoreboard players add prize tiger 4
execute if score run tiger matches 1 run setblock ~-1 ~1 ~ bedrock
execute if score run tiger matches 1..100 run scoreboard players add run tiger 1
################
execute if score run tiger matches 2 run function company:tiger/calculate
execute if score run tiger matches 2 run title @a[distance=..10] title [{"text":"1","obfuscated":true,"color":"gold"},{"text":"   "},{"text":"1","obfuscated":true,"color":"gold"},{"text":"   "},{"text":"1","obfuscated":true,"color":"gold"}]
execute if score run tiger matches 21..22 run title @a[distance=..8] title [{"score":{"name":"tiger_A%","objective":"tiger"},"color":"gold"},{"text":"   "},{"text":"1","obfuscated":true},{"text":"   "},{"text":"1","obfuscated":true}]
execute if score run tiger matches 41..42 run title @a[distance=..8] title [{"score":{"name":"tiger_A%","objective":"tiger"},"color":"gold"},{"text":"   "},{"score":{"name":"tiger_B%","objective":"tiger"},"color":"gold"},{"text":"   "},{"text":"1","obfuscated":true}]
execute if score run tiger matches 61..62 run title @a[distance=..8] title [{"score":{"name":"tiger_A%","objective":"tiger"},"color":"gold"},{"text":"   "},{"score":{"name":"tiger_B%","objective":"tiger"},"color":"gold"},{"text":"   "},{"score":{"name":"tiger_C%","objective":"tiger"},"color":"gold"}]

execute if score run tiger matches 101 run title @a clear









####################################################



###777
execute if score tiger_A% tiger matches 7 if score tiger_B% tiger matches 7 if score tiger_C% tiger matches 7 if score run tiger matches 78 run scoreboard players set 777 tiger 1
execute if score 777 tiger matches 1 if score run tiger matches 79 run tellraw @a [{"text":"\n\n！！！！恭喜！！！！\n","color":"red"},{"selector":"@a[tag=tiger_play]","color":"gold"},{"text":"\n用老虎機抽到最大獎！！！！\n","color":"red"},{"score":{"name":"prize","objective":"tiger"},"color":"red"},{"text":" 顆鑽石\n","color":"gold"},{"text":"獎池已重設置為700鑽石\n\n","color":"gold"}]
execute if score 777 tiger matches 1 if score run tiger matches 81.. if score prize tiger matches 1.. run scoreboard players set run tiger 80

execute if score 777 tiger matches 1 if score prize tiger matches 9.. if score run tiger matches 80 run give @a[tag=tiger_play] minecraft:diamond_block 1
execute if score 777 tiger matches 1 if score prize tiger matches 9.. if score run tiger matches 80 run scoreboard players remove prize tiger 9
execute if score 777 tiger matches 1 if score prize tiger matches 1..8 if score run tiger matches 80 run give @a[tag=tiger_play] minecraft:diamond 1
execute if score 777 tiger matches 1 if score prize tiger matches 1..8 if score run tiger matches 80 run scoreboard players remove prize tiger 1

execute if score 777 tiger matches 1 if score run tiger matches 82 run scoreboard players set give tiger 1
execute if score 777 tiger matches 1 if score run tiger matches 99 run scoreboard players set prize tiger 700
execute if score run tiger matches 99 run scoreboard players set 777 tiger 0

#三數字一樣
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 0 if score tiger_B% tiger matches 0 if score tiger_C% tiger matches 0 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 1 if score tiger_B% tiger matches 1 if score tiger_C% tiger matches 1 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 2 if score tiger_B% tiger matches 2 if score tiger_C% tiger matches 2 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 3 if score tiger_B% tiger matches 3 if score tiger_C% tiger matches 3 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 4 if score tiger_B% tiger matches 4 if score tiger_C% tiger matches 4 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 5 if score tiger_B% tiger matches 5 if score tiger_C% tiger matches 5 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 6 if score tiger_B% tiger matches 6 if score tiger_C% tiger matches 6 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 8 if score tiger_B% tiger matches 8 if score tiger_C% tiger matches 8 run function company:tiger/prize/three
execute unless score give tiger matches 1 if score run tiger matches 90 if score tiger_A% tiger matches 9 if score tiger_B% tiger matches 9 if score tiger_C% tiger matches 9 run function company:tiger/prize/three



####################   兩數字一樣   #################### 
#execute unless score give tiger matches 1 if score run tiger matches 95 if score tiger_A% tiger = tiger_B% tiger run function company:tiger/prize/reel
#execute unless score give tiger matches 1 if score run tiger matches 95 if score tiger_C% tiger = tiger_B% tiger run function company:tiger/prize/reel
#execute unless score give tiger matches 1 if score run tiger matches 95 if score tiger_C% tiger = tiger_A% tiger run function company:tiger/prize/reel

# 0 0 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 0 if score tiger_B% tiger matches 0 run function company:tiger/prize/reel
# . 0 0
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 0 if score tiger_B% tiger matches 0 run function company:tiger/prize/reel
# 1 1 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 1 if score tiger_B% tiger matches 1 run function company:tiger/prize/reel
# . 1 1
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 1 if score tiger_B% tiger matches 1 run function company:tiger/prize/reel
# . 2 2
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 2 if score tiger_B% tiger matches 2 run function company:tiger/prize/reel
# 2 2 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 2 if score tiger_B% tiger matches 2 run function company:tiger/prize/reel
# 3 3 . 
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 3 if score tiger_B% tiger matches 3 run function company:tiger/prize/reel
# . 3 3
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 3 if score tiger_B% tiger matches 3 run function company:tiger/prize/reel
# 4 4 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 4 if score tiger_B% tiger matches 4 run function company:tiger/prize/reel
# . 4 4
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 4 if score tiger_B% tiger matches 4 run function company:tiger/prize/reel
# 5 5 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 5 if score tiger_B% tiger matches 5 run function company:tiger/prize/reel
# . 5 5
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 5 if score tiger_B% tiger matches 5 run function company:tiger/prize/reel
# 6 6 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 6 if score tiger_B% tiger matches 6 run function company:tiger/prize/reel
# . 6 6
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 6 if score tiger_B% tiger matches 6 run function company:tiger/prize/reel
# 7 7 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 7 if score tiger_B% tiger matches 7 run function company:tiger/prize/reel
# . 7 7
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 7 if score tiger_B% tiger matches 7 run function company:tiger/prize/reel
# . 8 8
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 8 if score tiger_B% tiger matches 8 run function company:tiger/prize/reel
# 8 8 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 8 if score tiger_B% tiger matches 8 run function company:tiger/prize/reel
# 9 9 .
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 9 if score tiger_B% tiger matches 9 run function company:tiger/prize/reel
# . 9 9
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_C% tiger matches 9 if score tiger_B% tiger matches 9 run function company:tiger/prize/reel


# 0 . 0
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 0 if score tiger_C% tiger matches 0 run function company:tiger/prize/reel
# 1 . 1
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 1 if score tiger_C% tiger matches 1 run function company:tiger/prize/reel
# 2 . 2
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 2 if score tiger_C% tiger matches 2 run function company:tiger/prize/reel
# 3 . 3
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 3 if score tiger_C% tiger matches 3 run function company:tiger/prize/reel
# 4 . 4
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 4 if score tiger_C% tiger matches 4 run function company:tiger/prize/reel
# 5 . 5
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 5 if score tiger_C% tiger matches 5 run function company:tiger/prize/reel
# 6 . 6
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 6 if score tiger_C% tiger matches 6 run function company:tiger/prize/reel
# 7 . 7
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 7 if score tiger_C% tiger matches 7 run function company:tiger/prize/reel
# 8 . 8
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 8 if score tiger_C% tiger matches 8 run function company:tiger/prize/reel
# 9 . 9
execute if score run tiger matches 95 unless score give tiger matches 1 if score tiger_A% tiger matches 9 if score tiger_C% tiger matches 9 run function company:tiger/prize/reel



#安慰獎 :cooked_beef
execute unless score give tiger matches 1 if score run tiger matches 98 run give @a[tag=tiger_play] cooked_beef 2
execute unless score give tiger matches 1 if score run tiger matches 98 run tellraw @a[tag=tiger_play] {"text":"別灰心 安慰獎2牛排","color":"gray"}



###########



execute if score run tiger matches 101 run setblock ~-1 ~1 ~ air

execute if score run tiger matches 101.. run scoreboard players set give tiger 0
execute if score run tiger matches 101.. run scoreboard players reset run tiger


#取消判定人
execute if score run tiger matches 100.. run tag @a remove tiger_play
scoreboard players reset @a used_diamond