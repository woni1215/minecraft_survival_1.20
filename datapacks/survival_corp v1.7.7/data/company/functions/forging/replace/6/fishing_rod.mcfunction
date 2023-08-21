scoreboard players add enchant_fishing_rod forging 1
execute if score enchant_fishing_rod forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"釣竿附魔選項-"},{"text":"魚餌","color":"gold"}]'}} 1
execute if score enchant_fishing_rod forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"釣竿附魔選項-"},{"text":"海洋的祝福","color":"gold"}]'}} 1
execute if score enchant_fishing_rod forging matches 3 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"釣竿附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_fishing_rod forging matches 4 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"釣竿附魔選項-"},{"text":"修補","color":"gold"}]'}} 1

execute if score enchant_fishing_rod forging matches 5.. run scoreboard players set enchant_fishing_rod forging 0
