#> tusb_remake:skill/init_table/white_mage
## スキルテーブルを設定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 白魔導士
#白魔導士 - サポート
data modify storage tusb_remake: _.0 set value {name:["キアリク"],level:[5],cost:10,description:[["自身の状態異常を回復する。"]],sneak:{description:[["範囲内の味方の状態異常を回復する。"]],range:[15]}}
data modify storage tusb_remake: _.1 set value {name:["ハートブースト","ハートブースト","ハートブースト","ハートブースト","ハートブースト"],level:[8,18,28,38,48],cost:40,description:[["範囲内の味方に体力増強Ⅴを3分間付与する。"]],range:[15],duration:[180]}
data modify storage tusb_remake: _.2 set value {name:["リジェネレーション","リジェネレーション","リジェネレーション"],level:[17,37,46],cost:60,description:[["範囲内の味方に再生能力Ⅲを90秒間付与する。"]],range:[15],duration:[90]}
data modify storage tusb_remake: _.3 set value {name:["クイック","クイック"],level:[20,35],cost:40,description:[["範囲内の味方に採掘速度上昇Ⅳを30秒間付与する。"]],range:[15],duration:[30]}
data modify storage tusb_remake: _.4 set value {name:["バオル"],level:[26],cost:50,description:[["範囲内の味方に火炎耐性と水中呼吸を1分間付与する。"]],range:[15],duration:[60]}
data modify storage tusb_remake: _.5 set value {name:[""],level:[39],cost:10000,description:[["周囲の死んでいるプレイヤーにレイズの効果を与える。","また、自身にリレイズの効果を与える。","レイズ：一定時間、（可能であれば、）","リスポーン時に死亡地点へ復帰する。","リレイズ：死亡時にレイズの効果を得る。"]],range:[10],duration:[30]}

# data modify storage tusb_remake: _.20 set value {name:["ケアル","ケアル","ケアル","ケアル","ケアル"],level:[1,10,25,40,49],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.21 set value {name:["ディア","ディア","ディア","ディア","ディア"],level:[3,13,23,33,43],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.22 set value {name:["フラワーギフト","フラワーギフト","フラワーギフト"],level:[15,30,45],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.23 set value {name:["ホーリー"],level:[50],cost:100,description:[["てすと"]]}
#白魔導士モード
data modify storage tusb_remake: _.20 set value {name:["ケアル","ケアル","ケアル","ケアル","ケアル"],level:[1,10,25,40,49],cost:10,description:[["自身の体力を10回復する。"]],condition:"ニンジン付きの棒を持って右クリック",sneak:{description:[["範囲内のプレイヤーの体力を10回復する。"]],range:[15]}}
data modify storage tusb_remake: _.21 set value {name:["ディア","ディア","ディア","ディア","ディア"],level:[3,13,23,33,43],cost:10,description:[["敵単体に15ダメージ与える。"]],condition:"雪玉を投げる"}
data modify storage tusb_remake: _.22 set value {name:["フラワーギフト","フラワーギフト","フラワーギフト"],level:[15,30,45],cost:100,description:[["範囲内の敵の頭装備を花に置き換える魔法を放つ。"]],condition:"雪玉を投げる",range:[5]}
data modify storage tusb_remake: _.23 set value {name:["ホーリー"],level:[50],cost:100,description:[["聖なる力を放ち、範囲内の敵に60ダメージ。"]],condition:"雪玉を投げる",range:[8]}

data modify storage tusb_remake: skill_table.white_mage set from storage tusb_remake: _
data remove storage tusb_remake: _
