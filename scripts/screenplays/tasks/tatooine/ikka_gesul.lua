ikka_gesul_missions =
	{
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "thug", planetName = "tatooine", npcName = "Orga Presari" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "thug", planetName = "tatooine", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "tatooine", npcName = "a Thug" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "faction", faction = "rebel", amount = 100 }
			}
		},
		{
			missionType = "deliver",
			primarySpawns =
			{
				{ npcTemplate = "taln_solwind", planetName = "tatooine", npcName = "Taln Solwind" }
			},
			secondarySpawns = {
				{ npcTemplate = "thug", planetName = "tatooine", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "tatooine", npcName = "a Thug" }
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/quest_item/ikka_gesul_q2_needed.iff", itemName = "Datadisc" }
			},
			rewards =
			{
				{ rewardType = "faction", faction = "rebel", amount = 200 }
			}
		},
	}

npcMapIkkaGesul =
	{

		{
			spawnData = { planetName = "tatooine", npcTemplate = "ikka_gesul", x = 1499.45, z = 7, y = 3009.43, direction = 191.517, cellID = 0, position = STAND },
			worldPosition = { x = 1500, y = 3010 },
			npcNumber = 1,
			stfFile = "@static_npc/tatooine/ikka_gesul",
			missions = ikka_gesul_missions
		},
	}

IkkaGesul = ThemeParkLogic:new {
	numberOfActs = 1,
	npcMap = npcMapIkkaGesul,
	className = "IkkaGesul",
	screenPlayState = "ikka_gesul_quest",
	distance = 800
}

registerScreenPlay("IkkaGesul", true)

ikka_gesul_mission_giver_conv_handler = mission_giver_conv_handler:new {
	themePark = IkkaGesul
}
ikka_gesul_mission_target_conv_handler = mission_target_conv_handler:new {
	themePark = IkkaGesul
}
