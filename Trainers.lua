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
function module:InitializeTrainers()
	local function AddTrainer(trainerID, trainerName, zoneName, coordX, coordY, faction)
		return addon:AddTrainer(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = trainerID,
			item_list = {},
			locationName = zoneName,
			name = trainerName,
		})
	end



    AddTrainer(1355, "Cook Ghilm", 				Z.DUN_MOROGH, 					68.4, 54.6, "Alliance")
    AddTrainer(1382, "Mudduk",		 			Z.STRANGLETHORN_VALE, 			31.4, 28.0, "Horde")
    AddTrainer(1430, "Tomas", 					Z.ELWYNN_FOREST, 				44.2, 66.0, "Alliance")
    AddTrainer(1699, "Gremlock Pilsnor", 		Z.DUN_MOROGH, 					47.6, 52.4, "Alliance")
    AddTrainer(2818, "Slagg", 					Z.ARATHI_HIGHLANDS, 			74.0, 33.8, "Horde")
    AddTrainer(3026, "Aska Mistrunner", 		Z.THUNDER_BLUFF, 				51.0, 52.8, "Horde")
    AddTrainer(3067, "Pyall Silentstride", 		Z.MULGORE, 						45.0, 61.6, "Horde")
    AddTrainer(3087, "Crystal Boughman", 		Z.REDRIDGE_MOUNTAINS, 			17.6, 43.6, "Alliance")
    AddTrainer(3191, "Cook Torka", 				Z.DUROTAR, 						51.2, 42.6, "Horde")
    AddTrainer(3399, "Zamja", 					Z.ORGRIMMAR, 					57.6, 53.6, "Horde")
    AddTrainer(4210, "Alegorn", 				Z.DARNASSUS, 					48.9, 21.2, "Alliance")
    AddTrainer(4552, "Eunice Burch", 			Z.UNDERCITY, 					62.3, 44.6, "Horde")
    AddTrainer(4894, "Craig Nollward", 			Z.DUSTWALLOW_MARSH, 			66.9, 45.2, "Alliance")
    AddTrainer(5159, "Daryl Riknussun", 		Z.IRONFORGE, 					60.1, 36.8, "Alliance")
    AddTrainer(5482, "Stephen Ryback", 			Z.STORMWIND_CITY, 				78.2, 53.0, "Alliance")
    AddTrainer(6286, "Zarrin", 					Z.TELDRASSIL, 					57.0, 61.2, "Alliance")
    AddTrainer(8306, "Duhng", 					Z.THE_BARRENS, 					55.2, 31.8, "Horde")
    AddTrainer(8696, "Henry Stern", 			Z.RAZORFEN_DOWNS, 				0.0,  0.0,  "Neutral")
    AddTrainer(244512, "Ortak Lomgok", 			Z.MOUNT_HYJAL, 					13.0, 52.8, "Horde")
    AddTrainer(249968, "Hnaz Blunderflame", 	Z.MOUNT_HYJAL, 					15.6, 50.2, "Alliance")
    AddTrainer(251905, "Zerril Softbreeze", 	Z.ZEPHRAS_ISLE, 				43.8, 43.9, "Neutral")
    AddTrainer(252084, "Katherine Lee", 		Z.ALTERAC_MOUNTAINS, 			12.6, 65.8, "Alliance")
    AddTrainer(256655, "Gorg", 					Z.RIVERGLADES, 					58.6, 44.6, "Horde")
    AddTrainer(257006, "Nyalah Brightfire", 	Z.ZEPHRAS_ISLE, 				60.6, 72.7, "Neutral")
    AddTrainer(265944, "William Pickman", 		Z.TIRISFAL_GLADES, 				61.8, 51.5, "Horde")

    self.InitializeTrainers = nil
end
