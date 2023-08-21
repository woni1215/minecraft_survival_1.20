scoreboard players add enchant_sword forging 1
execute if score enchant_sword forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"鋒利","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"節肢剋星","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"不死剋星","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"燃燒","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"擊退","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 6 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"掠奪","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 7 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"橫掃之刃","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 8 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_sword forging matches 9 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"劍附魔選項-"},{"text":"修補","color":"gold"}]'}} 1



execute if score enchant_sword forging matches 10.. run scoreboard players set enchant_sword forging 0
