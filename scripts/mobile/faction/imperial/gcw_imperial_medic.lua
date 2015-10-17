gcw_imperial_medic = Creature:new {
	objectName = "",
	customName = "Imperial Medic",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 75,
	chanceHit = 0.47,
	damageMin = 221,
	damageMax = 234,
	baseXp = 960,
	baseHAM = 3770,
	baseHAMmax = 12000,
	armor = 2,
	resists = {75,80,55,55,40,40,95,80,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_imperial_medic1_human_male_01.iff",
		"object/mobile/dressed_imperial_medic2_21b_01.iff",
		"object/mobile/dressed_imperial_medic3_human_male_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "imperial_officer_common", chance = 5300000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
                		{group = "melee_weapons", chance = 550000},
                		{group = "carbines", chance = 550000},
				{group = "clothing_attachments", chance = 1200000},
				{group = "armor_attachments", chance = 1200000}
			},
			lootChance = 2400000
		}						
	},
	weapons = {"imperial_weapons_heavy"},
	conversationTemplate = "imperial_recruiter_convotemplate",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(gcw_imperial_medic, "gcw_imperial_medic")
