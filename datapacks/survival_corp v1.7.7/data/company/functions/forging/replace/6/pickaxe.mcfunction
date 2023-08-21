scoreboard players add enchant_pickaxe forging 1
execute if score enchant_pickaxe forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鎬子附魔選項-"},{"text":"效率","color":"gold"}]'}} 1
execute if score enchant_pickaxe forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鎬子附魔選項-"},{"text":"幸運","color":"gold"}]'}} 1
execute if score enchant_pickaxe forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鎬子附魔選項-"},{"text":"絲綢之觸","color":"gold"}]'}} 1
execute if score enchant_pickaxe forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鎬子附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_pickaxe forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鎬子附魔選項-"},{"text":"修補","color":"gold"}]'}} 1


execute if score enchant_pickaxe forging matches 6.. run scoreboard players set enchant_pickaxe forging 0
