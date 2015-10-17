gcw_at_st = Creature:new {
	objectName = "",
	customName = "AT-ST",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 250,
	chanceHit = 570,
	damageMin = 1001,
	damageMax = 1625,
	baseXp = 15417,
	baseHAM = 75000,
	baseHAMmax = 99000,
	armor = 3,
	resists = {46,46,10,100,100,20,20,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + OVERT,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = NONE,

	templates = {"object/mobile/atst.iff"},
	lootGroups = {
		{
			groups = {
				{group = "av_21_pp", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "droid_loot", chance = 10000000},
			},
			lootChance = 7000000
		},
},
	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(gcw_at_st, "gcw_at_st")