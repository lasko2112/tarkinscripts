fenri_dalso = Creature:new {
	objectName = "",
	customName = "Fenri Dalso",
	socialGroup = "death_watch",
	faction = "",
	level = 178,
	chanceHit = 12.25,
	damageMin = 1020,
	damageMax = 1750,
	baseXp = 16794,
	baseHAM = 100000,
	baseHAMmax = 100000,
	armor = 2,
	resists = {65,65,80,70,35,35,85,60,-1},
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
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_silver.iff"},
	lootGroups = {
		{
			groups = {
				{group = "fenri_dalso_drop", chance = 10000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "mandalorian_schemes", chance = 10000000}
			},
			lootChance = 10000000
		}

	},
	weapons = {"death_watch_commander_weapons"},
	conversationTemplate = "",
	attacks = merge(carbineermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(fenri_dalso, "fenri_dalso")
