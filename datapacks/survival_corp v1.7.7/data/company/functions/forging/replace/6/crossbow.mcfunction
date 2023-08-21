scoreboard players add enchant_crossbow forging 1
execute if score enchant_crossbow forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弩附魔選項-"},{"text":"快速上弦","color":"gold"}]'}} 1
execute if score enchant_crossbow forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弩附魔選項-"},{"text":"分裂箭矢","color":"gold"}]'}} 1
execute if score enchant_crossbow forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弩附魔選項-"},{"text":"貫穿","color":"gold"}]'}} 1
execute if score enchant_crossbow forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弩附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_crossbow forging matches 5 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"弩附魔選項-"},{"text":"修補","color":"gold"}]'}} 1


execute if score enchant_crossbow forging matches 6.. run scoreboard players set enchant_crossbow forging 0
