#> tusb_remake:pvp/id_to_item
#アイテムのidをデータにする

execute if score _ TUSB matches 1 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cs", Color: 7}, {Pattern: "mr", Color: 15}, {Pattern: "cr", Color: 8}, {Pattern: "gra", Color: 8}, {Pattern: "mc", Color: 0}, {Pattern: "flo", Color: 7}], Base: 8, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9剣士に馴染みやすい盾。"}'], Name: '{"text":"§7§l剣士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "KB"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "AMR"}]}}
execute if score _ TUSB matches 2 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 12}, {Pattern: "tts", Color: 14}, {Pattern: "bts", Color: 14}, {Pattern: "mr", Color: 14}, {Pattern: "cbo", Color: 15}, {Pattern: "sku", Color: 15}], Base: 15, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9忍者に馴染みやすい盾。"}'], Name: '{"text":"§4§l忍者の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "ATK"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATS"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "ATK"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATS"}]}}
execute if score _ TUSB matches 3 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "flo", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "flo", Color: 13}, {Pattern: "cr", Color: 13}, {Pattern: "sku", Color: 15}, {Pattern: "tts", Color: 13}, {Pattern: "gru", Color: 7}], Base: 13, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9狩人に馴染みやすい盾。"}'], Name: '{"text":"§2§l狩人の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "KB"}]}}
execute if score _ TUSB matches 4 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cr", Color: 0}, {Pattern: "tts", Color: 0}, {Pattern: "bts", Color: 0}, {Pattern: "cbo", Color: 0}], Base: 11, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9白魔導士に馴染みやすい盾。"}'], Name: '{"text":"§f§l白魔導士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "AMR"}]}}
execute if score _ TUSB matches 5 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gra", Color: 7}, {Pattern: "gru", Color: 15}, {Pattern: "dls", Color: 8}, {Pattern: "drs", Color: 8}, {Pattern: "cr", Color: 10}, {Pattern: "mr", Color: 10}, {Pattern: "mc", Color: 2}, {Pattern: "flo", Color: 8}], Base: 7, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9黒魔導士に馴染みやすい盾。"}'], Name: '{"text":"§8§l黒魔導士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATK"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATK"}]}}
execute if score _ TUSB matches 6 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cs", Color: 0}, {Pattern: "cr", Color: 3}, {Pattern: "gra", Color: 13}, {Pattern: "bts", Color: 15}, {Pattern: "cre", Color: 15}, {Pattern: "cbo", Color: 15}], Base: 11, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9召喚士に馴染みやすい盾。"}'], Name: '{"text":"§6§l召喚士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATS"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATS"}]}}
execute if score _ TUSB matches 7 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bri", Color: 4}, {Pattern: "bri", Color: 5}, {Pattern: "bo", Color: 15}], Base: 13, id: "minecraft:banner"}, display: {Name: '{"text":"§2§l畳"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 5.0d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: -0.1d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 0.05d, Name: "KB"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 4], Amount: 5.0d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 5], Amount: 5.0d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 6], Amount: -0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 7], Amount: 0.05d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 8], Amount: 5.0d, Name: "AMR"}]}}
execute if score _ TUSB matches 8 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:shield", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bts", Color: 15}, {Pattern: "tts", Color: 15}, {Pattern: "mr", Color: 15}, {Pattern: "mc", Color: 9}, {Pattern: "flo", Color: 11}, {Pattern: "flo", Color: 15}], Base: 0, id: "minecraft:banner"}, display: {Name: '{"text":"§f§l聖なる盾"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 5s, id: "minecraft:thorns"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 10s, id: "minecraft:smite"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.1d, Name: "HP"}]}}
execute if score _ TUSB matches 9 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 0, Unbreakable: 1b}}
execute if score _ TUSB matches 10 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0, Unbreakable: 1b}}
execute if score _ TUSB matches 11 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, Unbreakable: 1b}}
execute if score _ TUSB matches 12 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0, Unbreakable: 1b}}
execute if score _ TUSB matches 13 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:iron_sword", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 15.0d, Name: "AttackPlus"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: -3.0d, Name: "AtkSpeedPlus"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 10.0d, Name: "ArmorPlus"}], display: {Lore: ['{"text":"§r幅広い剣身で攻撃を受け止める大剣"}'], Name: '{"text":"§r§l剣士の大剣"}'}}}
execute if score _ TUSB matches 14 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:iron_axe", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 5.0d, Name: "AttackPlus"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 4.0d, Name: "AtkSpeedPlus"}], display: {Lore: ['{"text":"§r素早い動きを阻害しないよう"}', '{"text":"§r軽さに拘って作られた小太刀"}'], Name: '{"text":"§r§l忍者の小太刀"}'}}}
execute if score _ TUSB matches 15 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 12.0d, Name: "HealthPlus"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.25d, Name: "HealthPlus"}], display: {Lore: ['{"text":"§r森の香りが心地よい"}', '{"text":"§r持つ者の生命力を増幅させる杖"}'], Name: '{"text":"§r§l白魔導士のクロージャ"}'}}}
execute if score _ TUSB matches 16 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 10.0d, Name: "AttackPlus"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: -1.0d, Name: "AtkSpeedPlus"}], display: {Lore: ['{"text":"§rマナがなければ殴ればいいじゃない"}', '{"text":"§rというコンセプトで作られた鈍器"}'], Name: '{"text":"§r§l黒魔導士のメイス"}'}}}
execute if score _ TUSB matches 17 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 1, 0, 1], Amount: 1.0d, Name: "SpeedPlus"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 1, UUID: [I; 0, 1, 0, 2], Amount: 0.1d, Name: "HealthPlus"}], display: {Lore: ['{"text":"§r美味しそうな香りを放つ"}', '{"text":"§rどこまでも走れそうに思わせる杖"}'], Name: '{"text":"§r§l召喚士のタクト"}'}}}
execute if score _ TUSB matches 18 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {RepairCost: 1000000000, Damage: 0, display: {Name: '{"text":"§4§lレッドキャロット"}'}, Enchantments: [{lvl: 7s, id: "minecraft:sharpness"}, {lvl: 7s, id: "minecraft:smite"}, {lvl: 7s, id: "minecraft:bane_of_arthropods"}, {lvl: 1s, id: "minecraft:knockback"}, {lvl: 7s, id: "minecraft:fire_aspect"}]}}
execute if score _ TUSB matches 19 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:bow", Count: 1b, tag: {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 7.0d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 7.0d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 7.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 7.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 7.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.armor_toughness", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 7.0d, Name: "anmin"}], display: {Name: '{"text":"§9§l天之麻古弓"}'}, Enchantments: [{lvl: 7s, id: "minecraft:power"}]}}
execute if score _ TUSB matches 20 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:bow", Count: 1b, tag: {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -0.5d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 0.3d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 3.0d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.5d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 0.3d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 3.0d, Name: "anmin"}], display: {Name: '{"text":"§3§l霊弓"}'}, Enchantments: [{lvl: 15s, id: "minecraft:power"}]}}
execute if score _ TUSB matches 21 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:splash_potion", Count: 4b, tag: {CustomPotionEffects: [{Duration: 100, Id: 17b, Amplifier: 100b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", ItemId: 21, display: {Lore: ['{"text":"§e§o空腹になることができる。"}'], Name: '{"text":"空腹ポーション"}'}}}
execute if score _ TUSB matches 22 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:lingering_potion", Count: 16b, tag: {CustomPotionEffects: [{Duration: 0, Id: 1b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 2b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 3b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 4b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 5b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 8b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 9b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 10b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 11b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 12b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 13b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 15b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 16b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 17b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 18b, Amplifier: 127b, ShowParticles: 1b}, {Duration: 0, Id: 19b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 20b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 22b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 24b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 25b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 26b, Amplifier: 127b, ShowParticles: 0b}, {Duration: 0, Id: 27b, Amplifier: 127b, ShowParticles: 0b}], HideFlags: 32, Potion: "minecraft:water", ItemId: 22, display: {Lore: ['{"text":"§3毒を以て毒を制すというコンセプトで"}', '{"text":"§3作られたポーション。"}'], Name: '{"text":"§f解毒薬"}'}}}
execute if score _ TUSB matches 23 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:potion", Count: 8b, tag: {CustomPotionEffects: [{Duration: 1, Id: 6b, Amplifier: 2b, ShowParticles: 0b}, {Duration: 0, Id: 13b, Amplifier: 127b, ShowParticles: 1b}, {Duration: 0, Id: 25b, Amplifier: -128b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", ItemId: 23, display: {Lore: ['{"text":"§6ｺｰﾝｽｰﾌﾟにﾊﾟﾝﾌﾟｷﾝを加え"}', '{"text":"§6回復量が増加したもの。"}'], Name: '{"text":"§e§lパンプキンスープ"}'}}}
execute if score _ TUSB matches 24 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:splash_potion", Count: 4b, tag: {CustomPotionEffects: [{Duration: 200, Id: 2b, Amplifier: 7b, ShowParticles: 1b}], HideFlags: 32, Potion: "minecraft:water", ItemId: 24, display: {Lore: ['{"text":"§5§o当たると相手の移動を一時的に封じる。"}'], Name: '{"text":"§d移動封じの聖水"}'}}}
execute if score _ TUSB matches 25 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:potion", Count: 8b, tag: {CustomPotionEffects: [{Duration: 0, Id: 25b, Amplifier: -128b, ShowParticles: 1b}, {Duration: 0, Id: 23b, Amplifier: 97b, ShowParticles: 1b}, {Duration: 60, Id: 25b, Amplifier: 12b, ShowParticles: 0b}, {Duration: 360, Id: 24b, Amplifier: 1b, ShowParticles: 0b}, {Duration: 1, Id: 7b, Amplifier: 0b, ShowParticles: 0b}, {Duration: 60, Id: 11b, Amplifier: -5b, ShowParticles: 0b}], HideFlags: 63, Potion: "minecraft:water", ItemId: 25, display: {Name: '{"text":"§9§lバルーンレギスタンス"}'}}}
execute if score _ TUSB matches 26 run data modify entity 0-0-1-0-1f4 HandItems[0] set value {id: "minecraft:golden_apple", Count: 64b, tag: {ItemId: 26}}
