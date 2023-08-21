# 1 沒洗頭
execute if score 5s day matches 4 if score tick day matches 1 if score run emergencies matches 1 as @a[scores={emergencies=1}] at @s run effect give @a[distance=0.1..5] nausea 6 0 true
execute if score 5s day matches 4 if score tick day matches 1 if score run emergencies matches 1 as @a[scores={emergencies=1}] at @s run tellraw @a[distance=0.1..5] [{"selector":"@a[scores={emergencies=1}]","color":"white"},{"text":"好臭！"}]

# 4 飢荒
execute if score run emergencies matches 4 if score minute day matches 5 if score second day matches 5 if score tick day matches 5 run tellraw @a {"text":" 好餓好餓"}
execute if score run emergencies matches 4 if score minute day matches 5 if score second day matches 5 if score tick day matches 5 run effect give @a minecraft:hunger 5 255 true
execute if score run emergencies matches 4 if score minute day matches 15 if score second day matches 5 if score tick day matches 5 run tellraw @a {"text":" 好餓好餓"}
execute if score run emergencies matches 4 if score minute day matches 15 if score second day matches 5 if score tick day matches 5 run effect give @a minecraft:hunger 5 255 true
execute if score run emergencies matches 4 if score minute day matches 35 if score second day matches 5 if score tick day matches 5 run tellraw @a {"text":" 好餓好餓"}
execute if score run emergencies matches 4 if score minute day matches 35 if score second day matches 5 if score tick day matches 5 run effect give @a minecraft:hunger 5 255 true
execute if score run emergencies matches 4 if score minute day matches 55 if score second day matches 5 if score tick day matches 5 run tellraw @a {"text":" 好餓好餓"}
execute if score run emergencies matches 4 if score minute day matches 55 if score second day matches 5 if score tick day matches 5 run effect give @a minecraft:hunger 5 255 true

# 9 有化妝
execute if score 5s day matches 4 if score tick day matches 1 if score run emergencies matches 9 as @a[scores={emergencies=9}] at @s run effect give @a[distance=0.1..5] minecraft:luck 6 0 true
execute if score 5s day matches 4 if score tick day matches 1 if score run emergencies matches 9 as @a[scores={emergencies=9}] at @s run tellraw @a[distance=0.1..5] [{"selector":"@a[scores={emergencies=9}]","color":"white"},{"text":"超好看！"}]


# 11 游泳

execute if score 5s day matches 4 if score tick day matches 1 if score run emergencies matches 11 run effect give @a minecraft:dolphins_grace 6 0 true


# 12 寒流 #
execute if score run emergencies matches 12 if score minute day matches 0 if score 5s day matches 1 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"突然刮大風 好冷 快找人取暖","color":"white"}
execute if score run emergencies matches 12 if score minute day matches 0 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:mining_fatigue 2 1 true
execute if score run emergencies matches 12 if score minute day matches 0 if score 5s day matches 1 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:poison 6 0 true
execute if score run emergencies matches 12 if score minute day matches 1 if score second day matches 0 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"大風好像漸漸停了！","color":"white"}

execute if score run emergencies matches 12 if score minute day matches 10 if score 5s day matches 1 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"突然刮大風 好冷 快找人取暖","color":"white"}
execute if score run emergencies matches 12 if score minute day matches 10 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:mining_fatigue 2 1 true
execute if score run emergencies matches 12 if score minute day matches 10 if score 5s day matches 1 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:poison 6 0 true
execute if score run emergencies matches 12 if score minute day matches 11 if score second day matches 0 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"大風好像漸漸停了！","color":"white"}

execute if score run emergencies matches 12 if score minute day matches 20 if score 5s day matches 1 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"突然刮大風 好冷 快找人取暖","color":"white"}
execute if score run emergencies matches 12 if score minute day matches 20 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:mining_fatigue 2 1 true
execute if score run emergencies matches 12 if score minute day matches 20 if score 5s day matches 1 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:poison 6 0 true
execute if score run emergencies matches 12 if score minute day matches 21 if score second day matches 0 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"大風好像漸漸停了！","color":"white"}

execute if score run emergencies matches 12 if score minute day matches 35 if score 5s day matches 1 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"突然刮大風 好冷 快找人取暖","color":"white"}
execute if score run emergencies matches 12 if score minute day matches 35 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:mining_fatigue 2 1 true
execute if score run emergencies matches 12 if score minute day matches 35 if score 5s day matches 1 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:poison 6 0 true
execute if score run emergencies matches 12 if score minute day matches 36 if score second day matches 0 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"大風好像漸漸停了！","color":"white"}

execute if score run emergencies matches 12 if score minute day matches 53 if score 5s day matches 1 if score tick day matches 1 as @a at @s unless entity @a[distance=0.1..5] run tellraw @s {"text":"突然刮大風 好冷 快找人取暖","color":"white"}
execute if score run emergencies matches 12 if score minute day matches 53 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:mining_fatigue 2 1 true
execute if score run emergencies matches 12 if score minute day matches 53 if score 5s day matches 1 as @a at @s unless entity @a[distance=0.1..5] run effect give @s minecraft:poison 6 0 true
execute if score run emergencies matches 12 if score minute day matches 53 if score second day matches 0 if score tick day matches 1 run tellraw @a {"text":"大風好像漸漸停了！","color":"white"}


# 13 #
execute if score run emergencies matches 13 if score minute day matches 0 if score second day matches 30 if score tick day matches 1 as @e[tag=home] at @s if entity @a[distance=..30] run tellraw @a[distance=..30] {"text":"慣老闆：下班！！","color":"white"}
execute if score run emergencies matches 13 if score minute day matches 0 if score second day matches 30 if score tick day matches 1 as @e[tag=home] at @s run tellraw @a[distance=31..] {"text":"慣老闆：竟敢翹班，我要把你開了！","color":"white"}
execute if score run emergencies matches 13 if score minute day matches 0 if score second day matches 30 if score tick day matches 2 as @e[tag=home] at @s run kill @a[distance=31..]


# 14 #
execute if score 5s day matches 4 if score tick day matches 1 if score run emergencies matches 14 run effect give @a minecraft:invisibility 6 0 true



