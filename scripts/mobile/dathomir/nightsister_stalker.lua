nightsister_stalker = Creature:new {
	objectName = "@mob/creature_names:nightsister_stalker",
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 96,
	chanceHit = 0.85,
	damageMin = 595,
	damageMax = 900,
	baseXp = 9150,
	baseHAM = 20000,
	baseHAMmax = 25000,
	armor = 1,
	resists = {45,100,45,100,100,100,100,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_stalker.iff"},
	lootGroups = {
		{
			groups = {
				{group = "crystals_okay", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "nightsister_common", chance = 1500000},
				{group = "armor_attachments", chance = 250000},
				{group = "clothing_attachments", chance = 250000},
				{group = "melee_weapons", chance = 2700000},
				{group = "rifles", chance = 1100000},
				{group = "pistols", chance = 1100000},
				{group = "carbines", chance = 1100000},
				{group = "ns_clothing", chance = 1000000}
			},
			lootChance = 2900000
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(nightsister_stalker, "nightsister_stalker")