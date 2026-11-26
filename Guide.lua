-- Generated candidate; review before replacing the installed module guide.
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
["note"] = "Choose Goblin Deviled Clams, Curiously Tasty Omelet, or the Horde Hot Lion Chops route. Check recipe requirements before buying ingredients.",
["to"] = 175,
["variants"] = {
{
["count"] = 30,
["materials"] = {
{
2692,
30
},
{
5504,
30
}
},
["spellID"] = 6500,
["title"] = "Goblin Deviled Clams"
},
{
["count"] = 30,
["materials"] = {
{
2692,
30
},
{
3685,
30
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
["note"] = "Recipes become yellow near the target. If you need the Soothing Turtle Bisque recipe, bring 10 Turtle Meat and 1 Soothing Spices to Chef Jessen in Southshore (Alliance, 555) or Christoph Jeffcoat in Tarren Mill (Horde, 7321). Budget this turn-in separately from the crafts.",
["to"] = 225,
["variants"] = {
{
["count"] = 55,
["materials"] = {
{
2692,
55
},
{
12184,
55
}
},
["spellID"] = 15855,
["title"] = "Roast Raptor"
},
{
["count"] = 55,
["materials"] = {
{
8365,
55
}
},
["spellID"] = 20916,
["title"] = "Mithril Headed Trout"
},
{
["count"] = 55,
["materials"] = {
{
3712,
55
},
{
3713,
55
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
["note"] = "Complete Artisan Cooking first. Choose Spotted Yellowtail or Filet of Redgill based on price or what you caught. The quantities are estimates. At 285, switch to Nightfin Soup for more reliable skill gains.",
["to"] = 285,
["from"] = 225,
["id"] = "225-285",
["variants"] = {
{
["recipeItemID"] = 13939,
["note"] = "Learn Recipe: Spotted Yellowtail from Gikkix at Steamwheedle Port.",
["count"] = 72,
["title"] = "Spotted Yellowtail",
["materials"] = {
{
4603,
72
}
},
["shoppingRequirements"] = {
{
13939,
1
}
},
["spellID"] = 18238
},
{
["recipeItemID"] = 13941,
["note"] = "Learn Recipe: Filet of Redgill from Kelsey Yance in Booty Bay.",
["count"] = 72,
["title"] = "Filet of Redgill",
["materials"] = {
{
13758,
72
}
},
["shoppingRequirements"] = {
{
13941,
1
}
},
["spellID"] = 18241
}
}
},
{
["from"] = 285,
["id"] = "285-300",
["to"] = 300,
["note"] = "Buy the recipe from Gikkix in Steamwheedle Port. Bring one Refreshing Spring Water per craft. Nightfin Soup turns yellow at 290, so bring spare ingredients if needed.",
["variants"] = {
{
["spellID"] = 18243,
["title"] = "Nightfin Soup",
["count"] = 18,
["materials"] = {
{
159,
18
},
{
13759,
18
}
},
["recipeItemID"] = 13945,
["shoppingRequirements"] = {
{
13945,
1
}
}
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
["note"] = "At level 35 and Cooking 225, complete Clamlette Surprise (6610) with Dirge Quikcleave in Gadgetzan. Bring 12 Giant Eggs, 10 Zesty Clam Meat and 20 Alterac Swiss. Horde: Zamja in Orgrimmar offers To Gadgetzan You Go! (6611) Alliance: Daryl Riknussun in Ironforge offers I Know A Guy... (6612)",
["rank"] = "Artisan Cooking",
["skill"] = 225
}
}
},
["id"] = "forever-cooking-1-225",
["introduction"] = "Choose an accessible recipe and stop at the target skill. Craft counts are estimates; yellow recipes may need extra materials. Use a cooking fire.",
["locations"] = {
[1430] = {
["faction"] = "Alliance",
["mapID"] = 1429,
["name"] = "Tomas",
["x"] = 44.3,
["y"] = 66.0,
["zone"] = Z["ELWYNN_FOREST"]
},
[1699] = {
["faction"] = "Alliance",
["mapID"] = 1426,
["name"] = "Gremlock Pilsnor",
["x"] = 47.6,
["y"] = 52.3,
["zone"] = Z["DUN_MOROGH"]
},
[257006] = {
["faction"] = "Neutral",
["mapID"] = 2521,
["name"] = "Nyalah Brightfire",
["x"] = 60.6,
["y"] = 72.7,
["zone"] = Z["ZEPHRAS_ISLE"]
},
[3026] = {
["faction"] = "Horde",
["mapID"] = 1456,
["name"] = "Aska Mistrunner",
["x"] = 50.9,
["y"] = 53.1,
["zone"] = Z["THUNDER_BLUFF"]
},
[3067] = {
["faction"] = "Horde",
["mapID"] = 1412,
["name"] = "Pyall Silentstride",
["x"] = 45.0,
["y"] = 61.7,
["zone"] = Z["MULGORE"]
},
[3191] = {
["faction"] = "Horde",
["mapID"] = 1411,
["name"] = "Cook Torka",
["x"] = 51.1,
["y"] = 42.5,
["zone"] = Z["DUROTAR"]
},
[3399] = {
["faction"] = "Horde",
["mapID"] = 1454,
["name"] = "Zamja",
["x"] = 57.5,
["y"] = 53.9,
["zone"] = Z["ORGRIMMAR"]
},
[4210] = {
["faction"] = "Alliance",
["mapID"] = 1457,
["name"] = "Alegorn",
["x"] = 48.9,
["y"] = 21.2,
["zone"] = Z["DARNASSUS"]
},
[4552] = {
["faction"] = "Horde",
["mapID"] = 1458,
["name"] = "Eunice Burch",
["x"] = 62.3,
["y"] = 44.7,
["zone"] = Z["UNDERCITY"]
},
[5159] = {
["faction"] = "Alliance",
["mapID"] = 1455,
["name"] = "Daryl Riknussun",
["x"] = 60.0,
["y"] = 36.7,
["zone"] = Z["IRONFORGE"]
},
[5482] = {
["faction"] = "Alliance",
["mapID"] = 1453,
["name"] = "Stephen Ryback",
["x"] = 78.2,
["y"] = 53.2,
["zone"] = Z["STORMWIND_CITY"]
},
[6286] = {
["faction"] = "Alliance",
["mapID"] = 1438,
["name"] = "Zarrin",
["x"] = 57.1,
["y"] = 61.3,
["zone"] = Z["TELDRASSIL"]
},
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
[13759] = "Raw Nightfin Snapper",
[13945] = "Recipe: Nightfin Soup",
[159] = "Refreshing Spring Water",
[12184] = "Raptor Flesh",
[12207] = "Giant Egg",
[13758] = "Raw Redgill",
[13939] = "Recipe: Spotted Yellowtail",
[13941] = "Recipe: Filet of Redgill",
[16072] = "Expert Cookbook",
[2672] = "Stringy Wolf Meat",
[2675] = "Crawler Claw",
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
[5504] = "Tangy Clam Meat",
[6289] = "Raw Longjaw Mud Snapper",
[6291] = "Raw Brilliant Smallfish",
[6303] = "Raw Slitherskin Mackerel",
[6308] = "Raw Bristle Whisker Catfish",
[6361] = "Raw Rainbow Fin Albacore",
[769] = "Chunk of Boar Meat",
[7974] = "Zesty Clam Meat",
[8365] = "Raw Mithril Head Trout",
[8932] = "Alterac Swiss"
},
["materialSources"] = {
[13759] = {
["zones"] = {
Z["FERALAS"]
},
["kind"] = "fish",
["note"] = "Fish inland Feralas, excluding Jademir Lake. Keep useful fish for Cooking; catches vary by time of day."
},
[13945] = {
["kind"] = "supply"
},
[159] = {
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
[13758] = {
["kind"] = "fish",
["note"] = "Fish inland water, excluding Jademir Lake.",
["zones"] = {
Z["FERALAS"]
}
},
[13939] = {
["kind"] = "supply"
},
[13941] = {
["kind"] = "supply"
},
[16072] = {
["kind"] = "supply"
},
[2672] = {
["kind"] = "drop",
["note"] = "Loot wolves. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["DUROTAR"],
Z["ELWYNN_FOREST"]
}
},
[2675] = {
["kind"] = "drop",
["note"] = "Loot crawlers. Alternatively buy the ingredient at the Auction House.",
["zones"] = {
Z["WESTFALL"]
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
["sourceDate"] = "2026-11-20",
["sourceHash"] = "f67ff1331210c5f12a5d544f188195971a3cd97e4d0162fa0214512cc5e7e529",
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
["y"] = 40.8,
["zone"] = Z["SILVERPINE_FOREST"]
},
{
["faction"] = "Neutral",
["id"] = "antelariaa-cloudgaze",
["items"] = {
[4470] = true,
[4471] = true
},
["mapID"] = 2521,
["name"] = "Antelariaa Cloudgaze",
["x"] = 63.1,
["y"] = 77.8,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Alliance",
["id"] = "brog-hamfist",
["items"] = {
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
["x"] = 62.2,
["y"] = 19.1,
["zone"] = Z["HILLSBRAD_FOOTHILLS"]
},
{
["faction"] = "Horde",
["id"] = "derak-nightfall",
["items"] = {
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
[13945] = true,
[159] = true,
[13939] = true,
[4603] = true,
[6289] = true,
[6303] = true,
[6308] = true
},
["mapID"] = 1446,
["name"] = "Gikkix",
["x"] = 66.7,
["y"] = 22.1,
["zone"] = Z["TANARIS"]
},
{
["faction"] = "Horde",
["id"] = "grimtak",
["items"] = {

},
["mapID"] = 1411,
["name"] = "Grimtak",
["x"] = 51.2,
["y"] = 42.6,
["zone"] = Z["DUROTAR"]
},
{
["faction"] = "Horde",
["id"] = "jark",
["items"] = {
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
[13941] = true,
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
["x"] = 62.8,
["y"] = 38.2,
["zone"] = Z["THE_BARRENS"]
},
{
["faction"] = "Alliance",
["id"] = "kreg-bilmn",
["items"] = {
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
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
[4536] = true
},
["mapID"] = 1456,
["name"] = "Naal Mistrunner",
["x"] = 51.3,
["y"] = 52.6,
["zone"] = Z["THUNDER_BLUFF"]
},
{
["faction"] = "Neutral",
["id"] = "nyalah-brightfire",
["items"] = {
[2678] = true,
[2692] = true,
[3713] = true,
[4470] = true,
[4471] = true,
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
["y"] = 43.5,
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
["y"] = 58.3,
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
["x"] = 11.8,
["y"] = 34.1,
["zone"] = Z["ASHENVALE"]
},
{
["faction"] = "Horde",
["id"] = "wulan",
["items"] = {
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
["y"] = 53.2,
["zone"] = Z["ORGRIMMAR"]
},
{
["faction"] = "Neutral",
["id"] = "zerril-softbreeze",
["items"] = {
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
}
},
["title"] = "Cooking",
["stepProgressMigrations"] = {
["225-300"] = {
"225-285",
"285-300"
}
},
["tools"] = {

}
}
module.Guides = { cooking = module.Guide }
module.GuideOrder = { "cooking", "fishing-cooking" }
