scoreboard players add enchant_shield forging 1
execute if score enchant_shield forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盾牌附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_shield forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"盾牌附魔選項-"},{"text":"修補","color":"gold"}]'}} 1


execute if score enchant_shield forging matches 3.. run scoreboard players set enchant_shield forging 0
