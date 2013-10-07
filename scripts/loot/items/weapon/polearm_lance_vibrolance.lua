--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

polearm_lance_vibrolance = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/polearm/lance_vibrolance.iff",
	craftingValues = {
		{"mindamage",42,78,0},
		{"maxdamage",154,286,0},
		{"attackspeed",5.9,4,1},
		{"woundchance",14,26,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-24,0,0},
		{"maxrangemod",-24,0,0},
		{"midrange",3,3,0},
		{"midrangemod",-24,0,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",59,32,0},
		{"attackactioncost",78,43,0},
		{"attackmindcost",29,15,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 10,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("polearm_lance_vibrolance", polearm_lance_vibrolance)
