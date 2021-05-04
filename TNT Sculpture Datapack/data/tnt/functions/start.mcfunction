##遊びでTNTを置いた人対策
scoreboard players set @p tnt 0

##2週目以降用
team leave @p

##インベントリをあらかじめクリア
clear @p

##スタート
tellraw @p ["",{"text":"\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e","color":"black"},{"text":"\n"},{"text":"TNT","color":"dark_red"},{"text":"\u5f6b\u523b\u9078\u624b\u6a29","color":"black"},{"text":"\n["},{"text":"\u3053\u3053\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066\u30b9\u30bf\u30fc\u30c8\uff01","color":"light_purple","clickEvent":{"action":"run_command","value":"/function tnt:setup/1"}},{"text":"]\n"},{"text":"\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e","color":"black"}]