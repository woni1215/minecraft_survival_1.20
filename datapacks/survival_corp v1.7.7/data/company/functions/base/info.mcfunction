#

###1###
tellraw @a[scores={info=1}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=1}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=1}] [{"text":"作者：","color":"white"},{"text":"噹噹","color":"green"}]
tellraw @a[scores={info=1}] {"text":"版本：1.20.1"}
tellraw @a[scores={info=1}] {"text":"注意事項：","color":"gold"}
tellraw @a[scores={info=1}] {"text":" -流通貨幣：鑽石"}
tellraw @a[scores={info=1}] {"text":" -本資料包會造成伺服器一定程度卡頓"}
tellraw @a[scores={info=1}] {"text":" -掛機盡量不要待在大樓內 避免大樓持續偵測"}
tellraw @a[scores={info=1}] {"text":" -資料包自帶防噴裝"}
tellraw @a[scores={info=1}] {"text":" -世界重生點已重設於大樓處"}
tellraw @a[scores={info=1}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-1/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=1}] info 1


###3###
tellraw @a[scores={info=3}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=3}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=3}] {"text":"副手教學","color":"gold"}
tellraw @a[scores={info=3}] {"text":" -副手拿紙蹲下可開啟/關閉時間及任務顯示"}
tellraw @a[scores={info=3}] {"text":" -副手拿木棒3秒蹲下可回世界出生點(花費1木棒)"}
tellraw @a[scores={info=3}] {"text":" -副手拿珍珠蹲下可隨機傳送到另一位副手拿珍珠的玩家(花費1珍珠)"}
tellraw @a[scores={info=3}] {"text":"死亡","color":"gold"}
tellraw @a[scores={info=3}] {"text":" -死亡後須繳交罰款"}
tellraw @a[scores={info=3}] {"text":"終界珍珠","color":"gold"}}
tellraw @a[scores={info=3}] {"text":" -砸到生物會有70%變成生物生怪蛋(友好生物)"}
tellraw @a[scores={info=3}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-2/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=3}] info 1



###5###
tellraw @a[scores={info=5}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=5}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=5}] {"text":"股票教學","color":"gold"}
tellraw @a[scores={info=5}] {"text":" -每小時會有新價格 最高20鑽石 觸底後有50%崩盤"}
tellraw @a[scores={info=5}] {"text":" -每小時有1/500機率直接崩盤"}
tellraw @a[scores={info=5}] {"text":" -股票漲幅會依據玩家行為波動"}
tellraw @a[scores={info=5}] {"text":" -如生存股：玩家持續挖礦"}
tellraw @a[scores={info=5}] {"text":" -咕雞股為完全隨機"}
tellraw @a[scores={info=5}] {"text":"BOSS","color":"gold"}
tellraw @a[scores={info=5}] {"text":" -距離重生點很遠會隨機生成菁英怪"}
tellraw @a[scores={info=5}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-3/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=5}] info 1



###7###
tellraw @a[scores={info=7}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=7}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=7}] {"text":"隨機任務","color":"gold"}
tellraw @a[scores={info=7}] {"text":" -大樓內可接取隨機任務"}
tellraw @a[scores={info=7}] {"text":" -任務失敗需繳交10鑽石"}
tellraw @a[scores={info=7}] {"text":" -完成任務有獎勵 難度越高獎勵越好"}
tellraw @a[scores={info=7}] {"text":" -任務建議有一定能力再開始破"}
tellraw @a[scores={info=7}] {"text":" -"}
tellraw @a[scores={info=7}] {"text":"擊殺夜魅","color":"gold"}
tellraw @a[scores={info=7}] {"text":" -擊殺夜魅可獲得1鑽石"}
tellraw @a[scores={info=7}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-4/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=7}] info 1


###9###
tellraw @a[scores={info=9}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=9}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=9}] {"text":"經驗/稱號","color":"gold"}
tellraw @a[scores={info=9}] {"text":" -多種行為可獲的經驗"}
tellraw @a[scores={info=9}] {"text":" -升等可拿到鑽石 等級越高越多"}
tellraw @a[scores={info=9}] {"text":" -滿等可獲得稱號 在大樓內選擇稱號"}
tellraw @a[scores={info=9}] {"text":"鍛造","color":"gold"}
tellraw @a[scores={info=9}] {"text":" -大樓內有鍛造台可鍛造超高等附魔"}
tellraw @a[scores={info=9}] {"text":" -鍛造每次都有1%機率該附魔爆炸歸0"}
tellraw @a[scores={info=9}] {"text":" -可用防爆卷軸阻擋爆炸(每次消耗)"}
tellraw @a[scores={info=9}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-5/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=9}] info 1




###11###
tellraw @a[scores={info=11}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=11}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=11}] {"text":"老虎機","color":"gold"}
tellraw @a[scores={info=11}] {"text":" -抽一次1鑽石磚"}
tellraw @a[scores={info=11}] {"text":" -可獲得模板抽獎券/陶器碎片抽獎券/防爆卷軸"}
tellraw @a[scores={info=11}] {"text":" -抽越多次獎池內累積金額越多"}
tellraw @a[scores={info=11}] {"text":"快問快答","color":"gold"}
tellraw @a[scores={info=11}] {"text":" -會隨機出現 答對可獲得1鑽石"}
tellraw @a[scores={info=11}] {"text":"二選一快樂箱","color":"gold"}
tellraw @a[scores={info=11}] {"text":" -有1/2機率左箱會複製到右箱 1/2機率右箱會複製到左箱"}
tellraw @a[scores={info=11}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-6/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=11}] info 1




###13###
tellraw @a[scores={info=13}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=13}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=13}] {"text":"手機","color":"gold"}
tellraw @a[scores={info=13}] {"text":" -大樓內可購買手機"}
tellraw @a[scores={info=13}] {"text":" -遊戲時間0點0分會刷新 需再次繳交電話費"}
tellraw @a[scores={info=13}] {"text":" -手機主要作用為便利 方便讓較遠的玩家也可做接任務等操作(可不買)"}
tellraw @a[scores={info=13}] {"text":"其他","color":"gold"}
tellraw @a[scores={info=13}] {"text":" -樓內可購買自己頭顱"}
tellraw @a[scores={info=13}] {"text":" -樓內可隨機傳送"}
tellraw @a[scores={info=13}] {"text":""}
tellraw @a[scores={info=13}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-7/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=13}] info 1


###15###
tellraw @a[scores={info=15}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=15}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=15}] {"text":"隨機事件","color":"gold"}
tellraw @a[scores={info=15}] {"text":" -每小時都會刷新及公布"}
tellraw @a[scores={info=15}] {"text":"快速換裝","color":"gold"}
tellraw @a[scores={info=15}] {"text":" -在任意盔甲座旁蹲下一秒可以快速換裝"}
tellraw @a[scores={info=15}] {"text":"怪物","color":"gold"}
tellraw @a[scores={info=15}] {"text":" -距離大樓越遠 重生的怪物越強"}
tellraw @a[scores={info=15}] {"text":" -"}
tellraw @a[scores={info=15}] {"text":""}
tellraw @a[scores={info=15}] [{"text":"----------------------"},{"text":"下一頁","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-8/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=15}] info 1




###17###
tellraw @a[scores={info=17}] {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @a[scores={info=17}] {"text":"-----------------生存股份有限公司 v1.7-----------------"}
tellraw @a[scores={info=17}] {"text":"廣告","color":"gold"}
tellraw @a[scores={info=17}] {"text":" -"}
tellraw @a[scores={info=17}] {"text":" -作者噹噹很帥"}
tellraw @a[scores={info=17}] {"text":" -"}
tellraw @a[scores={info=17}] [{"text":" -","color":"white"},{"text":"【歡迎加入Discord群】","clickEvent":{"action":"open_url","value":"https://discord.gg/aH3Ugs3qSB"},"color":"green"}]
tellraw @a[scores={info=17}] [{"text":" -","color":"white"},{"text":"【歡迎加入Discord群】","clickEvent":{"action":"open_url","value":"https://discord.gg/aH3Ugs3qSB"},"color":"green"}]
tellraw @a[scores={info=17}] {"text":" -"}
tellraw @a[scores={info=17}] {"text":""}
tellraw @a[scores={info=17}] [{"text":"-----------------------"},{"text":"關閉","color":"gold","clickEvent":{"action":"run_command","value":"/trigger trigger set 1"}},{"text":"-9/9--------------------","color":"white"}]

scoreboard players add @s[scores={info=17}] info 1






tellraw @a[scores={info=19}] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @a[scores={info=19}] run scoreboard players reset @s info



