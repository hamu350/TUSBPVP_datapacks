#> tusb_remake:skill/init_table/summoner
## スキルテーブルを設定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 召喚士
# data modify storage tusb_remake: _.0 set value {name:["サモンP：スノー"],level:[5],cost:25,description:[["スノーゴーレム(ペット)を召喚する。","HP：✮✮✮✩✩","攻：✩✩✩✩✩","防：✮✮✩✩✩","特性：爆発耐性","支援：採掘速度上昇"]]}
# data modify storage tusb_remake: _.2 set value {name:["ヘイカモンα","ヘイカモンβ"],level:[13,33],cost:10,description:[["周囲のペットを５体まで引き寄せる。"],["周囲のペットを10体まで引き寄せる。"]],range:[15],sneak:{description:[["周囲のプレイヤーも１人まで引き寄せる。"],["周囲のプレイヤーも２人まで引き寄せる。"]],range:[15]}}
# data modify storage tusb_remake: _.1 set value {name:["サモンＥ：マーチャント"],level:[10],cost:1,description:[["てすと","てすと"]]}
# data modify storage tusb_remake: _.3 set value {name:["サモンＥ：スーパードラゴン"],level:[17],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.4 set value {name:["サモンＰ：ウルフ"],level:[25],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.5 set value {name:["サモンＥ：ヒーリングキャット"],level:[30],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.6 set value {name:["サモンＰ：ゴーレム"],level:[45],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.7 set value {name:["サモンＥ：バルーン"],level:[46],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.8 set value {name:["サモンＥ：グライダー"],level:[49],cost:1,description:[["てすと"]]}

data modify storage tusb_remake: _.0 set value {name:[""],level:[5],cost:10000,description:[["スノーゴーレム(ペット)を召喚する。","HP：✮✮✮✩✩","攻：✩✩✩✩✩","防：✮✮✩✩✩","特性：爆発耐性","支援：採掘速度上昇"]]}
data modify storage tusb_remake: _.1 set value {name:[""],level:[10],cost:10000,description:[["商人を召喚する。"]]}
data modify storage tusb_remake: _.2 set value {name:["ヘイカモンα","ヘイカモン"],level:[13,33],cost:10,description:[["周囲のペットを５体まで引き寄せる。"],["周囲のペットを10体まで引き寄せる。"]],range:[15],sneak:{description:[["周囲のプレイヤーも１人まで引き寄せる。"],["周囲のプレイヤーも２人まで引き寄せる。"]],range:[15]}}
data modify storage tusb_remake: _.3 set value {name:["サモンE:スーパードラゴン"],level:[17],cost:35,description:[["スーパードラゴンを召喚する。"]]}
data modify storage tusb_remake: _.4 set value {name:["サモンP：ウルフ"],level:[25],cost:40,description:[["オオカミ(ペット)を召喚する。","HP：8","攻撃力：22","防御力：ダイヤフルと同等","特性：火炎耐性","支援：攻撃力上昇"]]}
data modify storage tusb_remake: _.5 set value {name:[""],level:[30],cost:10000,description:[["ぬこかわいいよぬこ。"]],duration:[10]}
data modify storage tusb_remake: _.6 set value {name:["サモンP：ゴーレム"],level:[45],cost:50,description:[["アイアンゴーレム(ペット)を召喚する。","HP：30","攻撃力：10","特性：射撃耐性","支援：防御力上昇"]]}
data modify storage tusb_remake: _.7 set value {name:["サモンE:バルーン"],level:[46],cost:55,description:[["熱気球を召喚する。"]]}
data modify storage tusb_remake: _.8 set value {name:[""],level:[49],cost:10000,description:[["グライダーを召喚する。"]]}

# data modify storage tusb_remake: _.20 set value {name:["フィールα","フィールβ","フィールγ"],level:[1,20,40],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.21 set value {name:["金タライ"],level:[3],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.22 set value {name:["ディールα","ディールβ","ディールγ"],level:[8,28,48],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.23 set value {name:["ぽんぽんα","ぽんぽんβ"],level:[15,35],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.24 set value {name:["つんつんα","つんつんβ"],level:[18,38],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.25 set value {name:["あつあつタライ"],level:[23],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.26 set value {name:["サモンB：オブシディアン"],level:[26],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.27 set value {name:["ぽむぽむハナビ"],level:[37],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.28 set value {name:["サモンB：エンダーチェスト"],level:[39],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.29 set value {name:["きらきらタライ"],level:[43],cost:1,description:[["てすと"]]}
# data modify storage tusb_remake: _.30 set value {name:["サモン：ぷちブラック"],level:[50],cost:100,description:[["てすと"]]}

data modify storage tusb_remake: _.20 set value {name:["","",""],level:[1,20,40],cost:10000,description:[["自身の足元に5x5の羊毛の足場を召喚する。","アドベンチャーダンジョンでは使用できない。"],["自身の足元に7x7の羊毛の足場を召喚する。","アドベンチャーダンジョンでは使用できない。"],["自身の足元に9x9の羊毛の足場を召喚する。","アドベンチャーダンジョンでは使用できない。"]],condition:"ニンジン付きの棒を持って右クリック",sneak:{description:[["周囲のプレイヤーの足元に5x5の羊毛の足場を召喚する。"],["周囲のプレイヤーの足元に7x7の羊毛の足場を召喚する。"],["周囲のプレイヤーの足元に9x9の羊毛の足場を召喚する。"]],range:[15]}}
data modify storage tusb_remake: _.21 set value {name:["金タライ"],level:[3],cost:5,description:[["範囲内の敵の頭上に金タライを召喚し、当たった敵に15ダメージ与える。"]],condition:"ニンジン付きの棒を持って右クリック",range:[15]}
data modify storage tusb_remake: _.22 set value {name:["","",""],level:[8,28,48],cost:10000,description:[["羊毛に乗っている敵にダメージを与える。"]],condition:"ニンジン付きの棒を持って右クリック",range:[30]}
data modify storage tusb_remake: _.23 set value {name:["ぽんぽんα","ぽんぽん"],level:[15,35],cost:10,description:[["範囲内の味方のペットを16回復し、衝撃吸収Ⅲを1分間付与する。"]],condition:"ニンジン付きの棒を持って右クリック",range:[15]}
data modify storage tusb_remake: _.24 set value {name:["つんつんα","つんつん"],level:[18,38],cost:10,description:[["範囲内の味方のペットに応じてバフを得る。","ウルフ：攻撃力上昇10を20秒間","ゴーレム：耐性Ⅲを20秒間"]],condition:"ニンジン付きの棒を持って右クリック",range:[15]}
data modify storage tusb_remake: _.25 set value {name:["あつあつタライ"],level:[23],cost:15,description:[["範囲内の敵の頭上にあつあつタライを召喚し、当たった敵に30ダメージ与える。"]],condition:"ニンジン付きの棒を持って右クリック",range:[15]}
data modify storage tusb_remake: _.26 set value {COMMENT:"/* 効果時間が文字列なので正常に反映できない可能性あり */",name:["サモンB:オブシディアン"],level:[26],cost:20,description:[["黒曜石を召喚する。","上空では長く保たない。"]],condition:"ニンジン付きの棒を持って右クリック",duration:"1～25"}
data modify storage tusb_remake: _.27 set value {name:["ぽむぽむハナビ"],level:[37],cost:35,description:[["ぽむぽむハナビを召喚し、当たった敵に15ダメージ与える。"]],condition:"ニンジン付きの棒を持って右クリック"}
data modify storage tusb_remake: _.28 set value {COMMENT:"/* 26@6mと同様 */",name:[""],level:[39],cost:10000,description:[["エンダーチェストを召喚する。","上空では長く保たない。"]],condition:"ニンジン付きの棒を持って右クリック",duration:"1～25"}
data modify storage tusb_remake: _.29 set value {name:["きらきらタライ"],level:[43],cost:15,description:[["周囲の敵の頭上にきらきらタライを召喚し、爆風に当たった敵に15ダメージ与える。"]],condition:"ニンジン付きの棒を持って右クリック",range:[15]}
data modify storage tusb_remake: _.30 set value {name:["サモン:ぷちブラック"],level:[50],cost:100,description:[["ぷちブラックホールを召喚する。","範囲内のプレイヤーとペットを全て吸い込み、敵には0.5秒ごとに16ダメージ与える。"]],condition:"ニンジン付きの棒を持って右クリック",duration:[15],range:[10]}

data modify storage tusb_remake: skill_table.summoner set from storage tusb_remake: _
data remove storage tusb_remake: _
