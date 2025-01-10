#> tusb_remake:load/block_settings
# ブロックに対する設定

#region チュートリアル
data merge block -1901 112 -88 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":"この看板に向かって"}',Text2:'{"text":"右クリック！","bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル１]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" このワールドには右クリックすることで動作する看板がたくさんあります。\\\\n気になる看板があったら右クリックしてみてください。\\"}]"}}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"SHIFTは押さないでね。"}',Text4:'{"text":"","clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[0] set value 1"}}'}
data merge block -1905 113 -84 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル２]\\\\n\\",\\"bold\\":true},{\\"text\\":\\"8\\\\n7\\\\n6\\\\n5\\\\n4\\\\n3\\\\n2\\\\n1\\\\nログ表示エリアが低すぎたりしませんか？\\\\n上の数字で少なくとも５までは見えるとグッド！\\\\n高さは設定→チャット設定で変更できます。\\"}]"},"text":"チャットログ"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その１"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[1] set value 1"},"text":""}'}
data merge block -1907 114 -79 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル３]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" チャットログにカーソルを合わせて情報を見たり、クリックで選択することがあります。\\\\nTキーでチャットログを開き、マウスでカーソルを合わせてみてください。\\\\n\\"},{\\"text\\":\\"ここにカーソル！\\",\\"color\\":\\"dark_aqua\\",\\"bold\\":true,\\"hoverEvent\\":{\\"action\\":\\"show_text\\",\\"value\\":\\"クリックするとメッセージが出ます！\\"},\\"clickEvent\\":{\\"action\\":\\"run_command\\",\\"value\\":\\"/me はチュートリアル３を読んだ！\\"}}]"},"text":"チャットログ"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その２"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[2] set value 1"},"text":""}'}
data merge block -1905 114 -74 {MaxNearbyEntities:0s,RequiredPlayerRange:0s,SpawnCount:0s,SpawnData:{entity:{id:"minecraft:sheep",CustomName:'"jeb_"'}},MaxSpawnDelay:800s,Delay:245s,id:"minecraft:mob_spawner",SpawnRange:0s,MinSpawnDelay: 200s}
data merge block -1905 115 -74 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル４]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" この世界ではPvPを楽しむことができます！\\\\nTUSBのスキルを駆使し、勝利を勝ち取りましょう！\\"}]"},"text":"TUSBPvPについて"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[3] set value 1"},"text":""}'}
data merge block -1901 116 -70 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル５]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" このワールドは年末年始の時間とKIAI+POWERでヤー！した作品です。\\\\nそのため至らない点もございますがいい感じにリカバリーしてください...\\\\nパワーバランスが壊れていると感じたらTUSBディスコード鯖にある\\\\n二次創作フォーラムのTUSB_PvPで気軽に意見を投稿していただけると助かります。\\"}]"},"text":"注意点"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[4] set value 1"},"text":""}'}
data merge block -1891 112 -70 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル６]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" チュートリアルが終わった後は通常世界ではなくスキル設定所に飛びます。\\\\nそこで装備、職業、スキル、ゲームモード、ステージを選択し、ゲームをスタートします。\\"}]"},"text":"チュートリアル"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"の後について"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[5] set value 1"},"text":""}'}
data merge block -1887 113 -74 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル７]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" シフトを素早く3回することによりクリックできるメニューが出てきます。\\\\nそこではゲームモード、職業、スキルを選択したり観光モードをやめることができます。\\"}]"},"text":"シフトメニュー"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"について"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[6] set value 1"},"text":""}'}

data merge block -1885 114 -79 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル８]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" 調整の都合上、消えたスキルや弱くなった装備もあります...\\\\nそのおかげで今まで影が薄かったアイテムなどが活躍することもあります！\\\\nどれが良くてどれが悪いか、その判断はあなた次第です！\\"}]"},"text":"消えたもの達"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"について"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[7] set value 1"},"text":""}'}
data merge block -1887 115 -84 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル９]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" 戦いに持ち込めるアイテムスロットはホットバーとオブハンドと胴体スロットのみです。\\\\n持ち込めるアイテムもアイテム・装備倉庫にあるアイテムのみです。\\\\n注意して下さい\\"}]"},"text":"持ち込めるアイテム"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"について"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[8] set value 1"},"text":""}'}
data merge block -1891 116 -88 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル10]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" ゲームモードは時間制限と残機制の二種類があります。\\\\n時間制限：３・５・７・１０分以内で最もキルカウントが多かったプレイヤーの勝利\\\\n残規制：１・３・５回の残機を持ち、最後に生き残ったプレイヤーの勝利\\"}]"},"text":"ゲームモード"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"について"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[9] set value 1"},"text":""}'}
data merge block -1901 112 -185 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル11]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" この世界のジョブは良い事づくめ！ 最初に何かジョブに就きましょう。\\\\nジョブレベルは固定で５０です。\\\\nジョブは戦闘中以外で変えられます。\\"}]"},"text":"職業って？"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その１"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[10] set value 1"},"text":""}'}
data merge block -1905 113 -189 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル12]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" ジョブに就かなければ体力増強もつかず、アイテムを装備できません。\\\\n必ずジョブに就いてからスタートしましょう。\\"}]"},"text":"職業って？"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その２"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[11] set value 1"},"text":""}'}
data merge block -1907 114 -194 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル13]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" Tabキーを押すことで戦闘中はキルカウント、\\\\n非戦闘中はPvPの勝利回数が表示されます。\\"}]"},"text":"Tabキーについて"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その３"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[12] set value 1"},"text":""}'}
data merge block -1905 115 -199 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル14]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" スキルは覚えただけでは使えません。\\\\nスキルを使うには、スキルをセットしておく必要があります。\\\\nスキルのセットは\\"},{\\"text\\":\\"シフトメニュー\\"},{\\"text\\":\\"と\\"},{\\"text\\":\\"スキル設定所\\",\\"bold\\":true},{\\"text\\":\\"で行えます。\\\\nスキルのセット方法や使用方法は、\\"},{\\"text\\":\\"スキル設定所\\",\\"bold\\":true},{\\"text\\":\\"の看板をご覧ください。\\"}]"},"text":"スキルって？"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その１"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[13] set value 1"},"text":""}'}
data merge block -1901 116 -203 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル15]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" スキルを使うとMPを消費します。\\\\nMPが足りなかった場合、スキルは発動せず、MPも消費されません。\\\\nMPは時間経過で徐々に回復します。ジョブレベルが高いほど、回復間隔が短くなります。\\\\nまた、エーテルなどのアイテムでMPを回復することもできます。\\"}]"},"text":"スキルって？"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その２"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[14] set value 1"},"text":""}'}
data merge block -1891 112 -203 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル16]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" 消費MPは変動することがあります。\\\\nスキルの中には、スニークしながら発動させると消費MPが増える代わりに、\\\\n周囲の味方プレイヤーにも効果を与えるものがあります。\\\\n消費MPを軽減するスキルの効果があると、消費MPが軽減されます。\\\\nまた、空腹エフェクトがかかった状態では、消費MPが５倍になってしまいます。\\\\nそういった場合、消費MPがいつもとは変わっています。\\"}]"},"text":"スキルって？"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":"その３"}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[15] set value 1"},"text":""}'}
data merge block -1887 113 -199 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル17]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" チームに入らなければチーム戦はできません。\\\\nスキル設定所でしっかり選択してから始めましょう\\"}]"},"text":"チームについて"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[16] set value 1"},"text":""}'}
data merge block -1887 115 -189 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル18]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" この世界では釣りが無限にできます。\\\\nなお釣れるものは斧系とエストレーヤのみです。\\\\n外れると空気が釣れます。\\\\n目指せ釣り名人！\\"}]"},"text":"釣りはいいぞ"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[17] set value 1"},"text":""}'}
data merge block -1891 116 -185 {Text1:'{"clickEvent":{"action":"run_command","value":"/function #oh_my_dat:please"},"text":""}',Text2:'{"bold":true,"clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"text\\":\\"\\"},{\\"text\\":\\"[チュートリアル19]\\\\n\\",\\"bold\\":true},{\\"text\\":\\" ただ戦いを見ていたい！\\\\nそんな時は、観光モードにするのも一つの手です。\\\\n観光モードにした人はスペクテイターモードになります\\\\n観光モードへ切り換えは、スキル設定所の看板で行えます。\\",\\"bold\\":true}]"},"text":"観光モード"}',Text3:'{"clickEvent":{"action":"run_command","value":"/playsound minecraft:entity.cat.ambient master @s ~ ~ ~ 1 1"},"text":""}',Text4:'{"clickEvent":{"action":"run_command","value":"/data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial[18] set value 1"},"text":""}'}
#endregion

### 宿の衣替え初期化
execute in minecraft:overworld positioned -1919 15 -70 run function tusb_remake:armor_stand/tent/tint/summer

### kiwiさんの取引データ修正
execute as @e[type=villager,nbt={CustomName:'{"text":"§a§n§lKiwi"}'}] run data modify entity @s Offers.Recipes set value [{maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:emerald", Count: 1b}, sell: {id: "minecraft:grass", Count: 4b, tag: {RepairCost: 1000000000, display: {Name: '{"text":"§rバラン"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:emerald", Count: 1b}, sell: {id: "minecraft:fern", Count: 4b, tag: {RepairCost: 1000000000, display: {Name: '{"text":"§r§rプルーンの苗木"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:emerald", Count: 1b}, sell: {id: "minecraft:dead_bush", Count: 4b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:wheat_seeds", Count: 2b}, buy: {id: "minecraft:dirt", Count: 1b}, sell: {id: "minecraft:grass_block", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:brown_mushroom", Count: 2b}, buy: {id: "minecraft:dirt", Count: 1b}, sell: {id: "minecraft:mycelium", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:lapis_block", Count: 1b}, sell: {id: "minecraft:jungle_leaves", Count: 1b, tag: {RepairCost: 1000000000, display: {Name: '{"text":"§r§2微粒子レベルで苗がでる(熱帯樹)"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:jungle_leaves", Count: 1b, tag: {RepairCost: 1000000000, display: {Name: '{"text":"§r§2微粒子レベルで苗がでる(熱帯樹)"}'}}}, buy: {id: "minecraft:lapis_block", Count: 1b}, sell: {id: "minecraft:spruce_leaves", Count: 1b, tag: {display: {Name: '{"text":"§r§a微粒子レベルで苗がでる(マツ)"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:spruce_leaves", Count: 1b, tag: {display: {Name: '{"text":"§r§a微粒子レベルで苗がでる(マツ)"}'}}}, buy: {id: "minecraft:lapis_block", Count: 1b}, sell: {id: "minecraft:oak_leaves", Count: 1b, tag: {display: {Name: '{"text":"§r§3微粒子レベルで苗がでる(オーク)"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:oak_sapling", Count: 1b}, sell: {id: "minecraft:apple", Count: 2b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:azure_bluet", Count: 4b}, sell: {id: "minecraft:feather", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:air", Count: 65b}, buy: {id: "minecraft:dandelion", Count: 4b}, sell: {id: "minecraft:rabbit_foot", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald", Count: 4b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {Potion: "minecraft:long_poison"}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald", Count: 4b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {Potion: "minecraft:long_slowness"}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald", Count: 4b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {Potion: "minecraft:strong_healing"}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald", Count: 4b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {Potion: "minecraft:strong_harming"}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald", Count: 4b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {Potion: "minecraft:long_weakness"}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald", Count: 4b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {Potion: "minecraft:luck"}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald", Count: 4b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:spectral_arrow", Count: 16b}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 0, Id: 8b, Amplifier: -128b}, {Duration: 0, Id: 26b, Amplifier: -128b}, {Duration: 3, Id: 25b, Amplifier: 127b}], HideFlags: 32, Potion: "minecraft:swiftness", display: {Lore: ['{"text":"§7上空に吹き飛ばし、叩きつける"}'], Name: '{"text":"§3§l暴風の矢"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 1200, Id: 5b, Amplifier: 4b, ShowParticles: 0b}, {Duration: 0, Id: 8b, Amplifier: -128b}, {Duration: 0, Id: 26b, Amplifier: -128b}, {Duration: 1200, Id: 10b, Amplifier: 1b}, {Duration: 0, Id: 25b, Amplifier: -128b}, {Duration: 0, Id: 6b, Amplifier: 0b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:strength", display: {Lore: ['{"text":"§7刺さった者を強化し、回復を促す。"}'], Name: '{"text":"§a§l活力の矢"}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 120, Id: 5b, Amplifier: -128b}, {Duration: 120, Id: 16b, Amplifier: -128b}, {Duration: 120, Id: 25b, Amplifier: -128b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:slowness", display: {Lore: ['{"text":"§7超重力で地に落とす。"}'], Name: '{"text":"§5§l超重力の矢"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 2, Id: 1b, Amplifier: 127b}, {Duration: 0, Id: 5b, Amplifier: -50b}, {Duration: 0, Id: 16b, Amplifier: -50b}, {Duration: 20, Id: 25b, Amplifier: -128b}], HideFlags: 32, Potion: "minecraft:mundane", display: {Lore: ['{"text":"§7移動速度を急激に上げて混乱させる"}'], Name: '{"text":"§d§l混乱の矢"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 60, Id: 24b, Amplifier: 1b}, {Duration: 60, Id: 25b, Amplifier: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7相手を風船のように浮かせる矢。"}'], Name: '{"text":"§9§lバルーン・アローン"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 150, Id: 2b, Amplifier: 5b}, {Duration: 150, Id: 18b, Amplifier: 10b}, {Duration: 150, Id: 20b, Amplifier: 3b}], HideFlags: 32, Potion: "minecraft:awkward", display: {Lore: ['{"text":"§7刺さった者を呪い、拘束する"}'], Name: '{"text":"§4§l呪殺の矢"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 20, Id: 6b, Amplifier: 3b}, {Duration: 0, Id: 12b, Amplifier: -25b}, {Duration: 0, Id: 25b, Amplifier: -128b}], HideFlags: 32, Potion: "minecraft:luck", display: {Lore: ['{"text":"§7ｱﾝﾃﾞｯﾄﾞに対し大ﾀﾞﾒｰｼﾞを与え、"}', '{"text":"§7それ以外のものを癒す"}'], Name: '{"text":"§f§l祈りの矢"}'}}}, xp: 1, uses: 1, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 20, Id: 7b, Amplifier: 3b, ShowParticles: 0b}, {Duration: 0, Id: 25b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 0, Id: 23b, Amplifier: 101b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7生物に対し大ﾀﾞﾒｰｼﾞを与え、"}', '{"text":"§7それ以外のものを癒す"}'], Name: '{"text":"§8§l冥界の矢"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:emerald_block", Count: 1b}, buy: {id: "minecraft:arrow", Count: 16b}, sell: {id: "minecraft:tipped_arrow", Count: 16b, tag: {CustomPotionEffects: [{Duration: 0, Id: 25b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 0, Id: 23b, Amplifier: 75b, ShowParticles: 1b}, {Duration: 250, Id: 8b, Amplifier: -15b, ShowParticles: 0b}, {Duration: 150, Id: 18b, Amplifier: 10b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7刺さった者を脆弱にし、接地時に傷つく"}'], Name: '{"text":"§2§l脆弱の矢"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:splash_potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 20, Id: 7b, Amplifier: 29b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§4§o強力な治癒力を求めたが故に開発された"}', '{"text":"§4§oロスト・オブ・ライブズの効果は"}', '{"text":"§4§oアンデッドへの効果が薄かった。"}', '{"text":"§4§oそこで我々は「発酵したクモの目」を"}', '{"text":"§4§o配合することで効果を反転させた。"}', '{"text":"§4§o予想通り、アンデッドMOBに対して絶大な効果を"}', '{"text":"§4§o誇るようになったが、当然のように"}', '{"text":"§4§oアンデッドでないMOBへの効果は薄くなった"}'], Name: '{"text":"ロスト・オブ・デッド"}'}}}, buy: {id: "minecraft:splash_potion", Count: 1b, tag: {CustomPotionEffects: [{Duration: 20, Id: 6b, Amplifier: 29b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§4§o元々は治癒の効果をより強力に引き出す"}', '{"text":"§4§oための実験で出来た失敗作だったが、"}', '{"text":"§4§oその異常な治癒力で、生物であるならば"}', '{"text":"§4§oアイテムすら落とさず消滅させる"}', '{"text":"§4§o恐ろしい効果を持つ。"}', '{"text":"§4§oこれはプレイヤーも例外ではなく、"}', '{"text":"§4§o持っている物をロストする。"}', '{"text":"§4§o尚、クリエイティブモードのような"}', '{"text":"§4§o「無敵状態」でも容赦なく即死する。"}', '{"text":"§4§oアンデッドにも少しだけ効果があるが、"}', '{"text":"§4§o即死には至らないので注意。"}'], Name: '{"text":"§8ロスト・オブ・ライブズ(絶対的即死)"}'}}}, sell: {id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Duration: 15, Id: 6b, Amplifier: 29b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7ｱﾝﾃﾞｯﾄﾞ系ﾓﾝｽﾀｰなら"}', '{"text":"§e1秒間に2回射たれる§7と§4§l即死§r§7する。"}'], Name: '{"text":"§4§lｾｶﾝﾄﾞ・ｵﾌﾞ・ﾃﾞｯﾄﾞの矢"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}, {maxUses: 2147483647, buyB: {id: "minecraft:oak_sapling", Count: 64b}, buy: {id: "minecraft:skeleton_skull", Count: 1b}, sell: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 606102611, 634473908, -1404414555, 1483990781], Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0MTM1NTI5MzU1MTgsInByb2ZpbGVJZCI6IjI0MjA2NDUzMjVkMTRkYjRhYzRhNTVhNTU4NzNlNmZkIiwicHJvZmlsZU5hbWUiOiIxMDI0S2l3aV9BbWFsIiwiaXNQdWJsaWMiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS84ODQ2MjY5ZDI5MTFlMWIxNzQ3NzYyYjJiY2Y2ZjVjZmMxY2QwOTdjMDM3NjhhMWU5MTg0YTVlNDNhYzkwIn19fQ==", Signature: "bnj4CpoYrwhNf+2hod3ZdpMmF3GyC5ymI5Wo+4QD/V3M8PtHq58q32QcUNcx8fe0tdUXUnNUir004hgVxzkN3JTEzJ3M3MQMJsbqzkXs9MxGtg3gbFraDQmDPxvOmp4p0PKOej9fHlwj8kqdj0aEDRnWrLxhyu8flzSd7llvRj3KRfxGOYYS0N8H3f+Wc92ITZEJjwGKG8OP9UyrF5xHxNyMBoGDGI3mPr8H27ZQlnfe3vCdHVbScMGmoDYeTwqyX6aWeRwV3bzZC6OLK2a6qGArdjNLokLoIX7VkWM0ipIOgH8DOWNnFxIW4cqUyxcNqQHdX5+Foo7nPQ/FvQQe7D6styKocAhtozq9s9vYSGHQK7Fi0LfHA0VK6WhCXZfuLgH7jn0IPN3e44USNudy5X5lpwmdD4GeBrow1eAY5F5tvkrhiRnECKAF6oQltfmBMF9BD4TYg2nniXbgUiEAtCaEdRHOMvYeajb10BAKaHlWCGPwwoaXxvPxFlDBNfM0LDfRHFUv9DLYJLH7kev0P2uXmkxrXYXebSQXbZNy73QIxd1YSL4vPAOWUAQUHFbQ6F5qYAn9RPd91tsLy/LHCTsinuecZ62WDFCEEPEvTZEvfF4Ilcg1cgWq6zw2xD230psQrANNDTYgHgi7RkbNxZxf7Pvv2Jkr35CjPNIjgXI="}]}, Name: "1024Kiwi_Amal"}, display: {Name: '{"text":"§a§lKiwi"}'}}}, xp: 1, uses: 0, priceMultiplier: 0.0f, specialPrice: 0, demand: 0, rewardExp: 0b}]
