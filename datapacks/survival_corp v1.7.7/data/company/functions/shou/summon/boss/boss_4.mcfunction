summon evoker ~ ~255 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【副本】監工"}]',Health:500f,Glowing:1,Attributes:[{Name:generic.max_health,Base:500f},{Name:generic.attack_damage,Base:25},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:0.5f}],HandItems:[{Count:1b,id:"blaze_rod",tag:{}}],HandDropChances:[0f,100f],ArmorItems:[{},{},{},{Count:1b,id:"diamond_helmet",tag:{}}],ArmorDropChances:[0f,0f,0f,0f],Tags:["shou_mob"]}
summon silverfish ~ ~255 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【副本】蠢魚"}]',Health:300f,Glowing:1,Attributes:[{Name:generic.max_health,Base:300f},{Name:generic.attack_damage,Base:10}],Tags:["shou_mob"]}
summon spider ~ ~255 ~ {CustomNameVisible:1,CustomName:'[{"text":"","italic":false},{"text":"【副本】阿辣哥"}]',Health:500f,Glowing:1,Attributes:[{Name:generic.max_health,Base:500f},{Name:generic.attack_damage,Base:15}],Tags:["shou_mob"]}

spreadplayers ~ ~ 5 20 true @e[tag=shou_mob,limit=1,dy=256]
spreadplayers ~ ~ 5 20 true @e[tag=shou_mob,limit=1,dy=256]
spreadplayers ~ ~ 5 20 true @e[tag=shou_mob,limit=1,dy=256]
