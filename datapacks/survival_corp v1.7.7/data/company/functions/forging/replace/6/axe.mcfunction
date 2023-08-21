scoreboard players add enchant_axe forging 1
execute if score enchant_axe forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"節肢剋星","color":"gold"}]'}} 1
execute if score enchant_axe forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"不死剋星","color":"gold"}]'}} 1
execute if score enchant_axe forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"鋒利","color":"gold"}]'}} 1
execute if score enchant_axe forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"效率","color":"gold"}]'}} 1
execute if score enchant_axe forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"幸運","color":"gold"}]'}} 1
execute if score enchant_axe forging matches 6 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_axe forging matches 7 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"絲綢之觸","color":"gold"}]'}} 1
execute if score enchant_axe forging matches 8 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"斧頭附魔選項-"},{"text":"修補","color":"gold"}]'}} 1



execute if score enchant_axe forging matches 9.. run scoreboard players set enchant_axe forging 0
