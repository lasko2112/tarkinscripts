aakuan_steward = Creature:new {
	objectName = "@mob/creature_names:aakuan_steward",
	socialGroup = "aakuans",
	pvpFaction = "aakuans",
	faction = "aakuans",
	level = 30,
	chanceHit = 0.35,
	damageMin = 150,
	damageMax = 160,
	baseXp = 5000,
	baseHAM = 20000,
	baseHAMmax = 25000,
	armor = 1,
	resists = {20,20,50,40,20,50,30,10,-1},
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
	creatureBitmask = PACK + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_aakuan_steward_human_female_01.iff",
		"object/mobile/dressed_aakuan_steward_human_male_01.iff"},
	lootGroups = {
	    {
		    groups = {
				{group = "junk", chance = 3600000},
				{group = "aakuan_common", chance = 2300000},
				{group = "armor_attachments", chance = 800000},
				{group = "clothing_attachments", chance = 800000},
				{group = "rifles", chance = 900000},
				{group = "carbines", chance = 900000},
				{group = "pistols", chance = 900000}				
			},
		    lootChance = 3000000
		}	
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(aakuan_steward, "aakuan_steward")
