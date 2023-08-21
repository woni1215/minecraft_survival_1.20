scoreboard players add enchant_chestplate forging 1
execute if score enchant_chestplate forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盔甲附魔選項-"},{"text":"火焰保護","color":"gold"}]'}} 1
execute if score enchant_chestplate forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盔甲附魔選項-"},{"text":"投射物保護","color":"gold"}]'}} 1
execute if score enchant_chestplate forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盔甲附魔選項-"},{"text":"爆炸保護","color":"gold"}]'}} 1
execute if score enchant_chestplate forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盔甲附魔選項-"},{"text":"保護","color":"gold"}]'}} 1
execute if score enchant_chestplate forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盔甲附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_chestplate forging matches 6 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盔甲附魔選項-"},{"text":"尖刺","color":"gold"}]'}} 1
execute if score enchant_chestplate forging matches 7 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盔甲附魔選項-"},{"text":"修補","color":"gold"}]'}} 1
execute if score enchant_chestplate forging matches 8.. run scoreboard players set enchant_chestplate forging 0
