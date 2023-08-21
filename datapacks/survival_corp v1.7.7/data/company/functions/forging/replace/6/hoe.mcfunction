scoreboard players add enchant_hoe forging 1
execute if score enchant_hoe forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鋤頭附魔選項-"},{"text":"效率","color":"gold"}]'}} 1
execute if score enchant_hoe forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鋤頭附魔選項-"},{"text":"幸運","color":"gold"}]'}} 1
execute if score enchant_hoe forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鋤頭附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_hoe forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鋤頭附魔選項-"},{"text":"絲綢之觸","color":"gold"}]'}} 1
execute if score enchant_hoe forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鋤頭附魔選項-"},{"text":"修補","color":"gold"}]'}} 1


execute if score enchant_hoe forging matches 6.. run scoreboard players set enchant_hoe forging 0
