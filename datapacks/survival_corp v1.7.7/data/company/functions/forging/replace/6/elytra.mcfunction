scoreboard players add enchant_elytra forging 1
execute if score enchant_elytra forging matches 1 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鞘翅附魔選項-"},{"text":"耐久","color":"gold"}]'}} 1
execute if score enchant_elytra forging matches 2 run item replace block ~ ~ ~ hotbar.6 with paper{Tags:[box_item],display:{Name:'[{"text":"","italic":false},{"text":"鞘翅附魔選項-"},{"text":"修補","color":"gold"}]'}} 1


execute if score enchant_elytra forging matches 3.. run scoreboard players set enchant_elytra forging 0
