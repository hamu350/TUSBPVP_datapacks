#> tusb_remake:brazil/warp
# ブラジルワープ
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

## 職業がないときハローワークに飛ぶ
# clear @s minecraft:paper{"初回":true,JobApply:true}
# give @s minecraft:paper{display:{Lore:['"§7就職に必要な申請書。"','"§7無職のプレイヤーには無料で交付される。"','"§7紛失した場合は、職業島の中央に飛び込もう。"'],Name:'{"text":"§r§lジョブ変更申請書"}'},"初回":true,JobApply:true}
# tp @s -1786 113 -137 -90 0

## 職業があるとき通常世界
tp @s -2724.0 88 -382.0
## スポナーにサイレントをつけて音バグ回避
# execute at @s[scores={Job=1..}] in minecraft:overworld run schedule function tusb_remake:brazil/apply_silent 1s
