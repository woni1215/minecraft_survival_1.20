
#鍛造人 這段卡爛

#execute if entity @e[tag=box,limit=1] unless data block ~ ~ ~ Items[{Slot:7b}] run scoreboard players set @a[scores={armor_stand=1..},limit=1] forg 1




#判定鍛造人
tag @a[scores={forg=1..}] add forg
#確定附魔
execute unless score run emergencies matches 10 unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:bone_meal"}] if entity @a[tag=forg,scores={diamond=10..}] run function company:forging/check
execute unless score run emergencies matches 10 unless data block ~ ~ ~ Items[{Slot:7b}] if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:bone_meal"}] if entity @a[tag=forg,scores={diamond=10..}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:black_stained_glass_pane"}] run tellraw @a[tag=forg] {"text":"\n請選擇鍛造種類\n","color":"gold"}

execute if score run emergencies matches 10 unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:bone_meal"}] if entity @a[tag=forg,scores={diamond=5..}] run function company:forging/check
execute if score run emergencies matches 10 unless data block ~ ~ ~ Items[{Slot:7b}] if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:bone_meal"}] if entity @a[tag=forg,scores={diamond=5..}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:black_stained_glass_pane"}] run tellraw @a[tag=forg] {"text":"\n請選擇鍛造種類\n","color":"gold"}



#判定鍛造人
tag @a[scores={forg=0}] remove forg


#判定附魔物
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:gunpowder"}] run scoreboard players set target forging 0
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:black_stained_glass_pane"}] run scoreboard players set target forging 0
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_helmet"}] run scoreboard players set target forging 1
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_helmet"}] run scoreboard players set target forging 2
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_helmet"}] run scoreboard players set target forging 3
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_chestplate"}] run scoreboard players set target forging 4
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_chestplate"}] run scoreboard players set target forging 5
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_chestplate"}] run scoreboard players set target forging 6
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_leggings"}] run scoreboard players set target forging 7
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_leggings"}] run scoreboard players set target forging 8
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_leggings"}] run scoreboard players set target forging 9
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_boots"}] run scoreboard players set target forging 10
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_boots"}] run scoreboard players set target forging 11
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_boots"}] run scoreboard players set target forging 12
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:fishing_rod"}] run scoreboard players set target forging 13
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_sword"}] run scoreboard players set target forging 14
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_sword"}] run scoreboard players set target forging 15
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_sword"}] run scoreboard players set target forging 16
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_axe"}] run scoreboard players set target forging 17
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_axe"}] run scoreboard players set target forging 18
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_axe"}] run scoreboard players set target forging 19
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_pickaxe"}] run scoreboard players set target forging 20
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_pickaxe"}] run scoreboard players set target forging 21
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_pickaxe"}] run scoreboard players set target forging 22
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_shovel"}] run scoreboard players set target forging 23
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_shovel"}] run scoreboard players set target forging 24
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_shovel"}] run scoreboard players set target forging 25
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:bow"}] run scoreboard players set target forging 26
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_hoe"}] run scoreboard players set target forging 27
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_hoe"}] run scoreboard players set target forging 28
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_hoe"}] run scoreboard players set target forging 29
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:crossbow"}] run scoreboard players set target forging 30
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:trident"}] run scoreboard players set target forging 31
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:shield"}] run scoreboard players set target forging 32
execute if entity @e[tag=box,limit=1] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:elytra"}] run scoreboard players set target forging 33



##鍛造機率
execute if entity @a[scores={map=1..}] run tellraw @a[scores={map=1..}] {"text":"【點我查看鍛造機率表】","color":"green","clickEvent":{"action":"open_url","value":"https://pastebin.com/PFDF77Ss"}}



clear @a minecraft:map{Tags:[box_item]}
clear @a minecraft:black_stained_glass_pane{Tags:[box_item]}
clear @a minecraft:bone_meal{Tags:[box_item]}
clear @a minecraft:paper{Tags:[box_item]}
clear @a minecraft:mojang_banner_pattern{Tags:[box_item]}
clear @a minecraft:armor_stand{Tags:[box_item]}
clear @a minecraft:barrier{Tags:[box_item]}
#補上說明
execute if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:8b}] run item replace block ~ ~ ~ hotbar.8 with bone_meal{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈放置區","color":"dark_red"}]',Lore:['[{"text":"","italic":false},{"text":"請直接放上","color":"gray"}]']}} 1
execute if score target forging matches 0 run item replace block ~ ~ ~ hotbar.6 with bone_meal{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鍛造種類-點我"}]'}} 1

execute unless score run emergencies matches 10 if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:7b}] run item replace block ~ ~ ~ hotbar.7 with armor_stand{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"開始鍛造 花費 10 鑽","color":"gold"}]'}} 1

execute if score run emergencies matches 10 if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:7b}] run item replace block ~ ~ ~ hotbar.7 with armor_stand{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"開始鍛造 花費 5 鑽","color":"gold"}]'}} 1

execute if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:4b}] run item replace block ~ ~ ~ hotbar.4 with black_stained_glass_pane{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"待鍛造物放置區"}]'}} 1





execute if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:0b}] run item replace block ~ ~ ~ hotbar.0 with map{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"查看鍛造機率","italic":false},{"text":"","color":"gold"}]'}} 1
execute if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:1b}] run item replace block ~ ~ ~ hotbar.1 with barrier{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"鍛造台","italic":false},{"text":"","color":"gold"}]'}} 1
execute if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:2b}] run item replace block ~ ~ ~ hotbar.2 with barrier{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"鍛造台","italic":false},{"text":"","color":"gold"}]'}} 1
execute if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:3b}] run item replace block ~ ~ ~ hotbar.3 with barrier{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"鍛造台","italic":false},{"text":"","color":"gold"}]'}} 1
execute if entity @e[tag=box] unless data block ~ ~ ~ Items[{Slot:5b}] run item replace block ~ ~ ~ hotbar.5 with barrier{Unbreakable:1b,Tags:[box_item],HideFlags:127,display:{Name:'[{"text":"鍛造台","italic":false},{"text":"","color":"gold"}]'}} 1











#判定附魔種類debug
execute unless score 暫存 forging = target forging run function company:forging/replace/6/reset
execute unless score 暫存 forging = target forging run item replace block ~ ~ ~ hotbar.6 with bone_meal{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鍛造種類-點我"}]'}} 1
execute unless score 暫存 forging = target forging run scoreboard players operation 暫存 forging = target forging
execute unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:gunpowder"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:black_stained_glass_pane"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_helmet"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_helmet"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_helmet"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_chestplate"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_chestplate"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_chestplate"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_leggings"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_leggings"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_leggings"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_boots"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_boots"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_boots"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:fishing_rod"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_sword"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_sword"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_sword"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_axe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_axe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_axe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_pickaxe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_pickaxe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_pickaxe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_shovel"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_shovel"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_shovel"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:bow"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:iron_hoe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:diamond_hoe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:netherite_hoe"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:crossbow"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:trident"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:shield"}] unless data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:elytra"}] run scoreboard players set target forging 0

#判定附魔種類
#帽子類
execute if score target forging matches 1..3 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/helmet
#衣服類
execute if score target forging matches 4..6 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/chestplate
#褲子類
execute if score target forging matches 7..9 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/leggings
#鞋子類
execute if score target forging matches 10..12 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/boots
#釣竿
execute if score target forging matches 13 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/fishing_rod
#劍
execute if score target forging matches 14..16 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/sword
#斧
execute if score target forging matches 17..19 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/axe
#稿子
execute if score target forging matches 20..22 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/pickaxe
#鏟子
execute if score target forging matches 23..25 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/shovel
#弓箭
execute if score target forging matches 26 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/bow
#鋤頭
execute if score target forging matches 27..29 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/hoe
#弩
execute if score target forging matches 30 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/crossbow
#三叉戟
execute if score target forging matches 31 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/trident
#盾牌
execute if score target forging matches 32 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/shield
#鞘翅
execute if score target forging matches 33 unless data block ~ ~ ~ Items[{Slot:6b}] run function company:forging/replace/6/elytra






execute if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:black_stained_glass_pane"}] run tellraw @a[tag=forg] {"text":"\n請放上待鍛造物\n","color":"gold"}



execute unless score run emergencies matches 10 run tellraw @a[tag=forg,scores={diamond=..9}] [{"text":""},{"text":"您的鑽石不足","color":"gold"},{"text":" "}]
execute if score run emergencies matches 10 run tellraw @a[tag=forg,scores={diamond=..4}] [{"text":""},{"text":"您的鑽石不足","color":"gold"},{"text":" "}]


scoreboard players set @a forg 0