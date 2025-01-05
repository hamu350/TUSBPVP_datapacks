#> tusb_remake:skill/init_table/knight
## スキルテーブルを設定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 剣士
# data modify storage tusb_remake: _.0 set value {name:["ファランクス","ファランクス","ファランクス","ファランクス"],level:[1,15,30,45],cost:20,description:[["自身の防御力を僅かに上昇させる。"]],duration:[60],sneak:{description:[["範囲内のプレイヤーの防御力を僅かに上昇させる。"]],range:[10]}}
# data modify storage tusb_remake: _.1 set value {name:["アイアンウィル","アイアンウィル"],level:[5,35],cost:20,description:[["てすと"]]}
# data modify storage tusb_remake: _.2 set value {name:["ストライ","ストライ","ストライ"],level:[10,25,40],cost:15,description:[["てすと"]]}
# data modify storage tusb_remake: _.3 set value {name:["デコイ","デコイ"],level:[18,38],cost:10,description:[["てすと"]]}
# data modify storage tusb_remake: _.4 set value {name:["タクティカルヒール"],level:[43],cost:10,description:[["てすと"]]}
#剣士サポート
data modify storage tusb_remake: _.0 set value {name:["ファランクス","ファランクス","ファランクス","ファランクス"],level:[1,15,30,45],cost:20,description:[["自身に耐性Ⅱを1分間付与する。"]],duration:[60],sneak:{description:[["範囲内の味方に耐性Ⅱを1分間付与する。"]],range:[15]}}
data modify storage tusb_remake: _.1 set value {name:["アイアンウィル","アイアンウィル"],level:[5,35],cost:20,description:[["次のノックバックを軽減する。確率で効果が2～9回継続する。装備：継続確率にボーナス。"]]}
data modify storage tusb_remake: _.2 set value {name:["ストライ","ストライ","ストライ"],level:[10,25,40],cost:15,description:[["自身に攻撃力上昇Ⅴを5秒間付与する。"]],sneak:{description:[["範囲内の味方に攻撃力上昇Ⅴを5秒間付与する。"]],range:[15]}}
data modify storage tusb_remake: _.3 set value {name:["デコイ","デコイ"],level:[18,38],cost:40,description:[["範囲内の敵を引き寄せる。"]],range:[16]}
data modify storage tusb_remake: _.4 set value {name:["タクティカルヒール"],level:[43],cost:30,description:[["次に20以上のダメージを受けた時、HPを受けたダメージの2倍回復する。"]]}

# data modify storage tusb_remake: _.20 set value {name:["流し斬り","流し斬り","流し斬り"],level:[3,20,37],cost:5,description:[["てすと"]]}
# data modify storage tusb_remake: _.21 set value {name:["薙ぎ払い","薙ぎ払い","薙ぎ払い"],level:[8,28,48],cost:10,description:[["てすと"]]}
# data modify storage tusb_remake: _.22 set value {name:["真空斬り","真空斬り","真空斬り"],level:[13,26,39],cost:5,description:[["てすと"]]}
# data modify storage tusb_remake: _.23 set value {name:["リアクティブヒール","リアクティブヒール","リアクティブヒール"],level:[17,33,49],cost:10,description:[["てすと"]]}
# data modify storage tusb_remake: _.24 set value {name:["魔人斬り","魔人斬り"],level:[23,46],cost:20,description:[["てすと"]]}
# data modify storage tusb_remake: _.25 set value {name:["斬鉄剣"],level:[50],cost:100,description:[["てすと"]]}
#剣士モード
data modify storage tusb_remake: _.20 set value {name:["流し斬り","流し斬り","流し斬り"],level:[3,20,37],cost:15,description:[["敵単体に弱体化100を1秒間付与する。"]],condition:"剣で攻撃",duration:[20]}
data modify storage tusb_remake: _.21 set value {name:["薙ぎ払い","薙ぎ払い","薙ぎ払い"],level:[8,28,48],cost:20,description:[["範囲内の敵を上に60m飛ばし、","着地時に追加で10ダメージ与える。"]],condition:"剣で攻撃",range:[5]}
data modify storage tusb_remake: _.22 set value {name:["真空斬り","真空斬り","真空斬り"],level:[13,26,39],cost:10,description:[["風の刃を発生させ、当たった敵に15ダメージ与える。"]],condition:"剣を持って敵に向かってスニーク"}
data modify storage tusb_remake: _.23 set value {name:["リアクティブヒール","リアクティブヒール","リアクティブヒール"],level:[17,33,49],cost:10,description:[["被ダメージ時、HPが8回復する。"]],condition:"被ダメージ"}
data modify storage tusb_remake: _.24 set value {name:["魔神斬り","魔神斬り"],level:[23,46],cost:40,description:[["敵単体に60ダメージ。","発動の反動で弱体化100を2秒間受ける。"]],condition:"剣で攻撃"}
data modify storage tusb_remake: _.25 set value {name:["斬鉄剣"],level:[50],cost:100,description:[["範囲内の敵に70ダメージ。"]],condition:"剣で攻撃",range:[10]}

data modify storage tusb_remake: skill_table.knight set from storage tusb_remake: _
data remove storage tusb_remake: _
