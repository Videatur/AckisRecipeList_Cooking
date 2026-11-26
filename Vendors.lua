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
function module:InitializeVendors()
	local function AddVendor(vendorID, vendorName, zoneName, coordX, coordY, faction)
		addon.AcquireTypes.Vendor:AddEntity(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = vendorID,
			item_list = {},
			locationName = zoneName,
			name = vendorName,
		})
	end

	AddVendor(66, 		L["Tharynn Bouden"], 			Z.ELWYNN_FOREST, 			41.9, 	67.1, 	"Alliance")
	AddVendor(340,		L["Kendor Kabonka"],			Z.STORMWIND_CITY,			77.5,	52.9,	"Alliance")
	AddVendor(734,		L["Corporal Bluth"],			Z.STRANGLETHORN_VALE,		38.0,	3.0,	"Alliance")
	AddVendor(989,		L["Banalash"],					Z.SWAMP_OF_SORROWS,			44.7, 	56.7,	"Horde")
	AddVendor(1148, 	L["Nerrist"], 					Z.STRANGLETHORN_VALE, 		32.6,	29.2, 	"Horde")
	AddVendor(1149,		L["Uthok"],						Z.STRANGLETHORN_VALE,		31.6,	28.0,	"Horde")
	AddVendor(1465,		L["Drac Roughcut"],				Z.LOCH_MODAN,				35.6,	49.0,	"Alliance")
	AddVendor(1684,		L["Khara Deepwater"],			Z.LOCH_MODAN,				39.6,	39.3,	"Alliance")
	AddVendor(2118,		L["Abigail Shiel"],				Z.TIRISFAL_GLADES,			61,	52.3,	"Horde")
	AddVendor(2381,		L["Micha Yance"],				Z.HILLSBRAD_FOOTHILLS,		49.0,	55.1,	"Alliance")
	AddVendor(2383,		L["Lindea Rabonne"],			Z.HILLSBRAD_FOOTHILLS,		50.1,	62.5,	"Alliance")
	AddVendor(2397,		L["Derak Nightfall"],			Z.HILLSBRAD_FOOTHILLS,		63.1,	19.3,	"Horde")
	AddVendor(2664,		L["Kelsey Yance"],				Z.STRANGLETHORN_VALE,		28.2,	74.4,	"Neutral")
	AddVendor(2803,		L["Malygen"],					Z.FELWOOD,					62.2,	25.6,	"Alliance")
	AddVendor(2806,		L["Bale"],						Z.FELWOOD,					34.7,	53.1,	"Horde")
	AddVendor(2810, 	L["Hammon Karwn"], 				Z.ARATHI_HIGHLANDS, 		46.5, 	47.2, 	"Alliance")
	AddVendor(2814,		L["Narj Deepslice"],			Z.ARATHI_HIGHLANDS,			45.7,	47.4,	"Alliance")
	AddVendor(2821,		L["Keena"],						Z.ARATHI_HIGHLANDS,			74.0,	32.8,	"Horde")
	AddVendor(3027,		L["Naal Mistrunner"],			Z.THUNDER_BLUFF,			50.8,	52.2,	"Horde")
	AddVendor(3029,		L["Sewa Mistrunner"],			Z.THUNDER_BLUFF,			56.1,	47.5,	"Horde")
	AddVendor(3081,		L["Wunna Darkmane"],			Z.MULGORE,					45.5,	61.8,	"Horde")
	AddVendor(3085,		L["Gloria Femmel"],				Z.REDRIDGE_MOUNTAINS,		21.7,	43.4,	"Alliance")
	AddVendor(3178,		L["Stuart Fleming"],			Z.WETLANDS,			 		8.0,	58.3,	"Alliance")
	AddVendor(3333,		L["Shankys"],					Z.ORGRIMMAR,				69.9,	29.7,	"Horde")
	AddVendor(3400,		L["Xen'to"],					Z.ORGRIMMAR,				57.6,	53.1,	"Horde")
	AddVendor(3482,		L["Tari'qa"],					Z.THE_BARRENS,				51.7,	30.1,	"Horde")
	AddVendor(3489,		L["Zargh"],						Z.THE_BARRENS,				52.6,	29.9,	"Horde")
	AddVendor(3497,		L["Kilxx"],						Z.THE_BARRENS,				62.7,	38.2,	"Neutral")
	AddVendor(3550,		L["Martine Tramblay"],			Z.TIRISFAL_GLADES,			65.8,	59.7,	"Horde")
	AddVendor(3556, 	L["Andrew Hilbert"], 			Z.SILVERPINE_FOREST, 		43.2, 	40.8, 	"Horde")
	AddVendor(3881,		L["Grimtak"],					Z.DUROTAR,					51.2,	42.5,	"Horde")
	AddVendor(3960,		L["Ulthaan"],					Z.ASHENVALE,				50.0,	66.6,	"Alliance")
	AddVendor(4200,		L["Laird"],						Z.DARKSHORE,				36.8,	44.2,	"Alliance")
	AddVendor(4223,		L["Fyldan"],					Z.DARNASSUS,				48.8,	21.5,	"Alliance")
	AddVendor(4265,		L["Nyoma"],						Z.TELDRASSIL,				57.2,	61.1,	"Alliance")
	AddVendor(4305,		L["Kriggon Talsone"],			Z.WESTFALL,					36.2,	90.1,	"Alliance")
	AddVendor(4307,		L["Heldan Galesong"],			Z.DARKSHORE,				37.0,	56.4,	"Alliance")
	AddVendor(4553,		L["Ronald Burch"],				Z.UNDERCITY,				62.4,	43.4,	"Horde")
	AddVendor(4574,		L["Lizbeth Cromwell"],			Z.UNDERCITY,				81.4,	30.6,	"Horde")
	AddVendor(4782,		L["Truk Wildbeard"],			Z.THE_HINTERLANDS,			14.4,	42.4,	"Alliance")
	AddVendor(4879,		L["Ogg'marr"],					Z.DUSTWALLOW_MARSH,			36.7,	31.0,	"Horde")
	AddVendor(4894,		L["Craig Nollward"],			Z.DUSTWALLOW_MARSH,			66.9,	45.2,	"Alliance")
	AddVendor(4897, 	L["Helenia Olden"], 			Z.DUSTWALLOW_MARSH, 		66.4, 	51.5, 	"Alliance")
	AddVendor(5160,		L["Emrul Riknussun"],			Z.IRONFORGE,				59.9,	38.0,	"Alliance")
	AddVendor(5162,		L["Tansy Puddlefizz"],			Z.IRONFORGE,				47.9,	6.6,	"Alliance")
	AddVendor(5483,		L["Erika Tate"],				Z.STORMWIND_CITY,			78.3,	53.0,	"Alliance")
	AddVendor(5494,		L["Catherine Leland"],			Z.STORMWIND_CITY,			55.2,	69.5,	"Alliance")
	AddVendor(5748,		L["Killian Sanatha"],			Z.SILVERPINE_FOREST,		33.1,	17.7,	"Horde")
	AddVendor(5940,		L["Harn Longcast"],				Z.MULGORE,					46.7,	59.2,	"Horde")
	AddVendor(5942,		L["Zansoa"],					Z.DUROTAR,					56.1,	73.4,	"Horde")
	AddVendor(6779,		L["Smudge Thunderwood"],		Z.ALTERAC_MOUNTAINS,		86.1,	79.9,	"Neutral")
	AddVendor(7733,		L["Innkeeper Fizzgrimble"],		Z.TANARIS,					52.5,	27.9,	"Neutral")
	AddVendor(7947,		L["Vivianna"],					Z.FERALAS,					31.3,	43.4,	"Alliance")
	AddVendor(8125,		L["Dirge Quikcleave"],		    Z.TANARIS,					52.6,	28.1,	"Neutral")
	AddVendor(8137,		L["Gikkix"],		            Z.TANARIS,					66.6,	22.1,	"Neutral")
	AddVendor(8139,		L["Jabbey"],		            Z.TANARIS,					67.0,	22.1,	"Neutral")
	AddVendor(8145,		L["Sheendra Tallgrass"],		Z.FERALAS,					74.5,	42.7,	"Horde")
	AddVendor(8150,		L["Janet Hommers"],				Z.DESOLACE,					66.2,	6.7,	"Alliance")
	AddVendor(8307,		L["Tarban Hearthgrain"],		Z.THE_BARRENS,				55.1,	32.1,	"Horde")
	AddVendor(8508,		L["Gretta Ganter"],				Z.DUN_MOROGH,				31.5,	44.7,	"Alliance")
	AddVendor(9636, 	L["Kireena"], 					Z.DESOLACE, 				51.0, 	53.5, 	"Horde")
	AddVendor(10118,	L["Nessa Shadowsong"],			Z.TELDRASSIL,				56.2,	92.5,	"Alliance")
	AddVendor(11187,	L["Himmik"],					Z.WINTERSPRING,				61.4,	39.1,	"Neutral")
	AddVendor(12033,	L["Wulan"],						Z.DESOLACE,					26.1,	69.7,	"Horde")
	AddVendor(12245,	L["Vendor-Tron 1000"],			Z.DESOLACE,					60.3,	38.1,	"Neutral")
	AddVendor(12246,	L["Super-Seller 680"],			Z.DESOLACE,					40.5,	79.4,	"Neutral")
	AddVendor(12962,	L["Wik'Tar"],					Z.ASHENVALE,				11.7,	34.1,	"Horde")
	AddVendor(13420,	L["Penney Copperpinch"],		Z.ORGRIMMAR,				53.2,	65.4,	"Horde")
	AddVendor(13429,	L["Nardstrum Copperpinch"],		Z.UNDERCITY,				68.2,	38.9,	"Horde")
	AddVendor(13432,	L["Seersa Copperpinch"],		Z.THUNDER_BLUFF, 			43.8, 	59.0, 	"Horde")
	AddVendor(13433, 	L["Wulmort Jinglepocket"], 		Z.IRONFORGE, 				33.4, 	67.0, 	"Alliance")
	AddVendor(13435,	L["Khole Jinglepocket"],		Z.STORMWIND_CITY,			55.0,	59.2,	"Alliance")
	AddVendor(14738,	L["Otho Moji'ko"],				Z.THE_HINTERLANDS,			79.3,	79.1,	"Horde")
	-- Additional sources verified against Wowhead Forever.
	AddVendor(17068, "Chief Expeditionary Requisitioner Enkles", Z.SILITHUS, 33.2, 51, "Alliance")
	AddVendor(17070, "Apothecary Quinard", Z.SILITHUS, 50.8, 69.4, "Horde")
    AddVendor(216902,	L["Wulmort Jinglepocket"],		Z.IRONFORGE,				33.7, 	67.2, 	"Alliance")
    AddVendor(240604,	L["Carrie Hearthfire"],			Z.EASTERN_PLAGUELANDS,		95.2, 	78.6, 	"Neutral")
	-- Player summon from Engineering; no fixed world waypoint.
   	AddVendor(242498, 	L["Reagent Bot"], 				"Player summons", 0, 0, "Neutral")
    AddVendor(248198,	L["Aza'bek"],					Z.THE_BARRENS,				49.8, 	29.4, 	"Horde")
    AddVendor(251905,	L["Zerril Softbreeze"],			Z.ZEPHRAS_ISLE,				43.9, 	43.9, 	"Neutral")
	AddVendor(252083, 	L["Derek Odds"], 				Z.ALTERAC_MOUNTAINS, 		12.4, 	66.0, 	"Alliance")
	-- Player summon from Engineering; no fixed world waypoint.
	AddVendor(254695, 	L["Repair Bot"], 				"Player summons", 0, 0, "Neutral")
	AddVendor(255894, 	L["Innkeeper Zizplink"], 		Z.RIVERGLADES, 				78.8, 	54.0, 	"Neutral")
	AddVendor(255895, 	L["Grizzek"], 					Z.RIVERGLADES, 				76.6, 	53.1, 	"Neutral")
	AddVendor(256728, "Na'zok", Z.RIVERGLADES, 70.0, 29.4, "Horde")
    AddVendor(256731,	L["Kalsey Sanden"],				Z.REDRIDGE_MOUNTAINS,		10.7, 	72.6, 	"Alliance")
	AddVendor(257006, 	L["Nyalah Brightfire"], 		Z.ZEPHRAS_ISLE, 			60.7, 	72.7, 	"Neutral")
	AddVendor(259860, "Martha Wellsworth", Z.RIVERGLADES, 64.2, 84, "Alliance")
    AddVendor(259962,	L["Fimbo Greasemitz"],			Z.RIVERGLADES, 				78.9, 	54.1, 	"Neutral")
	AddVendor(260487, 	L["Gritta Chumwater"], 			Z.RIVERGLADES, 				78.4, 	55.0, 	"Neutral")
	AddVendor(261313, 	L["Naluk"], 					Z.RIVERGLADES, 				58.0, 	45.8, 	"Horde")
    AddVendor(267000,	L["Paige"],						Z.ALTERAC_MOUNTAINS, 20.9, 74.6, "Neutral")
	AddVendor(270780, 	L["Qujo"], 						Z.THE_HINTERLANDS, 			77.8, 	78.0, 	"Neutral")
    AddVendor(272646,	L["Miranda Turner"],			Z.RIVERGLADES,				63.4, 	82.4, 	"Alliance")

	AddVendor(11189, L["Qia"], Z.WINTERSPRING, 61.2, 37.2, "Neutral")
	AddVendor(256629, "Dala Fairmaw", Z.MOUNT_HYJAL, 21.0, 78.4, "Neutral")

	self.InitializeVendors = nil
end
