#> tusb_remake:skill/init_table/ninja
## スキルテーブルを設定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 忍者
#ニンジャサポート
data modify storage tusb_remake: _.0 set value {name:[""],level:[1],cost:10000,description:[["周囲にアイサツする。敵が居た場合、戦闘に備え次のサポートスキルの消費MPを軽減する。"]],range:"15"}
data modify storage tusb_remake: _.1 set value {name:["疾風","疾風","疾風"],level:[8,23,38],cost:20,description:[["自身に移動速度上昇6を3秒間付与する。"]],duration:[60]}
data modify storage tusb_remake: _.2 set value {name:["水遁"],level:[10],cost:15,description:[["自身に水中呼吸を15秒間付与する。"]],duration:[60],sneak:{description:[["範囲内の味方に水中呼吸を15秒間付与する。"]],range:[15]}}
 data modify storage tusb_remake: _.3 set value {name:["",""],level:[15,35],cost:10000,description:[["周囲のアイテムを引き寄せる。"]],range:"[10,20]"}
data modify storage tusb_remake: _.4 set value {name:["黙想","黙想"],level:[17,43],cost:25,description:[["自身に再生能力Ⅲを付与する。移動すると効果がなくなる。"]]}
data modify storage tusb_remake: _.5 set value {name:["兵糧丸"],level:[20],cost:15,description:[["自身の状態異常を回復する。"]]}
data modify storage tusb_remake: _.6 set value {name:["火遁"],level:[30],cost:25,description:[["自身に耐火を30秒間付与する。"]],duration:[60],sneak:{description:[["範囲内の味方に耐火を30秒間付与する。"]],range:[15]}}
data modify storage tusb_remake: _.7 set value {name:["風切","風切"],level:[37,49],cost:20,description:[["風に乗じて浮遊する。","スニークしていないと上昇し、していると下降する。"]],duration:[6]}
 data modify storage tusb_remake: _.8 set value {name:[""],level:[40],cost:10000,description:[["時間帯に応じた強化を得る。"]],duration:[60]}

#ニンジャモード
data modify storage tusb_remake: _.20 set value {name:["手裏剣","手裏剣","手裏剣","手裏剣"],level:[3,18,33,48],cost:2,description:[["手裏剣を投げ、当たった敵に8ダメージ。","連続で投げると最大16までダメージが増加する。"]],condition:"雪玉を投げる"}
data modify storage tusb_remake: _.21 set value {name:["連舞","連舞","連舞"],level:[5,25,45],cost:10,description:[["連続ヒット数に応じて以下のように攻撃力が上昇する。","§c§l1HIT §9攻撃力 +2§f","§c§l2HIT §9攻撃力 +4§f","§c§l3HIT §9攻撃力 +6§f","§c§l4HIT §9攻撃力 +8§f","§c§l5HIT §9攻撃力 +10§f"]],condition:"敵を攻撃",duration:[2]}
data modify storage tusb_remake: _.22 set value {name:["跳躍","跳躍","跳躍"],level:[13,26,39],cost:3,description:[["スニーク時間に応じて跳躍力が上昇する。","ジャンプ時、範囲内の敵にチャージ数によって5・10・15ダメージを与える。"]],condition:"スニークする",duration:[3],range:[3]}
data modify storage tusb_remake: _.23 set value {name:["居縮","居縮"],level:[28,46],cost:10,description:[["敵単体をすくみ上がらせ、2秒間移動不可、ジャンプ不可、盲目を付与し、右クリックを無効化する。"]],condition:"雪玉を投げる",duration:[5]}
data modify storage tusb_remake: _.24 set value {name:[""],level:[50],cost:10000,description:[["爆発四散し、周囲に残りMPに応じたダメージを与える。","また、残りMPが100以上だった時、レイズの効果を得る。","レイズ：一定時間、（可能であれば、）","リスポーン時に死亡地点へ復帰する。"]],condition:"死亡する"}

data modify storage tusb_remake: skill_table.ninja set from storage tusb_remake: _
data remove storage tusb_remake: _
