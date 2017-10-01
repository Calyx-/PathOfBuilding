-- This file is automatically generated, do not edit!
-- Path of Building
--
-- Intelligence support gems
-- Skill data (c) Grinding Gear Games
--
local skills, mod, flag, skill = ...

skills["SupportAddedChaosDamage"] = {
	name = "Added Chaos Damage",
	gemTags = {
		chaos = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Chaos, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 30), 
	},
	qualityMods = {
		mod("ChaosDamage", "INC", 0.5), --"chaos_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("ChaosMin", "BASE", nil), --"global_minimum_added_chaos_damage"
		[3] = mod("ChaosMax", "BASE", nil), --"global_maximum_added_chaos_damage"
	},
	levels = {
		[1] = { 31, 18, 26, },
		[2] = { 34, 21, 32, },
		[3] = { 36, 24, 36, },
		[4] = { 38, 27, 41, },
		[5] = { 40, 31, 46, },
		[6] = { 42, 35, 52, },
		[7] = { 44, 39, 59, },
		[8] = { 46, 44, 67, },
		[9] = { 48, 50, 75, },
		[10] = { 50, 56, 84, },
		[11] = { 52, 63, 94, },
		[12] = { 54, 71, 106, },
		[13] = { 56, 79, 118, },
		[14] = { 58, 88, 132, },
		[15] = { 60, 99, 148, },
		[16] = { 62, 110, 165, },
		[17] = { 64, 123, 185, },
		[18] = { 66, 137, 206, },
		[19] = { 68, 153, 229, },
		[20] = { 70, 170, 256, },
		[21] = { 72, 190, 284, },
		[22] = { 74, 211, 316, },
		[23] = { 76, 234, 352, },
		[24] = { 78, 260, 391, },
		[25] = { 80, 289, 434, },
		[26] = { 82, 321, 482, },
		[27] = { 84, 356, 534, },
		[28] = { 86, 395, 592, },
		[29] = { 88, 438, 657, },
		[30] = { 90, 485, 728, },
	},
}
skills["SupportAddedLightningDamage"] = {
	name = "Added Lightning Damage",
	gemTags = {
		lightning = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Lightning, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 1, 10, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 30), 
	},
	qualityMods = {
		mod("LightningDamage", "INC", 0.5), --"lightning_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("LightningMin", "BASE", nil), --"global_minimum_added_lightning_damage"
		[3] = mod("LightningMax", "BASE", nil), --"global_maximum_added_lightning_damage"
	},
	levels = {
		[1] = { 8, 1, 8, },
		[2] = { 10, 1, 9, },
		[3] = { 13, 1, 12, },
		[4] = { 17, 1, 16, },
		[5] = { 21, 1, 22, },
		[6] = { 25, 1, 28, },
		[7] = { 29, 2, 36, },
		[8] = { 33, 2, 47, },
		[9] = { 37, 3, 59, },
		[10] = { 40, 4, 70, },
		[11] = { 43, 4, 83, },
		[12] = { 46, 5, 98, },
		[13] = { 49, 6, 116, },
		[14] = { 52, 7, 136, },
		[15] = { 55, 8, 159, },
		[16] = { 58, 10, 186, },
		[17] = { 61, 11, 218, },
		[18] = { 64, 13, 253, },
		[19] = { 67, 16, 295, },
		[20] = { 70, 18, 342, },
		[21] = { 72, 20, 378, },
		[22] = { 74, 22, 417, },
		[23] = { 76, 24, 459, },
		[24] = { 78, 27, 506, },
		[25] = { 80, 29, 557, },
		[26] = { 82, 32, 614, },
		[27] = { 84, 36, 675, },
		[28] = { 86, 39, 743, },
		[29] = { 88, 43, 816, },
		[30] = { 90, 47, 897, },
	},
}
skills["SupportBlasphemy"] = {
	name = "Blasphemy",
	gemTags = {
		intelligence = true,
		support = true,
		curse = true,
		aura = true,
	},
	gemTagString = "Support, Curse, Aura",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 32, },
	addSkillTypes = { 15, 16, 31, 44, },
	excludeSkillTypes = { },
	baseMods = {
		skill("manaCostOverride", 35), 
		skill("cooldown", 0.5), 
		--"curse_apply_as_aura" = ?
	},
	qualityMods = {
		mod("CurseEffect", "INC", 0.5), --"curse_effect_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("AreaOfEffect", "INC", nil, 0, KeywordFlag.Curse), --"curse_area_of_effect_+%"
	},
	levels = {
		[1] = { 31, 0, },
		[2] = { 34, 4, },
		[3] = { 36, 8, },
		[4] = { 38, 12, },
		[5] = { 40, 16, },
		[6] = { 42, 20, },
		[7] = { 44, 24, },
		[8] = { 46, 28, },
		[9] = { 48, 32, },
		[10] = { 50, 36, },
		[11] = { 52, 40, },
		[12] = { 54, 44, },
		[13] = { 56, 48, },
		[14] = { 58, 52, },
		[15] = { 60, 56, },
		[16] = { 62, 60, },
		[17] = { 64, 64, },
		[18] = { 66, 68, },
		[19] = { 68, 72, },
		[20] = { 70, 76, },
		[21] = { 72, 80, },
		[22] = { 74, 84, },
		[23] = { 76, 88, },
		[24] = { 78, 92, },
		[25] = { 80, 96, },
		[26] = { 82, 100, },
		[27] = { 84, 104, },
		[28] = { 86, 108, },
		[29] = { 88, 112, },
		[30] = { 90, 116, },
	},
}
skills["SupportCastOnStunned"] = {
	name = "Cast when Stunned",
	gemTags = {
		intelligence = true,
		support = true,
		spell = true,
		trigger = true,
	},
	gemTagString = "Support, Spell, Trigger",
	gemStr = 0,
	gemDex = 40,
	gemInt = 60,
	color = 3,
	support = true,
	requireSkillTypes = { 36, },
	addSkillTypes = { 42, },
	excludeSkillTypes = { 37, 41, 30, 44, 61, },
	baseMods = {
		skill("cooldown", 0.25), 
		skill("triggered", true, { type = "SkillType", skillType = SkillType.TriggerableSpell }), --"spell_uncastable_if_triggerable" = ?
		skill("showAverage", true), --"base_skill_show_average_damage_instead_of_dps" = ?
	},
	qualityMods = {
		mod("Damage", "INC", 0.5, 0, 0, nil), --"damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		--[2] = "cast_on_stunned_%"
	},
	levels = {
		[1] = { 38, 50, },
		[2] = { 40, 51, },
		[3] = { 42, 52, },
		[4] = { 44, 53, },
		[5] = { 46, 54, },
		[6] = { 48, 55, },
		[7] = { 50, 56, },
		[8] = { 52, 57, },
		[9] = { 54, 58, },
		[10] = { 56, 59, },
		[11] = { 58, 60, },
		[12] = { 60, 61, },
		[13] = { 62, 62, },
		[14] = { 64, 63, },
		[15] = { 65, 64, },
		[16] = { 66, 65, },
		[17] = { 67, 66, },
		[18] = { 68, 67, },
		[19] = { 69, 68, },
		[20] = { 70, 69, },
		[21] = { 72, 70, },
		[22] = { 74, 71, },
		[23] = { 76, 72, },
		[24] = { 78, 73, },
		[25] = { 80, 74, },
		[26] = { 82, 75, },
		[27] = { 84, 76, },
		[28] = { 86, 77, },
		[29] = { 88, 78, },
		[30] = { 90, 79, },
	},
}
skills["SupportCastWhileChannelling"] = {
	name = "Cast while Channelling",
	gemTags = {
		intelligence = true,
		support = true,
		channelling = true,
		spell = true,
	},
	gemTagString = "Support, Channelling, Spell",
	gemStr = 0,
	gemDex = 40,
	gemInt = 60,
	color = 3,
	support = true,
	requireSkillTypes = { 58, 36, },
	addSkillTypes = { },
	excludeSkillTypes = { 30, 61, },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
		skill("triggered", true, { type = "SkillType", skillType = SkillType.TriggerableSpell }), --"spell_uncastable_if_triggerable" = ?
	},
	qualityMods = {
		mod("Damage", "INC", 0.5, 0, 0, nil), --"damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = skill("timeOverride", nil, { type = "SkillType", skillType = SkillType.TriggerableSpell }), --"cast_while_channelling_time_ms"
		[3] = mod("Damage", "MORE", nil, 0, 0, { type = "SkillType", skillType = SkillType.TriggerableSpell }), --"support_cast_while_channelling_triggered_skill_damage_+%_final"
	},
	levels = {
		[1] = { 38, 0.45, 0, },
		[2] = { 40, 0.44, 0, },
		[3] = { 42, 0.44, 1, },
		[4] = { 44, 0.43, 1, },
		[5] = { 46, 0.43, 2, },
		[6] = { 48, 0.42, 2, },
		[7] = { 50, 0.42, 3, },
		[8] = { 52, 0.41, 3, },
		[9] = { 54, 0.41, 4, },
		[10] = { 56, 0.4, 4, },
		[11] = { 58, 0.4, 5, },
		[12] = { 60, 0.39, 5, },
		[13] = { 62, 0.39, 6, },
		[14] = { 64, 0.38, 6, },
		[15] = { 65, 0.38, 7, },
		[16] = { 66, 0.37, 7, },
		[17] = { 67, 0.37, 8, },
		[18] = { 68, 0.36, 8, },
		[19] = { 69, 0.36, 9, },
		[20] = { 70, 0.35, 9, },
		[21] = { 72, 0.35, 10, },
		[22] = { 74, 0.34, 10, },
		[23] = { 76, 0.34, 11, },
		[24] = { 78, 0.33, 11, },
		[25] = { 80, 0.33, 12, },
		[26] = { 82, 0.32, 12, },
		[27] = { 84, 0.32, 13, },
		[28] = { 86, 0.31, 13, },
		[29] = { 88, 0.31, 14, },
		[30] = { 90, 0.3, 14, },
	},
}
skills["SupportChanceToIgnite"] = {
	name = "Chance to Ignite",
	gemTags = {
		fire = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Fire, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 10), 
	},
	qualityMods = {
		mod("FireDamage", "INC", 0.5, ModFlag.Dot), --"burn_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("EnemyIgniteChance", "BASE", nil), --"base_chance_to_ignite_%"
	},
	levels = {
		[1] = { 31, 30, },
		[2] = { 34, 31, },
		[3] = { 36, 32, },
		[4] = { 38, 33, },
		[5] = { 40, 34, },
		[6] = { 42, 35, },
		[7] = { 44, 36, },
		[8] = { 46, 37, },
		[9] = { 48, 38, },
		[10] = { 50, 39, },
		[11] = { 52, 40, },
		[12] = { 54, 41, },
		[13] = { 56, 42, },
		[14] = { 58, 43, },
		[15] = { 60, 44, },
		[16] = { 62, 45, },
		[17] = { 64, 46, },
		[18] = { 66, 47, },
		[19] = { 68, 48, },
		[20] = { 70, 49, },
		[21] = { 72, 50, },
		[22] = { 74, 51, },
		[23] = { 76, 52, },
		[24] = { 78, 53, },
		[25] = { 80, 54, },
		[26] = { 82, 55, },
		[27] = { 84, 56, },
		[28] = { 86, 57, },
		[29] = { 88, 58, },
		[30] = { 90, 59, },
	},
}
skills["SupportConcentratedEffect"] = {
	name = "Concentrated Effect",
	gemTags = {
		intelligence = true,
		support = true,
		area = true,
	},
	gemTagString = "Support, AoE",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 11, 21, 53, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
		mod("AreaOfEffect", "MORE", -30), --"support_concentrated_effect_skill_area_of_effect_+%_final" = -30
	},
	qualityMods = {
		mod("Damage", "INC", 0.5, ModFlag.Area), --"area_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Damage", "MORE", nil, ModFlag.Area), --"support_area_concentrate_area_damage_+%_final"
	},
	levels = {
		[1] = { 18, 35, },
		[2] = { 22, 36, },
		[3] = { 26, 37, },
		[4] = { 29, 38, },
		[5] = { 32, 39, },
		[6] = { 35, 40, },
		[7] = { 38, 41, },
		[8] = { 41, 42, },
		[9] = { 44, 43, },
		[10] = { 47, 44, },
		[11] = { 50, 45, },
		[12] = { 53, 46, },
		[13] = { 56, 47, },
		[14] = { 58, 48, },
		[15] = { 60, 49, },
		[16] = { 62, 50, },
		[17] = { 64, 51, },
		[18] = { 66, 52, },
		[19] = { 68, 53, },
		[20] = { 70, 54, },
		[21] = { 72, 55, },
		[22] = { 74, 56, },
		[23] = { 76, 57, },
		[24] = { 78, 58, },
		[25] = { 80, 59, },
		[26] = { 82, 60, },
		[27] = { 84, 61, },
		[28] = { 86, 62, },
		[29] = { 88, 63, },
		[30] = { 90, 64, },
	},
}
skills["SupportControlledDestruction"] = {
	name = "Controlled Destruction",
	gemTags = {
		spell = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Spell, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, 59, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 30), 
		mod("CritChance", "INC", -100, 0, 0, nil), --"critical_strike_chance_+%" = -100
	},
	qualityMods = {
		mod("Damage", "INC", 0.5, ModFlag.Spell, 0, nil), --"spell_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Damage", "MORE", nil, ModFlag.Spell), --"support_controlled_destruction_spell_damage_+%_final"
	},
	levels = {
		[1] = { 18, 25, },
		[2] = { 22, 26, },
		[3] = { 26, 27, },
		[4] = { 29, 28, },
		[5] = { 32, 29, },
		[6] = { 35, 30, },
		[7] = { 38, 31, },
		[8] = { 41, 32, },
		[9] = { 44, 33, },
		[10] = { 47, 34, },
		[11] = { 50, 35, },
		[12] = { 53, 36, },
		[13] = { 56, 37, },
		[14] = { 58, 38, },
		[15] = { 60, 39, },
		[16] = { 62, 40, },
		[17] = { 64, 41, },
		[18] = { 66, 42, },
		[19] = { 68, 43, },
		[20] = { 70, 44, },
		[21] = { 72, 45, },
		[22] = { 74, 46, },
		[23] = { 76, 47, },
		[24] = { 78, 48, },
		[25] = { 80, 49, },
		[26] = { 82, 50, },
		[27] = { 84, 51, },
		[28] = { 86, 52, },
		[29] = { 88, 53, },
		[30] = { 90, 54, },
	},
}
skills["SupportCurseOnHit"] = {
	name = "Curse On Hit",
	gemTags = {
		curse = true,
		trigger = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Curse, Trigger, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 1, 10, 32, },
	addSkillTypes = { },
	excludeSkillTypes = { 37, 41, 44, },
	baseMods = {
		--"apply_linked_curses_on_hit_%" = 100
		--"cannot_cast_curses" = ?
	},
	qualityMods = {
		mod("CurseEffect", "INC", 0.5), --"curse_effect_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Duration", "INC", nil, 0, KeywordFlag.Curse), --"base_curse_duration_+%"
	},
	levels = {
		[1] = { 38, -50, },
		[2] = { 40, -48, },
		[3] = { 42, -46, },
		[4] = { 44, -44, },
		[5] = { 46, -42, },
		[6] = { 48, -40, },
		[7] = { 50, -38, },
		[8] = { 52, -36, },
		[9] = { 54, -34, },
		[10] = { 56, -32, },
		[11] = { 58, -30, },
		[12] = { 60, -28, },
		[13] = { 62, -26, },
		[14] = { 64, -24, },
		[15] = { 65, -22, },
		[16] = { 66, -20, },
		[17] = { 67, -18, },
		[18] = { 68, -16, },
		[19] = { 69, -14, },
		[20] = { 70, -12, },
		[21] = { 72, -10, },
		[22] = { 74, -8, },
		[23] = { 76, -6, },
		[24] = { 78, -4, },
		[25] = { 80, -2, },
		[26] = { 82, 0, },
		[27] = { 84, 2, },
		[28] = { 86, 4, },
		[29] = { 88, 6, },
		[30] = { 90, 8, },
	},
}
skills["SupportElementalFocus"] = {
	name = "Elemental Focus",
	gemTags = {
		intelligence = true,
		support = true,
	},
	gemTagString = "Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, 29, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 30), 
		--"cannot_inflict_status_ailments" = ?
		flag("CannotShock"), 
		flag("CannotChill"), 
		flag("CannotFreeze"), 
		flag("CannotIgnite"), 
	},
	qualityMods = {
		mod("ElementalDamage", "INC", 0.5), --"elemental_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("ElementalDamage", "MORE", nil), --"support_gem_elemental_damage_+%_final"
	},
	levels = {
		[1] = { 18, 30, },
		[2] = { 22, 31, },
		[3] = { 26, 32, },
		[4] = { 29, 33, },
		[5] = { 32, 34, },
		[6] = { 35, 35, },
		[7] = { 38, 36, },
		[8] = { 41, 37, },
		[9] = { 44, 38, },
		[10] = { 47, 39, },
		[11] = { 50, 40, },
		[12] = { 53, 41, },
		[13] = { 56, 42, },
		[14] = { 58, 43, },
		[15] = { 60, 44, },
		[16] = { 62, 45, },
		[17] = { 64, 46, },
		[18] = { 66, 47, },
		[19] = { 68, 48, },
		[20] = { 70, 49, },
		[21] = { 72, 50, },
		[22] = { 74, 51, },
		[23] = { 76, 52, },
		[24] = { 78, 53, },
		[25] = { 80, 54, },
		[26] = { 82, 55, },
		[27] = { 84, 56, },
		[28] = { 86, 57, },
		[29] = { 88, 58, },
		[30] = { 90, 59, },
	},
}
skills["SupportElementalProliferation"] = {
	name = "Elemental Proliferation",
	gemTags = {
		cold = true,
		fire = true,
		lightning = true,
		intelligence = true,
		support = true,
		area = true,
	},
	gemTagString = "Cold, Fire, Lightning, Support, AoE",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, 20, },
	addSkillTypes = { 11, },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
		--"elemental_status_effect_aura_radius" = 16
		--"display_what_elemental_proliferation_does" = 1
	},
	qualityMods = {
		mod("EnemyIgniteDuration", "INC", 0.5), --"ignite_duration_+%" = 0.5
		mod("EnemyChillDuration", "INC", 0.5), --"chill_duration_+%" = 0.5
		mod("EnemyFreezeDuration", "INC", 0.5), --"freeze_duration_+%" = 0.5
		mod("EnemyShockDuration", "INC", 0.5), --"shock_duration_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Damage", "MORE", nil), --"support_elemental_proliferation_damage_+%_final"
	},
	levels = {
		[1] = { 38, -30, },
		[2] = { 40, -30, },
		[3] = { 42, -29, },
		[4] = { 44, -29, },
		[5] = { 46, -28, },
		[6] = { 48, -28, },
		[7] = { 50, -27, },
		[8] = { 52, -27, },
		[9] = { 54, -26, },
		[10] = { 56, -26, },
		[11] = { 58, -25, },
		[12] = { 60, -25, },
		[13] = { 62, -24, },
		[14] = { 64, -24, },
		[15] = { 65, -23, },
		[16] = { 66, -23, },
		[17] = { 67, -22, },
		[18] = { 68, -22, },
		[19] = { 69, -21, },
		[20] = { 70, -21, },
		[21] = { 72, -20, },
		[22] = { 74, -20, },
		[23] = { 76, -19, },
		[24] = { 78, -19, },
		[25] = { 80, -18, },
		[26] = { 82, -18, },
		[27] = { 84, -17, },
		[28] = { 86, -17, },
		[29] = { 88, -16, },
		[30] = { 90, -16, },
	},
}
skills["SupportAdditionalXP"] = {
	name = "Enlighten",
	gemTags = {
		low_max_level = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
	},
	qualityMods = {
		--"local_gem_experience_gain_+%" = 5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("ManaCost", "MORE", nil), 
	},
	levels = {
		[1] = { 1, nil, },
		[2] = { 10, -4, },
		[3] = { 45, -8, },
		[4] = { 60, -12, },
		[5] = { 75, -16, },
		[6] = { 90, -20, },
		[7] = { 100, -24, },
		[8] = { 100, -28, },
		[9] = { 100, -32, },
		[10] = { 100, -36, },
	},
}
skills["SupportFasterCast"] = {
	name = "Faster Casting",
	gemTags = {
		intelligence = true,
		support = true,
		spell = true,
	},
	gemTagString = "Support, Spell",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 2, 39, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 20), 
	},
	qualityMods = {
		mod("Speed", "INC", 0.5, ModFlag.Cast), --"base_cast_speed_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Speed", "INC", nil, ModFlag.Cast), --"base_cast_speed_+%"
	},
	levels = {
		[1] = { 18, 20, },
		[2] = { 22, 21, },
		[3] = { 26, 22, },
		[4] = { 29, 23, },
		[5] = { 32, 24, },
		[6] = { 35, 25, },
		[7] = { 38, 26, },
		[8] = { 41, 27, },
		[9] = { 44, 28, },
		[10] = { 47, 29, },
		[11] = { 50, 30, },
		[12] = { 53, 31, },
		[13] = { 56, 32, },
		[14] = { 58, 33, },
		[15] = { 60, 34, },
		[16] = { 62, 35, },
		[17] = { 64, 36, },
		[18] = { 66, 37, },
		[19] = { 68, 38, },
		[20] = { 70, 39, },
		[21] = { 72, 40, },
		[22] = { 74, 41, },
		[23] = { 76, 42, },
		[24] = { 78, 43, },
		[25] = { 80, 44, },
		[26] = { 82, 45, },
		[27] = { 84, 46, },
		[28] = { 86, 47, },
		[29] = { 88, 48, },
		[30] = { 90, 49, },
	},
}
skills["SupportIncreasedAreaOfEffect"] = {
	name = "Increased Area of Effect",
	gemTags = {
		intelligence = true,
		support = true,
		area = true,
	},
	gemTagString = "Support, AoE",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 11, 21, 53, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
	},
	qualityMods = {
		mod("Damage", "INC", 0.5, ModFlag.Area), --"area_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("AreaOfEffect", "INC", nil), --"base_skill_area_of_effect_+%"
	},
	levels = {
		[1] = { 38, 30, },
		[2] = { 40, 31, },
		[3] = { 42, 32, },
		[4] = { 44, 33, },
		[5] = { 46, 34, },
		[6] = { 48, 35, },
		[7] = { 50, 36, },
		[8] = { 52, 37, },
		[9] = { 54, 38, },
		[10] = { 56, 39, },
		[11] = { 58, 40, },
		[12] = { 60, 41, },
		[13] = { 62, 42, },
		[14] = { 64, 43, },
		[15] = { 65, 44, },
		[16] = { 66, 45, },
		[17] = { 67, 46, },
		[18] = { 68, 47, },
		[19] = { 69, 48, },
		[20] = { 70, 49, },
		[21] = { 72, 50, },
		[22] = { 74, 51, },
		[23] = { 76, 52, },
		[24] = { 78, 53, },
		[25] = { 80, 54, },
		[26] = { 82, 55, },
		[27] = { 84, 56, },
		[28] = { 86, 57, },
		[29] = { 88, 58, },
		[30] = { 90, 59, },
	},
}
skills["SupportIncreasedCriticalDamage"] = {
	name = "Increased Critical Damage",
	gemTags = {
		intelligence = true,
		support = true,
	},
	gemTagString = "Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 30), 
	},
	qualityMods = {
		mod("CritMultiplier", "BASE", 0.75, 0, 0, nil), --"base_critical_strike_multiplier_+" = 0.75
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("CritMultiplier", "BASE", nil, 0, 0, nil), --"base_critical_strike_multiplier_+"
	},
	levels = {
		[1] = { 18, 75, },
		[2] = { 22, 76, },
		[3] = { 26, 78, },
		[4] = { 29, 79, },
		[5] = { 32, 81, },
		[6] = { 35, 82, },
		[7] = { 38, 84, },
		[8] = { 41, 85, },
		[9] = { 44, 87, },
		[10] = { 47, 88, },
		[11] = { 50, 90, },
		[12] = { 53, 91, },
		[13] = { 56, 93, },
		[14] = { 58, 94, },
		[15] = { 60, 96, },
		[16] = { 62, 97, },
		[17] = { 64, 99, },
		[18] = { 66, 100, },
		[19] = { 68, 102, },
		[20] = { 70, 103, },
		[21] = { 72, 105, },
		[22] = { 74, 106, },
		[23] = { 76, 108, },
		[24] = { 78, 109, },
		[25] = { 80, 111, },
		[26] = { 82, 112, },
		[27] = { 84, 114, },
		[28] = { 86, 115, },
		[29] = { 88, 117, },
		[30] = { 90, 118, },
	},
}
skills["SupportIncreasedCriticalStrikes"] = {
	name = "Increased Critical Strikes",
	gemTags = {
		intelligence = true,
		support = true,
	},
	gemTagString = "Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 15), 
	},
	qualityMods = {
		mod("CritChance", "INC", 1, 0, 0, nil), --"critical_strike_chance_+%" = 1
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("CritChance", "INC", nil, 0, 0, nil), --"critical_strike_chance_+%"
		[3] = mod("CritChance", "BASE", nil, 0, 0, nil), --"additional_base_critical_strike_chance"
	},
	levels = {
		[1] = { 8, 50, 1, },
		[2] = { 10, 52, 1, },
		[3] = { 13, 54, 1.1, },
		[4] = { 17, 56, 1.1, },
		[5] = { 21, 58, 1.2, },
		[6] = { 25, 60, 1.2, },
		[7] = { 29, 62, 1.3, },
		[8] = { 33, 64, 1.3, },
		[9] = { 37, 66, 1.4, },
		[10] = { 40, 68, 1.4, },
		[11] = { 43, 70, 1.5, },
		[12] = { 46, 72, 1.5, },
		[13] = { 49, 74, 1.6, },
		[14] = { 52, 76, 1.6, },
		[15] = { 55, 78, 1.7, },
		[16] = { 58, 80, 1.7, },
		[17] = { 61, 82, 1.8, },
		[18] = { 64, 84, 1.8, },
		[19] = { 67, 86, 1.9, },
		[20] = { 70, 88, 1.9, },
		[21] = { 72, 90, 2, },
		[22] = { 74, 92, 2, },
		[23] = { 76, 94, 2.1, },
		[24] = { 78, 96, 2.1, },
		[25] = { 80, 98, 2.2, },
		[26] = { 82, 100, 2.2, },
		[27] = { 84, 102, 2.3, },
		[28] = { 86, 104, 2.3, },
		[29] = { 88, 106, 2.4, },
		[30] = { 90, 108, 2.4, },
	},
}
skills["SupportOnslaughtOnSlayingShockedEnemy"] = {
	name = "Innervate",
	gemTags = {
		lightning = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Lightning, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 10), 
		mod("EnemyShockChance", "BASE", 15), --"base_chance_to_shock_%" = 15
	},
	qualityMods = {
		mod("EnemyShockDuration", "INC", 1.5), --"shock_duration_+%" = 1.5
	},
	levelMods = {
		[1] = nil, 
		--[2] = "onslaught_time_granted_on_killing_shocked_enemy_ms"
	},
	levels = {
		[1] = { 31, 5000, },
		[2] = { 34, 5100, },
		[3] = { 36, 5200, },
		[4] = { 38, 5300, },
		[5] = { 40, 5400, },
		[6] = { 42, 5500, },
		[7] = { 44, 5600, },
		[8] = { 46, 5700, },
		[9] = { 48, 5800, },
		[10] = { 50, 5900, },
		[11] = { 52, 6000, },
		[12] = { 54, 6100, },
		[13] = { 56, 6200, },
		[14] = { 58, 6300, },
		[15] = { 60, 6400, },
		[16] = { 62, 6500, },
		[17] = { 64, 6600, },
		[18] = { 66, 6700, },
		[19] = { 68, 6800, },
		[20] = { 70, 6900, },
		[21] = { 72, 7000, },
		[22] = { 74, 7100, },
		[23] = { 76, 7200, },
		[24] = { 78, 7300, },
		[25] = { 80, 7400, },
		[26] = { 82, 7500, },
		[27] = { 84, 7600, },
		[28] = { 86, 7700, },
		[29] = { 88, 7800, },
		[30] = { 90, 7900, },
	},
}
skills["SupportItemRarity"] = {
	name = "Item Rarity",
	gemTags = {
		intelligence = true,
		support = true,
	},
	gemTagString = "Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, 40, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
	},
	qualityMods = {
		mod("LootRarity", "INC", 0.5), --"base_killed_monster_dropped_item_rarity_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("LootRarity", "INC", nil), --"base_killed_monster_dropped_item_rarity_+%"
	},
	levels = {
		[1] = { 31, 40, },
		[2] = { 34, 41, },
		[3] = { 36, 42, },
		[4] = { 38, 43, },
		[5] = { 40, 44, },
		[6] = { 42, 45, },
		[7] = { 44, 46, },
		[8] = { 46, 47, },
		[9] = { 48, 48, },
		[10] = { 50, 49, },
		[11] = { 52, 50, },
		[12] = { 54, 51, },
		[13] = { 56, 52, },
		[14] = { 58, 53, },
		[15] = { 60, 54, },
		[16] = { 62, 55, },
		[17] = { 64, 56, },
		[18] = { 66, 57, },
		[19] = { 68, 58, },
		[20] = { 70, 59, },
		[21] = { 72, 60, },
		[22] = { 74, 61, },
		[23] = { 76, 62, },
		[24] = { 78, 63, },
		[25] = { 80, 64, },
		[26] = { 82, 65, },
		[27] = { 84, 66, },
		[28] = { 86, 67, },
		[29] = { 88, 68, },
		[30] = { 90, 69, },
	},
}
skills["SupportLightningPenetration"] = {
	name = "Lightning Penetration",
	gemTags = {
		lightning = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Lightning, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
	},
	qualityMods = {
		mod("LightningDamage", "INC", 0.5), --"lightning_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("LightningPenetration", "BASE", nil), --"base_reduce_enemy_lightning_resistance_%"
	},
	levels = {
		[1] = { 31, 18, },
		[2] = { 34, 19, },
		[3] = { 36, 20, },
		[4] = { 38, 21, },
		[5] = { 40, 22, },
		[6] = { 42, 23, },
		[7] = { 44, 24, },
		[8] = { 46, 25, },
		[9] = { 48, 26, },
		[10] = { 50, 27, },
		[11] = { 52, 28, },
		[12] = { 54, 29, },
		[13] = { 56, 30, },
		[14] = { 58, 31, },
		[15] = { 60, 32, },
		[16] = { 62, 33, },
		[17] = { 64, 34, },
		[18] = { 66, 35, },
		[19] = { 68, 36, },
		[20] = { 70, 37, },
		[21] = { 72, 38, },
		[22] = { 74, 39, },
		[23] = { 76, 40, },
		[24] = { 78, 41, },
		[25] = { 80, 42, },
		[26] = { 82, 43, },
		[27] = { 84, 44, },
		[28] = { 86, 45, },
		[29] = { 88, 46, },
		[30] = { 90, 47, },
	},
}
skills["SupportMinefield"] = {
	name = "Minefield",
	gemTags = {
		intelligence = true,
		support = true,
		mine = true,
	},
	gemTagString = "Support, Mine",
	gemStr = 0,
	gemDex = 40,
	gemInt = 60,
	color = 3,
	support = true,
	requireSkillTypes = { 41, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 60), 
		--"number_of_additional_mines_to_place" = 2
		mod("ActiveMineLimit", "BASE", 2), --"number_of_additional_remote_mines_allowed" = 2
	},
	qualityMods = {
		mod("MineDetonationAreaOfEffect", "INC", 1), --"mine_detonation_radius_+%" = 1
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Damage", "MORE", nil), --"support_minefield_mine_damage_+%_final"
	},
	levels = {
		[1] = { 8, -40, },
		[2] = { 10, -39, },
		[3] = { 13, -38, },
		[4] = { 17, -37, },
		[5] = { 21, -36, },
		[6] = { 25, -35, },
		[7] = { 29, -34, },
		[8] = { 33, -33, },
		[9] = { 37, -32, },
		[10] = { 40, -31, },
		[11] = { 43, -30, },
		[12] = { 46, -29, },
		[13] = { 49, -28, },
		[14] = { 52, -27, },
		[15] = { 55, -26, },
		[16] = { 58, -25, },
		[17] = { 61, -24, },
		[18] = { 64, -23, },
		[19] = { 67, -22, },
		[20] = { 70, -21, },
		[21] = { 72, -20, },
		[22] = { 74, -19, },
		[23] = { 76, -18, },
		[24] = { 78, -17, },
		[25] = { 80, -16, },
		[26] = { 82, -15, },
		[27] = { 84, -14, },
		[28] = { 86, -13, },
		[29] = { 88, -12, },
		[30] = { 90, -11, },
	},
}
skills["SupportMinionDamage"] = {
	name = "Minion Damage",
	gemTags = {
		intelligence = true,
		support = true,
		minion = true,
	},
	gemTagString = "Support, Minion",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 9, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 30), 
	},
	qualityMods = {
		mod("MinionModifier", "LIST", { mod = mod("Damage", "INC", 0.75) }), --"minion_damage_+%" = 0.75
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("MinionModifier", "LIST", { mod = mod("Damage", "MORE", nil) }), --"support_minion_damage_+%_final"
	},
	levels = {
		[1] = { 8, 30, },
		[2] = { 10, 31, },
		[3] = { 13, 32, },
		[4] = { 17, 33, },
		[5] = { 21, 34, },
		[6] = { 25, 35, },
		[7] = { 29, 36, },
		[8] = { 33, 37, },
		[9] = { 37, 38, },
		[10] = { 40, 39, },
		[11] = { 43, 40, },
		[12] = { 46, 41, },
		[13] = { 49, 42, },
		[14] = { 52, 43, },
		[15] = { 55, 44, },
		[16] = { 58, 45, },
		[17] = { 61, 46, },
		[18] = { 64, 47, },
		[19] = { 67, 48, },
		[20] = { 70, 49, },
		[21] = { 72, 50, },
		[22] = { 74, 51, },
		[23] = { 76, 52, },
		[24] = { 78, 53, },
		[25] = { 80, 54, },
		[26] = { 82, 55, },
		[27] = { 84, 56, },
		[28] = { 86, 57, },
		[29] = { 88, 58, },
		[30] = { 90, 59, },
	},
}
skills["SupportMinionLife"] = {
	name = "Minion Life",
	gemTags = {
		intelligence = true,
		support = true,
		minion = true,
	},
	gemTagString = "Support, Minion",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 9, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
	},
	qualityMods = {
		mod("MinionModifier", "LIST", { mod = mod("Life", "INC", 0.75) }), --"minion_maximum_life_+%" = 0.75
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("MinionModifier", "LIST", { mod = mod("Life", "INC", nil) }), --"minion_maximum_life_+%"
	},
	levels = {
		[1] = { 18, 30, },
		[2] = { 22, 31, },
		[3] = { 26, 32, },
		[4] = { 29, 33, },
		[5] = { 32, 34, },
		[6] = { 35, 35, },
		[7] = { 38, 36, },
		[8] = { 41, 37, },
		[9] = { 44, 38, },
		[10] = { 47, 39, },
		[11] = { 50, 40, },
		[12] = { 53, 41, },
		[13] = { 56, 42, },
		[14] = { 58, 43, },
		[15] = { 60, 44, },
		[16] = { 62, 45, },
		[17] = { 64, 46, },
		[18] = { 66, 47, },
		[19] = { 68, 48, },
		[20] = { 70, 49, },
		[21] = { 72, 50, },
		[22] = { 74, 51, },
		[23] = { 76, 52, },
		[24] = { 78, 53, },
		[25] = { 80, 54, },
		[26] = { 82, 55, },
		[27] = { 84, 56, },
		[28] = { 86, 57, },
		[29] = { 88, 58, },
		[30] = { 90, 59, },
	},
}
skills["SupportMinionSpeed"] = {
	name = "Minion Speed",
	gemTags = {
		movement = true,
		intelligence = true,
		support = true,
		minion = true,
	},
	gemTagString = "Movement, Support, Minion",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 9, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
	},
	qualityMods = {
		mod("MinionModifier", "LIST", { mod = mod("MovementSpeed", "INC", 0.5) }), --"minion_movement_speed_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("MinionModifier", "LIST", { mod = mod("MovementSpeed", "INC", nil) }), --"minion_movement_speed_+%"
		[3] = mod("MinionModifier", "LIST", { mod = mod("Speed", "INC", nil, ModFlag.Attack) }), --"minion_attack_speed_+%"
		[4] = mod("MinionModifier", "LIST", { mod = mod("Speed", "INC", nil, ModFlag.Cast) }), --"minion_cast_speed_+%"
	},
	levels = {
		[1] = { 18, 25, 10, 10, },
		[2] = { 22, 26, 10, 10, },
		[3] = { 26, 27, 11, 11, },
		[4] = { 29, 28, 11, 11, },
		[5] = { 32, 29, 12, 12, },
		[6] = { 35, 30, 12, 12, },
		[7] = { 38, 31, 13, 13, },
		[8] = { 41, 32, 13, 13, },
		[9] = { 44, 33, 14, 14, },
		[10] = { 47, 34, 14, 14, },
		[11] = { 50, 35, 15, 15, },
		[12] = { 53, 36, 15, 15, },
		[13] = { 56, 37, 16, 16, },
		[14] = { 58, 38, 16, 16, },
		[15] = { 60, 39, 17, 17, },
		[16] = { 62, 40, 17, 17, },
		[17] = { 64, 41, 18, 18, },
		[18] = { 66, 42, 18, 18, },
		[19] = { 68, 43, 19, 19, },
		[20] = { 70, 44, 19, 19, },
		[21] = { 72, 45, 20, 20, },
		[22] = { 74, 46, 20, 20, },
		[23] = { 76, 47, 21, 21, },
		[24] = { 78, 48, 21, 21, },
		[25] = { 80, 49, 22, 22, },
		[26] = { 82, 50, 22, 22, },
		[27] = { 84, 51, 23, 23, },
		[28] = { 86, 52, 23, 23, },
		[29] = { 88, 53, 24, 24, },
		[30] = { 90, 54, 24, 24, },
	},
}
skills["SupportSummonElementalResistances"] = {
	name = "Minion and Totem Elemental Resistance",
	gemTags = {
		intelligence = true,
		support = true,
		minion = true,
	},
	gemTagString = "Support, Minion",
	gemStr = 40,
	gemDex = 0,
	gemInt = 60,
	color = 3,
	support = true,
	requireSkillTypes = { 9, 30, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
	},
	qualityMods = {
		mod("MinionModifier", "LIST", { mod = mod("FireResist", "BASE", 0.5) }), --"summon_fire_resistance_+" = 0.5
		mod("MinionModifier", "LIST", { mod = mod("ColdResist", "BASE", 0.5) }), --"summon_cold_resistance_+" = 0.5
		mod("MinionModifier", "LIST", { mod = mod("LightningResist", "BASE", 0.5) }), --"summon_lightning_resistance_+" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("MinionModifier", "LIST", { mod = mod("FireResist", "BASE", nil) }), --"summon_fire_resistance_+"
		[3] = mod("MinionModifier", "LIST", { mod = mod("ColdResist", "BASE", nil) }), --"summon_cold_resistance_+"
		[4] = mod("MinionModifier", "LIST", { mod = mod("LightningResist", "BASE", nil) }), --"summon_lightning_resistance_+"
		[5] = { mod("ElementalDamage", "MORE", nil, 0, KeywordFlag.Totem), mod("MinionModifier", "LIST", { mod = mod("ElementalDamage", "MORE", nil) }) }, --"support_minion_totem_resistance_elemental_damage_+%_final"
	},
	levels = {
		[1] = { 31, 25, 25, 25, 10, },
		[2] = { 34, 26, 26, 26, 10, },
		[3] = { 36, 27, 27, 27, 11, },
		[4] = { 38, 28, 28, 28, 11, },
		[5] = { 40, 29, 29, 29, 12, },
		[6] = { 42, 30, 30, 30, 12, },
		[7] = { 44, 31, 31, 31, 13, },
		[8] = { 46, 32, 32, 32, 13, },
		[9] = { 48, 33, 33, 33, 14, },
		[10] = { 50, 34, 34, 34, 14, },
		[11] = { 52, 35, 35, 35, 15, },
		[12] = { 54, 36, 36, 36, 15, },
		[13] = { 56, 37, 37, 37, 16, },
		[14] = { 58, 38, 38, 38, 16, },
		[15] = { 60, 39, 39, 39, 17, },
		[16] = { 62, 40, 40, 40, 17, },
		[17] = { 64, 41, 41, 41, 18, },
		[18] = { 66, 42, 42, 42, 18, },
		[19] = { 68, 43, 43, 43, 19, },
		[20] = { 70, 44, 44, 44, 19, },
		[21] = { 72, 45, 45, 45, 20, },
		[22] = { 74, 46, 46, 46, 20, },
		[23] = { 76, 47, 47, 47, 21, },
		[24] = { 78, 48, 48, 48, 21, },
		[25] = { 80, 49, 49, 49, 22, },
		[26] = { 82, 50, 50, 50, 22, },
		[27] = { 84, 51, 51, 51, 23, },
		[28] = { 86, 52, 52, 52, 23, },
		[29] = { 88, 53, 53, 53, 24, },
		[30] = { 90, 54, 54, 54, 24, },
	},
}
skills["SupportPhysicalToLightning"] = {
	name = "Physical to Lightning",
	gemTags = {
		lightning = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Lightning, Support",
	gemStr = 40,
	gemDex = 0,
	gemInt = 60,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 10), 
		mod("SkillPhysicalDamageConvertToLightning", "BASE", 50), --"skill_physical_damage_%_to_convert_to_lightning" = 50
	},
	qualityMods = {
		mod("PhysicalDamage", "INC", 0.5), --"physical_damage_+%" = 0.5
		mod("LightningDamage", "INC", 0.5), --"lightning_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("PhysicalDamageGainAsLightning", "BASE", nil, 0, 0, nil), --"physical_damage_%_to_add_as_lightning"
	},
	levels = {
		[1] = { 18, 10, },
		[2] = { 22, 11, },
		[3] = { 26, 12, },
		[4] = { 29, 13, },
		[5] = { 32, 14, },
		[6] = { 35, 15, },
		[7] = { 38, 16, },
		[8] = { 41, 17, },
		[9] = { 44, 18, },
		[10] = { 47, 19, },
		[11] = { 50, 20, },
		[12] = { 53, 21, },
		[13] = { 56, 22, },
		[14] = { 58, 23, },
		[15] = { 60, 24, },
		[16] = { 62, 25, },
		[17] = { 64, 26, },
		[18] = { 66, 27, },
		[19] = { 68, 28, },
		[20] = { 70, 29, },
		[21] = { 72, 30, },
		[22] = { 74, 31, },
		[23] = { 76, 32, },
		[24] = { 78, 33, },
		[25] = { 80, 34, },
		[26] = { 82, 35, },
		[27] = { 84, 36, },
		[28] = { 86, 37, },
		[29] = { 88, 38, },
		[30] = { 90, 39, },
	},
}
skills["SupportPowerChargeOnCrit"] = {
	name = "Power Charge On Critical",
	gemTags = {
		intelligence = true,
		support = true,
	},
	gemTagString = "Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 10, 1, },
	addSkillTypes = { },
	excludeSkillTypes = { },
	baseMods = {
		mod("ManaCost", "MORE", 10), 
	},
	qualityMods = {
		mod("CritChance", "INC", 1, 0, 0, nil), --"critical_strike_chance_+%" = 1
	},
	levelMods = {
		[1] = nil, 
		--[2] = "add_power_charge_on_critical_strike_%"
	},
	levels = {
		[1] = { 18, 35, },
		[2] = { 22, 36, },
		[3] = { 26, 37, },
		[4] = { 29, 38, },
		[5] = { 32, 39, },
		[6] = { 35, 40, },
		[7] = { 38, 41, },
		[8] = { 41, 42, },
		[9] = { 44, 43, },
		[10] = { 47, 44, },
		[11] = { 50, 45, },
		[12] = { 53, 46, },
		[13] = { 56, 47, },
		[14] = { 58, 48, },
		[15] = { 60, 49, },
		[16] = { 62, 50, },
		[17] = { 64, 51, },
		[18] = { 66, 52, },
		[19] = { 68, 53, },
		[20] = { 70, 54, },
		[21] = { 72, 55, },
		[22] = { 74, 56, },
		[23] = { 76, 57, },
		[24] = { 78, 58, },
		[25] = { 80, 59, },
		[26] = { 82, 60, },
		[27] = { 84, 61, },
		[28] = { 86, 62, },
		[29] = { 88, 63, },
		[30] = { 90, 64, },
	},
}
skills["SupportRemoteMine"] = {
	name = "Remote Mine",
	gemTags = {
		intelligence = true,
		support = true,
		mine = true,
		duration = true,
	},
	gemTagString = "Support, Mine, Duration",
	gemStr = 0,
	gemDex = 40,
	gemInt = 60,
	color = 3,
	support = true,
	requireSkillTypes = { 19, },
	addSkillTypes = { 12, 41, },
	excludeSkillTypes = { 61, },
	addFlags = {
		mine = true,
		duration = true,
	},
	baseMods = {
		mod("ManaCost", "MORE", 50), 
		--"is_remote_mine" = 1
		--"base_mine_duration" = 16000
		--"mine_override_pvp_scaling_time_ms" = 900
		--"base_skill_is_mined" = ?
		--"disable_skill_if_melee_attack" = ?
		skill("showAverage", true, { type = "SkillType", skillType = SkillType.SkillCanMine }), --"base_skill_show_average_damage_instead_of_dps" = ?
	},
	qualityMods = {
		mod("MineLayingSpeed", "INC", 0.5), --"mine_laying_speed_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Damage", "MORE", nil, ModFlag.Hit, KeywordFlag.Mine), --"support_remote_mine_hit_damage_+%_final"
	},
	levels = {
		[1] = { 8, 30, },
		[2] = { 10, 31, },
		[3] = { 13, 32, },
		[4] = { 17, 33, },
		[5] = { 21, 34, },
		[6] = { 25, 35, },
		[7] = { 29, 36, },
		[8] = { 33, 37, },
		[9] = { 37, 38, },
		[10] = { 40, 39, },
		[11] = { 43, 40, },
		[12] = { 46, 41, },
		[13] = { 49, 42, },
		[14] = { 52, 43, },
		[15] = { 55, 44, },
		[16] = { 58, 45, },
		[17] = { 61, 46, },
		[18] = { 64, 47, },
		[19] = { 67, 48, },
		[20] = { 70, 49, },
		[21] = { 72, 50, },
		[22] = { 74, 51, },
		[23] = { 76, 52, },
		[24] = { 78, 53, },
		[25] = { 80, 54, },
		[26] = { 82, 55, },
		[27] = { 84, 56, },
		[28] = { 86, 57, },
		[29] = { 88, 58, },
		[30] = { 90, 59, },
	},
}
skills["SupportMulticast"] = {
	name = "Spell Echo",
	gemTags = {
		spell = true,
		intelligence = true,
		support = true,
	},
	gemTagString = "Spell, Support",
	gemStr = 0,
	gemDex = 0,
	gemInt = 100,
	color = 3,
	support = true,
	requireSkillTypes = { 26, },
	addSkillTypes = { },
	excludeSkillTypes = { 30, 37, 41, 42, 15, },
	baseMods = {
		mod("ManaCost", "MORE", 40), 
		skill("repeatCount", 1), --"base_spell_repeat_count" = 1
		mod("Damage", "MORE", -10), --"support_echo_damage_+%_final" = -10
	},
	qualityMods = {
		mod("Damage", "INC", 0.5, ModFlag.Spell, 0, nil), --"spell_damage_+%" = 0.5
	},
	levelMods = {
		[1] = nil, 
		[2] = mod("Speed", "MORE", nil, ModFlag.Cast), --"support_multicast_cast_speed_+%_final"
	},
	levels = {
		[1] = { 38, 51, },
		[2] = { 40, 52, },
		[3] = { 42, 53, },
		[4] = { 44, 54, },
		[5] = { 46, 55, },
		[6] = { 48, 56, },
		[7] = { 50, 57, },
		[8] = { 52, 58, },
		[9] = { 54, 59, },
		[10] = { 56, 60, },
		[11] = { 58, 61, },
		[12] = { 60, 62, },
		[13] = { 62, 63, },
		[14] = { 64, 64, },
		[15] = { 65, 65, },
		[16] = { 66, 66, },
		[17] = { 67, 67, },
		[18] = { 68, 68, },
		[19] = { 69, 69, },
		[20] = { 70, 70, },
		[21] = { 72, 71, },
		[22] = { 74, 72, },
		[23] = { 76, 73, },
		[24] = { 78, 74, },
		[25] = { 80, 75, },
		[26] = { 82, 76, },
		[27] = { 84, 77, },
		[28] = { 86, 78, },
		[29] = { 88, 79, },
		[30] = { 90, 80, },
	},
}