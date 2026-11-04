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

-------------------------------------------------------------------------------
-- Filter flags. Acquire types, and Reputation levels.
-------------------------------------------------------------------------------
local A = constants.ACQUIRE_TYPE_IDS
local F = constants.FILTER_IDS
local Q = constants.ITEM_QUALITIES
local Z = constants.ZONE_NAMES

local FAC = constants.FACTION_IDS
local REP = constants.REP_LEVELS

-- LoadOnAddOn gives profession modules their own namespace, so the core's
-- private helpers are not available here.  Use the current spell API locally.
local function GetSpellName(spellID)
    return _G.C_Spell.GetSpellName(spellID)
end

module.Recipes = {}

--------------------------------------------------------------------------------------------------------------------
-- Initialize!
--------------------------------------------------------------------------------------------------------------------
function module:InitializeRecipes()
    local function AddRecipe(spellID, quality)
        return addon:AddRecipe(module, {
            _acquireTypeData = {},
            _bitflags = {},
            _localizedName = GetSpellName(spellID),
            _qualityID = quality,
            _spellID = spellID,
        })
    end

    local recipe

    -------------------------------------------------------------------------------
    -- Forever
    -------------------------------------------------------------------------------


	-- Additional recipes verified from the current Wowhead index.
	-- Darkclaw Bisque -- 470359
	recipe = AddRecipe(470359, Q.COMMON)
	recipe:SetSkillLevels(300, 300, 325, 345, 365)
	recipe:SetRecipeItem(232437, "BIND_ON_EQUIP")
	recipe:SetCraftedItem(232436, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddVendor(17068, 17070)

	-- Smoked Redgill -- 470370
	recipe = AddRecipe(470370, Q.COMMON)
	recipe:SetSkillLevels(300, 300, 325, 345, 365)
	recipe:SetRecipeItem(232443, "BIND_ON_EQUIP")
	recipe:SetCraftedItem(232438, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddVendor(17068, 17070)

	-- Peace Tea -- 1249957
	recipe = AddRecipe(1249957, Q.COMMON)
	recipe:SetSkillLevels(25, 25, 30, 37, 45)
	recipe:SetRecipeItem(249879, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(249865, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(1397)

	-- Royal Tea -- 1249958
	recipe = AddRecipe(1249958, Q.COMMON)
	recipe:SetSkillLevels(100, 100, 105, 115, 125)
	recipe:SetRecipeItem(249880, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(249866, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(4003)

	-- Root Tea -- 1249959
	recipe = AddRecipe(1249959, Q.COMMON)
	recipe:SetSkillLevels(125, 125, 155, 170, 185)
	recipe:SetRecipeItem(249881, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(249867, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(2376)

	-- Bear Brisket -- 1250151
	recipe = AddRecipe(1250151, Q.COMMON)
	recipe:SetSkillLevels(175, 175, 200, 210, 220)
	recipe:SetRecipeItem(250182, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(250074, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(3809)

	-- Twice-Spiced Raptor Slice -- 1250154
	recipe = AddRecipe(1250154, Q.COMMON)
	recipe:SetSkillLevels(75, 75, 115, 132, 150)
	recipe:SetRecipeItem(250185, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(250077, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddQuest(95697)
	recipe:AddMobDrop(855)

	-- Tasty Raptor Bites -- 1250156
	recipe = AddRecipe(1250156, Q.COMMON)
	recipe:SetSkillLevels(25, 25, 35, 55, 75)
	recipe:SetRecipeItem(250187, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(250079, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(1020, 3255)

	-- Breakfast Omelette -- 1250157
	recipe = AddRecipe(1250157, Q.COMMON)
	recipe:SetSkillLevels(75, 75, 80, 87, 95)
	recipe:SetRecipeItem(250188, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(250080, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(428)

	-- Savory Whimsyfin Delight -- 1252566
	recipe = AddRecipe(1252566, Q.COMMON)
	recipe:SetSkillLevels(85, 85, 125, 145, 165)
	recipe:SetRecipeItem(251526, "BIND_ON_EQUIP")
	recipe:SetCraftedItem(251525, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddWorldDrop(Z.ELWYNN_FOREST, Z.REDRIDGE_MOUNTAINS, Z.WESTFALL)

	-- Cookie's Feast -- 1262978
	recipe = AddRecipe(1262978, Q.COMMON)
	recipe:SetSkillLevels(140, 140, 145, 147, 150)
	recipe:SetRecipeItem(273102, "BIND_ON_EQUIP")
	recipe:SetCraftedItem(279957, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(645)

	-- Journeyman Campfire -- 1283400
	recipe = AddRecipe(1283400, Q.COMMON)
	recipe:SetSkillLevels(90, 90, 95, 100, 105)
	recipe:SetRecipeItem(273087, "BIND_ON_EQUIP")
	recipe:SetCraftedItem(279961, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:AddMobDrop(3673)

	-- Plain Ol' Paletusk -- 1295834
	recipe = AddRecipe(1295834, Q.COMMON)
	recipe:SetSkillLevels(185, 185, 200, 215, 230)
	recipe:SetRecipeItem(274977, "BIND_ON_PICKUP")
	recipe:SetCraftedItem(274976, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE)
	recipe:AddVendor(259860)

    -- Egg Nog -- 21144
    recipe = AddRecipe(21144, Q.COMMON)
    recipe:SetSkillLevels(35, 35, 75, 95, 115)
    recipe:SetRecipeItem(17201, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(17198, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(13420, 13429, 13432, 13433, 13435, 216902)

    -- Basic Campfire -- 1229737
    recipe = AddRecipe(1229737, Q.COMMON)
    recipe:SetSkillLevels(1, 1, 10, 10, 10)
    recipe:SetCraftedItem(279981, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddCustom("DEFAULT_RECIPE")

    -- Skywall Souffle -- 1270633
    recipe = AddRecipe(1270633, Q.COMMON)
    recipe:SetSkillLevels(25, 25, 30, 37, 45)
    recipe:SetRecipeItem(263511, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(263509, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddQuest(92553)

    -- Pincer Bites -- 1270635
    recipe = AddRecipe(1270635, Q.COMMON)
    recipe:SetSkillLevels(35, 35, 40, 47, 55)
    recipe:SetRecipeItem(263513, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(263512, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddQuest(93317)

    -- Venomous Smoothie -- 1249963
    recipe = AddRecipe(1249963, Q.COMMON)
    recipe:SetSkillLevels(25, 25, 30, 37, 45)
    recipe:SetRecipeItem(249885, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(249871, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(248198, 256731)
    recipe:AddMerchantFavor(30)

    -- Slimy Smoothie -- 1249964
    recipe = AddRecipe(1249964, Q.COMMON)
    recipe:SetSkillLevels(100, 100, 105, 112, 120)
    recipe:SetRecipeItem(249886, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(249872, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(248198, 256731)
    recipe:AddMerchantFavor(30)

    -- Mrrggl Smrrthle -- 1249965
    recipe = AddRecipe(1249965, Q.COMMON)
    recipe:SetSkillLevels(125, 125, 135, 140, 145)
    recipe:SetRecipeItem(249887, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(249873, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(248198, 256731)
    recipe:AddMerchantFavor(30)

    -- Calcified Smoothie -- 1249966
    recipe = AddRecipe(1249966, Q.COMMON)
    recipe:SetSkillLevels(180, 180, 185, 190, 195)
    recipe:SetRecipeItem(249888, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(249874, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
   	recipe:AddRepVendor(FAC.AZEROTH_COMMERCE_AUTHORITY, REP.FRIENDLY, 256731)
   	recipe:AddRepVendor(FAC.DUROTAR_SUPPLY_AND_LOGISTICS, REP.FRIENDLY, 248198)
    recipe:AddMerchantFavor(60)

    -- Spicy Smoothie -- 1249967
    recipe = AddRecipe(1249967, Q.COMMON)
    recipe:SetSkillLevels(200, 200, 215, 220, 225)
    recipe:SetRecipeItem(249889, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(249875, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
   	recipe:AddRepVendor(FAC.AZEROTH_COMMERCE_AUTHORITY, REP.FRIENDLY, 256731)
   	recipe:AddRepVendor(FAC.DUROTAR_SUPPLY_AND_LOGISTICS, REP.FRIENDLY, 248198)
    recipe:AddMerchantFavor(60)

    -- Wicked Smoothie -- 1249968
    recipe = AddRecipe(1249968, Q.COMMON)
    recipe:SetSkillLevels(250, 250, 255, 262, 270)
    recipe:SetRecipeItem(249890, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(249876, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
   	recipe:AddRepVendor(FAC.AZEROTH_COMMERCE_AUTHORITY, REP.HONORED, 256731)
   	recipe:AddRepVendor(FAC.DUROTAR_SUPPLY_AND_LOGISTICS, REP.HONORED, 248198)
    recipe:AddMerchantFavor(90)



    -------------------------------------------------------------------------------
    -- Classic
    -------------------------------------------------------------------------------
    -- Charred Wolf Meat -- 2538
    recipe = AddRecipe(2538, Q.COMMON)
    recipe:SetSkillLevels(45, 45, 45, 65, 85)
    recipe:SetCraftedItem(2679, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE, F.MISC1)
    recipe:AddCustom("DEFAULT_RECIPE")

    -- Spiced Wolf Meat -- 2539
    recipe = AddRecipe(2539, Q.COMMON)
    recipe:SetSkillLevels(10, 10, 50, 70, 90)
    recipe:SetCraftedItem(2680, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(1355, 1382, 1430, 1699, 3026, 3067, 3087, 3191, 3399, 4210, 4552, 5159, 5482, 6286, 8306, 244512, 249968, 251905, 252084, 256655, 257006, 265944)

    -- Roasted Boar Meat -- 2540
    recipe = AddRecipe(2540, Q.COMMON)
    recipe:SetSkillLevels(45, 45, 45, 65, 85)
    recipe:SetCraftedItem(2681, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE, F.MISC1)
    recipe:AddCustom("DEFAULT_RECIPE")

    -- Coyote Steak -- 2541
    recipe = AddRecipe(2541, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetCraftedItem(2684, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(1355, 1382, 1430, 1699, 3026, 3067, 3087, 3191, 3399, 4210, 4552, 5159, 5482, 6286, 8306, 244512, 249968, 251905, 252084, 256655, 257006, 265944)

    -- Goretusk Liver Pie -- 2542
    recipe = AddRecipe(2542, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetRecipeItem(2697, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(724, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(22)

    -- Westfall Stew -- 2543
    recipe = AddRecipe(2543, Q.COMMON)
    recipe:SetSkillLevels(75, 75, 115, 135, 155)
    recipe:SetRecipeItem(728, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(733, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(38)

    -- Crab Cake -- 2544
    recipe = AddRecipe(2544, Q.COMMON)
    recipe:SetSkillLevels(75, 75, 115, 135, 155)
    recipe:SetCraftedItem(2683, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(1355, 1382, 1430, 1699, 3026, 3067, 3087, 3191, 3399, 4210, 4552, 5159, 5482, 6286, 8306, 244512, 249968, 251905, 252084, 256655, 257006, 265944)

    -- Cooked Crab Claw -- 2545
    recipe = AddRecipe(2545, Q.COMMON)
    recipe:SetSkillLevels(85, 85, 125, 145, 165)
    recipe:SetRecipeItem(2698, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(2682, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(340)
    recipe:AddWorldDrop(Z.EASTERN_KINGDOMS, Z.KALIMDOR)

    -- Dry Pork Ribs -- 2546
    recipe = AddRecipe(2546, Q.COMMON)
    recipe:SetSkillLevels(80, 80, 120, 140, 160)
    recipe:SetCraftedItem(2687, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(1355, 1382, 1430, 1699, 3026, 3067, 3087, 3191, 3399, 4210, 4552, 5159, 5482, 6286, 8306, 244512, 249968, 251905, 252084, 256655, 257006, 265944)

    -- Redridge Goulash -- 2547
    recipe = AddRecipe(2547, Q.COMMON)
    recipe:SetSkillLevels(100, 100, 135, 155, 175)
    recipe:SetRecipeItem(2699, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(1082, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(92)

    -- Succulent Pork Ribs -- 2548
    recipe = AddRecipe(2548, Q.COMMON)
    recipe:SetSkillLevels(110, 110, 130, 150, 170)
    recipe:SetRecipeItem(2700, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(2685, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(340)
    recipe:AddWorldDrop(Z.EASTERN_KINGDOMS)

    -- Seasoned Wolf Kabob -- 2549
    recipe = AddRecipe(2549, Q.COMMON)
    recipe:SetSkillLevels(100, 100, 140, 160, 180)
    recipe:SetRecipeItem(2701, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(1017, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(90)

    -- Beer Basted Boar Ribs -- 2795
    recipe = AddRecipe(2795, Q.COMMON)
    recipe:SetSkillLevels(25, 25, 60, 80, 100)
    recipe:SetRecipeItem(2889, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(2888, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(384)

    -- Crocolisk Steak -- 3370
    recipe = AddRecipe(3370, Q.COMMON)
    recipe:SetSkillLevels(80, 80, 120, 140, 160)
    recipe:SetRecipeItem(3678, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3662, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(385)

    -- Blood Sausage -- 3371
    recipe = AddRecipe(3371, Q.COMMON)
    recipe:SetSkillLevels(60, 60, 100, 120, 140)
    recipe:SetRecipeItem(3679, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3220, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(418)

    -- Murloc Fin Soup -- 3372
    recipe = AddRecipe(3372, Q.COMMON)
    recipe:SetSkillLevels(90, 90, 130, 150, 170)
    recipe:SetRecipeItem(3680, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3663, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(127)

    -- Crocolisk Gumbo -- 3373
    recipe = AddRecipe(3373, Q.COMMON)
    recipe:SetSkillLevels(120, 120, 160, 180, 200)
    recipe:SetRecipeItem(3681, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3664, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(471)

    -- Curiously Tasty Omelet -- 3376
    recipe = AddRecipe(3376, Q.COMMON)
    recipe:SetSkillLevels(130, 130, 170, 190, 210)
    recipe:SetRecipeItem(3682, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3665, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(340, 1148, 2821)
    recipe:AddQuest(296)

    -- Gooey Spider Cake -- 3377
    recipe = AddRecipe(3377, Q.COMMON)
    recipe:SetSkillLevels(110, 110, 150, 170, 190)
    recipe:SetRecipeItem(3683, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3666, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddVendor(340)
    recipe:AddQuest(93)

    -- Big Bear Steak -- 3397
    recipe = AddRecipe(3397, Q.COMMON)
    recipe:SetSkillLevels(110, 110, 150, 170, 190)
    recipe:SetRecipeItem(3734, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(3726, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12246, 1)
    recipe:AddVendor(3960)
    recipe:AddQuest(498)

    -- Hot Lion Chops -- 3398
    recipe = AddRecipe(3398, Q.COMMON)
    recipe:SetSkillLevels(125, 125, 175, 195, 215)
    recipe:SetRecipeItem(3735, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(3727, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12245, 1)
    recipe:AddVendor(3489)
    recipe:AddQuest(501)

    -- Tasty Lion Steak -- 3399
    recipe = AddRecipe(3399, Q.COMMON)
    recipe:SetSkillLevels(150, 150, 190, 210, 230)
    recipe:SetRecipeItem(3736, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3728, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddQuest(564)

    -- Soothing Turtle Bisque -- 3400
    recipe = AddRecipe(3400, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(3737, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(3729, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddQuest(555, 7321)

    -- Barbecued Buzzard Wing -- 4094
    recipe = AddRecipe(4094, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(4609, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(4457, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(2818)
    recipe:AddLimitedVendor(12246, 1)
    recipe:AddVendor(2814)
    recipe:AddQuest(703)

    -- Kaldorei Spider Kabob -- 6412
    recipe = AddRecipe(6412, Q.COMMON)
    recipe:SetSkillLevels(10, 10, 50, 70, 90)
    recipe:SetRecipeItem(5482, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5472, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE)
    recipe:AddQuest(4161)

    -- Scorpid Surprise -- 6413
    recipe = AddRecipe(6413, Q.COMMON)
    recipe:SetSkillLevels(20, 20, 60, 80, 100)
    recipe:SetRecipeItem(5483, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5473, "BIND_ON_EQUIP")
    recipe:AddFilters(F.HORDE)
    recipe:AddVendor(3881, 261313)

    -- Roasted Kodo Meat -- 6414
    recipe = AddRecipe(6414, Q.COMMON)
    recipe:SetSkillLevels(35, 35, 75, 95, 115)
    recipe:SetRecipeItem(5484, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5474, "BIND_ON_EQUIP")
    recipe:AddFilters(F.HORDE)
    recipe:AddVendor(3081)

    -- Fillet of Frenzy -- 6415
    recipe = AddRecipe(6415, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetRecipeItem(5485, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5476, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(4200)

    -- Strider Stew -- 6416
    recipe = AddRecipe(6416, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetRecipeItem(5486, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5477, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(3482)
    recipe:AddQuest(2178)

    -- Dig Rat Stew -- 6417
    recipe = AddRecipe(6417, Q.UNCOMMON)
    recipe:SetSkillLevels(90, 90, 130, 150, 170)
    recipe:SetRecipeItem(5487, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5478, "BIND_ON_EQUIP")
    recipe:AddFilters(F.HORDE)
    recipe:AddQuest(862)

    -- Crispy Lizard Tail -- 6418
    recipe = AddRecipe(6418, Q.COMMON)
    recipe:SetSkillLevels(100, 100, 140, 160, 180)
    recipe:SetRecipeItem(5488, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5479, "BIND_ON_EQUIP")
    recipe:AddFilters(F.HORDE)
    recipe:AddVendor(3482)

    -- Lean Venison -- 6419
    recipe = AddRecipe(6419, Q.COMMON)
    recipe:SetSkillLevels(110, 110, 150, 170, 190)
    recipe:SetRecipeItem(5489, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(5480, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12245, 1)
    recipe:AddVendor(3960)

    -- Boiled Clams -- 6499
    recipe = AddRecipe(6499, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetCraftedItem(5525, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(1355, 1382, 1430, 1699, 3026, 3067, 3087, 3191, 3399, 4210, 4552, 5159, 5482, 6286, 8306, 244512, 249968, 251905, 252084, 256655, 257006, 265944)

    -- Goblin Deviled Clams -- 6500
    recipe = AddRecipe(6500, Q.COMMON)
    recipe:SetSkillLevels(125, 125, 165, 185, 205)
    recipe:SetCraftedItem(5527, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(1355, 1382, 1430, 1699, 3026, 3067, 3087, 3191, 3399, 4210, 4552, 5159, 5482, 6286, 8306, 244512, 249968, 251905, 252084, 256655, 257006, 265944)

    -- Clam Chowder -- 6501
    recipe = AddRecipe(6501, Q.COMMON)
    recipe:SetSkillLevels(90, 90, 130, 150, 170)
    recipe:SetRecipeItem(5528, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5526, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(4305, 4307)

    -- Giant Clam Scorcho -- 7213
    recipe = AddRecipe(7213, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(6039, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(6038, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2664)

    -- Brilliant Smallfish -- 7751
    recipe = AddRecipe(7751, Q.COMMON)
    recipe:SetSkillLevels(1, 1, 45, 65, 85)
    recipe:SetRecipeItem(6325, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(6290, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(66, 1684, 3029, 3550, 4265, 4574, 5494, 5940, 8508, 257006)

    -- Slitherskin Mackerel -- 7752
    recipe = AddRecipe(7752, Q.COMMON)
    recipe:SetSkillLevels(1, 1, 45, 65, 85)
    recipe:SetRecipeItem(6326, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(787, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(3550, 4305, 5162, 5942, 10118, 257006)

    -- Longjaw Mud Snapper -- 7753
    recipe = AddRecipe(7753, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetRecipeItem(6328, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(4592, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(66, 1684, 3027, 4265, 4574, 5162, 5748, 5940, 257006)

    -- Loch Frenzy Delight -- 7754
    recipe = AddRecipe(7754, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetRecipeItem(6329, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(6316, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(1684)

    -- Bristle Whisker Catfish -- 7755
    recipe = AddRecipe(7755, Q.COMMON)
    recipe:SetSkillLevels(100, 100, 140, 160, 180)
    recipe:SetRecipeItem(6330, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(4593, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2383, 2397, 3027, 3029, 3497, 4553, 5494, 260487)

    -- Rainbow Fin Albacore -- 7827
    recipe = AddRecipe(7827, Q.COMMON)
    recipe:SetSkillLevels(50, 50, 90, 110, 130)
    recipe:SetRecipeItem(6368, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(5095, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(3178, 3333, 3497, 4305, 4307, 4553, 5494, 5748, 5942, 10118, 260487)

    -- Rockscale Cod -- 7828
    recipe = AddRecipe(7828, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 190, 210, 230)
    recipe:SetRecipeItem(6369, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(4594, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2383, 2664, 3178, 3333, 4307, 4574, 5162, 12033, 12962)

    -- Savory Deviate Delight -- 8238
    recipe = AddRecipe(8238, Q.UNCOMMON)
    recipe:SetSkillLevels(85, 85, 125, 145, 165)
    recipe:SetRecipeItem(6661, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(6657, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddWorldDrop(Z.DARKSHORE, Z.THE_BARRENS, Z.THOUSAND_NEEDLES)

    -- Herb Baked Egg -- 8604
    recipe = AddRecipe(8604, Q.COMMON)
    recipe:SetSkillLevels(1, 1, 45, 65, 85)
    recipe:SetCraftedItem(6888, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE, F.MISC1)
    recipe:AddCustom("DEFAULT_RECIPE")

    -- Smoked Bear Meat -- 8607
    recipe = AddRecipe(8607, Q.COMMON)
    recipe:SetSkillLevels(40, 40, 80, 100, 120)
    recipe:SetRecipeItem(6892, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(6890, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(1465, 3556)

    -- Thistle Tea -- 9513
    recipe = AddRecipe(9513, Q.UNCOMMON)
    recipe:SetSkillLevels(60, 60, 100, 120, 140)
    recipe:SetRecipeItem(18160, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(7676, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE, F.ROGUE)
    recipe:AddVendor(6779)
    recipe:AddQuest(2478, 2359)

    -- Goldthorn Tea -- 13028
    recipe = AddRecipe(13028, Q.COMMON)
    recipe:SetSkillLevels(215, 215, 215, 235, 255)
    recipe:SetCraftedItem(10841, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE, F.INSTANCE)
    recipe:AddWorldDrop(Z.RAZORFEN_DOWNS)

    -- Lean Wolf Steak -- 15853
    recipe = AddRecipe(15853, Q.COMMON)
    recipe:SetSkillLevels(125, 125, 165, 185, 205)
    recipe:SetRecipeItem(12227, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(12209, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12246, 1)

    -- Roast Raptor -- 15855
    recipe = AddRecipe(15855, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(12228, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(12210, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12245, 1)
    recipe:AddVendor(734, 1148, 2810, 2821, 4879, 4897)

    -- Hot Wolf Ribs -- 15856
    recipe = AddRecipe(15856, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(12229, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(13851, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12246, 1)
    recipe:AddVendor(7947, 8145)

    -- Jungle Stew -- 15861
    recipe = AddRecipe(15861, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(12231, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(12212, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12245, 1)
    recipe:AddVendor(734, 1148)

    -- Carrion Surprise -- 15863
    recipe = AddRecipe(15863, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(12232, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(12213, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12245, 1)
    recipe:AddVendor(989, 4879, 9636)

    -- Mystery Stew -- 15865
    recipe = AddRecipe(15865, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(12233, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(12214, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12246, 1)
    recipe:AddVendor(4897, 8150)

    -- Dragonbreath Chili -- 15906
    recipe = AddRecipe(15906, Q.COMMON)
    recipe:SetSkillLevels(200, 200, 240, 260, 280)
    recipe:SetRecipeItem(12239, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(12217, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12246, 1)
    recipe:AddVendor(4879, 4897)

    -- Heavy Kodo Stew -- 15910
    recipe = AddRecipe(15910, Q.COMMON)
    recipe:SetSkillLevels(200, 200, 240, 260, 280)
    recipe:SetRecipeItem(12240, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(12215, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(12245, 1)
    recipe:AddVendor(8150, 9636)

    -- Spiced Chili Crab -- 15915
    recipe = AddRecipe(15915, Q.COMMON)
    recipe:SetSkillLevels(225, 225, 265, 285, 305)
    recipe:SetRecipeItem(16111, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(12216, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(989, 1149, 4305)

    -- Monster Omelet -- 15933
    recipe = AddRecipe(15933, Q.COMMON)
    recipe:SetSkillLevels(225, 225, 265, 285, 305)
    recipe:SetRecipeItem(16110, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(12218, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2803, 2806, 11187)

    -- Crispy Bat Wing -- 15935
    recipe = AddRecipe(15935, Q.COMMON)
    recipe:SetSkillLevels(1, 1, 45, 65, 85)
    recipe:SetRecipeItem(12226, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(12224, "BIND_ON_EQUIP")
    recipe:AddFilters(F.HORDE)
    recipe:AddVendor(2118)

    -- Spotted Yellowtail -- 18238
    recipe = AddRecipe(18238, Q.COMMON)
    recipe:SetSkillLevels(225, 225, 265, 285, 305)
    recipe:SetRecipeItem(13939, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(6887, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(8137)

    -- Cooked Glossy Mightfish -- 18239
    recipe = AddRecipe(18239, Q.COMMON)
    recipe:SetSkillLevels(225, 225, 265, 285, 305)
    recipe:SetRecipeItem(13940, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13927, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2664)

    -- Grilled Squid -- 18240
    recipe = AddRecipe(18240, Q.COMMON)
    recipe:SetSkillLevels(240, 240, 280, 300, 320)
    recipe:SetRecipeItem(13942, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13928, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(8137)

    -- Filet of Redgill -- 18241
    recipe = AddRecipe(18241, Q.COMMON)
    recipe:SetSkillLevels(225, 225, 265, 285, 305)
    recipe:SetRecipeItem(13941, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13930, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2664)

    -- Hot Smoked Bass -- 18242
    recipe = AddRecipe(18242, Q.COMMON)
    recipe:SetSkillLevels(240, 240, 280, 300, 320)
    recipe:SetRecipeItem(13943, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13929, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2664)

    -- Nightfin Soup -- 18243
    recipe = AddRecipe(18243, Q.COMMON)
    recipe:SetSkillLevels(250, 250, 290, 310, 330)
    recipe:SetRecipeItem(13945, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13931, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(8137)

    -- Poached Sunscale Salmon -- 18244
    recipe = AddRecipe(18244, Q.COMMON)
    recipe:SetSkillLevels(250, 250, 290, 310, 330)
    recipe:SetRecipeItem(13946, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13932, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(8137)

    -- Lobster Stew -- 18245
    recipe = AddRecipe(18245, Q.COMMON)
    recipe:SetSkillLevels(275, 275, 315, 335, 355)
    recipe:SetRecipeItem(13947, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13933, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(7947, 8145)

    -- Mightfish Steak -- 18246
    recipe = AddRecipe(18246, Q.COMMON)
    recipe:SetSkillLevels(275, 275, 315, 335, 355)
    recipe:SetRecipeItem(13948, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13934, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(7947, 8145)

    -- Baked Salmon -- 18247
    recipe = AddRecipe(18247, Q.COMMON)
    recipe:SetSkillLevels(275, 275, 315, 335, 355)
    recipe:SetRecipeItem(13949, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(13935, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(7947, 8145)

    -- Undermine Clam Chowder -- 20626
    recipe = AddRecipe(20626, Q.COMMON)
    recipe:SetSkillLevels(225, 225, 265, 285, 305)
    recipe:SetRecipeItem(16767, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(16766, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddLimitedVendor(8139, 1)
    recipe:AddVendor(255895)

    -- Mithril Head Trout -- 20916
    recipe = AddRecipe(20916, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(17062, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(8364, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2383, 2664, 3178, 3333, 4307, 4574, 5162, 12033, 12962)

    -- Gingerbread Cookie -- 21143
    recipe = AddRecipe(21143, Q.COMMON)
    recipe:SetSkillLevels(1, 1, 45, 65, 85)
    recipe:SetRecipeItem(17200, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(17197, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(13420, 13429, 13432, 13433, 13435, 216902)

    -- Spider Sausage -- 21175
    recipe = AddRecipe(21175, Q.COMMON)
    recipe:SetSkillLevels(200, 200, 240, 260, 280)
    recipe:SetCraftedItem(17222, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddTrainer(1355, 1382, 1430, 1699, 3026, 3067, 3087, 3191, 3399, 4210, 4552, 5159, 5482, 6286, 8306, 244512, 249968, 251905, 252084, 256655, 257006, 265944)

    -- Tender Wolf Steak -- 22480
    recipe = AddRecipe(22480, Q.COMMON)
    recipe:SetSkillLevels(225, 225, 265, 285, 305)
    recipe:SetRecipeItem(18046, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(18045, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(4782, 7733, 8125, 255894)

    -- Runn Tum Tuber Surprise -- 22761
    recipe = AddRecipe(22761, Q.UNCOMMON)
    recipe:SetSkillLevels(275, 275, 315, 335, 355)
    recipe:SetRecipeItem(18267, "BIND_ON_PICKUP")
    recipe:SetCraftedItem(18254, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE, F.INSTANCE)
    recipe:AddMobDrop(14354)

    -- Heavy Crocolisk Stew -- 24418
    recipe = AddRecipe(24418, Q.COMMON)
    recipe:SetSkillLevels(150, 150, 160, 180, 200)
    recipe:SetRecipeItem(20075, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(20074, "BIND_ON_EQUIP")
    recipe:AddFilters(F.HORDE)
    recipe:AddVendor(4879)

    -- Smoked Desert Dumplings -- 24801
    recipe = AddRecipe(24801, Q.COMMON)
    recipe:SetSkillLevels(325, 325, 325, 345, 365)
    recipe:SetCraftedItem(20452, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddQuest(8307)

    -- Dirge's Kickin' Chimaerok Chops -- 25659
    recipe = AddRecipe(25659, Q.EPIC)
    recipe:SetSkillLevels(300, 300, 325, 345, 365)
    recipe:SetRecipeItem(21025, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(21023, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddQuest(8586)

    -- Smoked Sagefish -- 25704
    recipe = AddRecipe(25704, Q.COMMON)
    recipe:SetSkillLevels(80, 80, 120, 140, 160)
    recipe:SetRecipeItem(21099, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(21072, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2381, 2397, 2664, 3027, 3085, 3400, 4223, 4265, 4553, 5160, 5483, 8307, 12033, 14738, 240604, 242498, 248198, 251905, 252083, 254695, 256731, 259962, 267000, 270780, 272646)

    -- Sagefish Delight -- 25954
    recipe = AddRecipe(25954, Q.COMMON)
    recipe:SetSkillLevels(175, 175, 215, 235, 255)
    recipe:SetRecipeItem(21219, "BIND_ON_EQUIP")
    recipe:SetCraftedItem(21217, "BIND_ON_EQUIP")
    recipe:AddFilters(F.ALLIANCE, F.HORDE)
    recipe:AddVendor(2381, 2397, 2664, 3027, 3085, 3400, 4223, 4265, 4553, 5160, 5483, 8307, 12033, 14738, 240604, 242498, 248198, 251905, 252083, 254695, 256731, 259962, 267000, 270780, 272646)

    self.InitializeRecipes = nil
end
