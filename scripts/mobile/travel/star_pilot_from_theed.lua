star_pilot_from_theed = Creature:new {
  objectName = "@mob/creature_names:commoner",
  customName = "A Starship Captain (Galactic Travel)",
  socialGroup = "townsperson",
  pvpFaction = "townsperson",
  faction = "townsperson",
  level = 1,
  chanceHit = 0.25,
  damageMin = 50,
  damageMax = 55,
  baseXp = 113,
  baseHAM = 180,
  baseHAMmax = 220,
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
  pvpBitmask = NONE,
  creatureBitmask = NONE,
  optionsBitmask = 264, --for conversation
  diet = HERBIVORE,

	templates = {
	 "object/mobile/space_privateer_tier3_ramna.iff",
	 "object/mobile/dressed_corsair_captain_hum_m.iff",
	 "object/mobile/3po_protocol_droid.iff",
	 "object/mobile/gungan_male.iff",
   "object/mobile/gungan_s02_male.iff",
   "object/mobile/space_privateer_retired_corsec_beggar.iff",
   "object/mobile/dressed_criminal_pirate_human_male_01.iff",
    "object/mobile/dressed_criminal_pirate_human_female_01.iff",
    "object/mobile/dressed_criminal_slicer_human_male_01.iff",
    "object/mobile/dressed_criminal_slicer_human_female_01.iff",
    "object/mobile/r2.iff",
    "object/mobile/r3.iff",
    "object/mobile/r4.iff",
    "object/mobile/r5.iff",
    "object/mobile/3po_protocol_droid_silver.iff",
    "object/mobile/dressed_criminal_swooper_human_female_01.iff",
    "object/mobile/dressed_criminal_swooper_human_male_01.iff",
    "object/mobile/dressed_criminal_swooper_zabrak_female_01.iff",
    "object/mobile/dressed_criminal_swooper_zabrak_male_01.iff"
	 },
  lootGroups = {},
  weapons = {},
  conversationTemplate = "starpilotfromtheed_template",
  attacks = {
  }
}

CreatureTemplates:addCreatureTemplate(star_pilot_from_theed, "star_pilot_from_theed")