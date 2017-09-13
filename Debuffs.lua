local locale = GetLocale()
if locale == "zhCN" then
    -- things for the chinese client
    AUF_Debuff = {
        ["DRUID"] = {
            EFFECT = {
                ["Faerie Fire"] = { ICON = "Spell_Nature_FaerieFire", DURATION = 40 },
                ["Faerie Fire (Feral)"] = { ICON = "Spell_Nature_FaerieFire", DURATION = 40 },
                ["Moonfire"] = { ICON = "Spell_Nature_StarFall", DURATION = 12 },
                ["Soothe Animal"] = { ICON = "Ability_Hunter_BeastSoothe", DURATION = 15 },
                ["Challenging Roar"] = { ICON = "Ability_Druid_ChallangingRoar", DURATION = 6 },
                ["Insect Swarm"] = { ICON = "Spell_Nature_InsectSwarm", DURATION = 12 },
                ["Growl"] = { ICON = "Ability_Physical_Taunt", DURATION = 3 },
                ["Feral Charge Effect"] = { ICON = "Ability_Hunter_Pet_Bear", DURATION = 4 },
                ["Pounce Bleed"] = { ICON = "Ability_Druid_SupriseAttack", DURATION = 18 },
                ["Demoralizing Roar"] = { ICON = "Ability_Druid_DemoralizingRoar", DURATION = 30 },
                ["Rake"] = { ICON = "Ability_Druid_Disembowel", DURATION = 9 },
                ["Rip"] = { ICON = "Ability_GhoulFrenzy", DURATION = 12 },
                ["Entangling Roots"] = { ICON = "Spell_Nature_StrangleVines", DURATION = 12 },
                ["Feral Charge"] = { ICON = "Ability_Hunter_Pet_Bear", DURATION = 4 },
                ["Hibernate"] = { ICON = "Spell_Nature_Sleep", DURATION = 30 },
                ["Improved Starfire"] = { ICON = "Spell_Arcane_StarFire", DURATION = 3 },
                ["Pounce"] = { ICON = "Ability_Druid_SupriseAttack", DURATION = 2 },
                ["Bash"] = { ICON = "Ability_Druid_Bash", DURATION = 3 },
            },
            SPELL = {
                ["Faerie Fire"] = { DURATION = {30, 30, 40, 40} },
                ["Faerie Fire (Feral)"] = { DURATION = {40, 40, 40, 40} },
                ["Moonfire"] = { DURATION = {9, 12, 12, 12 ,12 ,12 ,12 ,12 ,12 ,12} },
                ["Soothe Animal"] = { DURATION = {15, 15, 15} },
                ["Growl"] = { DURATION = {3} },
                ["Challenging Roar"] = { DURATION = {6} },
                ["Insect Swarm"] = { DURATION = {12, 12, 12, 12, 12} },
                ["Demoralizing Roar"] = { DURATION = {30, 30, 30, 30, 30} },
                ["Rake"] = { DURATION = {9, 9, 9, 9} },
                ["Rip"] = { DURATION = {12, 12, 12, 12, 12, 12} },
                ["Entangling Roots"] = { DURATION = {12, 15, 18, 21, 24, 27} },
                ["Hibernate"] = { DURATION = {20, 30, 40} },
                ["Feral Charge"] = { DURATION = {4} },
                ["Improved Starfire"] = { DURATION = {3, 3, 3, 3, 3} },
                ["Pounce"] = { DURATION = {2, 2, 2} },
                ["Bash"] = { DURATION = {2, 3, 4} },
                ["Nature's Grasp"] = { DURATION = {12, 15, 18, 21, 24, 27},	EFFECT = "Entangling Roots" },
            },
        },
        ["HUNTER"] = {
            EFFECT = {
                ["Scorpid Sting"] = { ICON = "Ability_Hunter_CriticalShot", DURATION = 20 },
                ["Serpent Sting"] = { ICON = "Ability_Hunter_Quickshot", DURATION = 15 },
                ["Viper Sting"] = { ICON = "Ability_Hunter_AimedShot", DURATION = 8 },
                ["Concussive Shot"] = { ICON = "Spell_Frost_Stun", DURATION = 4 },
                ["Wyvern Sting"] = { ICON = "INV_Spear_02", DURATION = 12 },
                ["Wing Clip"] = { ICON = "Ability_Rogue_Trip", DURATION = 10 },
                ["Explosive Trap Effect"] = { ICON = "Spell_Fire_SelfDestruct", DURATION = 20 },
                ["Immolation Trap Effect"] = { ICON = "Spell_Fire_FlameShock", DURATION = 15 },
                ["Freezing Trap Effect"] = { ICON = "Spell_Frost_ChainsOfIce", DURATION = 10 },
                ["Frost Trap Aura"] = { ICON = "Spell_Frost_FrostNova", DURATION = 30 },
                ["Improved Concussive Shot"] = { ICON = "Spell_Frost_IceShock", DURATION = 4 },
                ["Intimidation"] = { ICON = "Ability_Devour", DURATION = 3 },
                ["Scare Beast"] = { ICON = "Ability_Druid_Cower", DURATION = 15 },
                ["Scatter Shot"] = { ICON = "Ability_GolemStormBolt", DURATION = 4 },
                ["Counterattack"] = { ICON = "Ability_Warrior_Challange", DURATION = 5 },
                ["Improved Wing Clip"] = { ICON = "Ability_Rogue_Trip", DURATION = 5 },
                ["Entrapment"] = { ICON = "Spell_Nature_StrangleVines", DURATION = 5 },
                ["Hunter's Mark"] = { ICON = "Ability_Hunter_SniperShot", DURATION = 180 },
            },
            SPELL = {
                ["Scorpid Sting"] = { DURATION = {20, 20, 20, 20}, DELAY = 1 },
                ["Serpent Sting"] = { DURATION = {15, 15, 15, 15, 15, 15, 15, 15, 15}, DELAY = 1 },
                ["Viper Sting"] = { DURATION = {8, 8, 8}, DELAY = 1 },
                ["Concussive Shot"] = { DURATION = {4}, DELAY = 1 },
                ["Wyvern Sting"] = { DURATION = {12, 12, 12}, DELAY = 1 },
                ["Wing Clip"] = { DURATION = {10, 10, 10} },
                ["Explosive Trap"] = { DURATION = {20, 20, 20}, EFFECT = "Explosive Trap Effect" },
                ["Immolation Trap"] = { DURATION = {15, 15, 15, 15, 15}, EFFECT = "Immolation Trap Effect" },
                ["Freezing Trap"] = { DURATION = {10, 15, 20}, EFFECT = "Freezing Trap Effect" },
                ["Frost Trap"] = { DURATION = {30}, EFFECT = "Frost Trap Aura" },
                ["Scare Beast"] = { DURATION = {10, 15, 20} },
                ["Scatter Shot"] = { DURATION = {4} },
                ["Counterattack"] = { DURATION = {5, 5, 5} },
                ["Hunter's Mark"] = { DURATION = {180, 180, 180, 180} },
            },
        },
        ["MAGE"] = {
            EFFECT = {
                ["Detect Magic"] = { ICON = "Spell_Holy_Dizzy", DURATION = 120 },
                ["Frostbolt"] = { ICON = "Spell_Frost_FrostBolt02", DURATION = 5 },
                ["Cone of Cold"] = { ICON = "Spell_Frost_Glacier", DURATION = 8 },
                ["Counterspell - Silenced"] = { ICON = "Spell_Frost_IceShock", DURATION = 10 },
                ["Fireball"] = { ICON = "Spell_Fire_FlameBolt", DURATION = 4 },
                ["Pyroblast"] = { ICON = "Spell_Fire_Fireball02", DURATION = 12 },
                ["Ignite"] = { ICON = "Spell_Fire_Incinerate", DURATION = 4 },
                ["Flamestrike"] = { ICON = "Spell_Fire_SelfDestruct", DURATION = 8 },
                ["Blast Wave"] = { ICON = "Spell_Holy_Excorcism_02", DURATION = 6 },
                ["Chilled"] = { ICON = "Spell_Frost_FrostArmor02", DURATION = 5 },
                ["Polymorph"] = { ICON = "Spell_Nature_Polymorph", DURATION = 20, PVP_DURATION = 15 },
                ["Polymorph: Cow"] = { ICON = "Spell_Nature_Polymorph_Cow", DURATION = 50, PVP_DURATION = 15 },
                ["Polymorph: Pig"] = { ICON = "Spell_Magic_PolymorphPig", DURATION = 50, PVP_DURATION = 15 },
                ["Polymorph: Turtle"] = { ICON = "Ability_Hunter_Pet_Turtle", DURATION = 50, PVP_DURATION = 15 },
                ["Frost Nova"] = { ICON = "Spell_Frost_FrostNova", DURATION = 8 },
                ["Frostbite"] = { ICON = "Spell_Frost_FrostArmor", DURATION = 5 },
                ["Elemental Vulnerability"] = { ICON = "Spell_Holy_Dizzy", DURATION = 30 },
            },
            SPELL = {
                ["Detect Magic"] = { DURATION = {120} },
                ["Frostbolt"] = { DURATION = {5, 6, 6, 7, 7, 8, 8, 9, 9, 9}, DELAY = 1 },
                ["Cone of Cold"] = { DURATION = {8, 8, 8, 8, 8} },
                ["Fireball"] = { DURATION = {4, 6, 6, 8, 8, 8, 8, 8, 8, 8, 8, 8}, DELAY = 1 },
                ["Pyroblast"] = { DURATION = {12, 12, 12, 12, 12, 12, 12, 12} },
                ["Ignite"] = { DURATION = {4, 4, 4, 4, 4} },
                ["Polymorph"] = { DURATION = {20, 30, 40, 50} },
                ["Frost Nova"] = { DURATION = {8, 8, 8, 8} },
            },
        },
        ["PALADIN"] = {
            EFFECT = {
                ["Hammer of Justice"] = { ICON = "Spell_Holy_SealOfMight", DURATION = 5 },
                ["Repentance"] = { ICON = "Spell_Holy_PrayerOfHealing", DURATION = 6 },
                ["Turn Undead"] = { ICON = "Spell_Holy_TurnUndead", DURATION = 10 },
            },
            SPELL = {
                ["Hammer of Justice"] = { DURATION = {3, 4, 5, 6} },
                ["Turn Undead"] = { DURATION = {10, 15, 20} },
            },
        },
        ["PRIEST"] = {
            EFFECT = {
                ["Blackout"] = { ICON = "Spell_Shadow_GatherShadows", DURATION = 3 },
                ["Shadow Word: Pain"] = { ICON = "Spell_Shadow_ShadowWordPain", DURATION = 18 },
                ["Devouring Plague"] = { ICON = "Spell_Shadow_BlackPlague", DURATION = 24 },
                ["Vampiric Embrace"] = { ICON = "Spell_Shadow_UnsummonBuilding", DURATION = 60 },
                ["Weakened Soul"] = { ICON = "Spell_Holy_AshesToAshes", DURATION = 15 },
                ["Holy Fire"] = { ICON = "Spell_Holy_SearingLight", DURATION = 10 },
                ["Shackle Undead"] = { ICON = "Spell_Nature_Slow", DURATION = 30 },
                ["Psychic Scream"] = { ICON = "Spell_Shadow_PsychicScream", DURATION = 8 },
            },
            SPELL = {
                ["Shadow Word: Pain"] = { DURATION = {18, 18, 18, 18, 18, 18, 18, 18} },
                ["Devouring Plague"] = { DURATION = {24, 24, 24, 24, 24, 24} },
                ["Vampiric Embrace"] = { DURATION = {60} },
                ["Holy Fire"] = { DURATION = {10, 10, 10, 10, 10, 10, 10, 10} },
                ["Shackle Undead"] = { DURATION = {30, 40, 50} },
                ["Psychic Scream"] = { DURATION = {8, 8, 8, 8} },
            },
        },
        ["ROGUE"] = {
            EFFECT = {
                ["破甲"] = { ICON = "Ability_Warrior_Riposte", DURATION = 30 }, -- Expose Armor
                ["割裂"] = { ICON = "Ability_Rogue_Rupture", DURATION = 6 }, -- Rupture
                ["绞喉"] = { ICON = "Ability_Rogue_Garrote", DURATION = 18 }, -- Garrote
                ["还击"] = { ICON = "Ability_Warrior_Challange", DURATION = 6 }, -- Riposte
                ["Crippling Poison"] = { ICON = "Ability_PoisonSting", DURATION = 12 },
                ["Deadly Poison"] = { ICON = "Ability_Rogue_DualWeild", DURATION = 12 },
                ["Kick - Silenced"] = { ICON = "Ability_Kick", DURATION = 2 },
                ["凿击"] = { ICON = "Ability_Gouge", DURATION = 4 }, -- Gouge
                ["致盲"] = { ICON = "Spell_Shadow_MindSteal", DURATION = 10 }, -- Blind
                ["闷棍"] = { ICON = "Ability_Sap", DURATION = 45, PVP_DURATION = 15 }, -- Sap
                ["肾击"] = { ICON = "Ability_Rogue_KidneyShot", DURATION = 3 }, -- Kidney Shot
                ["偷袭"] = { ICON = "Ability_CheapShot", DURATION = 4 }, -- Cheap Shot
            },
            SPELL = {
                ["破甲"] = { DURATION = {30, 30, 30, 30, 30} }, -- Expose Armor
                ["割裂"] = { DURATION = {6, 6 ,6 ,6 ,6 ,6}, COMBO = {2, 4 ,6 ,8 ,10} }, -- Rupture
                ["绞喉"] = { DURATION = {18, 18, 18, 18, 18, 18} }, -- Garrote
                ["还击"] = { DURATION = {6} }, -- Riposte
                ["凿击"] = { DURATION = {4, 4, 4, 4, 4} }, -- Gouge
                ["致盲"] = { DURATION = {10} }, -- Blind
                ["闷棍"] = { DURATION = {25, 35, 45} }, -- Sap
                ["肾击"] = { DURATION = {0, 1}, COMBO = {1, 2, 3, 4, 5} }, -- Kidney Shot
                ["偷袭"] = { DURATION = {4} }, -- Cheap Shot
            },
        },
        ["SHAMAN"] = {
            EFFECT = {
                ["Frost Shock"] = { ICON = "Spell_Frost_FrostShock", DURATION = 8 },
                ["Flame Shock"] = { ICON = "Spell_Fire_FlameShock", DURATION = 12 },
                ["Frostbrand Weapon"] = { ICON = "Spell_Frost_FrostBrand", DURATION = 8 },
                ["Stormstrike"] = { ICON = "Spell_Holy_SealOfMight", DURATION = 12 },
            },
            SPELL = {
                ["Frost Shock"] = { DURATION = {8, 8, 8, 8} },
                ["Flame Shock"] = { DURATION = {12, 12, 12, 12, 12} },
                ["Frostbrand Weapon"] = { DURATION = {8, 8, 8, 8, 8} },
                ["Stormstrike"] = { DURATION = {12} },
            },
        },
        ["WARLOCK"] = {
            EFFECT = {
                ["火焰冲击"] = { ICON = "Spell_Fire_Volcano", DURATION = 3 }, -- Pyroclasm
                ["清算"] = { ICON = "Spell_Fire_Fire", DURATION = 5 }, -- Aftermath
                ["暗影灼烧"] = { ICON = "Spell_Shadow_ScourgeBuild", DURATION = 5 }, -- Shadowburn
                ["献祭"] = { ICON = "Spell_Fire_Immolation", DURATION = 15 }, -- Immolate
                ["腐蚀术"] = { ICON = "Spell_Shadow_AbominationExplosion", DURATION = 18 }, -- Corruption
                ["痛苦诅咒"] = { ICON = "Spell_Shadow_CurseOfSargeras", DURATION = 24 }, -- Curse of Agony
                ["疲劳诅咒"] = { ICON = "Spell_Shadow_GrimWard", DURATION = 12 }, -- Curse of Exhaustion
                ["元素诅咒"] = { ICON = "Spell_Shadow_ChillTouch", DURATION = 300 }, -- Curse of the Elements
                ["暗影诅咒"] = { ICON = "Spell_Shadow_CurseOfAchimonde", DURATION = 300 }, -- Curse of Shadow
                ["语言诅咒"] = { ICON = "Spell_Shadow_CurseOfTounges", DURATION = 30 }, -- Curse of Tongues
                ["虚弱诅咒"] = { ICON = "Spell_Shadow_CurseOfMannoroth", DURATION = 120 }, -- Curse of Weakness
                ["鲁莽诅咒"] = { ICON = "Spell_Shadow_UnholyStrength", DURATION = 120 }, -- Curse of Recklessness
                ["厄运诅咒"] = { ICON = "Spell_Shadow_AuraOfDarkness", DURATION = 60 }, -- Curse of Doom
                ["生命虹吸"] = { ICON = "Spell_Shadow_Requiem", DURATION = 30 }, -- Siphon Life
                ["Shadow Vulnerability"] = { ICON = "Spell_Shadow_ShadowBolt", DURATION = 12 },
                ["法术封锁"] = { ICON = "Spell_Shadow_MindRot", DURATION = 8 }, -- Spell Lock
                ["Inferno Effect"] = { ICON = "Spell_Frost_Stun", DURATION = 2 },
                ["Cripple"] = { ICON = "Spell_Shadow_Cripple", DURATION = 15 },
                ["War Stomp"] = { ICON = "Ability_WarStomp", DURATION = 5 },
                ["死亡缠绕"] = { ICON = "Spell_Shadow_DeathCoil", DURATION = 3 }, -- Death Coil
                ["诱惑"] = { ICON = "Spell_Shadow_MindSteal", DURATION = 15 },
                ["Banish"] = { ICON = "Spell_Shadow_Cripple", DURATION = 20 },
                ["恐惧"] = { ICON = "Spell_Shadow_Possession", DURATION = 15 }, -- Fear
                ["恐惧嚎叫"] = { ICON = "Spell_Shadow_DeathScream", DURATION = 10 }, -- Howl of Terror
                ["吸取法力"] = { ICON = "Spell_Shadow_SiphonMana", DURATION = 5 }, -- Drain Mana
                ["吸取生命"] = { ICON = "Spell_Shadow_LifeDrain02", DURATION = 5 }, -- Drain Life
                ["吸取灵魂"] = { ICON = "Spell_Shadow_Haunting", DURATION = 15 }, -- Drain Soul
                ["腐坏之血效果"] = { ICON = "Spell_Shadow_LifeDrain", DURATION = 10 },
            },
            SPELL = {
                ["暗影灼烧"] = { DURATION = {5, 5, 5, 5, 5, 5} }, -- Shadowburn
                ["献祭"] = { DURATION = {15, 15, 15, 15, 15, 15, 15, 15} }, -- Immolate
                ["腐蚀术"] = { DURATION = {12, 15, 18, 18, 18, 18, 18} }, -- Corruption
                ["痛苦诅咒"] = { DURATION = {24, 24, 24, 24, 24, 24} }, -- Curse of Agony
                ["元素诅咒"] = { DURATION = {300, 300, 300} }, -- Curse of the Elements
                ["暗影诅咒"] = { DURATION = {300, 300} }, -- Curse of Shadow
                ["语言诅咒"] = { DURATION = {30, 30} }, -- Curse of Tongues
                ["虚弱诅咒"] = { DURATION = {120, 120, 120, 120, 120, 120} }, -- Curse of Weakness
                ["鲁莽诅咒"] = { DURATION = {120, 120, 120, 120} }, -- Curse of Recklessness
                ["厄运诅咒"] = { DURATION = {60} }, -- Curse of Doom
                ["生命虹吸"] = { DURATION = {30, 30, 30, 30} }, -- Siphon Life
                ["法术封锁"] = { DURATION = {6, 8} }, -- Spell Lock
                --["Seduction"] = { DURATION = {15} },
                ["恐惧"] = { DURATION = {10, 15, 20} }, -- Fear
                ["恐惧嚎叫"] = { DURATION = {10, 15} }, -- Howl of Terror
                ["Banish"] = { DURATION = {20, 30} },
                ["吸取法力"] = { DURATION = {5, 5, 5, 5} }, -- Drain Mana
                ["吸取生命"] = { DURATION = {5, 5, 5, 5, 5, 5} }, -- Drain Life
                ["吸取灵魂"] = { DURATION = {15, 15, 15, 15} }, -- Drain Soul
                ["Tainted Blood Effect"] = { DURATION = {10, 10, 10, 10}, EFFECT = "Tainted Blood Effect" },
            },
        },
        ["WARRIOR"] = {
            EFFECT = {
                ["Disarm"] = { ICON = "Ability_Warrior_Disarm", DURATION = 10 },
                ["Mortal Strike"] = { ICON = "Ability_Warrior_SavageBlow", DURATION = 10 },
                ["Thunder Clap"] = { ICON = "Spell_Nature_ThunderClap", DURATION = 30 },
                ["Taunt"] = { ICON = "Spell_Nature_Reincarnation", DURATION = 3 },
                ["Mocking Blow"] = { ICON = "Ability_Warrior_PunishingBlow", DURATION = 6 },
                ["Demoralizing Shout"] = { ICON = "Ability_Warrior_WarCry", DURATION = 30 },
                ["Challenging Shout"] = { ICON = "Ability_BullRush", DURATION = 6 },
                ["Sunder Armor"] = { ICON = "Ability_Warrior_Sunder", DURATION = 30 },
                ["Rend"] = { ICON = "Ability_Gouge", DURATION = 21 },
                ["Hamstring"] = { ICON = "Ability_ShockWave", DURATION = 15 },
                ["Improved Hamstring"] = { ICON = "Ability_ShockWave", DURATION = 5 },
                ["Piercing Howl"] = { ICON = "Spell_Shadow_DeathScream", DURATION = 6 },
                ["Charge Stun"] = { ICON = "Spell_Frost_Stun", DURATION = 1 },
                ["Intercept Stun"] = { ICON = "Ability_Rogue_Sprint", DURATION = 3 },
                ["Mace Specialization"] = { ICON = "INV_Mace_01", DURATION = 3 },
                ["Intimidating Shout"] = { ICON = "Ability_GolemThunderClap", DURATION = 8 },
                ["Revenge Stun"] = { ICON = "Ability_Warrior_Revenge", DURATION = 3 },
                ["Concussion Blow"] = { ICON = "Ability_ThunderBolt", DURATION = 5 },
            },
            SPELL = {
                ["Mortal Strike"] = { DURATION = {10, 10, 10, 10} },
                ["Thunder Clap"] = { DURATION = {10, 14, 18, 22, 26, 30} },
                ["Taunt"] = { DURATION = {3} },
                ["Mocking Blow"] = { DURATION = {6, 6, 6, 6, 6} },
                ["Demoralizing Shout"] = { DURATION = {30, 30, 30, 30, 30} },
                ["Challenging Shout"] = { DURATION = {6} },
                ["Sunder Armor"] = { DURATION = {30, 30, 30, 30, 30} },
                ["Rend"] = { DURATION = {9, 12, 15, 18, 21, 21, 21} },
                ["Hamstring"] = { DURATION = {15, 15, 15} },
                ["Intimidating Shout"] = { DURATION = {8} },
            },
        },
        ["GENERAL"] = {
            EFFECT = {
                -- Green Whelp Armour
                ["催眠术"] = { ICON = "Spell_Holy_MindVision", DURATION = 30 },
                -- Net O Matic
                ["撒网器"] = { ICON = "INV_Misc_Net_01", DURATION = 10 },
                -- Rocket Helm
                ["无畏冲锋"] = { ICON = "INV_Helmet_49", DURATION = 30 },
                -- War Stomp
                ["战争践踏"] = { ICON = "Ability_WarStomp", DURATION = 2 },
            },
        },
    }

elseif locale == "ruRU" then
    AUF_Debuff = {
        ["DRUID"] = {
            EFFECT = {
                ["Волшебный огонь"] = { ICON = "Spell_Nature_FaerieFire", DURATION = 40 },
                ["Волшебный огонь (облик зверя)"] = { ICON = "Spell_Nature_FaerieFire", DURATION = 40 },
                ["Лунный огонь"] = { ICON = "Spell_Nature_StarFall", DURATION = 12 },
                ["Умиротворение"] = { ICON = "Ability_Hunter_BeastSoothe", DURATION = 15 },
                ["Вызывающий рев"] = { ICON = "Ability_Druid_ChallangingRoar", DURATION = 6 },
                ["Рой насекомых"] = { ICON = "Spell_Nature_InsectSwarm", DURATION = 12 },
                ["Рык"] = { ICON = "Ability_Physical_Taunt", DURATION = 3 },
                ["Звериный рывок - эффект"] = { ICON = "Ability_Hunter_Pet_Bear", DURATION = 4 },
                ["Кровоточащая рана"] = { ICON = "Ability_Druid_SupriseAttack", DURATION = 18 },
                ["Устрашающий рев"] = { ICON = "Ability_Druid_DemoralizingRoar", DURATION = 30 },
                ["Глубокая рана"] = { ICON = "Ability_Druid_Disembowel", DURATION = 9 },
                ["Разорвать"] = { ICON = "Ability_GhoulFrenzy", DURATION = 12 },
                ["Гнев деревьев"] = { ICON = "Spell_Nature_StrangleVines", DURATION = 12 },
                ["Звериный рывок"] = { ICON = "Ability_Hunter_Pet_Bear", DURATION = 4 },
                ["Спячка"] = { ICON = "Spell_Nature_Sleep", DURATION = 30 },
                ["Улучшенный звездный огонь"] = { ICON = "Spell_Arcane_StarFire", DURATION = 3 },
                ["Наскок"] = { ICON = "Ability_Druid_SupriseAttack", DURATION = 2 },
                ["Оглушить"] = { ICON = "Ability_Druid_Bash", DURATION = 3 },
                ["Громовая поступь"] = { ICON = "Ability_WarStomp", DURATION = 2 },
            },

            SPELL = {
                ["Волшебный огонь"] = { DURATION = {30, 30, 40, 40} },
                ["Волшебный огонь (облик зверя)"] = { DURATION = {40, 40, 40, 40} },
                ["Лунный огонь"] = {
                    DURATION = {9, 12, 12, 12 ,12 ,12 ,12 ,12 ,12 ,12},
                },

                ["Умиротворение"] = {
                    DURATION = {15, 15, 15},
                },

                ["Рык"] = {
                    DURATION = {3},
                },

                ["Вызывающий рев"] = {
                    DURATION = {6},
                },

                ["Рой насекомых"] = {
                    DURATION = {12, 12, 12, 12, 12},
                },

                ["Устрашающий рев"] = {
                    DURATION = {30, 30, 30, 30, 30},
                },

                ["Глубокая рана"] = {
                    DURATION = {9, 9, 9, 9},
                },

                ["Разорвать"] = {
                    DURATION = {12, 12, 12, 12, 12, 12},
                },

                ["Гнев деревьев"] = {
                    DURATION = {12, 15, 18, 21, 24, 27},
                },

                ["Спячка"] = {
                    DURATION = {20, 30, 40},
                },

                ["Звериный рывок"] = {
                    DURATION = {4},
                },

                ["Улучшенный звездный огонь"] = {
                    DURATION = {3, 3, 3, 3, 3},
                },

                ["Наскок"] = {
                    DURATION = {2, 2, 2},
                },

                ["Оглушить"] = {
                    DURATION = {2, 3, 4},
                },

                ["Хватка природы"] = {
                    DURATION = {12, 15, 18, 21, 24, 27},
                    EFFECT = "Гнев деревьев"
                },
            },
        },

        ["HUNTER"] = {

            EFFECT = {
                ["Укус скорпида"] = {
                    ICON = "Ability_Hunter_CriticalShot",
                    DURATION = 20,
                },

                ["Укус змеи"] = {
                    ICON = "Ability_Hunter_Quickshot",
                    DURATION = 15,
                },

                ["Укус гадюки"] = {
                    ICON = "Ability_Hunter_AimedShot",
                    DURATION = 8,
                },

                ["Контузящий выстрел"] = {
                    ICON = "Spell_Frost_Stun",
                    DURATION = 4,
                },

                ["Укус виверны"] = {
                    ICON = "INV_Spear_02",
                    DURATION = 12,
                },

                ["Подрезать крылья"] = {
                    ICON = "Ability_Rogue_Trip",
                    DURATION = 10,
                },

                ["Взрывная ловушка"] = {
                    ICON = "Spell_Fire_SelfDestruct",
                    DURATION = 20,
                },

                ["Обжигающая ловушка"] = {
                    ICON = "Spell_Fire_FlameShock",
                    DURATION = 15,
                },

                ["Замораживающая ловушка"] = {
                    ICON = "Spell_Frost_ChainsOfIce",
                    DURATION = 10,
                },

                ["Ледяная ловушка"] = {
                    ICON = "Spell_Frost_FrostNova",
                    DURATION = 30,
                },

                ["Улучшенный контузящий выстрел"] = {
                    ICON = "Spell_Frost_IceShock",
                    DURATION = 4,
                },

                ["Устрашение"] = {
                    ICON = "Ability_Devour",
                    DURATION = 3,
                },

                ["Отпугивание зверя"] = {
                    ICON = "Ability_Druid_Cower",
                    DURATION = 15,
                },

                ["Дезориентирующий выстрел"] = {
                    ICON = "Ability_GolemStormBolt",
                    DURATION = 4,
                },

                ["Контратака"] = {
                    ICON = "Ability_Warrior_Challange",
                    DURATION = 5,
                },

                ["Безжалостно подрезать крылья"] = {
                    ICON = "Ability_Rogue_Trip",
                    DURATION = 5,
                },

                ["Западня"] = {
                    ICON = "Spell_Nature_StrangleVines",
                    DURATION = 5,
                },

                ["Громовая поступь"] = {
                    ICON = "Ability_WarStomp",
                    DURATION = 2,
                },

                ["Метка охотника"] = {
                    ICON = "Ability_Hunter_SniperShot",
                    DURATION = 180,
                },
            },

            SPELL = {
                ["Укус скорпида"] = {
                    DURATION = {20, 20, 20, 20},
                    DELAY = 1,
                },

                ["Укус змеи"] = {
                    DURATION = {15, 15, 15, 15, 15, 15, 15, 15, 15},
                    DELAY = 1,
                },

                ["Укус гадюки"] = {
                    DURATION = {8, 8, 8},
                    DELAY = 1,
                },

                ["Контузящий выстрел"] = {
                    DURATION = {4},
                    DELAY = 1,
                },

                ["Укус виверны"] = {
                    DURATION = {12, 12, 12},
                    DELAY = 1,
                },

                ["Подрезать крылья"] = {
                    DURATION = {10, 10, 10},
                },

                ["Взрывная ловушка"] = {
                    DURATION = {20, 20, 20},
                    EFFECT = "Взрывная ловушка",
                },

                ["Обжигающая ловушка"] = {
                    DURATION = {15, 15, 15, 15, 15},
                    EFFECT = "Обжигающая ловушка",
                },

                ["Замораживающая ловушка"] = {
                    DURATION = {10, 15, 20},
                    EFFECT = "Замораживающая ловушка",
                },

                ["Ледяная ловушка"] = {
                    DURATION = {30},
                    EFFECT = "Ледяная ловушка",
                },

                ["Отпугивание зверя"] = {
                    DURATION = {10, 15, 20},
                },

                ["Дезориентирующий выстрел"] = {
                    DURATION = {4},
                },

                ["Контратака"] = {
                    DURATION = {5, 5, 5},
                },

                ["Метка охотника"] = {
                    DURATION = {180, 180, 180, 180},
                },
            },
        },

        ["MAGE"] = {
            EFFECT = {
                ["Распознавание магии"] = {
                    ICON = "Spell_Holy_Dizzy",
                    DURATION = 120,
                },

                ["Ледяная стрела"] = {
                    ICON = "Spell_Frost_FrostBolt02",
                    DURATION = 5,
                },

                ["Конус холода"] = {
                    ICON = "Spell_Frost_Glacier",
                    DURATION = 8,
                },

                ["Антимагия - немота"] = {
                    ICON = "Spell_Frost_IceShock",
                    DURATION = 10,
                },

                ["Огненный шар"] = {
                    ICON = "Spell_Fire_FlameBolt",
                    DURATION = 4,
                },

                ["Огненная глыба"] = {
                    ICON = "Spell_Fire_Fireball02",
                    DURATION = 12,
                },

                ["Воспламенение"] = {
                    ICON = "Spell_Fire_Incinerate",
                    DURATION = 4,
                },

                ["Огненный столб"] = {
                    ICON = "Spell_Fire_SelfDestruct",
                    DURATION = 8,
                },

                ["Взрывная волна"] = {
                    ICON = "Spell_Holy_Excorcism_02",
                    DURATION = 6,
                },

                ["Окоченение"] = {
                    ICON = "Spell_Frost_FrostArmor02",
                    DURATION = 5,
                },

                ["Превращение"] = {
                    ICON = "Spell_Nature_Polymorph",
                    DURATION = 20,
                    PVP_DURATION = 15,
                },

                ["Превращение"] = {
                    ICON = "Spell_Nature_Polymorph_Cow",
                    DURATION = 50,
                    PVP_DURATION = 15,
                },

                ["Превращение"] = {
                    ICON = "Spell_Magic_PolymorphPig",
                    DURATION = 50,
                    PVP_DURATION = 15,
                },

                ["Превращение"] = {
                    ICON = "Ability_Hunter_Pet_Turtle",
                    DURATION = 50,
                    PVP_DURATION = 15,
                },

                ["Кольцо льда"] = {
                    ICON = "Spell_Frost_FrostNova",
                    DURATION = 8,
                },

                ["Обморожение"] = {
                    ICON = "Spell_Frost_FrostArmor",
                    DURATION = 5,
                },

                ["Уязвимость к стихиям"] = {
                    ICON = "Spell_Holy_Dizzy",
                    DURATION = 30,
                },
            },

            SPELL = {

                ["Распознавание магии"] = {
                    DURATION = {120},
                },

                ["Ледяная стрела"] = {
                    DURATION = {5, 6, 6, 7, 7, 8, 8, 9, 9, 9},
                    DELAY = 1,
                },

                ["Конус холода"] = {
                    DURATION = {8, 8, 8, 8, 8},
                },

                ["Огненный шар"] = {
                    DURATION = {4, 6, 6, 8, 8, 8, 8, 8, 8, 8, 8, 8},
                    DELAY = 1,
                },

                ["Огненная глыба"] = {
                    DURATION = {12, 12, 12, 12, 12, 12, 12, 12},
                },

                ["Воспламенение"] = {
                    DURATION = {4, 4, 4, 4, 4},
                },

                ["Превращение"] = {
                    DURATION = {20, 30, 40, 50},
                },

                ["Кольцо льда"] = {
                    DURATION = {8, 8, 8, 8},
                },
            },
        },

        ["PALADIN"] = {

            EFFECT = {

                ["Молот правосудия"] = {
                    ICON = "Spell_Holy_SealOfMight",
                    DURATION = 5,
                },

                ["Покаяние"] = {
                    ICON = "Spell_Holy_PrayerOfHealing",
                    DURATION = 6,
                },

                ["Изгнание нежити"] = {
                    ICON = "Spell_Holy_TurnUndead",
                    DURATION = 10,
                },
            },

            SPELL = {

                ["Молот правосудия"] = {
                    DURATION = {3, 4, 5, 6},
                },

                ["Изгнание нежити"] = {
                    DURATION = {10, 15, 20},
                },
            },
        },

        ["PRIEST"] = {

            EFFECT = {

                ["Затмение"] = {
                    ICON = "Spell_Shadow_GatherShadows",
                    DURATION = 3,
                },

                ["Слово Тьмы: Боль"] = {
                    ICON = "Spell_Shadow_ShadowWordPain",
                    DURATION = 18,
                },

                ["Всепожирающая чума"] = {
                    ICON = "Spell_Shadow_BlackPlague",
                    DURATION = 24,
                },

                ["Объятия вампира"] = {
                    ICON = "Spell_Shadow_UnsummonBuilding",
                    DURATION = 60,
                },

                ["Ослабленная душа"] = {
                    ICON = "Spell_Holy_AshesToAshes",
                    DURATION = 15,
                },

                ["Священный огонь"] = {
                    ICON = "Spell_Holy_SearingLight",
                    DURATION = 10,
                },

                ["Сковывание нежити"] = {
                    ICON = "Spell_Nature_Slow",
                    DURATION = 30
                },

                ["Ментальный крик"] = {
                    ICON = "Spell_Shadow_PsychicScream",
                    DURATION = 8
                },
            },

            SPELL = {

                ["Слово Тьмы: Боль"] = {
                    DURATION = {18, 18, 18, 18, 18, 18, 18, 18},
                },

                ["Всепожирающая чума"] = {
                    DURATION = {24, 24, 24, 24, 24, 24},
                },

                ["Объятия вампира"] = {
                    DURATION = {60},
                },

                ["Священный огонь"] = {
                    DURATION = {10, 10, 10, 10, 10, 10, 10, 10},
                },

                ["Сковывание нежити"] = {
                    DURATION = {30, 40, 50},
                },

                ["Ментальный крик"] = {
                    DURATION = {8, 8, 8, 8},
                },
            },
        },

        ["ROGUE"] = {

            EFFECT = {
                ["Ослабление доспеха"] = {
                    ICON = "Ability_Warrior_Riposte",
                    DURATION = 30,
                },

                ["Рваная рана"] = {
                    ICON = "Ability_Rogue_Rupture",
                    DURATION = 6,
                },

                ["Гаррота"] = {
                    ICON = "Ability_Rogue_Garrote",
                    DURATION = 18,
                },

                ["Ответный удар"] = {
                    ICON = "Ability_Warrior_Challange",
                    DURATION = 6,
                },

                ["Калечащий яд"] = {
                    ICON = "Ability_PoisonSting",
                    DURATION = 12,
                },

                ["Смертельный яд"] = {
                    ICON = "Ability_Rogue_DualWeild",
                    DURATION = 12,
                },

                ["Пинок - немота"] = {
                    ICON = "Ability_Kick",
                    DURATION = 2,
                },

                ["Парализующий удар"] = {
                    ICON = "Ability_Gouge",
                    DURATION = 4,
                },

                ["Ослепление"] = {
                    ICON = "Spell_Shadow_MindSteal",
                    DURATION = 10,
                },

                ["Ошеломление"] = {
                    ICON = "Ability_Sap",
                    DURATION = 45,
                    PVP_DURATION = 15,
                },

                ["Удар по почкам"] = {
                    ICON = "Ability_Rogue_KidneyShot",
                    DURATION = 3,
                },

                ["Подлый трюк"] = {
                    ICON = "Ability_CheapShot",
                    DURATION = 4,
                },
            },

            SPELL = {

                ["Ослабление доспеха"] = {
                    DURATION = {30, 30, 30, 30, 30},
                },

                ["Рваная рана"] = {
                    DURATION = {6, 6 ,6 ,6 ,6 ,6},
                    COMBO = {2, 4 ,6 ,8 ,10},
                },

                ["Гаррота"] = {
                    DURATION = {18, 18, 18, 18, 18, 18},
                },

                ["Ответный удар"] = {
                    DURATION = {6},
                },

                ["Парализующий удар"] = {
                    DURATION = {4, 4, 4, 4, 4},
                },

                ["Ослепление"] = {
                    DURATION = {10},
                },

                ["Ошеломление"] = {
                    DURATION = {25, 35, 45},
                },

                ["Удар по почкам"] = {
                    DURATION = {0, 1},
                    COMBO = {1, 2, 3, 4, 5},
                },

                ["Подлый трюк"] = {
                    DURATION = {4},
                },
            },
        },

        ["SHAMAN"] = {

            EFFECT = {
                ["Ледяной шок"] = {
                    ICON = "Spell_Frost_FrostShock",
                    DURATION = 8,
                },

                ["Огненный шок"] = {
                    ICON = "Spell_Fire_FlameShock",
                    DURATION = 12,
                },

                ["Оружие ледяного клейма"] = {
                    ICON = "Spell_Frost_FrostBrand",
                    DURATION = 8,
                },

                ["Удар бури"] = {
                    ICON = "Spell_Holy_SealOfMight",
                    DURATION = 12,
                },

                ["Громовая поступь"] = {
                    ICON = "Ability_WarStomp",
                    DURATION = 2,
                },
            },

            SPELL = {

                ["Ледяной шок"] = {
                    DURATION = {8, 8, 8, 8},
                },

                ["Огненный шок"] = {
                    DURATION = {12, 12, 12, 12, 12},
                },

                ["Оружие ледяного клейма"] = {
                    DURATION = {8, 8, 8, 8, 8},
                },

                ["Удар бури"] = {
                    DURATION = {12},
                },
            },
        },

        ["WARLOCK"] = {

            EFFECT = {

                ["Пироклазм"] = {
                    ICON = "Spell_Fire_Volcano",
                    DURATION = 3,
                },

                ["Глубокий ожог души"] = {
                    ICON = "Spell_Fire_Fire",
                    DURATION = 5,
                },

                ["Ожог Тьмы"] = {
                    ICON = "Spell_Shadow_ScourgeBuild",
                    DURATION = 5,
                },

                ["Жертвенный огонь"] = {
                    ICON = "Spell_Fire_Immolation",
                    DURATION = 15,
                },

                ["Порча"] = {
                    ICON = "Spell_Shadow_AbominationExplosion",
                    DURATION = 18,
                },

                ["Бич агонии"] = {
                    ICON = "Spell_Shadow_CurseOfSargeras",
                    DURATION = 24,
                },

                ["Проклятие изнеможения"] = {
                    ICON = "Spell_Shadow_GrimWard",
                    DURATION = 12,
                },

                ["Проклятие стихий"] = {
                    ICON = "Spell_Shadow_ChillTouch",
                    DURATION = 300,
                },

                ["Проклятие тени"] = {
                    ICON = "Spell_Shadow_CurseOfAchimonde",
                    DURATION = 300,
                },

                ["Проклятие косноязычия"] = {
                    ICON = "Spell_Shadow_CurseOfTounges",
                    DURATION = 30,
                },

                ["Проклятие слабости"] = {
                    ICON = "Spell_Shadow_CurseOfMannoroth",
                    DURATION = 120,
                },

                ["Проклятие безрассудства"] = {
                    ICON = "Spell_Shadow_UnholyStrength",
                    DURATION = 120,
                },

                ["Рок"] = {
                    ICON = "Spell_Shadow_AuraOfDarkness",
                    DURATION = 60,
                },

                ["Вытягивание жизни"] = {
                    ICON = "Spell_Shadow_Requiem",
                    DURATION = 30,
                },

                ["Власть над Тьмой"] = {
                    ICON = "Spell_Shadow_ShadowBolt",
                    DURATION = 12,
                },

                ["Запрет чар"] = {
                    ICON = "Spell_Shadow_MindRot",
                    DURATION = 8,
                },

                ["Пробуждение инфернала"] = {
                    ICON = "Spell_Frost_Stun",
                    DURATION = 2,
                },

                ["Увечье"] = {
                    ICON = "Spell_Shadow_Cripple",
                    DURATION = 15,
                },

                ["Громовая поступь"] = {
                    ICON = "Ability_WarStomp",
                    DURATION = 5,
                },

                ["Лик смерти"] = {
                    ICON = "Spell_Shadow_DeathCoil",
                    DURATION = 3,
                },

                ["Соблазн"] = {
                    ICON = "Spell_Shadow_MindSteal",
                    DURATION = 15,
                },

                ["Изгнание"] = {
                    ICON = "Spell_Shadow_Cripple",
                    DURATION = 20,
                },

                ["Страх"] = {
                    ICON = "Spell_Shadow_Possession",
                    DURATION = 15,
                },

                ["Вой ужаса"] = {
                    ICON = "Spell_Shadow_DeathScream",
                    DURATION = 10, -- 15
                },

                ["Похищение маны"] = {
                    ICON = "Spell_Shadow_SiphonMana",
                    DURATION = 5,
                },

                ["Похищение жизни"] = {
                    ICON = "Spell_Shadow_LifeDrain02",
                    DURATION = 5,
                },

                ["Похищение души"] = {
                    ICON = "Spell_Shadow_Haunting",
                    DURATION = 15,
                },

                ["Эффект порченой крови"] = {
                    ICON = "Spell_Shadow_LifeDrain",
                    DURATION = 10,
                },
            },

            SPELL = {

                ["Ожог Тьмы"] = {
                    DURATION = {5, 5, 5, 5, 5, 5},
                },

                ["Жертвенный огонь"] = {
                    DURATION = {15, 15, 15, 15, 15, 15, 15, 15},
                },

                ["Порча"] = {
                    DURATION = {12, 15, 18, 18, 18, 18, 18},
                },

                ["Бич агонии"] = {
                    DURATION = {24, 24, 24, 24, 24, 24},
                },

                ["Проклятие стихий"] = {
                    DURATION = {300, 300, 300},
                },

                ["Проклятие тени"] = {
                    DURATION = {300, 300},
                },

                ["Проклятие косноязычия"] = {
                    DURATION = {30, 30},
                },

                ["Проклятие слабости"] = {
                    DURATION = {120, 120, 120, 120, 120, 120},
                },

                ["Проклятие безрассудства"] = {
                    DURATION = {120, 120, 120, 120},
                },

                ["Рок"] = {
                    DURATION = {60},
                },

                ["Вытягивание жизни"] = {
                    DURATION = {30, 30, 30, 30},
                },

                ["Запрет чар"] = {
                    DURATION = {6, 8},
                },

                --["Соблазн"] = {
                --  DURATION = {15},
                --},

                ["Страх"] = {
                    DURATION = {10, 15, 20},
                },

                ["Вой ужаса"] = {
                    DURATION = {10, 15},
                },

                ["Изгнание"] = {
                    DURATION = {20, 30},
                },

                ["Похищение маны"] = {
                    DURATION = {5, 5, 5, 5},
                },

                ["Похищение жизни"] = {
                    DURATION = {5, 5, 5, 5, 5, 5},
                },

                ["Похищение души"] = {
                    DURATION = {15, 15, 15, 15},
                },

                ["Эффект порченой крови"] = {
                    DURATION = {10, 10, 10, 10},
                    EFFECT = "Эффект порченой крови",
                },
            },
        },

        ["WARRIOR"] = {

            EFFECT = {

                ["Обезоруживание"] = {
                    ICON = "Ability_Warrior_Disarm",
                    DURATION = 10,
                },

                ["Смертельный удар"] = {
                    ICON = "Ability_Warrior_SavageBlow",
                    DURATION = 10,
                },

                ["Удар грома"] = {
                    ICON = "Spell_Nature_ThunderClap",
                    DURATION = 30,
                },

                ["Провокация"] = {
                    ICON = "Spell_Nature_Reincarnation",
                    DURATION = 3,
                },

                ["Дразнящий удар"] = {
                    ICON = "Ability_Warrior_PunishingBlow",
                    DURATION = 6,
                },

                ["Деморализующий крик"] = {
                    ICON = "Ability_Warrior_WarCry",
                    DURATION = 30,
                },

                ["Вызывающий крик"] = {
                    ICON = "Ability_BullRush",
                    DURATION = 6,
                },

                ["Раскол брони"] = {
                    ICON = "Ability_Warrior_Sunder",
                    DURATION = 30,
                },

                ["Кровопускание"] = {
                    ICON = "Ability_Gouge",
                    DURATION = 21,
                },

                ["Подрезать сухожилия"] = {
                    ICON = "Ability_ShockWave",
                    DURATION = 15,
                },

                ["Улучшенное подрезание сухожилий"] = {
                    ICON = "Ability_ShockWave",
                    DURATION = 5,
                },

                ["Пронзительный вой"] = {
                    ICON = "Spell_Shadow_DeathScream",
                    DURATION = 6,
                },

                ["Атака-оглушение"] = {
                    ICON = "Spell_Frost_Stun",
                    DURATION = 1,
                },

                ["Перехват"] = {
                    ICON = "Ability_Rogue_Sprint",
                    DURATION = 3,
                },

                ["Специализация на одноручном оружии"] = {
                    ICON = "INV_Mace_01",
                    DURATION = 3,
                },

                ["Устрашающий крик"] = {
                    ICON = "Ability_GolemThunderClap",
                    DURATION = 8,
                },

                ["Реванш - оглушение"] = {
                    ICON = "Ability_Warrior_Revenge",
                    DURATION = 3,
                },

                ["Оглушающий удар"] = {
                    ICON = "Ability_ThunderBolt",
                    DURATION = 5,
                },

                ["Громовая поступь"] = {
                    ICON = "Ability_WarStomp",
                    DURATION = 2,
                },
            },

            SPELL = {

                ["Смертельный удар"] = {
                    DURATION = {10, 10, 10, 10},
                },

                ["Удар грома"] = {
                    DURATION = {10, 14, 18, 22, 26, 30},
                },

                ["Провокация"] = {
                    DURATION = {3},
                },

                ["Дразнящий удар"] = {
                    DURATION = {6, 6, 6, 6, 6},
                },

                ["Деморализующий крик"] = {
                    DURATION = {30, 30, 30, 30, 30},
                },

                ["Вызывающий крик"] = {
                    DURATION = {6},
                },

                ["Раскол брони"] = {
                    DURATION = {30, 30, 30, 30, 30},
                },

                ["Кровопускание"] = {
                    DURATION = {9, 12, 15, 18, 21, 21, 21},
                },

                ["Подрезать сухожилия"] = {
                    DURATION = {15, 15, 15},
                },

                ["Устрашающий крик"] = {
                    DURATION = {8},
                },
            },
        },

        ["GENERAL"] = {

            EFFECT = {

                ["Сон"] = { -- Green Whelp Armour
                    ICON = "Spell_Holy_MindVision",
                    DURATION = 30,
                },

                ["Сетестрел"] = { -- Net O Matic
                    ICON = "INV_Misc_Net_01",
                    DURATION = 10,
                },

                ["Безрассудная атака"] = { -- Rocket Helm
                    ICON = "INV_Helmet_49",
                    DURATION = 30,
                },
            },
        },
    }

elseif locale == "" then
    -- to be continued
else
    -- for the rest, usually english since it's the default language
    AUF_Debuff = {
        ["DRUID"] = {
            EFFECT = {
                ["Faerie Fire"] = { ICON = "Spell_Nature_FaerieFire", DURATION = 40 },
                ["Faerie Fire (Feral)"] = { ICON = "Spell_Nature_FaerieFire", DURATION = 40 },
                ["Moonfire"] = { ICON = "Spell_Nature_StarFall", DURATION = 12 },
                ["Soothe Animal"] = { ICON = "Ability_Hunter_BeastSoothe", DURATION = 15 },
                ["Challenging Roar"] = { ICON = "Ability_Druid_ChallangingRoar", DURATION = 6 },
                ["Insect Swarm"] = { ICON = "Spell_Nature_InsectSwarm", DURATION = 12 },
                ["Growl"] = { ICON = "Ability_Physical_Taunt", DURATION = 3 },
                ["Feral Charge Effect"] = { ICON = "Ability_Hunter_Pet_Bear", DURATION = 4 },
                ["Pounce Bleed"] = { ICON = "Ability_Druid_SupriseAttack", DURATION = 18 },
                ["Demoralizing Roar"] = { ICON = "Ability_Druid_DemoralizingRoar", DURATION = 30 },
                ["Rake"] = { ICON = "Ability_Druid_Disembowel", DURATION = 9 },
                ["Rip"] = { ICON = "Ability_GhoulFrenzy", DURATION = 12 },
                ["Entangling Roots"] = { ICON = "Spell_Nature_StrangleVines", DURATION = 12 },
                ["Feral Charge"] = { ICON = "Ability_Hunter_Pet_Bear", DURATION = 4 },
                ["Hibernate"] = { ICON = "Spell_Nature_Sleep", DURATION = 30 },
                ["Improved Starfire"] = { ICON = "Spell_Arcane_StarFire", DURATION = 3 },
                ["Pounce"] = { ICON = "Ability_Druid_SupriseAttack", DURATION = 2 },
                ["Bash"] = { ICON = "Ability_Druid_Bash", DURATION = 3 },
                ["War Stomp"] = { ICON = "Ability_WarStomp", DURATION = 2 },
            },
            SPELL = {
                ["Faerie Fire"] = { DURATION = {30, 30, 40, 40} },
                ["Faerie Fire (Feral)"] = { DURATION = {40, 40, 40, 40} },
                ["Moonfire"] = { DURATION = {9, 12, 12, 12 ,12 ,12 ,12 ,12 ,12 ,12} },
                ["Soothe Animal"] = { DURATION = {15, 15, 15} },
                ["Growl"] = { DURATION = {3} },
                ["Challenging Roar"] = { DURATION = {6} },
                ["Insect Swarm"] = { DURATION = {12, 12, 12, 12, 12} },
                ["Demoralizing Roar"] = { DURATION = {30, 30, 30, 30, 30} },
                ["Rake"] = { DURATION = {9, 9, 9, 9} },
                ["Rip"] = { DURATION = {12, 12, 12, 12, 12, 12} },
                ["Entangling Roots"] = { DURATION = {12, 15, 18, 21, 24, 27} },
                ["Hibernate"] = { DURATION = {20, 30, 40} },
                ["Feral Charge"] = { DURATION = {4} },
                ["Improved Starfire"] = { DURATION = {3, 3, 3, 3, 3} },
                ["Pounce"] = { DURATION = {2, 2, 2} },
                ["Bash"] = { DURATION = {2, 3, 4} },
                ["Nature's Grasp"] = { DURATION = {12, 15, 18, 21, 24, 27},	EFFECT = "Entangling Roots" },
            },
        },
        ["HUNTER"] = {
            EFFECT = {
                ["Scorpid Sting"] = { ICON = "Ability_Hunter_CriticalShot", DURATION = 20 },
                ["Serpent Sting"] = { ICON = "Ability_Hunter_Quickshot", DURATION = 15 },
                ["Viper Sting"] = { ICON = "Ability_Hunter_AimedShot", DURATION = 8 },
                ["Concussive Shot"] = { ICON = "Spell_Frost_Stun", DURATION = 4 },
                ["Wyvern Sting"] = { ICON = "INV_Spear_02", DURATION = 12 },
                ["Wing Clip"] = { ICON = "Ability_Rogue_Trip", DURATION = 10 },
                ["Explosive Trap Effect"] = { ICON = "Spell_Fire_SelfDestruct", DURATION = 20 },
                ["Immolation Trap Effect"] = { ICON = "Spell_Fire_FlameShock", DURATION = 15 },
                ["Freezing Trap Effect"] = { ICON = "Spell_Frost_ChainsOfIce", DURATION = 10 },
                ["Frost Trap Aura"] = { ICON = "Spell_Frost_FrostNova", DURATION = 30 },
                ["Improved Concussive Shot"] = { ICON = "Spell_Frost_IceShock", DURATION = 4 },
                ["Intimidation"] = { ICON = "Ability_Devour", DURATION = 3 },
                ["Scare Beast"] = { ICON = "Ability_Druid_Cower", DURATION = 15 },
                ["Scatter Shot"] = { ICON = "Ability_GolemStormBolt", DURATION = 4 },
                ["Counterattack"] = { ICON = "Ability_Warrior_Challange", DURATION = 5 },
                ["Improved Wing Clip"] = { ICON = "Ability_Rogue_Trip", DURATION = 5 },
                ["Entrapment"] = { ICON = "Spell_Nature_StrangleVines", DURATION = 5 },
                ["War Stomp"] = { ICON = "Ability_WarStomp", DURATION = 2 },
                ["Hunter's Mark"] = { ICON = "Ability_Hunter_SniperShot", DURATION = 180 },
            },
            SPELL = {
                ["Scorpid Sting"] = { DURATION = {20, 20, 20, 20}, DELAY = 1 },
                ["Serpent Sting"] = { DURATION = {15, 15, 15, 15, 15, 15, 15, 15, 15}, DELAY = 1 },
                ["Viper Sting"] = { DURATION = {8, 8, 8}, DELAY = 1 },
                ["Concussive Shot"] = { DURATION = {4}, DELAY = 1 },
                ["Wyvern Sting"] = { DURATION = {12, 12, 12}, DELAY = 1 },
                ["Wing Clip"] = { DURATION = {10, 10, 10} },
                ["Explosive Trap"] = { DURATION = {20, 20, 20}, EFFECT = "Explosive Trap Effect" },
                ["Immolation Trap"] = { DURATION = {15, 15, 15, 15, 15}, EFFECT = "Immolation Trap Effect" },
                ["Freezing Trap"] = { DURATION = {10, 15, 20}, EFFECT = "Freezing Trap Effect" },
                ["Frost Trap"] = { DURATION = {30}, EFFECT = "Frost Trap Aura" },
                ["Scare Beast"] = { DURATION = {10, 15, 20} },
                ["Scatter Shot"] = { DURATION = {4} },
                ["Counterattack"] = { DURATION = {5, 5, 5} },
                ["Hunter's Mark"] = { DURATION = {180, 180, 180, 180} },
            },
        },
        ["MAGE"] = {
            EFFECT = {
                ["Detect Magic"] = { ICON = "Spell_Holy_Dizzy", DURATION = 120 },
                ["Frostbolt"] = { ICON = "Spell_Frost_FrostBolt02", DURATION = 5 },
                ["Cone of Cold"] = { ICON = "Spell_Frost_Glacier", DURATION = 8 },
                ["Counterspell - Silenced"] = { ICON = "Spell_Frost_IceShock", DURATION = 10 },
                ["Fireball"] = { ICON = "Spell_Fire_FlameBolt", DURATION = 4 },
                ["Pyroblast"] = { ICON = "Spell_Fire_Fireball02", DURATION = 12 },
                ["Ignite"] = { ICON = "Spell_Fire_Incinerate", DURATION = 4 },
                ["Flamestrike"] = { ICON = "Spell_Fire_SelfDestruct", DURATION = 8 },
                ["Blast Wave"] = { ICON = "Spell_Holy_Excorcism_02", DURATION = 6 },
                ["Chilled"] = { ICON = "Spell_Frost_FrostArmor02", DURATION = 5 },
                ["Polymorph"] = { ICON = "Spell_Nature_Polymorph", DURATION = 20, PVP_DURATION = 15 },
                ["Polymorph: Cow"] = { ICON = "Spell_Nature_Polymorph_Cow", DURATION = 50, PVP_DURATION = 15 },
                ["Polymorph: Pig"] = { ICON = "Spell_Magic_PolymorphPig", DURATION = 50, PVP_DURATION = 15 },
                ["Polymorph: Turtle"] = { ICON = "Ability_Hunter_Pet_Turtle", DURATION = 50, PVP_DURATION = 15 },
                ["Frost Nova"] = { ICON = "Spell_Frost_FrostNova", DURATION = 8 },
                ["Frostbite"] = { ICON = "Spell_Frost_FrostArmor", DURATION = 5 },
                ["Elemental Vulnerability"] = { ICON = "Spell_Holy_Dizzy", DURATION = 30 },
            },
            SPELL = {
                ["Detect Magic"] = { DURATION = {120} },
                ["Frostbolt"] = { DURATION = {5, 6, 6, 7, 7, 8, 8, 9, 9, 9}, DELAY = 1 },
                ["Cone of Cold"] = { DURATION = {8, 8, 8, 8, 8} },
                ["Fireball"] = { DURATION = {4, 6, 6, 8, 8, 8, 8, 8, 8, 8, 8, 8}, DELAY = 1 },
                ["Pyroblast"] = { DURATION = {12, 12, 12, 12, 12, 12, 12, 12} },
                ["Ignite"] = { DURATION = {4, 4, 4, 4, 4} },
                ["Polymorph"] = { DURATION = {20, 30, 40, 50} },
                ["Frost Nova"] = { DURATION = {8, 8, 8, 8} },
            },
        },
        ["PALADIN"] = {
            EFFECT = {
                ["Hammer of Justice"] = { ICON = "Spell_Holy_SealOfMight", DURATION = 5 },
                ["Repentance"] = { ICON = "Spell_Holy_PrayerOfHealing", DURATION = 6 },
                ["Turn Undead"] = { ICON = "Spell_Holy_TurnUndead", DURATION = 10 },
            },
            SPELL = {
                ["Hammer of Justice"] = { DURATION = {3, 4, 5, 6} },
                ["Turn Undead"] = { DURATION = {10, 15, 20} },
            },
        },
        ["PRIEST"] = {
            EFFECT = {
                ["Blackout"] = { ICON = "Spell_Shadow_GatherShadows", DURATION = 3 },
                ["Shadow Word: Pain"] = { ICON = "Spell_Shadow_ShadowWordPain", DURATION = 18 },
                ["Devouring Plague"] = { ICON = "Spell_Shadow_BlackPlague", DURATION = 24 },
                ["Vampiric Embrace"] = { ICON = "Spell_Shadow_UnsummonBuilding", DURATION = 60 },
                ["Weakened Soul"] = { ICON = "Spell_Holy_AshesToAshes", DURATION = 15 },
                ["Holy Fire"] = { ICON = "Spell_Holy_SearingLight", DURATION = 10 },
                ["Shackle Undead"] = { ICON = "Spell_Nature_Slow", DURATION = 30 },
                ["Psychic Scream"] = { ICON = "Spell_Shadow_PsychicScream", DURATION = 8 },
            },
            SPELL = {
                ["Shadow Word: Pain"] = { DURATION = {18, 18, 18, 18, 18, 18, 18, 18} },
                ["Devouring Plague"] = { DURATION = {24, 24, 24, 24, 24, 24} },
                ["Vampiric Embrace"] = { DURATION = {60} },
                ["Holy Fire"] = { DURATION = {10, 10, 10, 10, 10, 10, 10, 10} },
                ["Shackle Undead"] = { DURATION = {30, 40, 50} },
                ["Psychic Scream"] = { DURATION = {8, 8, 8, 8} },
            },
        },
        ["ROGUE"] = {
            EFFECT = {
                ["Expose Armor"] = { ICON = "Ability_Warrior_Riposte", DURATION = 30 },
                ["Rupture"] = { ICON = "Ability_Rogue_Rupture", DURATION = 6 },
                ["Garrote"] = { ICON = "Ability_Rogue_Garrote", DURATION = 18 },
                ["Riposte"] = { ICON = "Ability_Warrior_Challange", DURATION = 6 },
                ["Crippling Poison"] = { ICON = "Ability_PoisonSting", DURATION = 12 },
                ["Deadly Poison"] = { ICON = "Ability_Rogue_DualWeild", DURATION = 12 },
                ["Kick - Silenced"] = { ICON = "Ability_Kick", DURATION = 2 },
                ["Gouge"] = { ICON = "Ability_Gouge", DURATION = 4 },
                ["Blind"] = { ICON = "Spell_Shadow_MindSteal", DURATION = 10 },
                ["Sap"] = { ICON = "Ability_Sap", DURATION = 45, PVP_DURATION = 15 },
                ["Kidney Shot"] = { ICON = "Ability_Rogue_KidneyShot", DURATION = 3 },
                ["Cheap Shot"] = { ICON = "Ability_CheapShot", DURATION = 4 },
            },
            SPELL = {
                ["Expose Armor"] = { DURATION = {30, 30, 30, 30, 30} },
                ["Rupture"] = { DURATION = {6, 6 ,6 ,6 ,6 ,6}, COMBO = {2, 4 ,6 ,8 ,10} },
                ["Garrote"] = { DURATION = {18, 18, 18, 18, 18, 18} },
                ["Riposte"] = { DURATION = {6} },
                ["Gouge"] = { DURATION = {4, 4, 4, 4, 4} },
                ["Blind"] = { DURATION = {10} },
                ["Sap"] = { DURATION = {25, 35, 45} },
                ["Kidney Shot"] = { DURATION = {0, 1}, COMBO = {1, 2, 3, 4, 5} },
                ["Cheap Shot"] = { DURATION = {4} },
            },
        },
        ["SHAMAN"] = {
            EFFECT = {
                ["Frost Shock"] = { ICON = "Spell_Frost_FrostShock", DURATION = 8 },
                ["Flame Shock"] = { ICON = "Spell_Fire_FlameShock", DURATION = 12 },
                ["Frostbrand Weapon"] = { ICON = "Spell_Frost_FrostBrand", DURATION = 8 },
                ["Stormstrike"] = { ICON = "Spell_Holy_SealOfMight", DURATION = 12 },
                ["War Stomp"] = { ICON = "Ability_WarStomp", DURATION = 2 },
            },
            SPELL = {
                ["Frost Shock"] = { DURATION = {8, 8, 8, 8} },
                ["Flame Shock"] = { DURATION = {12, 12, 12, 12, 12} },
                ["Frostbrand Weapon"] = { DURATION = {8, 8, 8, 8, 8} },
                ["Stormstrike"] = { DURATION = {12} },
            },
        },
        ["WARLOCK"] = {
            EFFECT = {
                ["Pyroclasm"] = { ICON = "Spell_Fire_Volcano", DURATION = 3 },
                ["Aftermath"] = { ICON = "Spell_Fire_Fire", DURATION = 5 },
                ["Shadowburn"] = { ICON = "Spell_Shadow_ScourgeBuild", DURATION = 5 },
                ["Immolate"] = { ICON = "Spell_Fire_Immolation", DURATION = 15 },
                ["Corruption"] = { ICON = "Spell_Shadow_AbominationExplosion", DURATION = 18 },
                ["Curse of Agony"] = { ICON = "Spell_Shadow_CurseOfSargeras", DURATION = 24 },
                ["Curse of Exhaustion"] = { ICON = "Spell_Shadow_GrimWard", DURATION = 12 },
                ["Curse of the Elements"] = { ICON = "Spell_Shadow_ChillTouch", DURATION = 300 },
                ["Curse of Shadow"] = { ICON = "Spell_Shadow_CurseOfAchimonde", DURATION = 300 },
                ["Curse of Tongues"] = { ICON = "Spell_Shadow_CurseOfTounges", DURATION = 30 },
                ["Curse of Weakness"] = { ICON = "Spell_Shadow_CurseOfMannoroth", DURATION = 120 },
                ["Curse of Recklessness"] = { ICON = "Spell_Shadow_UnholyStrength", DURATION = 120 },
                ["Curse of Doom"] = { ICON = "Spell_Shadow_AuraOfDarkness", DURATION = 60 },
                ["Siphon Life"] = { ICON = "Spell_Shadow_Requiem", DURATION = 30 },
                ["Shadow Vulnerability"] = { ICON = "Spell_Shadow_ShadowBolt", DURATION = 12 },
                ["Spell Lock"] = { ICON = "Spell_Shadow_MindRot", DURATION = 8 },
                ["Inferno Effect"] = { ICON = "Spell_Frost_Stun", DURATION = 2 },
                ["Cripple"] = { ICON = "Spell_Shadow_Cripple", DURATION = 15 },
                ["War Stomp"] = { ICON = "Ability_WarStomp", DURATION = 5 },
                ["Death Coil"] = { ICON = "Spell_Shadow_DeathCoil", DURATION = 3 },
                ["Seduction"] = { ICON = "Spell_Shadow_MindSteal", DURATION = 15 },
                ["Banish"] = { ICON = "Spell_Shadow_Cripple", DURATION = 20 },
                ["Fear"] = { ICON = "Spell_Shadow_Possession", DURATION = 15 },
                ["Howl of Terror"] = { ICON = "Spell_Shadow_DeathScream", DURATION = 10 },
                ["Drain Mana"] = { ICON = "Spell_Shadow_SiphonMana", DURATION = 5 },
                ["Drain Life"] = { ICON = "Spell_Shadow_LifeDrain02", DURATION = 5 },
                ["Drain Soul"] = { ICON = "Spell_Shadow_Haunting", DURATION = 15 },
                ["Tainted Blood Effect"] = { ICON = "Spell_Shadow_LifeDrain", DURATION = 10 },
            },
            SPELL = {
                ["Shadowburn"] = { DURATION = {5, 5, 5, 5, 5, 5} },
                ["Immolate"] = { DURATION = {15, 15, 15, 15, 15, 15, 15, 15} },
                ["Corruption"] = { DURATION = {12, 15, 18, 18, 18, 18, 18} },
                ["Curse of Agony"] = { DURATION = {24, 24, 24, 24, 24, 24} },
                ["Curse of the Elements"] = { DURATION = {300, 300, 300} },
                ["Curse of Shadow"] = { DURATION = {300, 300} },
                ["Curse of Tongues"] = { DURATION = {30, 30} },
                ["Curse of Weakness"] = { DURATION = {120, 120, 120, 120, 120, 120} },
                ["Curse of Recklessness"] = { DURATION = {120, 120, 120, 120} },
                ["Curse of Doom"] = { DURATION = {60} },
                ["Siphon Life"] = { DURATION = {30, 30, 30, 30} },
                ["Spell Lock"] = { DURATION = {6, 8} },
                --["Seduction"] = { DURATION = {15} },
                ["Fear"] = { DURATION = {10, 15, 20} },
                ["Howl of Terror"] = { DURATION = {10, 15} },
                ["Banish"] = { DURATION = {20, 30} },
                ["Drain Mana"] = { DURATION = {5, 5, 5, 5} },
                ["Drain Life"] = { DURATION = {5, 5, 5, 5, 5, 5} },
                ["Drain Soul"] = { DURATION = {15, 15, 15, 15} },
                ["Tainted Blood Effect"] = { DURATION = {10, 10, 10, 10}, EFFECT = "Tainted Blood Effect" },
            },
        },
        ["WARRIOR"] = {
            EFFECT = {
                ["Disarm"] = { ICON = "Ability_Warrior_Disarm", DURATION = 10 },
                ["Mortal Strike"] = { ICON = "Ability_Warrior_SavageBlow", DURATION = 10 },
                ["Thunder Clap"] = { ICON = "Spell_Nature_ThunderClap", DURATION = 30 },
                ["Taunt"] = { ICON = "Spell_Nature_Reincarnation", DURATION = 3 },
                ["Mocking Blow"] = { ICON = "Ability_Warrior_PunishingBlow", DURATION = 6 },
                ["Demoralizing Shout"] = { ICON = "Ability_Warrior_WarCry", DURATION = 30 },
                ["Challenging Shout"] = { ICON = "Ability_BullRush", DURATION = 6 },
                ["Sunder Armor"] = { ICON = "Ability_Warrior_Sunder", DURATION = 30 },
                ["Rend"] = { ICON = "Ability_Gouge", DURATION = 21 },
                ["Hamstring"] = { ICON = "Ability_ShockWave", DURATION = 15 },
                ["Improved Hamstring"] = { ICON = "Ability_ShockWave", DURATION = 5 },
                ["Piercing Howl"] = { ICON = "Spell_Shadow_DeathScream", DURATION = 6 },
                ["Charge Stun"] = { ICON = "Spell_Frost_Stun", DURATION = 1 },
                ["Intercept Stun"] = { ICON = "Ability_Rogue_Sprint", DURATION = 3 },
                ["Mace Specialization"] = { ICON = "INV_Mace_01", DURATION = 3 },
                ["Intimidating Shout"] = { ICON = "Ability_GolemThunderClap", DURATION = 8 },
                ["Revenge Stun"] = { ICON = "Ability_Warrior_Revenge", DURATION = 3 },
                ["Concussion Blow"] = { ICON = "Ability_ThunderBolt", DURATION = 5 },
            },
            SPELL = {
                ["Mortal Strike"] = { DURATION = {10, 10, 10, 10} },
                ["Thunder Clap"] = { DURATION = {10, 14, 18, 22, 26, 30} },
                ["Taunt"] = { DURATION = {3} },
                ["Mocking Blow"] = { DURATION = {6, 6, 6, 6, 6} },
                ["Demoralizing Shout"] = { DURATION = {30, 30, 30, 30, 30} },
                ["Challenging Shout"] = { DURATION = {6} },
                ["Sunder Armor"] = { DURATION = {30, 30, 30, 30, 30} },
                ["Rend"] = { DURATION = {9, 12, 15, 18, 21, 21, 21} },
                ["Hamstring"] = { DURATION = {15, 15, 15} },
                ["Intimidating Shout"] = { DURATION = {8} },
            },
        },
        ["GENERAL"] = {
            EFFECT = {
                -- Green Whelp Armour
                ["Sleep"] = { ICON = "Spell_Holy_MindVision", DURATION = 30 },
                -- Net O Matic
                ["Net-o-Matic"] = { ICON = "INV_Misc_Net_01", DURATION = 10 },
                -- Rocket Helm
                ["Reckless Charge"] = { ICON = "INV_Helmet_49", DURATION = 30 },
                ["War Stomp"] = { ICON = "Ability_WarStomp", DURATION = 2 },
            },
        },
    }
end

