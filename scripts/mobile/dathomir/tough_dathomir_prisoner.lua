tough_dathomir_prisoner = Creature:new {
	objectName = "@mob/creature_names:prisoner",
	socialGroup = "prisoner",
	faction = "",
	level = 27,
	chanceHit = 0.27,
	damageMin = 260,
	damageMax = 270,
	baseXp = 2637,
	baseHAM = 8100,
	baseHAMmax = 9900,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_dathomir_prisoner_05.iff",
		"object/mobile/dressed_dathomir_prisoner_04.iff",
		"object/mobile/dressed_dathomir_prisoner_03.iff",
		"object/mobile/dressed_dathomir_prisoner_02.iff",
		"object/mobile/dressed_dathomir_prisoner_01.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/townperson",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(tough_dathomir_prisoner, "tough_dathomir_prisoner")