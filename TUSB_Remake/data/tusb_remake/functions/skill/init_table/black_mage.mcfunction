#> tusb_remake:skill/init_table/black_mage
## スキルテーブルを設定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 黒魔導士
#黒魔導士サポート
data modify storage tusb_remake: _.0 set value {name:[""],level:[3],cost:10000,description:[["敵を阻む氷の壁を築く。"]]}
data modify storage tusb_remake: _.1 set value {name:[""],level:[8],cost:10000,description:[["数秒後に目の前に灯りを設置する。"]]}
data modify storage tusb_remake: _.2 set value {name:[""],level:[13],cost:10000,description:[["天候を変える。"]]}
data modify storage tusb_remake: _.3 set value {name:[""],level:[18],cost:10000,description:[["周囲の作物を成長させる。"]],range:[2]}
data modify storage tusb_remake: _.4 set value {name:["マナリフレッシュ","マナリフレッシュ"],level:[23,43],cost:10,description:[["自身のMP自然回復量を15秒間倍増する。"]],duration:[30],sneak:{description:[["範囲内の味方のMP自然回復量を1分間倍増する。"]],range:[15]}}
data modify storage tusb_remake: _.5 set value {name:["エンアスピル","エンアスピル"],level:[26,39],cost:5,description:[["次に敵を近接攻撃した時、与えたダメージに応じてMPを回復する。"]]}
data modify storage tusb_remake: _.6 set value {name:["マジックシールド"],level:[28],cost:50,description:[["次に受けるダメージを無効化する。"]]}
data modify storage tusb_remake: _.7 set value {name:[""],level:[33],cost:10000,description:[["周囲のプレイヤーを交易島までワープする。","頭上が遮られていると失敗する。"]],range:"10"}
data modify storage tusb_remake: _.8 set value {name:["ウィンドウォール"],level:[38],cost:40,description:[["自身に一定時間風が纏い、周囲の飛翔物を妨げる。"]],duration:[20],sneak:{description:[["範囲内の味方に一定時間風が纏い、周囲の飛翔物を妨げる。"]],range:[15]}}
data modify storage tusb_remake: _.9 set value {name:[""],level:[40],cost:10000,description:[["昼夜を逆転する。"]]}

# data modify storage tusb_remake: _.20 set value {name:["アイスストーム","アイスストーム","アイスストーム"],level:[1,20,45],cost:5,description:[["てすと"]]}
# data modify storage tusb_remake: _.21 set value {name:["クロスファイアー","クロスファイアー","クロスファイアー"],level:[5,25,46],cost:10,description:[["てすと"]]}
# data modify storage tusb_remake: _.22 set value {name:["サンダーボルト","サンダーボルト","サンダーボルト"],level:[10,30,48],cost:5,description:[["てすと"]]}
# data modify storage tusb_remake: _.23 set value {name:["ジオクラッシュ","ジオクラッシュ","ジオクラッシュ"],level:[15,35,49],cost:10,description:[["てすと"]]}
# data modify storage tusb_remake: _.24 set value {name:["ドレイン","ドレイン"],level:[17,37],cost:20,description:[["てすと"]]}
# data modify storage tusb_remake: _.25 set value {name:["パルプンテ"],level:[50],cost:100,description:[["てすと"]]}
#黒魔導士モード
data modify storage tusb_remake: _.20 set value {name:["アイスストーム","アイスストーム","アイスストーム"],level:[1,20,45],cost:5,description:[["凍てつく球状の冷気を放ち、範囲内の敵に15ダメージと移動速度低下Ⅱを10秒間与える。"]],condition:"雪玉を投げる",range:[5]}
data modify storage tusb_remake: _.21 set value {name:["クロスファイアー","クロスファイアー","クロスファイアー"],level:[5,25,46],cost:20,description:[["燃え盛る十字状の火炎を放ち、範囲内の敵に30ダメージ与える。"]],condition:"雪玉を投げる",range:[7]}
data modify storage tusb_remake: _.22 set value {name:["サンダーボルト","サンダーボルト","サンダーボルト"],level:[10,30,48],cost:30,description:[["付近の敵単体に雷を落とし、20ダメージ与える。","水中または雨に当たりながら放つと範囲内全ての敵に30ダメージ与える。"]],condition:"ニンジン付きの棒を持って右クリック",range:[5]}
data modify storage tusb_remake: _.23 set value {name:["ジオクラッシュ","ジオクラッシュ","ジオクラッシュ"],level:[15,35,49],cost:20,description:[["範囲内の接地している敵に25ダメージ与える。"]],condition:"ニンジン付きの棒を持って右クリック",range:[10]}
data modify storage tusb_remake: _.24 set value {name:["ドレイン","ドレイン"],level:[17,37],cost:50,description:[["付近の敵単体に20ダメージ与え、自身の体力を16回復し、自身に衝撃吸収Ⅲを20秒間付与する。"]],condition:"ニンジン付きの棒を持って右クリック",range:[10]}
data modify storage tusb_remake: _.25 set value {name:[""],level:[50],cost:10000,description:[["何が起こるか分からない。"]],condition:"ニンジン付きの棒を持って右クリック",range:[15]}

data modify storage tusb_remake: skill_table.black_mage set from storage tusb_remake: _
data remove storage tusb_remake: _
