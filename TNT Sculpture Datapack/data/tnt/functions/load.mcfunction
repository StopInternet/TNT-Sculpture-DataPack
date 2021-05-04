##Team作成
team add 8
team add 16
team add 32
team add 48
team add 64
team add 128
team add 256
team add 512

##スコアボード作成
scoreboard objectives add tnt minecraft.used:tnt

##ロード時
tellraw @a ["",{"text":"~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"},{"text":"TNT\u5f6b\u523b\u30c7\u30fc\u30bf\u30d1\u30c3\u30af\u304c\u30ed\u30fc\u30c9\u3055\u308c\u307e\u3057\u305f\u3002","color":"dark_red"},{"text":"\n\u4f5c\u6210\uff1a"},{"text":"Stop__Internet","color":"green"},{"text":"\nTwitter: "},{"text":"Stop__Internet_ ","color":"green","clickEvent":{"action":"open_url","value":"https://twitter.com/Stop__Internet_"}},{"text":"  \n\u4f5c\u6210\u6642\u9593\uff1a4\u6642\u9593\u3050\u3089\u3044\n\u958b\u59cb\uff1a"},{"text":"/function tnt:start","color":"green"},{"text":"\n\u3082\u3057\u304f\u306f\u4e0b\u306e\u30b9\u30bf\u30fc\u30c8\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066\u304f\u3060\u3055\u3044\n\n          "},{"text":"[","clickEvent":{"action":"run_command","value":"/function tnt:start"}},{"text":"\u30b9\u30bf\u30fc\u30c8","color":"green","clickEvent":{"action":"run_command","value":"/function tnt:start"}},{"text":"]","clickEvent":{"action":"run_command","value":"/function tnt:start"}},{"text":"\n~~~~~~~~~~~~~~~~~~~~~~~~~~~"}]

#タブに設置数記録
scoreboard objectives setdisplay list tnt