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

local Z = constants.ZONE_NAMES

-----------------------------------------------------------------------
-- What we _really_ came here to see...
-----------------------------------------------------------------------
function module:InitializeQuests()
	local function AddQuest(questID, zoneName, coordX, coordY, faction)
		addon.AcquireTypes.Quest:AddEntity(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = questID,
			item_list = {},
			locationName = zoneName,
			name = nil, -- Handled by memoizing table in the core.
		})
	end

	AddQuest(22,		Z.WESTFALL,					56.4,	30.6,	"Alliance")
	AddQuest(38,		Z.WESTFALL,					56.4,	30.6,	"Alliance")
	AddQuest(90,		Z.DUSKWOOD,					73.8,	43.6,	"Alliance")
	AddQuest(92,		Z.REDRIDGE_MOUNTAINS,		22.6,	44.0,	"Alliance")
	AddQuest(93,		Z.DUSKWOOD,					73.8,	43.6,	"Alliance")
	AddQuest(127,		Z.REDRIDGE_MOUNTAINS,		27.8,	47.2,	"Alliance")
	AddQuest(296,		Z.WETLANDS,					38.0,	51.2,	"Alliance")
	AddQuest(384,		Z.DUN_MOROGH,				46.8,	52.5,	"Alliance")
	AddQuest(385,		Z.LOCH_MODAN,				81.8,	61.8,	"Alliance")
	AddQuest(418,		Z.LOCH_MODAN,				34.8,	49.0,	"Alliance")
	AddQuest(471,		Z.WETLANDS,					8.6,	55.6,	"Alliance")
	AddQuest(498,		Z.HILLSBRAD_FOOTHILLS,		63.2,	20.6,	"Horde")
	AddQuest(501,		Z.HILLSBRAD_FOOTHILLS,		61.4,	19.2,	"Horde")
	AddQuest(555, 		Z.HILLSBRAD_FOOTHILLS, 		51.8, 	58.6, 	"Alliance")
	AddQuest(564,		Z.HILLSBRAD_FOOTHILLS,		52.4,	56.0,	"Alliance")
	AddQuest(703,		Z.BADLANDS,					42.6,	53.0,	"Neutral")
	AddQuest(862,		Z.THE_BARRENS,				55.2,	31.8,	"Horde")
	AddQuest(2178,		Z.DARKSHORE,				37.6,	40.6,	"Alliance")
	AddQuest(2359,		Z.WESTFALL,					68.4,	70.0,	"Alliance")
	AddQuest(2478,		Z.THE_BARRENS,				55.4,	5.6,	"Horde")
	AddQuest(4161,		Z.TELDRASSIL,				57.0,	61.2,	"Alliance")
	AddQuest(6610,		Z.TANARIS, 					52.6, 	28.1, 	"Neutral")
	AddQuest(7321, 		Z.HILLSBRAD_FOOTHILLS, 		62.2, 	19.0, 	"Horde")
	AddQuest(8307,		Z.SILITHUS,					51.8,	39.0,	"Neutral")
	AddQuest(8313,		Z.SILITHUS, 				51.8, 	39.0, 	"Neutral")
	AddQuest(8586,		Z.TANARIS,					52.6,	28.0,	"Neutral")
    AddQuest(92553, 	Z.ZEPHRAS_ISLE, 			43.9, 43.9, 	"Neutral")
    AddQuest(93317, 	Z.ZEPHRAS_ISLE, 			60.6, 72.6, 	"Neutral")
	-- Additional sources verified against Wowhead Forever.
	AddQuest(95697, Z.ORGRIMMAR, 57.4, 53.4, "Horde")

	self.InitializeQuests = nil
end
