RoriNarmleScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "RoriNarmleScreenPlay"
}

registerScreenPlay("RoriNarmleScreenPlay", true)

function RoriNarmleScreenPlay:start()
	if (isZoneEnabled("rori")) then
		self:spawnSceneObjects()
		self:spawnMobiles()
	end
end

function RoriNarmleScreenPlay:spawnSceneObjects()

--Rori SP
--spawnSceneObject("rori", "object/creature/npc/theme_park/player_transport.iff", -5368.0, 80.0, -2160.0, 0, 35)

end

function RoriNarmleScreenPlay:spawnMobiles()

	--Creatures
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + -5286.7, 80.1,getRandomNumber(10) + -1915.4, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + -5286.7, 80.1,getRandomNumber(10) + -1915.4, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + -5286.7, 80.1,getRandomNumber(10) + -1915.4, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + -5286.7, 80.1,getRandomNumber(10) + -1915.4, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + -5286.7, 80.1,getRandomNumber(10) + -1915.4, getRandomNumber(360), 0)
	spawnMobile("rori", "scorched_krevol", 300,getRandomNumber(10) + -5286.7, 80.1,getRandomNumber(10) + -1915.4, getRandomNumber(360), 0)

	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + -5473.1, 77.3,getRandomNumber(10) + -1875.4, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + -5473.8, 77.3,getRandomNumber(10) + -1875.4, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + -5473.8, 77.3,getRandomNumber(10) + -1875.4, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + -5473.8, 77.3,getRandomNumber(10) + -1875.4, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + -5473.8, 77.3,getRandomNumber(10) + -1875.4, getRandomNumber(360), 0)
	spawnMobile("rori", "capper_spineflap", 300,getRandomNumber(10) + -5473.8, 77.3,getRandomNumber(10) + -1875.4, getRandomNumber(360), 0)

	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + -5633.6, 77.3,getRandomNumber(10) + -2193.5, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + -5633.6, 77.3,getRandomNumber(10) + -2193.5, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + -5633.6, 77.3,getRandomNumber(10) + -2193.5, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + -5633.6, 77.3,getRandomNumber(10) + -2193.5, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + -5633.6, 77.3,getRandomNumber(10) + -2193.5, getRandomNumber(360), 0)
	spawnMobile("rori", "timid_vir_vur", 300,getRandomNumber(10) + -5633.6, 77.3,getRandomNumber(10) + -2193.5, getRandomNumber(360), 0)

	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + -5000.4, 76.7,getRandomNumber(10) + -2077.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + -5000.4, 76.7,getRandomNumber(10) + -2077.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + -5000.4, 76.7,getRandomNumber(10) + -2077.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + -5000.4, 76.7,getRandomNumber(10) + -2077.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + -5000.4, 76.7,getRandomNumber(10) + -2077.3, getRandomNumber(360), 0)
	spawnMobile("rori", "nightspider", 300,getRandomNumber(10) + -5000.4, 76.7,getRandomNumber(10) + -2077.3, getRandomNumber(360), 0)

	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + -4819.4, 76.7,getRandomNumber(10) + -2280.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + -4819.4, 76.7,getRandomNumber(10) + -2280.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + -4819.4, 76.7,getRandomNumber(10) + -2280.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + -4819.4, 76.7,getRandomNumber(10) + -2280.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + -4819.4, 76.7,getRandomNumber(10) + -2280.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frightened_borgle", 300,getRandomNumber(10) + -4819.4, 76.7,getRandomNumber(10) + -2280.7, getRandomNumber(360), 0)

	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + -5070.4, 75.1,getRandomNumber(10) + -2696.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + -5070.4, 75.1,getRandomNumber(10) + -2696.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + -5070.4, 75.1,getRandomNumber(10) + -2696.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + -5070.4, 75.1,getRandomNumber(10) + -2696.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + -5070.4, 75.1,getRandomNumber(10) + -2696.7, getRandomNumber(360), 0)
	spawnMobile("rori", "frail_squall", 300,getRandomNumber(10) + -5070.4, 75.1,getRandomNumber(10) + -2696.7, getRandomNumber(360), 0)

	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + -5544.4, 77.3,getRandomNumber(10) + -2411.0, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + -5544.4, 77.3,getRandomNumber(10) + -2411.0, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + -5544.4, 77.3,getRandomNumber(10) + -2411.0, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + -5544.4, 77.3,getRandomNumber(10) + -2411.0, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + -5544.4, 77.3,getRandomNumber(10) + -2411.0, getRandomNumber(360), 0)
	spawnMobile("rori", "vrobalet", 300,getRandomNumber(10) + -5544.4, 77.3,getRandomNumber(10) + -2411.0, getRandomNumber(360), 0)

	--Thugs
	spawnMobile("rori", "fringer", 300, -5360.0, 80.1, -2045.0, 122, 0)
	spawnMobile("rori", "gundark_crook", 300, -5354.7, 80.1, -2046.1, -98, 0)
	spawnMobile("rori", "gundark_crook", 300, -5355.9, 80.1, -2050.3, -44, 0)
	spawnMobile("rori", "gundark_ruffian", 300, -5417.6, 80.0, -2093.0, -14, 0)
	spawnMobile("rori", "gundark_ruffian", 300, -5414.1, 80.0, -2090.7, -154, 0)
	spawnMobile("rori", "gundark_ruffian", 300, -5416.5, 80.0, -2088.6, -90, 0)
	spawnMobile("rori", "gundark_ruffian", 300, -5412.7, 80.0, -2092.7, 34, 0)
	spawnMobile("rori", "fringer", 300, -5491.8, 80.0, -2167.2, -122, 0)
	spawnMobile("rori", "gundark_crook", 300, -5493.5, 80.0, -2171.9, 45, 0)
	spawnMobile("rori", "gundark_hooligan", 300, -5401.1, 80.0, -2219.3, -114, 0)
	spawnMobile("rori", "gundark_crook", 300, -5403.7, 80.0, -2223.2, 44, 0)
	spawnMobile("rori", "gundark_hooligan", 300, -5405.9, 80.0, -2219.7, 0, 0)
	spawnMobile("rori", "fringer", 300, -5332.9, 80.0, -2233.4, 92, 0)
	spawnMobile("rori", "gundark_crook", 300, -5358.2, 80.0, -2234.4, 92, 0)
	spawnMobile("rori", "fringer", 300, -52300.2, 80.0, -2230.9, 180, 0)
	spawnMobile("rori", "outlaw", 300, -5263.0, 80.2, -2211.9, 40, 0)
	spawnMobile("rori", "scoundrel", 300, -5205.7, 80.2, -2179.3, 105, 0)
	spawnMobile("rori", "gundark_ruffian", 300, -5199.3, 80.2, -2179.6, -135, 0)
	spawnMobile("rori", "scoundrel", 300, -5191.5, 80.1, -2191.5, -25, 0)
	spawnMobile("rori", "gundark_crook", 300, -5188.4, 80.0, -2273.9, -174, 0)
	spawnMobile("rori", "gundark_ruffian", 300, -5233.1, 80.0, -2303.1, -144, 0)
	spawnMobile("rori", "gundark_desperado", 300, -5236.7, 80.0, -2302.8, 174, 0)
	spawnMobile("rori", "gundark_hooligan", 300, -5240.5, 80.0, -2302.7, 180, 0)
	spawnMobile("rori", "gundark_hooligan", 300, -5237.8, 80.0, -2307.6, 1, 0)
	spawnMobile("rori", "gundark_crook", 300, -5234.4, 80.0, -2310.0, 44, 0)
	spawnMobile("rori", "gundark_crook", 300, -5277.6, 80.0, -2371.7, 0, 0)
	spawnMobile("rori", "male_rodian_thug_low", 300, -5277.6, 80.0, -2367.7, 180, 0)
	spawnMobile("rori", "fringer", 300, -5166.0, 80.0, -2494.0, 122, 0)
	spawnMobile("rori", "fringer", 300, -5165.3, 80.0, -2498.7, 19, 0)
	spawnMobile("rori", "fringer", 300, -51300.4, 80.0, -2497.1, -45, 0)
	spawnMobile("rori", "gundark_desperado", 300, -5087.8, 80.0, -2521.7, 2, 0)
	spawnMobile("rori", "gundark_hooligan", 300, -5085.4, 80.0, -2435.9, -145, 0)
	spawnMobile("rori", "gundark_hooligan", 300, -5137.1, 80.0, -2412.0, 40, 0)
	spawnMobile("rori", "scoundrel", 300, 18.1, 1.3, 10.3, 18, 4635492)
	spawnMobile("rori", "scoundrel", 300, 22.0, 1.3, 10.3, -27, 4635492)
	spawnMobile("rori", "gundark_desperado", 300, -5086.5, 80.0, -2276.6, -41, 0)
	spawnMobile("rori", "gundark_hooligan", 300, -5048.0, 80.0, -2225.5, 125, 0)
	spawnMobile("rori", "gundark_desperado", 300, -5030.7, 80.0, -2249.5, -87, 0)
	spawnMobile("rori", "gundark_desperado", 300, -4965.7, 80.0, -2322.0, -88, 0)
	spawnMobile("rori", "gundark_desperado", 300, -4969.7, 80.0, -2322.5, 88, 0)
	spawnMobile("rori", "gundark_desperado", 300, -4966.6, 80.0, -2317.7, 180, 0)

	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5170.2, 80.6,getRandomNumber(10) + -2073.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5170.2, 80.6,getRandomNumber(10) + -2073.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5170.2, 80.6,getRandomNumber(10) + -2073.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5170.2, 80.6,getRandomNumber(10) + -2073.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5170.2, 80.6,getRandomNumber(10) + -2073.5, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5170.2, 80.6,getRandomNumber(10) + -2073.5, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -5606.4, 76.8,getRandomNumber(10) + -2000.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -5606.4, 76.8,getRandomNumber(10) + -2000.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -5606.4, 76.8,getRandomNumber(10) + -2000.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -5606.4, 76.8,getRandomNumber(10) + -2000.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -5606.4, 76.8,getRandomNumber(10) + -2000.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -5606.4, 76.8,getRandomNumber(10) + -2000.3, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -4865.6, 78.8,getRandomNumber(10) + -2499.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -4865.6, 78.8,getRandomNumber(10) + -2499.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -4865.6, 78.8,getRandomNumber(10) + -2499.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -4865.6, 78.8,getRandomNumber(10) + -2499.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -4865.6, 78.8,getRandomNumber(10) + -2499.3, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_rogue", 300,getRandomNumber(10) + -4865.6, 78.8,getRandomNumber(10) + -2499.3, getRandomNumber(360), 0)

	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5391.4, 77.3,getRandomNumber(10) + -2532.1, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5391.4, 77.3,getRandomNumber(10) + -2532.1, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5391.4, 77.3,getRandomNumber(10) + -2532.1, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5391.4, 77.3,getRandomNumber(10) + -2532.1, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5391.4, 77.3,getRandomNumber(10) + -2532.1, getRandomNumber(360), 0)
	spawnMobile("rori", "gundark_hooligan", 300,getRandomNumber(10) + -5391.4, 77.3,getRandomNumber(10) + -2532.1, getRandomNumber(360), 0)

	--Narmle Militia
	spawnMobile("rori", "narmle_militia_ensign", 300, -5496.0, 80.0, -2168.2, 97, 0)
	spawnMobile("rori", "narmle_militia_rifleman", 300, -5465.4, 80.0, -2104.6, 45, 0)
	spawnMobile("rori", "narmle_militia_grenadier", 300, -5462.4, 80.0, -2101.6, 45, 0)
	spawnMobile("rori", "narmle_militia_commando", 300, -5459.4, 80.0, -2098.6, 45, 0)
	spawnMobile("rori", "narmle_militia_commander", 300, -5456.4, 80.0, -2095.6, 45, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5453.4, 80.0, -2092.6, 45, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5450.4, 80.0, -2089.6, 45, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5325.8, 80.0, -2103.1, -110, 0)
	spawnMobile("rori", "narmle_militia_major", 300, -5260.4, 80.2, -2211.4, -95, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5262.0, 80.2, -2207.4, -170, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5323.4, 80.1, -2231.5, 125, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5300.6, 80.1, -2209.6, 125, 0)
	spawnMobile("rori", "narmle_militia_commander", 300, 7.9, 0.6, 65.0, 160, 4635437)
	spawnMobile("rori", "narmle_militia_ensign", 300, 36.0, 0.6, 38.5, 90, 4635440)
	spawnMobile("rori", "narmle_militia_commando", 300, -5285.3, 80.0, -2260.8, 0, 0)
	spawnMobile("rori", "narmle_militia_ensign", 300, -5282.3, 80.0, -2256.8, 0, 0)
	spawnMobile("rori", "narmle_militia_colonel", 300, -5279.3, 80.0, -2252.8, 0, 0)
	spawnMobile("rori", "narmle_militia_colonel", 300, -5243.9, 80.7, -2169.4, -50, 0)
	spawnMobile("rori", "narmle_militia_colonel", 300, -5237.2, 80.7, -2123.4, 133, 0)
	spawnMobile("rori", "narmle_militia_ensign", 300, -5234.2, 80.7, -2126.4, 133, 0)
	spawnMobile("rori", "narmle_militia_commando", 300, -5158.3, 80.0, -2252.5, 180, 0)
	spawnMobile("rori", "narmle_militia_commando", 300, -5158.3, 80.0, -2256.5, 180, 0)
	spawnMobile("rori", "narmle_militia_commando", 300, -5158.3, 80.0, -2260.5, 180, 0)
	spawnMobile("rori", "narmle_militia_rifleman", 300, -5158.3, 80.0, -2264.5, 180, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5135.5, 80.0, -2307.7, 0, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5122.1, 80.0, -2307.7, 0, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5025.1, 80.0, -2384.2, 0, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -4997.1, 80.0, -2384.2, 0, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -4951.6, 79.9, -2345.8, 90, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -4951.6, 79.9, -2356.5, 90, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5110.0, 80.2, -2496.0, 0, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5110.0, 80.2, -2452.8, 180, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5003.9, 80.0, -2491.9, 90, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5003.9, 80.0, -2475.0, 90, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5202.4, 80.0, -2381.1, 90, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5197.6, 80.0, -2381.1, -90, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5202.4, 80.0, -2387.0, 90, 0)
	spawnMobile("rori", "narmle_militia_guard", 300, -5197.6, 80.0, -2387.0, -90, 0)

	spawnMobile("rori", "narmle_militia_ensign", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)
	spawnMobile("rori", "narmle_militia_colonel", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)
	spawnMobile("rori", "narmle_militia_commander", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)
	spawnMobile("rori", "narmle_militia_guard", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)
	spawnMobile("rori", "narmle_militia_ensign", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)
	spawnMobile("rori", "narmle_militia_captain", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)
	spawnMobile("rori", "narmle_militia_lieutenant", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)
	spawnMobile("rori", "narmle_militia_ensign", 300, getRandomNumber(22) + -5099.8, 87.3, getRandomNumber(33) + -2228.7, getRandomNumber(360), 0)

	--misc
	spawnMobile("rori", "bartender", 1, 21.1, 1.6, 12.8, 167, 4635492)
	spawnMobile("rori", "commoner_fat", 1, 23.2, 1.3, -5.1, -167, 4635492)
	spawnMobile("rori", "contractor", 1, 19.6, 1.3, -6.0, 129, 4635492)
	spawnMobile("rori", "patron_klaatu", 1, 8.4, 1.1, -20.1, -165, 4635491)
	spawnMobile("rori", "patron", 1, 7.7, 1.0, -8.2, -105, 4635491)
	spawnMobile("rori", "patron", 1, -3.6, 1.0, -4.0, -35, 4635491)
	spawnMobile("rori", "cll8_binary_load_lifter", 1, -5154.8, 80.0, -2343.4, 33, 0)
	spawnMobile("rori", "imperial_recruiter", 1, -5256, 80, -2256, 270, 0)
	spawnMobile("rori", "informant_npc_lvl_1", 1, -5120, 80, -2269, 0, 0)
	spawnMobile("rori", "informant_npc_lvl_1", 1, -5127, 80, -2266, 45, 0)
	spawnMobile("rori", "informant_npc_lvl_1", 1, -5331, 80, -2233, 180, 0)


	--trainers
	spawnMobile("rori", "trainer_1hsword", 1, -5219, 80.6094, -2164, 0, 0)
	spawnMobile("rori", "trainer_2hsword", 1, -5214, 80.4173, -2167, 0, 0)
--	spawnMobile("rori", "trainer_architect", 1, -5120, 80, -2443, 0, 0)
--	spawnMobile("rori", "trainer_architect", 1, 11, 1.1, -14.5, 0, 4635413)
--	spawnMobile("rori", "trainer_armorsmith", 1, -12, 1.1, 5, 180, 4635412)
--	spawnMobile("rori", "trainer_armorsmith", 1, -5248, 80, -2358, 36, 0)
--	spawnMobile("rori", "trainer_artisan", 1, -5160.97, 80, -2325.27, 137, 0)
--	spawnMobile("rori", "trainer_artisan", 1, 0, 1.1, -13, 0, 4615384)
	spawnMobile("rori", "trainer_bountyhunter", 1, -5232, 80, -2241, 120, 0)
	spawnMobile("rori", "trainer_brawler", 1, -11, 0, -13, 0, 4615375)
	spawnMobile("rori", "trainer_brawler", 1, -5212, 80, -2449, 180, 0)
	spawnMobile("rori", "trainer_carbine", 1, -5139, 80, -2517, 90, 0)
--	spawnMobile("rori", "trainer_chef", 1, -5169, 80, -2326, 140, 0)
	spawnMobile("rori", "trainer_combatmedic", 1, -16.4, 0.26, 10.9, 180, 4635424)
	spawnMobile("rori", "trainer_combatmedic", 1, 26.6041, 0.26, 5.45989, 83, 4635420)
	spawnMobile("rori", "trainer_commando", 1, -5181, 80, -2350, 120, 0)
	spawnMobile("rori", "trainer_doctor", 1, -25.5, 0.26, -4, 180, 4635424)
	spawnMobile("rori", "trainer_doctor", 1, -5104, 80, -2249, 270, 0)
	spawnMobile("rori", "trainer_doctor", 1, 20.5091, 0.26, -6.05941, 12, 4635420)
--	spawnMobile("rori", "trainer_droidengineer", 1, -11, 1.1, -12, 0, 4635415)
--	spawnMobile("rori", "trainer_entertainer", 1, -5078, 80, -2354, 146, 0)
--	spawnMobile("rori", "trainer_medic", 1, -17.4597, 0.26, 0.00620247, 4, 4635424)
--	spawnMobile("rori", "trainer_medic", 1, 13.545, 0.26, 5.01144, 165, 4635420)
--	spawnMobile("rori", "trainer_merchant", 1, -5159, 80, -2325, 137, 0)
--	spawnMobile("rori", "trainer_merchant", 1, 12, 1.13306, 6, 180, 4635411)
	spawnMobile("rori", "trainer_pistol", 1, -5242, 80, -2456, 180, 0)
	spawnMobile("rori", "trainer_polearm", 1, -5278, 80, -2328, 180, 0)
	spawnMobile("rori", "trainer_politician", 1, -5165, 80, -2463, 90, 0)
	spawnMobile("rori", "trainer_ranger", 1, -5167, 80, -2535, 180, 0)
	spawnMobile("rori", "trainer_rifleman", 1, -5215, 80, -2373, 180, 0)
	spawnMobile("rori", "trainer_scout", 1, -12, 0, 5, 180, 4615372)
	spawnMobile("rori", "trainer_scout", 1, -4951.32, 79.9841, -2373.68, 118, 0)
	spawnMobile("rori", "trainer_scout", 1, -5211, 82.7, -2925, 180, 0)
--	spawnMobile("rori", "trainer_tailor", 1, 11, 0, -13, 0, 4615383)
	spawnMobile("rori", "trainer_unarmed", 1, -5288, 79.0383, -2508, 0, 0)
--	spawnMobile("rori", "trainer_weaponsmith", 1, -5274, 80, -2424, 0, 0)
--	spawnMobile("rori", "trainer_weaponsmith", 1, 0, 1, -13, 0, 4635414)
end