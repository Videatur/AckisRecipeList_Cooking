-------------------------------------------------------------------------------
-- Module namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local addon = private.addon
if not addon then
	return
end

local constants = addon.constants
local module = addon:GetModule(private.module_name)
local L = _G.LibStub("AceLocale-3.0"):GetLocale(addon.constants.addon_name)

local Z = constants.ZONE_NAMES

-----------------------------------------------------------------------
-- What we _really_ came here to see...
-----------------------------------------------------------------------
function module:InitializeMobDrops()
	local function AddMob(npcID, npcName, zoneName, coordX, coordY)
		addon.AcquireTypes.MobDrop:AddEntity(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = nil,
			identifier = npcID,
			item_list = {},
			locationName = zoneName,
			name = npcName,
		})
	end

	-- Additional sources verified against Wowhead Forever.
	AddMob(428, "Dire Condor", Z.REDRIDGE_MOUNTAINS, 56.2, 75.2)
	AddMob(645, "Cookie", Z.THE_DEADMINES, 0, 0)
	AddMob(855, "Young Stranglethorn Raptor", Z.STRANGLETHORN_VALE, 24.6, 15.4)
	AddMob(1020, "Mottled Raptor", Z.WETLANDS, 26.8, 46.6)
	AddMob(1397, "Frostmane Seer", Z.DUN_MOROGH, 42.2, 35)
	AddMob(2376, "Torn Fin Oracle", Z.HILLSBRAD_FOOTHILLS, 44.2, 67.4)
	AddMob(3255, "Sunscale Screecher", Z.THE_BARRENS, 56.4, 41.4)
	AddMob(3444,	L["Dig Rat"],				Z.THE_BARRENS, 47.6, 85.2)
	AddMob(3673, "Lord Serpentis", Z.WAILING_CAVERNS, 0, 0)
	AddMob(3809, "Ashenvale Bear", Z.ASHENVALE, 42.2, 64.4)
	AddMob(4003, "Windshear Geomancer", Z.STONETALON_MOUNTAINS, 73.8, 60.2)
	AddMob(14354,	L["Pusillin"],				Z.DIRE_MAUL, 0, 0)

	AddMob(752, "Marsh Oracle", Z.SWAMP_OF_SORROWS, 0, 0)
	AddMob(4323, "Searing Hatchling", Z.DUSTWALLOW_MARSH, 37.6, 74.0)
	AddMob(4357, "Bloodfen Lashtail", Z.DUSTWALLOW_MARSH, 0, 0)
	AddMob(5254, "Woodpaw Mystic", Z.FERALAS, 0, 0)
	AddMob(6508, "Venomhide Ravasaur", Z.UNGORO_CRATER, 0, 0)
	AddMob(258966, "Slavecrusher Grox", "Krol'dok Stronghold", 0, 0)

	AddMob(1106, "Lost One Cook", Z.SWAMP_OF_SORROWS, 0, 0)
	AddMob(9736, L["Quartermaster Zigris"], Z.BLACKROCK_SPIRE, 0, 0)

	AddMob(8602, "Monstrous Plaguebat", Z.EASTERN_PLAGUELANDS, 62.5, 32.5)
	AddMob(249224, "Child of Tortolla", Z.MOUNT_HYJAL, 36.0, 45.4)
	AddMob(7434, "Frostsaber Pride Watcher", Z.WINTERSPRING, 49.6, 9.7)
	AddMob(7886, "Spitelash Enchantress", Z.AZSHARA, 69.5, 82.5)

	-- Additional Forever sources verified against Icy Veins.
	AddMob(7379, "Deadwind Ogre Mage", Z.DEADWIND_PASS, 51.8, 59.4)
	AddMob(249225, "Ghostfang Alpha", Z.MOUNT_HYJAL, 25.9, 42.1)
	AddMob(253214, "Ravasaur Hunter", Z.THE_SHAPERS_TERRACE, 0, 0)
	AddMob(262697, "Ravasaur Trapper", Z.THE_SHAPERS_TERRACE, 0, 0)

	AddMob(7446, "Rabid Shardtooth", Z.WINTERSPRING, 56.4, 71.2)

	self.InitializeMobDrops = nil
end
