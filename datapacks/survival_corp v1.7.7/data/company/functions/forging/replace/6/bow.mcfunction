scoreboard players add enchant_bow forging 1
execute if score enchant_bow forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弓箭附魔選項-"},{"text":"火焰","color":"gold"}]'}} 1
execute if score enchant_bow forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弓箭附魔選項-"},{"text":"強力","color":"gold"}]'}} 1
execute if score enchant_bow forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弓箭附魔選項-"},{"text":"衝擊","color":"gold"}]'}} 1
execute if score enchant_bow forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弓箭附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_bow forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弓箭附魔選項-"},{"text":"無限","color":"gold"}]'}} 1
execute if score enchant_bow forging matches 6 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弓箭附魔選項-"},{"text":"修補","color":"gold"}]'}} 1



execute if score enchant_bow forging matches 7.. run scoreboard players set enchant_bow forging 0
