execute unless score run emergencies matches 10 run clear @a[tag=forg] minecraft:diamond 10
execute if score run emergencies matches 10 run clear @a[tag=forg] minecraft:diamond 5
#判定附魔
#帽子
execute if score enchant_helmet forging matches 1 run function company:forging/replace/enchant/fire_protection/check
execute if score enchant_helmet forging matches 2 run function company:forging/replace/enchant/projectile_protection/check
execute if score enchant_helmet forging matches 3 run function company:forging/replace/enchant/blast_protection/check
execute if score enchant_helmet forging matches 4 run function company:forging/replace/enchant/protection/check
execute if score enchant_helmet forging matches 5 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_helmet forging matches 6 run function company:forging/replace/enchant/respiration/check
execute if score enchant_helmet forging matches 7 run function company:forging/replace/enchant/aqua_affinity/check
execute if score enchant_helmet forging matches 8 run function company:forging/replace/enchant/thorns/check
execute if score enchant_helmet forging matches 9 run function company:forging/replace/enchant/mending/check
#盔甲
execute if score enchant_chestplate forging matches 1 run function company:forging/replace/enchant/fire_protection/check
execute if score enchant_chestplate forging matches 2 run function company:forging/replace/enchant/projectile_protection/check
execute if score enchant_chestplate forging matches 3 run function company:forging/replace/enchant/blast_protection/check
execute if score enchant_chestplate forging matches 4 run function company:forging/replace/enchant/protection/check
execute if score enchant_chestplate forging matches 5 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_chestplate forging matches 6 run function company:forging/replace/enchant/thorns/check
execute if score enchant_chestplate forging matches 7 run function company:forging/replace/enchant/mending/check
#褲子
execute if score enchant_leggings forging matches 1 run function company:forging/replace/enchant/fire_protection/check
execute if score enchant_leggings forging matches 2 run function company:forging/replace/enchant/projectile_protection/check
execute if score enchant_leggings forging matches 3 run function company:forging/replace/enchant/blast_protection/check
execute if score enchant_leggings forging matches 4 run function company:forging/replace/enchant/protection/check
execute if score enchant_leggings forging matches 5 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_leggings forging matches 6 run function company:forging/replace/enchant/thorns/check
execute if score enchant_leggings forging matches 7 run function company:forging/replace/enchant/mending/check
#鞋子
execute if score enchant_boots forging matches 1 run function company:forging/replace/enchant/fire_protection/check
execute if score enchant_boots forging matches 2 run function company:forging/replace/enchant/projectile_protection/check
execute if score enchant_boots forging matches 3 run function company:forging/replace/enchant/blast_protection/check
execute if score enchant_boots forging matches 4 run function company:forging/replace/enchant/protection/check
execute if score enchant_boots forging matches 5 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_boots forging matches 6 run function company:forging/replace/enchant/feather_falling/check
execute if score enchant_boots forging matches 7 run function company:forging/replace/enchant/frost_walker/check
execute if score enchant_boots forging matches 8 run function company:forging/replace/enchant/thorns/check
execute if score enchant_boots forging matches 9 run function company:forging/replace/enchant/soul_speed/check
execute if score enchant_boots forging matches 10 run function company:forging/replace/enchant/depth_strider/check
execute if score enchant_boots forging matches 11 run function company:forging/replace/enchant/mending/check
#釣竿
execute if score enchant_fishing_rod forging matches 1 run function company:forging/replace/enchant/lure/check
execute if score enchant_fishing_rod forging matches 2 run function company:forging/replace/enchant/luck_of_the_sea/check
execute if score enchant_fishing_rod forging matches 3 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_fishing_rod forging matches 4 run function company:forging/replace/enchant/mending/check
#劍
execute if score enchant_sword forging matches 1 run function company:forging/replace/enchant/sharpness/check
execute if score enchant_sword forging matches 2 run function company:forging/replace/enchant/bane_of_arthropods/check
execute if score enchant_sword forging matches 3 run function company:forging/replace/enchant/smite/check
execute if score enchant_sword forging matches 4 run function company:forging/replace/enchant/fire_aspect/check
execute if score enchant_sword forging matches 5 run function company:forging/replace/enchant/knockback/check
execute if score enchant_sword forging matches 6 run function company:forging/replace/enchant/looting/check
execute if score enchant_sword forging matches 7 run function company:forging/replace/enchant/sweeping/check
execute if score enchant_sword forging matches 8 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_sword forging matches 9 run function company:forging/replace/enchant/mending/check
#斧
execute if score enchant_axe forging matches 1 run function company:forging/replace/enchant/bane_of_arthropods/check
execute if score enchant_axe forging matches 2 run function company:forging/replace/enchant/smite/check
execute if score enchant_axe forging matches 3 run function company:forging/replace/enchant/sharpness/check
execute if score enchant_axe forging matches 4 run function company:forging/replace/enchant/efficiency/check
execute if score enchant_axe forging matches 5 run function company:forging/replace/enchant/fortune/check
execute if score enchant_axe forging matches 6 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_axe forging matches 7 run function company:forging/replace/enchant/silk_touch/check
execute if score enchant_axe forging matches 8 run function company:forging/replace/enchant/mending/check
#稿子
execute if score enchant_pickaxe forging matches 1 run function company:forging/replace/enchant/efficiency/check
execute if score enchant_pickaxe forging matches 2 run function company:forging/replace/enchant/fortune/check
execute if score enchant_pickaxe forging matches 3 run function company:forging/replace/enchant/silk_touch/check
execute if score enchant_pickaxe forging matches 4 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_pickaxe forging matches 5 run function company:forging/replace/enchant/mending/check
#鏟子
execute if score enchant_shovel forging matches 1 run function company:forging/replace/enchant/efficiency/check
execute if score enchant_shovel forging matches 2 run function company:forging/replace/enchant/fortune/check
execute if score enchant_shovel forging matches 3 run function company:forging/replace/enchant/silk_touch/check
execute if score enchant_shovel forging matches 4 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_shovel forging matches 5 run function company:forging/replace/enchant/mending/check
#弓箭
execute if score enchant_bow forging matches 1 run function company:forging/replace/enchant/flame/check
execute if score enchant_bow forging matches 2 run function company:forging/replace/enchant/power/check
execute if score enchant_bow forging matches 3 run function company:forging/replace/enchant/punch/check
execute if score enchant_bow forging matches 4 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_bow forging matches 5 run function company:forging/replace/enchant/infinity/check
execute if score enchant_bow forging matches 6 run function company:forging/replace/enchant/mending/check
#鋤頭
execute if score enchant_hoe forging matches 1 run function company:forging/replace/enchant/efficiency/check
execute if score enchant_hoe forging matches 2 run function company:forging/replace/enchant/fortune/check
execute if score enchant_hoe forging matches 3 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_hoe forging matches 4 run function company:forging/replace/enchant/silk_touch/check
execute if score enchant_hoe forging matches 5 run function company:forging/replace/enchant/mending/check
#弩
execute if score enchant_crossbow forging matches 1 run function company:forging/replace/enchant/quick_charge/check
execute if score enchant_crossbow forging matches 2 run function company:forging/replace/enchant/multishot/check
execute if score enchant_crossbow forging matches 3 run function company:forging/replace/enchant/piercing/check
execute if score enchant_crossbow forging matches 4 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_crossbow forging matches 5 run function company:forging/replace/enchant/mending/check
#三叉戟
execute if score enchant_trident forging matches 1 run function company:forging/replace/enchant/loyalty/check
execute if score enchant_trident forging matches 2 run function company:forging/replace/enchant/channeling/check
execute if score enchant_trident forging matches 3 run function company:forging/replace/enchant/riptide/check
execute if score enchant_trident forging matches 4 run function company:forging/replace/enchant/impaling/check
execute if score enchant_trident forging matches 5 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_trident forging matches 6 run function company:forging/replace/enchant/mending/check
#盾牌
execute if score enchant_shield forging matches 1 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_shield forging matches 2 run function company:forging/replace/enchant/mending/check
#鞘翅
execute if score enchant_elytra forging matches 1 run function company:forging/replace/enchant/unbreaking/check
execute if score enchant_elytra forging matches 2 run function company:forging/replace/enchant/mending/check

#


execute if score success forging matches 0 run tellraw @a[tag=forg] [{"text":" 【系統】： ","color":"red"},{"text":" 哈哈 ","color":"red"},{"selector":"@a[tag=forg]","color":"gold"},{"text":" 鍛造失敗 ","color":"red"}]


execute as @e[tag=box] at @s if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:mojang_banner_pattern",tag:{Tags:["proof"]}}] run item replace block ~ ~ ~ hotbar.8 with air

execute as @e[tag=box,limit=1] at @s run function company:forging/clear



#execute as @e[tag=box,limit=1] if predicate random:1 at @s run function company:forging/over
scoreboard players set success forging 0

