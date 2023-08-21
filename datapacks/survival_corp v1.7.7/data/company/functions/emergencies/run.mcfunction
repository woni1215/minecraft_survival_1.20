



# 1 #

execute if score run emergencies matches 1 run scoreboard players set @r emergencies 1
execute if score run emergencies matches 1 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"今天","color":"white"},{"selector":"@a[scores={emergencies=1}]","color":"white"},{"text":"沒洗頭","color":"white"},{"text":" 快遠離他!!","color":"white"}]

# 2 #
execute if score run emergencies matches 2 run kill @e[type=minecraft:chicken , limit= 50]
execute if score run emergencies matches 2 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"衛生署發現禽流感，撲殺50隻小雞","color":"white"}]

# 3 # 
execute if score run emergencies matches 3 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"豬瘟爆發，重創生存股，生存股大爆跌","color":"white"}]

# 4 #
execute if score run emergencies matches 4 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"突如其來的飢荒 好餓好餓","color":"white"}]
execute if score run emergencies matches 4 run effect give @a minecraft:hunger 5 255 true

# 5 #
execute if score run emergencies matches 5 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"發現新科技，生存股大暴漲","color":"white"}]


# 6 #
execute if score run emergencies matches 6 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"蝗蟲過境，附近農作物慘遭啃食","color":"white"}]
execute if score run emergencies matches 6 as @a at @s run fill ~-20 ~-5 ~-20 ~20 ~10 ~20 air replace minecraft:wheat
execute if score run emergencies matches 6 as @a at @s run fill ~-20 ~-5 ~-20 ~20 ~10 ~20 air replace minecraft:carrots
execute if score run emergencies matches 6 as @a at @s run fill ~-20 ~-5 ~-20 ~20 ~10 ~20 air replace minecraft:potatoes
execute if score run emergencies matches 6 as @a at @s run fill ~-20 ~-5 ~-20 ~20 ~10 ~20 air replace minecraft:beetroots

# 7 #
execute if score run emergencies matches 7 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"五千萬公里外有戰爭爆發，重創和平股","color":"white"}]

# 8 #
execute if score run emergencies matches 8 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"世界和平組織大整頓，提升和平股風氣","color":"white"}]


# 9 #
execute if score run emergencies matches 9 run scoreboard players set @r emergencies 9
execute if score run emergencies matches 9 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"今天","color":"white"},{"selector":"@a[scores={emergencies=9}]","color":"white"},{"text":"化全妝出門","color":"white"},{"text":" 快去看!!","color":"white"}]

# 10 #
execute if score run emergencies matches 10 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"鍛造師傅今天中樂透，這小時鍛造一律半價","color":"white"}]
execute as @e[tag=box] at @s if score run emergencies matches 10 run item replace block ~ ~ ~ hotbar.7 with armor_stand{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"開始鍛造 花費 5 鑽","color":"gold"}]'}} 1


# 11 #
execute if score run emergencies matches 11 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"氣溫炎熱，是個適合游泳的一小時","color":"white"}]


# 12 #
execute if score run emergencies matches 12 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"寒流來襲，小心怪風 盡量結伴同行","color":"white"}]


# 13 #
execute if score run emergencies matches 13 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"慣老闆來電：回來加班，0分30秒準時回到公司，直到我說下班才能走，快回公司！！！","color":"white"}]


# 14 #
execute if score run emergencies matches 14 run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"這小時大家都翹班，到處都空蕩蕩的","color":"white"}]


















# 還沒做 #
#玩家受傷起飛
#execute as @a[nbt={HurtTime:10s}] at @s run effect give @s minecraft:levitation 1 1
#
#
#