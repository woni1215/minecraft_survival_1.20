#防爆秘笈
#give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
#tellraw @a [{"text":"\n\n！！！！恭喜！！！！\n","color":"red"},{"selector":"@a[tag=tiger_play]","color":"gold"},{"text":"\n用老虎機抽到防爆秘笈\n","color":"red"},{"text":"恭喜恭喜\n\n","color":"gold"}]


#鍛造模板
# 0 0 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 0 if score tiger_B% tiger matches 0 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:2,display:{Name:'[{"text":"","italic":false},{"text":"陶器抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
# . 0 0
execute unless score give tiger matches 1 if score tiger_C% tiger matches 0 if score tiger_B% tiger matches 0 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:2,display:{Name:'[{"text":"","italic":false},{"text":"陶器抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
# 1 1 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 1 if score tiger_B% tiger matches 1 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:2,display:{Name:'[{"text":"","italic":false},{"text":"陶器抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
# . 1 1
execute unless score give tiger matches 1 if score tiger_C% tiger matches 1 if score tiger_B% tiger matches 1 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:2,display:{Name:'[{"text":"","italic":false},{"text":"陶器抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
# . 2 2
execute unless score give tiger matches 1 if score tiger_C% tiger matches 2 if score tiger_B% tiger matches 2 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:1,display:{Name:'[{"text":"","italic":false},{"text":"模板抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:s}]} 1
# 2 2 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 2 if score tiger_B% tiger matches 2 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:1,display:{Name:'[{"text":"","italic":false},{"text":"模板抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:s}]} 1
# 3 3 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 3 if score tiger_B% tiger matches 3 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:1,display:{Name:'[{"text":"","italic":false},{"text":"模板抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:s}]} 1
# . 3 3
execute unless score give tiger matches 1 if score tiger_C% tiger matches 3 if score tiger_B% tiger matches 3 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:1,display:{Name:'[{"text":"","italic":false},{"text":"模板抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:s}]} 1
# 4 4 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 4 if score tiger_B% tiger matches 4 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:1,display:{Name:'[{"text":"","italic":false},{"text":"模板抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:s}]} 1
# . 4 4
execute unless score give tiger matches 1 if score tiger_C% tiger matches 4 if score tiger_B% tiger matches 4 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:2,display:{Name:'[{"text":"","italic":false},{"text":"陶器抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
# 5 5 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 5 if score tiger_B% tiger matches 5 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:1,display:{Name:'[{"text":"","italic":false},{"text":"模板抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:s}]} 1
# . 5 5
execute unless score give tiger matches 1 if score tiger_C% tiger matches 5 if score tiger_B% tiger matches 5 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:2,display:{Name:'[{"text":"","italic":false},{"text":"陶器抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
# 6 6 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 6 if score tiger_B% tiger matches 6 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:2,display:{Name:'[{"text":"","italic":false},{"text":"陶器抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:2s}]} 1
# . 6 6
execute unless score give tiger matches 1 if score tiger_C% tiger matches 6 if score tiger_B% tiger matches 6 run give @a[tag=tiger_play] name_tag{Unbreakable:1b,HideFlags:5,Damage:1,display:{Name:'[{"text":"","italic":false},{"text":"模板抽獎券","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"按F使用"}]']},Enchantments:[{id:"minecraft:protection",lvl:s}]} 1
# 7 7 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 7 if score tiger_B% tiger matches 7 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# . 7 7
execute unless score give tiger matches 1 if score tiger_C% tiger matches 7 if score tiger_B% tiger matches 7 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# . 8 8
execute unless score give tiger matches 1 if score tiger_C% tiger matches 8 if score tiger_B% tiger matches 8 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# 8 8 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 8 if score tiger_B% tiger matches 8 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# 9 9 .
execute unless score give tiger matches 1 if score tiger_A% tiger matches 9 if score tiger_B% tiger matches 9 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# . 9 9
execute unless score give tiger matches 1 if score tiger_C% tiger matches 9 if score tiger_B% tiger matches 9 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1



# 0 . 0
execute unless score give tiger matches 1 if score tiger_A% tiger matches 0 if score tiger_C% tiger matches 0 run give @a[tag=tiger_play] netherite_scrap 1
# 1 . 1
execute unless score give tiger matches 1 if score tiger_A% tiger matches 1 if score tiger_C% tiger matches 1 run give @a[tag=tiger_play] totem_of_undying 1
# 2 . 2
execute unless score give tiger matches 1 if score tiger_A% tiger matches 2 if score tiger_C% tiger matches 2 run give @a[tag=tiger_play] white_shulker_box 1
# 3 . 3
execute unless score give tiger matches 1 if score tiger_A% tiger matches 3 if score tiger_C% tiger matches 3 run give @a[tag=tiger_play] gray_shulker_box 1
# 4 . 4 
execute unless score give tiger matches 1 if score tiger_A% tiger matches 4 if score tiger_C% tiger matches 4 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# 5 . 5
execute unless score give tiger matches 1 if score tiger_A% tiger matches 5 if score tiger_C% tiger matches 5 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# 6 . 6
execute unless score give tiger matches 1 if score tiger_A% tiger matches 6 if score tiger_C% tiger matches 6 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# 7 . 7
execute unless score give tiger matches 1 if score tiger_A% tiger matches 7 if score tiger_C% tiger matches 7 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# 8 . 8
execute unless score give tiger matches 1 if score tiger_A% tiger matches 8 if score tiger_C% tiger matches 8 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1
# 9 . 9 
execute unless score give tiger matches 1 if score tiger_A% tiger matches 9 if score tiger_C% tiger matches 9 run give @a[tag=tiger_play] book{Tags:[proof],Unbreakable:1b,HideFlags:127,display:{Name:'[{"text":"","italic":false},{"text":"防爆秘笈","color":"gold"}]',Lore:['[{"text":"","italic":false},{"text":"放上此秘笈"}]','[{"text":"","italic":false},{"text":"可抵銷一次鍛造爆炸"}]','[{"text":"","italic":false},{"text":"(每次鍛造皆會消耗)"}]']},Enchantments:[{id:"minecraft:unbreaking",lvl:0s}]} 1

execute unless score give tiger matches 1 if score run tiger matches 95 if score tiger_A% tiger = tiger_B% tiger run tellraw @a [{"text":"\n\n！！！！恭喜 ","color":"red"},{"selector":"@a[tag=tiger_play]","color":"white"},{"text":" ！！！！\n","color":"red"},{"text":"\n用老虎機抽到二獎X1\n","color":"red"}]
execute unless score give tiger matches 1 if score run tiger matches 95 if score tiger_C% tiger = tiger_B% tiger run tellraw @a [{"text":"\n\n！！！！恭喜 ","color":"red"},{"selector":"@a[tag=tiger_play]","color":"white"},{"text":" ！！！！\n","color":"red"},{"text":"\n用老虎機抽到二獎X1\n","color":"red"}]
execute unless score give tiger matches 1 if score run tiger matches 95 if score tiger_C% tiger = tiger_A% tiger run tellraw @a [{"text":"\n\n！！！！恭喜 ","color":"red"},{"selector":"@a[tag=tiger_play]","color":"white"},{"text":" ！！！！\n","color":"red"},{"text":"\n用老虎機抽到二獎X1\n","color":"red"}]





#### 已獲得標籤 ####
scoreboard players set give tiger 1
