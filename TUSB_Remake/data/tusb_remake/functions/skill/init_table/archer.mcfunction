#> tusb_remake:skill/init_table/archer
## スキルテーブルを設定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 狩人
#狩人サポート
# data modify storage tusb_remake: _.0 set value {name:["ルカナントラップ","ルカナントラップ","ルカナントラップ"],level:[3,23,43],cost:1,description:[["てすと"]],duration:[60],sneak:{description:[["てすと"]],range:[15]}}
# data modify storage tusb_remake: _.1 set value {name:["照明弾"],level:[5],cost:1,description:""}
# data modify storage tusb_remake: _.2 set value {name:["ボミオストラップ","ボミオストラップ","ボミオストラップ"],level:[13,33],cost:1,description:[["てすと"]],sneak:{description:[["てすと"]],range:[15]}}
# data modify storage tusb_remake: _.3 set value {name:["ワイルドクッキング"],level:[15],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.4 set value {name:["エンチェイス","エンチェイス"],level:[17,37],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.5 set value {name:["レーダーヴィジョン","レーダーヴィジョン"],level:[18,38],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.6 set value {name:["エナジーセーブ"],level:[35],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.7 set value {name:["ニフラムトラップ"],level:[46],cost:1,description:[["てすと"]]}

data modify storage tusb_remake: _.0 set value {name:["ルカナントラップ","ルカナントラップ","ルカナントラップ"],level:[3,23,43],cost:20,description:[["被ダメージを2倍にする罠を設置する。"]],range:[5],duration:[20]}
data modify storage tusb_remake: _.1 set value {name:[""],level:[5],cost:10000,description:[["照明弾を撃ち上げ、辺りが明るく見えるようにする。"]],range:[30],duration:[60]}
data modify storage tusb_remake: _.2 set value {name:["ボミオストラップ","ボミオストラップ"],level:[13,33],cost:20,description:[["移動速度低下Ⅵを付与する罠を設置する。"]],range:[5],duration:[20]}
data modify storage tusb_remake: _.3 set value {name:[""],level:[15],cost:10000,description:[["手持ちの食材を焼く。"]]}
data modify storage tusb_remake: _.4 set value {name:["エンチェイス","エンチェイス"],level:[17,37],cost:5,description:[["自身の次に放つ矢が8m以内の敵に当たるようになる。"]],sneak:{description:[["範囲内の味方の次に放つ矢が8m以内の敵に当たるようになる。"]],range:[15]}}
data modify storage tusb_remake: _.5 set value {COMMENT:"/* 効果時間がレベルに応じて変化するため配列型に設定&正常に動作しない可能性あり */",name:["レーダーヴィジョン","レーダーヴィジョン"],level:[18,38],cost:80,description:[["特殊な視点で周囲を偵察する。"]],duration:[2,5]}
data modify storage tusb_remake: _.6 set value {name:["エナジーセーブ"],level:[35],cost:10,description:[["自身の次に使うスキルの消費MPを半減する。"]],sneak:{description:[["範囲内のプレイヤーの次に使うスキルの消費MPを半減する。"]],range:[15]}}
data modify storage tusb_remake: _.7 set value {name:[""],level:[46],cost:10000,description:[["弱く無防備な敵を消し去る罠を設置する。"]],range:[5],duration:[20]}

# data modify storage tusb_remake: _.20 set value {name:["ステークスファイア","ステークスファイア","ステークスファイア"],level:[1,20,40],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.21 set value {name:["チェインアロー","チェインアロー","チェインアロー"],level:[8,28,48],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.22 set value {name:["ワイルドヒーリング","ワイルドヒーリング+"],level:[10,30],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.23 set value {name:["ブラストショット","ブラストショット"],level:[25,45],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.24 set value {name:["バードストライク"],level:[26],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.25 set value {name:["ガストキャノン","ガストキャノン"],level:[39,48],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.26 set value {name:["フェイタルショット"],level:[50],cost:100,description:[["てすと"]]}
data modify storage tusb_remake: _.20 set value {name:["ステークスファイア","ステークスファイア","ステークスファイア"],level:[1,20,40],cost:7,description:[["矢の威力が90%で3倍になる。外れると0倍になる。"]],condition:"利き手で弓を構え矢を放つ"}
data modify storage tusb_remake: _.21 set value {name:["チェインアロー","チェインアロー","チェインアロー"],level:[8,28,48],cost:15,description:[["ダメージが周囲に広がる特殊な矢を放つ。"]],condition:"利き手で弓を構え矢を放つ",range:[5,15,25]}
data modify storage tusb_remake: _.22 set value {name:["",""],level:[10,30],cost:10000,description:[["自身の体力を回復する。"],["自身の体力・状態異常を回復する。"]],condition:"食事を取る"}
data modify storage tusb_remake: _.23 set value {name:["ブラストショット","ブラストショット"],level:[25,45],cost:5,description:[["爆発する特殊な矢を放つ。爆発すると範囲内の敵に25ダメージ与え、ノックバックさせる。"]],condition:"利き手で弓を構え矢を放つ",range:[6]}
data modify storage tusb_remake: _.24 set value {name:["バードストライク"],level:[26],cost:5,description:[["範囲内の敵に浮遊-125とジャンプ不可を10秒間付与する矢を放つ。"]],condition:"利き手で弓を構え矢を放つ",range:[6]}
data modify storage tusb_remake: _.25 set value {name:["",""],level:[39,49],cost:10000,description:[["放った矢を火球に変える。"]],condition:"利き手で弓を構え矢を放つ"}
data modify storage tusb_remake: _.26 set value {name:["フェイタルショット"],level:[50],cost:100,description:[["矢が着弾した時、範囲内の敵に以下の効果を与える。","・被ダメージ2倍","・移動速度低下20","・弱体化20","・浮遊-125","・ジャンプ不可","・攻撃力上昇解除","・火炎耐性解除","・水中呼吸解除"]],condition:"利き手で弓を構え矢を放つ",range:[10],duration:[10]}


data modify storage tusb_remake: skill_table.archer set from storage tusb_remake: _
data remove storage tusb_remake: _
