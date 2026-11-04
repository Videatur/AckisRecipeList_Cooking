local _, private = ...
local addon = private.addon
if not addon then return end
local module = addon:GetModule(private.module_name)
local Z = addon.constants.ZONE_NAMES
module.Guide = {
["chapters"] = {
{
["from"] = 1,
["id"] = "apprentice",
["steps"] = {
{
["from"] = 1,
["id"] = "1-50",
["note"] = "Choose one available recipe. Regional quest or vendor alternatives can also be used when you already have their ingredients.",
["to"] = 50,
["variants"] = {
{
["count"] = 55,
["materials"] = {
{
6291,
55
}
},
["spellID"] = 7751,
["title"] = "Brilliant Smallfish"
},
{
["count"] = 55,
["materials"] = {
{
6303,
55
}
},
["spellID"] = 7752,
["title"] = "Slitherskin Mackerel"
},
{
["count"] = 55,
["materials"] = {
{
2672,
55
}
},
["spellID"] = 2538,
["title"] = "Charred Wolf Meat"
},
{
["count"] = 55,
["materials"] = {
{
769,
55
}
},
["spellID"] = 2540,
["title"] = "Roasted Boar Meat"
},
{
["count"] = 55,
["materials"] = {
{
2678,
55
},
{
6889,
55
}
},
["spellID"] = 8604,
["title"] = "Herb Baked Egg"
}
}
}
},
["title"] = "Apprentice",
["to"] = 50,
["training"] = {
["level"] = 1,
["rank"] = "Apprentice Cooking",
["skill"] = 0,
["trainers"] = {
3399,
4552,
3026,
5482,
5159,
4210,
3191,
3067,
265944,
1430,
1699,
6286,
257006,
251905
}
}
},
{
["from"] = 50,
["id"] = "journeyman",
["steps"] = {
{
["from"] = 50,
["id"] = "50-100",
["note"] = "Smoked Bear Meat budgets the upper estimate of 75 crafts. Strider Stew is a vendor recipe for Horde and a quest reward for Alliance.",
["to"] = 100,
["variants"] = {
{
["count"] = 55,
["materials"] = {
{
6289,
55
}
},
["spellID"] = 7753,
["title"] = "Longjaw Mud Snapper"
},
{
["count"] = 55,
["materials"] = {
{
6361,
55
}
},
["spellID"] = 7827,
["title"] = "Rainbow Fin Albacore"
},
{
["count"] = 75,
["materials"] = {
{
3173,
75
}
},
["spellID"] = 8607,
["title"] = "Smoked Bear Meat"
},
{
["count"] = 55,
["materials"] = {
{
159,
55
},
{
5503,
55
}
},
["spellID"] = 6499,
["title"] = "Boiled Clams"
},
{
["count"] = 55,
["materials"] = {
{
2673,
55
}
},
["spellID"] = 2541,
["title"] = "Coyote Steak"
},
{
["count"] = 55,
["materials"] = {
{
4536,
55
},
{
5469,
55
}
},
["spellID"] = 6416,
["title"] = "Strider Stew"
}
}
},
{
["from"] = 100,
["id"] = "100-130",
["note"] = "The fish route uses an estimated 55 Raw Bristle Whisker Catfish across 100-150.",
["to"] = 130,
["variants"] = {
{
["count"] = 30,
["materials"] = {
{
6308,
30
}
},
["spellID"] = 7755,
["title"] = "Bristle Whisker Catfish"
},
{
["count"] = 40,
["materials"] = {
{
2674,
40
},
{
2678,
40
}
},
["spellID"] = 2544,
["title"] = "Crab Cake"
},
{
["count"] = 35,
["materials"] = {
{
2677,
35
},
{
2678,
35
}
},
["spellID"] = 2546,
["title"] = "Dry Pork Ribs"
},
{
["count"] = 35,
["faction"] = "Alliance",
["materials"] = {
{
2675,
35
},
{
2678,
35
}
},
["spellID"] = 2545,
["title"] = "Cooked Crab Claw"
}
}
},
{
["from"] = 130,
["id"] = "130-150",
["note"] = "Keep ingredients for the next range. Expert Cookbook becomes usable at Cooking 125 and character level 20.",
["to"] = 150,
["variants"] = {
{
["count"] = 25,
["materials"] = {
{
6308,
25
}
},
["spellID"] = 7755,
["title"] = "Bristle Whisker Catfish"
},
{
["count"] = 20,
["materials"] = {
{
2692,
20
},
{
3685,
20
}
},
["spellID"] = 3376,
["title"] = "Curiously Tasty Omelet"
},
{
["count"] = 25,
["materials"] = {
{
2692,
25
},
{
5504,
25
}
},
["spellID"] = 6500,
["title"] = "Goblin Deviled Clams"
},
{
["count"] = 25,
["faction"] = "Horde",
["materials"] = {
{
2692,
25
},
{
3731,
25
}
},
["spellID"] = 3398,
["title"] = "Hot Lion Chops"
}
}
}
},
["title"] = "Journeyman",
["to"] = 150,
["training"] = {
["level"] = 10,
["rank"] = "Journeyman Cooking",
["skill"] = 50,
["trainers"] = {
3399,
4552,
3026,
5482,
5159,
4210,
3191,
3067,
265944,
1430,
1699,
6286,
257006,
251905
}
}
},
{
["from"] = 150,
["id"] = "expert",
["steps"] = {
{
["from"] = 150,
["id"] = "150-175",
["note"] = "Choose Curiously Tasty Omelet, or the Horde Hot Lion Chops alternative. Obtain the recipe and ingredients before starting.",
["to"] = 175,
["variants"] = {
{
["count"] = 25,
["materials"] = {
{
2692,
25
},
{
3685,
25
}
},
["spellID"] = 3376,
["title"] = "Curiously Tasty Omelet"
},
{
["count"] = 25,
["faction"] = "Horde",
["materials"] = {
{
2692,
25
},
{
3731,
25
}
},
["spellID"] = 3398,
["title"] = "Hot Lion Chops"
}
}
},
{
["from"] = 175,
["id"] = "175-225",
["note"] = "Recipes become yellow near the target; allow extra ingredients. Turtle Bisque requires its faction quest.",
["to"] = 225,
["variants"] = {
{
["count"] = 50,
["materials"] = {
{
8365,
50
}
},
["spellID"] = 20916,
["title"] = "Mithril Headed Trout"
},
{
["count"] = 50,
["materials"] = {
{
2692,
50
},
{
12184,
50
}
},
["spellID"] = 15855,
["title"] = "Roast Raptor"
},
{
["count"] = 50,
["materials"] = {
{
3712,
50
},
{
3713,
50
}
},
["spellID"] = 3400,
["title"] = "Soothing Turtle Bisque"
}
}
}
},
["title"] = "Expert",
["to"] = 225,
["training"] = {
["itemID"] = 16072,
["level"] = 20,
["note"] = "At Cooking 125, buy and read Expert Cookbook: Wulan in Desolace (Horde), Shandrina in Ashenvale (Alliance).",
["rank"] = "Expert Cooking",
["skill"] = 125,
["trainers"] = {

}
}
},
{
["from"] = 225,
["id"] = "artisan",
["steps"] = {
{
["from"] = 225,
["id"] = "225-275",
["note"] = "Complete Artisan training first. Choose one recipe and budget about 65 crafts. Older recipes may remain useful up to 285.",
["to"] = 275,
["variants"] = {
{
["count"] = 65,
["materials"] = {
{
4603,
65
}
},
["spellID"] = 18238,
["title"] = "Spotted Yellowtail"
},
{
["count"] = 65,
["materials"] = {
{
13758,
65
}
},
["spellID"] = 18241,
["title"] = "Filet of Redgill"
},
{
["count"] = 65,
["materials"] = {
{
1179,
65
},
{
2692,
65
},
{
7974,
130
}
},
["spellID"] = 20626,
["title"] = "Undermine Clam Chowder"
},
{
["count"] = 65,
["materials"] = {
{
3713,
130
},
{
12207,
65
}
},
["spellID"] = 15933,
["title"] = "Monster Omelet"
},
{
["count"] = 65,
["materials"] = {
{
3713,
65
},
{
12208,
65
}
},
["spellID"] = 22480,
["title"] = "Tender Wolf Steak"
}
}
},
{
["from"] = 275,
["id"] = "275-285",
["note"] = "Use Nightfin Soup or Poached Sunscale Salmon. Save remaining ingredients for the next step.",
["to"] = 285,
["variants"] = {
{
["count"] = 14,
["materials"] = {
{
13760,
14
}
},
["spellID"] = 18244,
["title"] = "Poached Sunscale Salmon"
},
{
["count"] = 14,
["materials"] = {
{
159,
14
},
{
13759,
14
}
},
["spellID"] = 18243,
["title"] = "Nightfin Soup"
}
}
},
{
["from"] = 285,
["id"] = "285-300",
["note"] = "Continue your fish recipe; these turn yellow at 290. Alternatively complete Desert Recipe and Sharing the Knowledge in Silithus to learn Smoked Desert Dumplings, requiring Cooking 285.",
["to"] = 300,
["variants"] = {
{
["count"] = 21,
["materials"] = {
{
13760,
21
}
},
["spellID"] = 18244,
["title"] = "Poached Sunscale Salmon"
},
{
["count"] = 21,
["materials"] = {
{
159,
21
},
{
13759,
21
}
},
["spellID"] = 18243,
["title"] = "Nightfin Soup"
},
{
["count"] = 15,
["materials"] = {
{
3713,
15
},
{
20424,
15
}
},
["spellID"] = 24801,
["title"] = "Smoked Desert Dumplings"
}
}
}
},
["title"] = "Artisan",
["to"] = 300,
["training"] = {
["level"] = 35,
["locationIDs"] = {
"dirge-quikcleave"
},
["note"] = "At level 35 and Cooking 225, complete Clamlette Surprise with Dirge Quikcleave in Gadgetzan. Bring 12 Giant Eggs, 10 Zesty Clam Meat and 20 Alterac Swiss. Horde: Zamja in Orgrimmar offers To Gadgetzan You Go! Alliance: Daryl Riknussun in Ironforge offers I Know A Guy...",
["rank"] = "Artisan Cooking",
["skill"] = 225
}
}
},
["id"] = "forever-cooking-1-225",
["introduction"] = "Choose an accessible recipe and stop at the target skill. Craft counts are estimates; yellow recipes may need extra materials. Use a cooking fire.",
["locations"] = {
["dirge-quikcleave"] = {
["faction"] = "Neutral",
["mapID"] = 1446,
["name"] = "Dirge Quikcleave",
["x"] = 52.6,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
}
},
["materialNames"] = {
[1179] = "Ice Cold Milk",
[12184] = "Raptor Flesh",
[12207] = "Giant Egg",
[12208] = "Tender Wolf Meat",
[13758] = "Raw Redgill",
[13759] = "Raw Nightfin Snapper",
[13760] = "Raw Sunscale Salmon",
[159] = "Refreshing Spring Water",
[16072] = "Expert Cookbook",
[20424] = "Sandworm Meat",
[2672] = "Stringy Wolf Meat",
[2673] = "Coyote Meat",
[2674] = "Crawler Meat",
[2675] = "Crawler Claw",
[2677] = "Boar Ribs",
[2678] = "Mild Spices",
[2692] = "Hot Spices",
[3173] = "Bear Meat",
[3685] = "Raptor Egg",
[3712] = "Turtle Meat",
[3713] = "Soothing Spices",
[3731] = "Lion Meat",
[4470] = "Simple Wood",
[4471] = "Flint and Tinder",
[4536] = "Shiny Red Apple",
[4603] = "Raw Spotted Yellowtail",
[5469] = "Strider Meat",
[5503] = "Clam Meat",
[5504] = "Tangy Clam Meat",
[6289] = "Raw Longjaw Mud Snapper",
[6291] = "Raw Brilliant Smallfish",
[6303] = "Raw Slitherskin Mackerel",
[6308] = "Raw Bristle Whisker Catfish",
[6361] = "Raw Rainbow Fin Albacore",
[6889] = "Small Egg",
[769] = "Chunk of Boar Meat",
[7974] = "Zesty Clam Meat",
[8365] = "Raw Mithril Head Trout",
[8932] = "Alterac Swiss"
},
["materialSources"] = {
[1179] = {
["kind"] = "supply"
},
[12184] = {
["kind"] = "drop",
["note"] = "Loot raptors. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["ARATHI_HIGHLANDS"]
}
},
[12207] = {
["kind"] = "drop",
["note"] = "Collect from Rocs in Tanaris.",
["zones"] = {
Z["TANARIS"]
}
},
[12208] = {
["kind"] = "drop",
["note"] = "Collect from level-appropriate wolves.",
["zones"] = {
Z["THE_HINTERLANDS"],
Z["FERALAS"]
}
},
[13758] = {
["kind"] = "fish",
["note"] = "Fish inland water, excluding Jademir Lake.",
["zones"] = {
Z["FERALAS"]
}
},
[13759] = {
["kind"] = "fish",
["note"] = "Fish inland water; Nightfin availability depends on time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[13760] = {
["kind"] = "fish",
["note"] = "Fish inland water; Sunscale availability depends on time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[159] = {
["kind"] = "supply"
},
[16072] = {
["kind"] = "supply"
},
[20424] = {
["kind"] = "drop",
["note"] = "Collect from Dredge Strikers and Dredge Crushers.",
["zones"] = {
Z["SILITHUS"]
}
},
[2672] = {
["kind"] = "drop",
["note"] = "Loot wolves. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["DUROTAR"],
Z["ELWYNN_FOREST"]
}
},
[2673] = {
["kind"] = "drop",
["note"] = "Loot coyotes. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["WESTFALL"]
}
},
[2674] = {
["kind"] = "drop",
["note"] = "Loot crawlers. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["WESTFALL"],
Z["DARKSHORE"]
}
},
[2675] = {
["kind"] = "drop",
["note"] = "Loot crawlers. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["WESTFALL"]
}
},
[2677] = {
["kind"] = "drop",
["note"] = "Loot boars. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["REDRIDGE_MOUNTAINS"]
}
},
[2678] = {
["kind"] = "supply"
},
[2692] = {
["kind"] = "supply"
},
[3173] = {
["kind"] = "drop",
["note"] = "Loot bears. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["DARKSHORE"],
Z["LOCH_MODAN"]
}
},
[3685] = {
["kind"] = "drop",
["note"] = "Loot raptors for eggs. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["THE_BARRENS"],
Z["ARATHI_HIGHLANDS"]
}
},
[3712] = {
["kind"] = "drop",
["note"] = "Loot turtles. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["HILLSBRAD_FOOTHILLS"]
}
},
[3713] = {
["kind"] = "supply"
},
[3731] = {
["kind"] = "drop",
["note"] = "Loot lions. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["THE_BARRENS"]
}
},
[4470] = {
["kind"] = "supply"
},
[4471] = {
["kind"] = "supply"
},
[4536] = {
["kind"] = "supply"
},
[4603] = {
["kind"] = "fish",
["note"] = "Fish coastal waters.",
["zones"] = {
Z["FERALAS"],
Z["TANARIS"]
}
},
[5469] = {
["kind"] = "drop",
["note"] = "Loot tallstriders. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["MULGORE"],
Z["THE_BARRENS"]
}
},
[5503] = {
["kind"] = "drop",
["note"] = "Open looted clams. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["DARKSHORE"],
Z["WESTFALL"]
}
},
[5504] = {
["kind"] = "drop",
["note"] = "Open looted clams. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["HILLSBRAD_FOOTHILLS"]
}
},
[6289] = {
["kind"] = "fish",
["note"] = "Fish in the city pond or canals.",
["zones"] = {
Z["THUNDER_BLUFF"],
Z["STORMWIND_CITY"]
}
},
[6291] = {
["kind"] = "fish",
["note"] = "Fish in inland starter-zone waters.",
["zones"] = {
Z["MULGORE"],
Z["ELWYNN_FOREST"]
}
},
[6303] = {
["kind"] = "fish",
["note"] = "Fish in coastal waters.",
["zones"] = {
Z["DUROTAR"],
Z["TELDRASSIL"]
}
},
[6308] = {
["kind"] = "fish",
["note"] = "Fish at Sun Rock Retreat or Mystral Lake; retain catches needed later.",
["zones"] = {
Z["STONETALON_MOUNTAINS"],
Z["ASHENVALE"]
}
},
[6361] = {
["kind"] = "fish",
["note"] = "Fish in coastal waters.",
["zones"] = {
Z["DARKSHORE"],
Z["WESTFALL"]
}
},
[6889] = {
["kind"] = "drop",
["note"] = "Loot low-level birds. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["TELDRASSIL"],
Z["WESTFALL"]
}
},
[769] = {
["kind"] = "drop",
["note"] = "Loot boars. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["DUROTAR"],
Z["ELWYNN_FOREST"]
}
},
[7974] = {
["kind"] = "drop",
["note"] = "Open Big-mouth Clams from Steeljaw Snappers and Surf Gliders.",
["zones"] = {
Z["TANARIS"]
}
},
[8365] = {
["kind"] = "fish",
["note"] = "Fish in inland open water. Avoid the ocean for this route.",
["zones"] = {
Z["DUSTWALLOW_MARSH"]
}
},
[8932] = {
["kind"] = "supply"
}
},
["maxSkill"] = 300,
["minSkill"] = 1,
["setupItems"] = {
4470,
4471
},
["shoppingRequirements"] = {
{
16072,
1
},
{
12207,
12
},
{
7974,
10
},
{
8932,
20
}
},
["source"] = "https://www.wow-professions.com/forever/cooking-leveling-guide",
["sourceDate"] = "2026-10-24",
["sourceHash"] = "864fedf418400cb180a7371ced1774571206cbce571eaf24ce774e45d2a15ffa",
["supplies"] = {
{
["faction"] = "Horde",
["id"] = "abigail-shiel",
["items"] = {
[2678] = true,
[4536] = true
},
["mapID"] = 1420,
["name"] = "Abigail Shiel",
["x"] = 61.0,
["y"] = 52.4,
["zone"] = Z["TIRISFAL_GLADES"]
},
{
["faction"] = "Horde",
["id"] = "andrew-hilbert",
["items"] = {
[2678] = true,
[2692] = true
},
["mapID"] = 1421,
["name"] = "Andrew Hilbert",
["x"] = 43.2,
["y"] = 40.7,
["zone"] = Z["SILVERPINE_FOREST"]
},
{
["faction"] = "Neutral",
["id"] = "antelariaa-cloudgaze",
["items"] = {
[1179] = true,
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 2521,
["name"] = "Antelariaa Cloudgaze",
["x"] = 63.0,
["y"] = 77.8,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Horde",
["id"] = "bale",
["items"] = {
[1179] = true,
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 1448,
["name"] = "Bale",
["x"] = 34.8,
["y"] = 53.1,
["zone"] = Z["FELWOOD"]
},
{
["faction"] = "Alliance",
["id"] = "brog-hamfist",
["items"] = {
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 1429,
["name"] = "Brog Hamfist",
["x"] = 43.9,
["y"] = 66.0,
["zone"] = Z["ELWYNN_FOREST"]
},
{
["faction"] = "Horde",
["id"] = "christoph-jeffcoat",
["items"] = {
[2678] = true,
[2692] = true,
[3713] = true
},
["mapID"] = 1424,
["name"] = "Christoph Jeffcoat",
["x"] = 62.3,
["y"] = 19.3,
["zone"] = Z["HILLSBRAD_FOOTHILLS"]
},
{
["faction"] = "Horde",
["id"] = "derak-nightfall",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1424,
["name"] = "Derak Nightfall",
["x"] = 63.0,
["y"] = 19.5,
["zone"] = Z["HILLSBRAD_FOOTHILLS"]
},
{
["faction"] = "Neutral",
["id"] = "dirge-quikcleave",
["items"] = {
[1179] = true,
[159] = true
},
["mapID"] = 1446,
["name"] = "Dirge Quikcleave",
["x"] = 52.6,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
},
{
["faction"] = "Alliance",
["id"] = "drac-roughcut",
["items"] = {
[2678] = true,
[2692] = true
},
["mapID"] = 1432,
["name"] = "Drac Roughcut",
["x"] = 35.6,
["y"] = 49.0,
["zone"] = Z["LOCH_MODAN"]
},
{
["faction"] = "Alliance",
["id"] = "emrul-riknussun",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1455,
["name"] = "Emrul Riknussun",
["x"] = 60.0,
["y"] = 37.6,
["zone"] = Z["IRONFORGE"]
},
{
["faction"] = "Alliance",
["id"] = "erika-tate",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1453,
["name"] = "Erika Tate",
["x"] = 78.3,
["y"] = 53.0,
["zone"] = Z["STORMWIND_CITY"]
},
{
["faction"] = "Alliance",
["id"] = "fyldan",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1457,
["name"] = "Fyldan",
["x"] = 48.5,
["y"] = 21.5,
["zone"] = Z["DARNASSUS"]
},
{
["faction"] = "Neutral",
["id"] = "gikkix",
["items"] = {
[1179] = true,
[159] = true,
[4603] = true,
[6289] = true,
[6303] = true,
[6308] = true
},
["mapID"] = 1446,
["name"] = "Gikkix",
["x"] = 66.7,
["y"] = 22.2,
["zone"] = Z["TANARIS"]
},
{
["faction"] = "Horde",
["id"] = "grimtak",
["items"] = {
[1179] = true,
[159] = true
},
["mapID"] = 1411,
["name"] = "Grimtak",
["x"] = 51.1,
["y"] = 42.6,
["zone"] = Z["DUROTAR"]
},
{
["faction"] = "Neutral",
["id"] = "himmik",
["items"] = {
[1179] = true,
[159] = true,
[4603] = true,
[6289] = true,
[6303] = true,
[6308] = true
},
["mapID"] = 1452,
["name"] = "Himmik",
["x"] = 61.4,
["y"] = 39.1,
["zone"] = Z["WINTERSPRING"]
},
{
["faction"] = "Neutral",
["id"] = "jabbey",
["items"] = {
[1179] = true,
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 1446,
["name"] = "Jabbey",
["x"] = 67.0,
["y"] = 22.0,
["zone"] = Z["TANARIS"]
},
{
["faction"] = "Horde",
["id"] = "jark",
["items"] = {
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 1411,
["name"] = "Jark",
["x"] = 54.4,
["y"] = 42.2,
["zone"] = Z["DUROTAR"]
},
{
["faction"] = "Neutral",
["id"] = "kelsey-yance",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1434,
["name"] = "Kelsey Yance",
["x"] = 28.2,
["y"] = 74.4,
["zone"] = Z["STRANGLETHORN_VALE"]
},
{
["faction"] = "Alliance",
["id"] = "khara-deepwater",
["items"] = {
[4603] = true,
[6308] = true
},
["mapID"] = 1432,
["name"] = "Khara Deepwater",
["x"] = 39.5,
["y"] = 39.3,
["zone"] = Z["LOCH_MODAN"]
},
{
["faction"] = "Neutral",
["id"] = "kilxx",
["items"] = {
[4603] = true,
[6289] = true,
[6303] = true,
[6308] = true
},
["mapID"] = 1413,
["name"] = "Kilxx",
["x"] = 62.7,
["y"] = 38.2,
["zone"] = Z["THE_BARRENS"]
},
{
["faction"] = "Alliance",
["id"] = "kreg-bilmn",
["items"] = {
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 1426,
["name"] = "Kreg Bilmn",
["x"] = 47.2,
["y"] = 52.4,
["zone"] = Z["DUN_MOROGH"]
},
{
["faction"] = "Alliance",
["id"] = "kriggon-talsone",
["items"] = {
[4603] = true,
[6289] = true,
[6303] = true,
[6308] = true
},
["mapID"] = 1436,
["name"] = "Kriggon Talsone",
["x"] = 36.2,
["y"] = 90.2,
["zone"] = Z["WESTFALL"]
},
{
["faction"] = "Horde",
["id"] = "moorat-longstride",
["items"] = {
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 1412,
["name"] = "Moorat Longstride",
["x"] = 45.3,
["y"] = 61.4,
["zone"] = Z["MULGORE"]
},
{
["faction"] = "Horde",
["id"] = "mrs-winters",
["items"] = {
[159] = true,
[4470] = true,
[4471] = true
},
["mapID"] = 1420,
["name"] = "Mrs. Winters",
["x"] = 61.1,
["y"] = 52.6,
["zone"] = Z["TIRISFAL_GLADES"]
},
{
["faction"] = "Horde",
["id"] = "naal-mistrunner",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1456,
["name"] = "Naal Mistrunner",
["x"] = 51.4,
["y"] = 52.7,
["zone"] = Z["THUNDER_BLUFF"]
},
{
["faction"] = "Neutral",
["id"] = "nyalah-brightfire",
["items"] = {
[159] = true,
[2678] = true,
[4536] = true
},
["mapID"] = 2521,
["name"] = "Nyalah Brightfire",
["x"] = 60.6,
["y"] = 72.7,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Alliance",
["id"] = "nyoma",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1438,
["name"] = "Nyoma",
["x"] = 57.2,
["y"] = 61.2,
["zone"] = Z["TELDRASSIL"]
},
{
["faction"] = "Horde",
["id"] = "oggmarr",
["items"] = {
[1179] = true,
[159] = true
},
["mapID"] = 1445,
["name"] = "Ogg'marr",
["x"] = 36.7,
["y"] = 31.0,
["zone"] = Z["DUSTWALLOW_MARSH"]
},
{
["faction"] = "Horde",
["id"] = "ronald-burch",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1458,
["name"] = "Ronald Burch",
["x"] = 62.5,
["y"] = 43.3,
["zone"] = Z["UNDERCITY"]
},
{
["faction"] = "Alliance",
["id"] = "shandrina",
["items"] = {
[16072] = true
},
["mapID"] = 1440,
["name"] = "Shandrina",
["x"] = 49.5,
["y"] = 67.1,
["zone"] = Z["ASHENVALE"]
},
{
["faction"] = "Alliance",
["id"] = "stuart-fleming",
["items"] = {
[4603] = true,
[6289] = true,
[6308] = true
},
["mapID"] = 1437,
["name"] = "Stuart Fleming",
["x"] = 8.1,
["y"] = 58.2,
["zone"] = Z["WETLANDS"]
},
{
["faction"] = "Horde",
["id"] = "tariqa",
["items"] = {
[2678] = true,
[2692] = true
},
["mapID"] = 1413,
["name"] = "Tari'qa",
["x"] = 51.7,
["y"] = 30.1,
["zone"] = Z["THE_BARRENS"]
},
{
["faction"] = "Alliance",
["id"] = "tharynn-bouden",
["items"] = {
[2678] = true,
[4536] = true
},
["mapID"] = 1429,
["name"] = "Tharynn Bouden",
["x"] = 41.9,
["y"] = 67.1,
["zone"] = Z["ELWYNN_FOREST"]
},
{
["faction"] = "Horde",
["id"] = "wiktar",
["items"] = {
[4603] = true,
[6289] = true,
[6303] = true,
[6308] = true
},
["mapID"] = 1440,
["name"] = "Wik'Tar",
["x"] = 11.7,
["y"] = 34.1,
["zone"] = Z["ASHENVALE"]
},
{
["faction"] = "Horde",
["id"] = "wulan",
["items"] = {
[159] = true,
[16072] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1443,
["name"] = "Wulan",
["x"] = 26.1,
["y"] = 69.7,
["zone"] = Z["DESOLACE"]
},
{
["faction"] = "Horde",
["id"] = "xento",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1454,
["name"] = "Xen'to",
["x"] = 57.6,
["y"] = 53.1,
["zone"] = Z["ORGRIMMAR"]
},
{
["faction"] = "Neutral",
["id"] = "zerril-softbreeze",
["items"] = {
[159] = true,
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 2521,
["name"] = "Zerril Softbreeze",
["x"] = 43.8,
["y"] = 43.9,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Alliance",
["id"] = "malygen",
["items"] = {

},
["mapID"] = 1448,
["name"] = "Malygen",
["x"] = 62.3,
["y"] = 25.6,
["zone"] = Z["FELWOOD"]
}
},
["title"] = "Cooking",
["tools"] = {

}
}
module.Guides = { cooking = module.Guide }
module.GuideOrder = { "cooking", "fishing-cooking" }
