scoreboard players add enchant_trident forging 1
execute if score enchant_trident forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"三叉戟附魔選項-"},{"text":"忠誠","color":"gold"}]'}} 1
execute if score enchant_trident forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"三叉戟附魔選項-"},{"text":"喚雷","color":"gold"}]'}} 1
execute if score enchant_trident forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"三叉戟附魔選項-"},{"text":"波濤","color":"gold"}]'}} 1
execute if score enchant_trident forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"三叉戟附魔選項-"},{"text":"魚叉","color":"gold"}]'}} 1
execute if score enchant_trident forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"三叉戟附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_trident forging matches 6 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"三叉戟附魔選項-"},{"text":"修補","color":"gold"}]'}} 1



execute if score enchant_trident forging matches 7.. run scoreboard players set enchant_trident forging 0
