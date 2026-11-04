local _, private = ...
local addon = private.addon
if not addon then return end
local module = addon:GetModule(private.module_name)
local Z = addon.constants.ZONE_NAMES
module.Guides["fishing-cooking"] = {
["factions"] = {
["Alliance"] = {
["chapters"] = {
{
["from"] = 1,
["id"] = "getting-started",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-1-75",
["label"] = "F 1-75",
["skill"] = "Fishing",
["sourcePhase"] = "Level Fishing to 75",
["title"] = "Learn both professions and start fishing",
["to"] = 75,
["variants"] = {
{
["instructions"] = {
"Learn Fishing from Lee Brown at Crystal Lake. Buy both starter recipes and supplies from Tharynn Bouden in Goldshire. Fish in Crystal Lake.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Estimated catches: 45 Smallfish and 30 Mud Snapper.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6325,
6328,
6291,
6289,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"lee-brown",
"tharynn-bouden"
},
["title"] = "Elwynn Forest"
},
{
["instructions"] = {
"Learn Fishing from Paxton Ganter at Iceflow Lake. Buy the Smallfish recipe and supplies from Gretta Ganter. Fish in Iceflow Lake; buy the Mud Snapper recipe later.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Estimated catches: 45 Smallfish and 30 Mud Snapper.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6325,
6291,
6289,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"paxton-ganter",
"gretta-ganter"
},
["title"] = "Dun Morogh"
},
{
["instructions"] = {
"Learn Fishing from Astaia in Darnassus. Buy both starter recipes from Nyoma and fishing supplies from Narret Shadowgrove in Dolanaar. Fish in Lake Al'Ameth. Return to Astaia for Journeyman training.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Estimated catches: 45 Smallfish and 30 Mud Snapper.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6325,
6328,
6291,
6289,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"astaia",
"nyoma",
"narret-shadowgrove"
},
["title"] = "Teldrassil"
},
{
["instructions"] = {
"Learn Fishing from Fenn Fairweather in Shen'dar Village or Baelann Swiftcurrent in Valanaar. Buy supplies from Belandiel Farflight or Baelann. Buy both starter recipes from Nyalah Brightfire in Valanaar. Fish inland lakes or rivers near the trainers.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Estimated catches: 45 Smallfish and 30 Mud Snapper.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6325,
6328,
6291,
6289,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"fenn-fairweather",
"baelann-swiftcurrent",
"belandiel-farflight",
"nyalah-brightfire"
},
["title"] = "Zephras Isle"
}
}
}
},
["title"] = "Fishing: getting started",
["to"] = 75
},
{
["from"] = 1,
["id"] = "city-fishing",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-75-130",
["label"] = "F 75-130",
["skill"] = "Fishing",
["sourcePhase"] = "Fishing (75-130) and Cooking (1-100)",
["title"] = "Fish in the capital",
["to"] = 130,
["variants"] = {
{
["instructions"] = {
"Fish in Stormwind canals until Fishing 130. Estimated catches: 20 Smallfish, 60 Mud Snapper and 30 Catfish. Keep all cooking fish.",
"Buy the Catfish recipe from Catherine Leland. If needed, buy the Mud Snapper recipe from Tharynn Bouden in Goldshire.",
"Ben Trias sells Alterac Swiss for the later Artisan Cooking quest. Save it for the Artisan Cooking quest at Cooking 225."
},
["items"] = {
6330,
6328,
6291,
6289,
6308,
8932
},
["materials"] = {

},
["npcs"] = {
"catherine-leland",
"tharynn-bouden",
"ben-trias"
},
["title"] = "Fish in the capital"
}
}
},
{
["from"] = 1,
["id"] = "cooking-1-50",
["label"] = "C 1-50",
["skill"] = "Cooking",
["sourcePhase"] = "Fishing (75-130) and Cooking (1-100)",
["title"] = "Cook Brilliant Smallfish",
["to"] = 50,
["variants"] = {
{
["instructions"] = {
"Learn the Smallfish recipe and cook your catches until Cooking 50."
},
["items"] = {
6325,
6291
},
["materials"] = {

},
["npcs"] = {
"stephen-ryback"
},
["shoppingRequirements"] = {
{
6325,
1
}
},
["spellID"] = 7751,
["title"] = "Cook Brilliant Smallfish"
}
}
},
{
["from"] = 1,
["id"] = "cooking-50-100",
["label"] = "C 50-100",
["skill"] = "Cooking",
["sourcePhase"] = "Fishing (75-130) and Cooking (1-100)",
["title"] = "Cook Longjaw Mud Snapper",
["to"] = 100,
["variants"] = {
{
["instructions"] = {
"Train Journeyman Cooking at Cooking 50 and level 10. Cook Mud Snapper toward 100; retain spare fish if the target is not reached."
},
["items"] = {
6328,
6289
},
["materials"] = {

},
["npcs"] = {
"stephen-ryback"
},
["spellID"] = 7753,
["title"] = "Cook Longjaw Mud Snapper"
}
}
}
},
["title"] = "Cooking / Fishing 75-130",
["to"] = 100
},
{
["from"] = 100,
["id"] = "expert-fishing",
["steps"] = {
{
["from"] = 1,
["id"] = "expert-fishing-book",
["label"] = "F 125+",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Expert Fishing and Booty Bay recipes",
["to"] = 130,
["variants"] = {
{
["instructions"] = {
"At Fishing 125 and level 20, buy and read The Bass and You in Booty Bay. Buy the Trout recipe; Filet of Redgill is optional preparation for Cooking after 225."
},
["items"] = {
16083,
17062,
13941
},
["materials"] = {

},
["npcs"] = {
"old-man-heming",
"kelsey-yance"
},
["title"] = "Expert Fishing and Booty Bay recipes"
}
}
},
{
["from"] = 1,
["id"] = "fishing-130-205",
["label"] = "F 130-205",
["skill"] = "Fishing",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Fish for Mud Snapper and Catfish",
["to"] = 205,
["variants"] = {
{
["instructions"] = {
"Fish in Mystral Lake, Ashenvale until Fishing 205. Expected catches: about 95 Mud Snapper and 145 Catfish.",
"Apply Nightcrawlers when needed to reduce failed catches."
},
["items"] = {
6289,
6308,
6530
},
["materials"] = {

},
["npcs"] = {

},
["title"] = "Fish for Mud Snapper and Catfish"
}
}
},
{
["from"] = 1,
["id"] = "expert-cooking-book",
["label"] = "C 125+",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Buy and read Expert Cookbook",
["to"] = 125,
["variants"] = {
{
["instructions"] = {
"Visit Shandrina by Mystral Lake, Ashenvale. Buy Expert Cookbook now and read it when Cooking reaches 125 and your character reaches level 20."
},
["items"] = {
16072
},
["materials"] = {

},
["npcs"] = {
"shandrina"
},
["title"] = "Buy and read Expert Cookbook"
}
}
},
{
["from"] = 1,
["id"] = "cooking-100-175",
["label"] = "C 100-175",
["skill"] = "Cooking",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Cook Bristle Whisker Catfish",
["to"] = 175,
["variants"] = {
{
["instructions"] = {
"Finish Cooking 100 with spare Mud Snapper if needed. Cook Catfish toward 175, reading Expert Cookbook at 125. Catch more when needed."
},
["items"] = {
6330,
6308
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 7755,
["title"] = "Cook Bristle Whisker Catfish"
}
}
}
},
["title"] = "Cooking / Fishing 130-205",
["to"] = 175
},
{
["from"] = 205,
["id"] = "artisan-fishing",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-205-225",
["label"] = "F 205-225",
["skill"] = "Fishing",
["sourcePhase"] = "Artisan Fishing Quest",
["title"] = "Reach the Artisan Fishing requirement",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"This leg requires level 35 and is untested in the Forever beta. Fish in inland open water in Dustwallow Marsh until Fishing 225."
},
["items"] = {

},
["materials"] = {

},
["npcs"] = {

},
["title"] = "Reach the Artisan Fishing requirement"
}
}
},
{
["from"] = 1,
["id"] = "artisan-fishing-quest",
["label"] = "F 225",
["skill"] = "Fishing",
["sourcePhase"] = "Artisan Fishing Quest",
["title"] = "Nat Pagle, Angler Extreme",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"At level 35 and Fishing 225, accept the Artisan Fishing quest. Catch each quest fish in its zone shown in the item tooltip, then return to Nat Pagle.",
"Use stronger lures for the quest fish. Kilxx in Ratchet and the listed Feralas supplier are possible sources; check their stock."
},
["items"] = {
16967,
16970,
16968,
16969,
6530,
6532,
6533
},
["materials"] = {

},
["npcs"] = {
"nat-pagle",
"kilxx",
"vivianna"
},
["title"] = "Nat Pagle, Angler Extreme"
}
}
}
},
["title"] = "Fishing: level-35 quest",
["to"] = 225
},
{
["from"] = 175,
["id"] = "finish-cooking",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-225-255",
["label"] = "F 225-255",
["skill"] = "Fishing",
["sourcePhase"] = "Leveling Fishing to 255 and Cooking to 225",
["title"] = "Catch Mithril Head Trout",
["to"] = 255,
["variants"] = {
{
["instructions"] = {
"After completing the fishing quest, continue inland fishing in Dustwallow Marsh until Fishing 255."
},
["items"] = {
8365
},
["materials"] = {

},
["npcs"] = {

},
["title"] = "Catch Mithril Head Trout"
}
}
},
{
["from"] = 1,
["id"] = "cooking-175-225",
["label"] = "C 175-225",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Fishing to 255 and Cooking to 225",
["title"] = "Cook Mithril Head Trout",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"Return to Theramore Isle to use a cooking fire. Finish Cooking 175 with spare Catfish if needed. Cook Trout until Cooking 225 and retain unused Trout."
},
["items"] = {
17062,
8365
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 20916,
["title"] = "Cook Mithril Head Trout"
}
}
}
},
["title"] = "Cooking / Fishing to 255",
["to"] = 225
},
{
["from"] = 225,
["id"] = "artisan-cooking",
["steps"] = {
{
["from"] = 225,
["id"] = "artisan-cooking-quest",
["label"] = "C 225: Artisan quest",
["sourcePhase"] = "Artisan Cooking Quest",
["title"] = "Clamlette Surprise",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"Requires character level 35 and Cooking 225. Bring 12 Giant Eggs, 10 Zesty Clam Meat and 20 Alterac Swiss to Dirge Quikcleave in Gadgetzan. Complete Clamlette Surprise for Artisan Cooking.",
"Rocs in Tanaris drop eggs. Open Big-mouth Clams from Steeljaw Snappers and Surf Gliders for clam meat. Buy cheese from a supplier.",
"Visit Gikkix at Steamwheedle Port and buy the Spotted Yellowtail, Nightfin Soup and Poached Sunscale Salmon recipes."
},
["items"] = {
12207,
7974,
8932,
13939,
13945,
13946
},
["materials"] = {

},
["npcs"] = {
"dirge-quikcleave",
"gikkix"
},
["shoppingRequirements"] = {
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
},
{
13939,
1
},
{
13945,
1
},
{
13946,
1
}
},
["title"] = "Clamlette Surprise"
}
}
}
},
["title"] = "Artisan Cooking quest",
["to"] = 225
},
{
["from"] = 255,
["id"] = "finish-fishing",
["steps"] = {
{
["from"] = 255,
["id"] = "fishing-255-300",
["label"] = "F 255-300",
["skill"] = "Fishing",
["sourcePhase"] = "Fishing to 300 in Feralas",
["title"] = "Feralas: Feathermoon Stronghold",
["to"] = 300,
["variants"] = {
{
["instructions"] = {
"Buy Baked Salmon and 10 Nightcrawlers from your faction supplier.",
"Apply Nightcrawlers and fish inland Feralas until Fishing 300. Renew the lure every 10 minutes. Avoid Jademir Lake.",
"Keep Redgill, Nightfin Snapper, Sunscale Salmon and any Whitescale Salmon for cooking."
},
["items"] = {
13949,
6530
},
["materials"] = {

},
["npcs"] = {
"vivianna"
},
["shoppingRequirements"] = {
{
13949,
1
},
{
6530,
10
}
},
["title"] = "Feralas: Feathermoon Stronghold"
}
}
}
},
["title"] = "Fishing to 300: Feralas",
["to"] = 300
},
{
["from"] = 225,
["id"] = "finish-artisan-cooking",
["steps"] = {
{
["from"] = 225,
["id"] = "cooking-225-250",
["label"] = "C 225-250",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Cooking to 300",
["title"] = "Use remaining Mithril Head Trout",
["to"] = 250,
["variants"] = {
{
["carriedItems"] = {
8365
},
["instructions"] = {
"Cook saved Mithril Head Trout toward Cooking 250. Supplement with Filet of Redgill if saved fish run out."
},
["items"] = {
8365
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 20916,
["title"] = "Use remaining Mithril Head Trout"
},
{
["instructions"] = {
"Learn Filet of Redgill from Kelsey Yance in Booty Bay. Cook your Raw Redgill toward Cooking 250."
},
["items"] = {
13941,
13758
},
["materials"] = {

},
["npcs"] = {

},
["shoppingRequirements"] = {
{
13941,
1
}
},
["spellID"] = 18241,
["title"] = "Filet of Redgill"
}
}
},
{
["from"] = 250,
["id"] = "cooking-250-275",
["label"] = "C 250-275",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Cooking to 300",
["title"] = "Nightfin Soup",
["to"] = 275,
["variants"] = {
{
["instructions"] = {
"Learn Nightfin Soup. Each craft uses one Raw Nightfin Snapper and one Refreshing Spring Water. Cook toward 275; catch or buy extra fish if needed."
},
["items"] = {
13945,
13759,
159
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18243,
["title"] = "Nightfin Soup"
},
{
["instructions"] = {
"Learn Poached Sunscale Salmon. Cook Raw Sunscale Salmon toward 275; catch or buy extra fish if needed."
},
["items"] = {
13946,
13760
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18244,
["title"] = "Poached Sunscale Salmon"
}
}
},
{
["from"] = 275,
["id"] = "cooking-275-300",
["label"] = "C 275-300",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Cooking to 300",
["title"] = "Nightfin Soup",
["to"] = 300,
["variants"] = {
{
["instructions"] = {
"Continue Nightfin Soup until Cooking 300. Bring water and extra fish for yellow skill gains."
},
["items"] = {
13945,
13759,
159
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18243,
["title"] = "Nightfin Soup"
},
{
["instructions"] = {
"Continue Poached Sunscale Salmon until Cooking 300. Allow extra fish for yellow skill gains."
},
["items"] = {
13946,
13760
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18244,
["title"] = "Poached Sunscale Salmon"
},
{
["instructions"] = {
"At Cooking 275, learn Baked Salmon and cook any Raw Whitescale Salmon. Supplement with other fish recipes as needed to reach 300."
},
["items"] = {
13949,
13889
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18247,
["title"] = "Baked Salmon"
}
}
}
},
["title"] = "Artisan Cooking to 300",
["to"] = 300
}
},
["id"] = "forever-fishing-cooking-1-225-alliance",
["introduction"] = "Follow Fishing and Cooking steps in order. Choose a starting area, keep useful fish and stop each activity at its target. Catch rates and skill gains vary.",
["locations"] = {
["astaia"] = {
["faction"] = "Alliance",
["id"] = "astaia",
["mapID"] = 1457,
["name"] = "Astaia",
["x"] = 47.8,
["y"] = 56.7,
["zone"] = Z["DARNASSUS"]
},
["baelann-swiftcurrent"] = {
["faction"] = "Neutral",
["id"] = "baelann-swiftcurrent",
["mapID"] = 2521,
["name"] = "Baelann Swiftcurrent",
["x"] = 63.2,
["y"] = 75.7,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["belandiel-farflight"] = {
["faction"] = "Neutral",
["id"] = "belandiel-farflight",
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["ben-trias"] = {
["faction"] = "Alliance",
["id"] = "ben-trias",
["mapID"] = 1453,
["name"] = "Ben Trias",
["x"] = 66.4,
["y"] = 73.5,
["zone"] = Z["STORMWIND_CITY"]
},
["catherine-leland"] = {
["faction"] = "Alliance",
["id"] = "catherine-leland",
["mapID"] = 1453,
["name"] = "Catherine Leland",
["x"] = 55.0,
["y"] = 69.6,
["zone"] = Z["STORMWIND_CITY"]
},
["dirge-quikcleave"] = {
["faction"] = "Neutral",
["id"] = "dirge-quikcleave",
["mapID"] = 1446,
["name"] = "Dirge Quikcleave",
["x"] = 52.6,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
},
["fenn-fairweather"] = {
["faction"] = "Neutral",
["id"] = "fenn-fairweather",
["mapID"] = 2521,
["name"] = "Fenn Fairweather",
["x"] = 45.0,
["y"] = 48.4,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["gikkix"] = {
["faction"] = "Neutral",
["id"] = "gikkix",
["mapID"] = 1446,
["name"] = "Gikkix",
["x"] = 66.7,
["y"] = 22.2,
["zone"] = Z["TANARIS"]
},
["gretta-ganter"] = {
["faction"] = "Alliance",
["id"] = "gretta-ganter",
["mapID"] = 1426,
["name"] = "Gretta Ganter",
["x"] = 31.6,
["y"] = 44.7,
["zone"] = Z["DUN_MOROGH"]
},
["kelsey-yance"] = {
["faction"] = "Neutral",
["id"] = "kelsey-yance",
["mapID"] = 1434,
["name"] = "Kelsey Yance",
["x"] = 28.2,
["y"] = 74.4,
["zone"] = Z["STRANGLETHORN_VALE"]
},
["kilxx"] = {
["faction"] = "Neutral",
["id"] = "kilxx",
["mapID"] = 1413,
["name"] = "Kilxx",
["x"] = 62.7,
["y"] = 38.2,
["zone"] = Z["THE_BARRENS"]
},
["lee-brown"] = {
["faction"] = "Alliance",
["id"] = "lee-brown",
["mapID"] = 1429,
["name"] = "Lee Brown",
["x"] = 47.6,
["y"] = 62.3,
["zone"] = Z["ELWYNN_FOREST"]
},
["narret-shadowgrove"] = {
["faction"] = "Alliance",
["id"] = "narret-shadowgrove",
["mapID"] = 1438,
["name"] = "Narret Shadowgrove",
["x"] = 55.3,
["y"] = 57.1,
["zone"] = Z["TELDRASSIL"]
},
["nat-pagle"] = {
["faction"] = "Neutral",
["id"] = "nat-pagle",
["mapID"] = 1445,
["name"] = "Nat Pagle",
["x"] = 58.5,
["y"] = 59.9,
["zone"] = Z["DUSTWALLOW_MARSH"]
},
["nyalah-brightfire"] = {
["faction"] = "Neutral",
["id"] = "nyalah-brightfire",
["mapID"] = 2521,
["name"] = "Nyalah Brightfire",
["x"] = 60.6,
["y"] = 72.7,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["nyoma"] = {
["faction"] = "Alliance",
["id"] = "nyoma",
["mapID"] = 1438,
["name"] = "Nyoma",
["x"] = 57.2,
["y"] = 61.2,
["zone"] = Z["TELDRASSIL"]
},
["old-man-heming"] = {
["faction"] = "Neutral",
["id"] = "old-man-heming",
["mapID"] = 1434,
["name"] = "Old Man Heming",
["x"] = 27.5,
["y"] = 77.1,
["zone"] = Z["STRANGLETHORN_VALE"]
},
["paxton-ganter"] = {
["faction"] = "Alliance",
["id"] = "paxton-ganter",
["mapID"] = 1426,
["name"] = "Paxton Ganter",
["x"] = 35.5,
["y"] = 40.2,
["zone"] = Z["DUN_MOROGH"]
},
["shandrina"] = {
["faction"] = "Alliance",
["id"] = "shandrina",
["mapID"] = 1440,
["name"] = "Shandrina",
["x"] = 49.5,
["y"] = 67.1,
["zone"] = Z["ASHENVALE"]
},
["stephen-ryback"] = {
["faction"] = "Alliance",
["id"] = "stephen-ryback",
["mapID"] = 1453,
["name"] = "Stephen Ryback",
["x"] = 78.2,
["y"] = 53.2,
["zone"] = Z["STORMWIND_CITY"]
},
["tharynn-bouden"] = {
["faction"] = "Alliance",
["id"] = "tharynn-bouden",
["mapID"] = 1429,
["name"] = "Tharynn Bouden",
["x"] = 41.9,
["y"] = 67.1,
["zone"] = Z["ELWYNN_FOREST"]
},
["vivianna"] = {
["faction"] = "Alliance",
["id"] = "vivianna",
["mapID"] = 1444,
["name"] = "Vivianna",
["x"] = 31.3,
["y"] = 43.4,
["zone"] = Z["FERALAS"]
}
},
["materialNames"] = {
[12207] = "Giant Egg",
[13758] = "Raw Redgill",
[13759] = "Raw Nightfin Snapper",
[13760] = "Raw Sunscale Salmon",
[13889] = "Raw Whitescale Salmon",
[13939] = "Recipe: Spotted Yellowtail",
[13941] = "Recipe: Filet of Redgill",
[13945] = "Recipe: Nightfin Soup",
[13946] = "Recipe: Poached Sunscale Salmon",
[13949] = "Recipe: Baked Salmon",
[159] = "Refreshing Spring Water",
[16072] = "Expert Cookbook",
[16083] = "Expert Fishing - The Bass and You",
[16967] = "Feralas Ahi",
[16968] = "Sar'theris Striker",
[16969] = "Savage Coast Blue Sailfin",
[16970] = "Misty Reed Mahi Mahi",
[17062] = "Recipe: Mithril Head Trout",
[6256] = "Fishing Pole",
[6289] = "Raw Longjaw Mud Snapper",
[6291] = "Raw Brilliant Smallfish",
[6299] = "Sickly Looking Fish",
[6303] = "Raw Slitherskin Mackerel",
[6308] = "Raw Bristle Whisker Catfish",
[6325] = "Recipe: Brilliant Smallfish",
[6326] = "Recipe: Slitherskin Mackerel",
[6328] = "Recipe: Longjaw Mud Snapper",
[6330] = "Recipe: Bristle Whisker Catfish",
[6529] = "Shiny Bauble",
[6530] = "Nightcrawler",
[6532] = "Bright Baubles",
[6533] = "Aquadynamic Fish Attractor",
[7974] = "Zesty Clam Meat",
[8365] = "Raw Mithril Head Trout",
[8932] = "Alterac Swiss"
},
["materialSources"] = {
[12207] = {
["kind"] = "drop",
["note"] = "Loot rocs for the later Artisan Cooking quest.",
["zones"] = {
Z["TANARIS"]
}
},
[13758] = {
["kind"] = "fish",
["note"] = "Fish inland Feralas, excluding Jademir Lake. Keep useful fish for Cooking; catches vary by time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[13759] = {
["kind"] = "fish",
["note"] = "Fish inland Feralas, excluding Jademir Lake. Keep useful fish for Cooking; catches vary by time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[13760] = {
["kind"] = "fish",
["note"] = "Fish inland Feralas, excluding Jademir Lake. Keep useful fish for Cooking; catches vary by time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[13889] = {
["kind"] = "fish",
["note"] = "Later fishing catch; not needed to reach Cooking 225.",
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
[13945] = {
["kind"] = "supply"
},
[13946] = {
["kind"] = "supply"
},
[13949] = {
["kind"] = "supply"
},
[159] = {
["kind"] = "supply"
},
[16072] = {
["kind"] = "supply"
},
[16083] = {
["kind"] = "supply"
},
[16967] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["FERALAS"]
}
},
[16968] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["DESOLACE"]
}
},
[16969] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["STRANGLETHORN_VALE"]
}
},
[16970] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["SWAMP_OF_SORROWS"]
}
},
[17062] = {
["kind"] = "supply"
},
[6256] = {
["kind"] = "supply"
},
[6289] = {
["kind"] = "fish",
["note"] = "Keep this fish until Cooking 100.",
["zones"] = {
Z["MULGORE"],
Z["TIRISFAL_GLADES"],
Z["ZEPHRAS_ISLE"],
Z["ELWYNN_FOREST"],
Z["DUN_MOROGH"],
Z["TELDRASSIL"],
Z["THUNDER_BLUFF"],
Z["STORMWIND_CITY"],
Z["UNDERCITY"],
Z["ORGRIMMAR"],
Z["STONETALON_MOUNTAINS"],
Z["ASHENVALE"]
}
},
[6291] = {
["kind"] = "fish",
["note"] = "Fish inland waters in your current route. Catch quantities are estimates.",
["zones"] = {
Z["MULGORE"],
Z["TIRISFAL_GLADES"],
Z["ZEPHRAS_ISLE"],
Z["ELWYNN_FOREST"],
Z["DUN_MOROGH"],
Z["TELDRASSIL"],
Z["THUNDER_BLUFF"],
Z["STORMWIND_CITY"],
Z["UNDERCITY"],
Z["ORGRIMMAR"]
}
},
[6299] = {
["kind"] = "fish",
["note"] = "An incidental Brightwater Lake catch; it is not needed for the cooking route.",
["zones"] = {
Z["TIRISFAL_GLADES"]
}
},
[6303] = {
["kind"] = "fish",
["note"] = "Fish the coast south of Sen'jin Village for the Durotar starting route.",
["zones"] = {
Z["DUROTAR"]
}
},
[6308] = {
["kind"] = "fish",
["note"] = "Keep this fish until Cooking 175.",
["zones"] = {
Z["STONETALON_MOUNTAINS"],
Z["ASHENVALE"],
Z["DUSTWALLOW_MARSH"]
}
},
[6325] = {
["kind"] = "supply"
},
[6326] = {
["kind"] = "supply"
},
[6328] = {
["kind"] = "supply"
},
[6330] = {
["kind"] = "supply"
},
[6365] = {
["kind"] = "supply"
},
[6529] = {
["kind"] = "supply"
},
[6530] = {
["kind"] = "supply"
},
[6532] = {
["kind"] = "supply"
},
[6533] = {
["kind"] = "supply"
},
[7974] = {
["kind"] = "drop",
["note"] = "Loot Steeljaw Snappers for the later Artisan Cooking quest.",
["zones"] = {
Z["TANARIS"]
}
},
[8365] = {
["kind"] = "fish",
["note"] = "Fish inland open water, not the ocean. Cook until 225 and save excess catches.",
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
["shoppingNote"] = "Catch quantities vary. Recipe books, reusable tools and the fixed Artisan Cooking quest turn-in are separate from fish.",
["shoppingRequirements"] = {
{
6328,
1
},
{
6330,
1
},
{
17062,
1
},
{
16072,
1
},
{
16083,
1
},
{
6529,
1
}
},
["source"] = "https://www.wow-professions.com/forever/fishing-and-cooking-leveling-guide",
["sourceDate"] = "2026-10-24",
["sourceHash"] = "cac173a28fb20bc919d89c5f61fed71b08a25a8d7b28c112b5a4c0017c4fcbce",
["supplies"] = {
{
["faction"] = "Neutral",
["id"] = "belandiel-farflight",
["items"] = {
[6256] = true,
[6529] = true,
[6530] = true
},
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Alliance",
["id"] = "ben-trias",
["items"] = {
[159] = true,
[8932] = true
},
["mapID"] = 1453,
["name"] = "Ben Trias",
["x"] = 66.4,
["y"] = 73.5,
["zone"] = Z["STORMWIND_CITY"]
},
{
["faction"] = "Alliance",
["id"] = "catherine-leland",
["items"] = {
[6256] = true,
[6325] = true,
[6330] = true,
[6529] = true,
[6530] = true,
[6532] = true
},
["mapID"] = 1453,
["name"] = "Catherine Leland",
["x"] = 55.0,
["y"] = 69.6,
["zone"] = Z["STORMWIND_CITY"]
},
{
["faction"] = "Neutral",
["id"] = "dirge-quikcleave",
["items"] = {
[159] = true
},
["mapID"] = 1446,
["name"] = "Dirge Quikcleave",
["x"] = 52.6,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
},
{
["faction"] = "Neutral",
["id"] = "gikkix",
["items"] = {
[13939] = true,
[13945] = true,
[13946] = true,
[159] = true,
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
["faction"] = "Alliance",
["id"] = "gretta-ganter",
["items"] = {
[6256] = true,
[6325] = true,
[6529] = true,
[6530] = true,
[6532] = true,
[6533] = true
},
["mapID"] = 1426,
["name"] = "Gretta Ganter",
["x"] = 31.6,
["y"] = 44.7,
["zone"] = Z["DUN_MOROGH"]
},
{
["faction"] = "Neutral",
["id"] = "kelsey-yance",
["items"] = {
[13941] = true,
[159] = true,
[17062] = true
},
["mapID"] = 1434,
["name"] = "Kelsey Yance",
["x"] = 28.2,
["y"] = 74.4,
["zone"] = Z["STRANGLETHORN_VALE"]
},
{
["faction"] = "Neutral",
["id"] = "kilxx",
["items"] = {
[6256] = true,
[6289] = true,
[6303] = true,
[6308] = true,
[6330] = true,
[6529] = true,
[6530] = true,
[6532] = true
},
["mapID"] = 1413,
["name"] = "Kilxx",
["x"] = 62.7,
["y"] = 38.2,
["zone"] = Z["THE_BARRENS"]
},
{
["faction"] = "Alliance",
["id"] = "narret-shadowgrove",
["items"] = {
[6256] = true,
[6529] = true
},
["mapID"] = 1438,
["name"] = "Narret Shadowgrove",
["x"] = 55.3,
["y"] = 57.1,
["zone"] = Z["TELDRASSIL"]
},
{
["faction"] = "Neutral",
["id"] = "nyalah-brightfire",
["items"] = {
[159] = true,
[6325] = true,
[6326] = true,
[6328] = true
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
[6325] = true,
[6328] = true
},
["mapID"] = 1438,
["name"] = "Nyoma",
["x"] = 57.2,
["y"] = 61.2,
["zone"] = Z["TELDRASSIL"]
},
{
["faction"] = "Neutral",
["id"] = "old-man-heming",
["items"] = {
[16083] = true
},
["mapID"] = 1434,
["name"] = "Old Man Heming",
["x"] = 27.5,
["y"] = 77.1,
["zone"] = Z["STRANGLETHORN_VALE"]
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
["id"] = "tharynn-bouden",
["items"] = {
[6256] = true,
[6325] = true,
[6328] = true,
[6529] = true
},
["mapID"] = 1429,
["name"] = "Tharynn Bouden",
["x"] = 41.9,
["y"] = 67.1,
["zone"] = Z["ELWYNN_FOREST"]
},
{
["faction"] = "Alliance",
["id"] = "vivianna",
["items"] = {
[13949] = true
},
["mapID"] = 1444,
["name"] = "Vivianna",
["x"] = 31.3,
["y"] = 43.4,
["zone"] = Z["FERALAS"]
}
},
["title"] = "Fishing + Cooking",
["tools"] = {
{
["itemID"] = 6256,
["quantity"] = 1
}
}
},
["Horde"] = {
["chapters"] = {
{
["from"] = 1,
["id"] = "getting-started",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-1-75",
["label"] = "F 1-75",
["skill"] = "Fishing",
["sourcePhase"] = "Level Fishing to 75",
["title"] = "Learn both professions and start fishing",
["to"] = 75,
["variants"] = {
{
["instructions"] = {
"Learn Fishing from Uthan Stillwater at Stonebull Lake. Harn Longcast in Bloodhoof Village sells the two starter recipes and supplies. Fish in Stonebull Lake.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Estimated catches: 45 Smallfish and 30 Mud Snapper.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6325,
6328,
6291,
6289,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"uthan-stillwater",
"harn-longcast"
},
["title"] = "Mulgore"
},
{
["instructions"] = {
"Learn Fishing from Lau'Tiki south of Sen'jin Village. Buy the Slitherskin Mackerel recipe and supplies from Zansoa. Fish on the nearby coast.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Expect mostly Slitherskin Mackerel, roughly 70 catches.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6326,
6303,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"lautiki",
"zansoa"
},
["title"] = "Durotar"
},
{
["instructions"] = {
"Learn Fishing from Clyde Kellen at Brightwater Lake. Buy the Smallfish recipe and supplies from Martine Tramblay at Death's Watch Waystation. Fish in Brightwater Lake; buy the Mud Snapper recipe later.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Estimated catches: 30 Smallfish and 20 Mud Snapper, with additional junk.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6325,
6291,
6289,
6299,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"clyde-kellen",
"martine-tramblay"
},
["title"] = "Tirisfal Glades"
},
{
["instructions"] = {
"Learn Fishing from Fenn Fairweather in Shen'dar Village or Baelann Swiftcurrent in Valanaar. Buy supplies from Belandiel Farflight or Baelann. Buy both starter recipes from Nyalah Brightfire in Valanaar. Fish inland lakes or rivers near the trainers.",
"Equip a Fishing Pole and apply a Shiny Bauble. Fish until Fishing 75. Estimated catches: 45 Smallfish and 30 Mud Snapper.",
"Keep cooking fish. Train Journeyman Fishing at character level 10 before continuing. Save any Aquadynamic Fish Attractors for later waters."
},
["items"] = {
6325,
6328,
6291,
6289,
6256,
6529,
6533
},
["materials"] = {

},
["npcs"] = {
"fenn-fairweather",
"baelann-swiftcurrent",
"belandiel-farflight",
"nyalah-brightfire"
},
["title"] = "Zephras Isle"
}
}
}
},
["title"] = "Fishing: getting started",
["to"] = 75
},
{
["from"] = 1,
["id"] = "city-fishing",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-75-130",
["label"] = "F 75-130",
["skill"] = "Fishing",
["sourcePhase"] = "Fishing (75-130) and Cooking (1-100)",
["title"] = "Fish in the capital",
["to"] = 130,
["variants"] = {
{
["instructions"] = {
"Fish in the pond near the Auction House. Buy the Catfish and any missing Mud Snapper recipe from Naal Mistrunner.",
"Fish until Fishing 130. Estimated catches: 20 Smallfish, 60 Mud Snapper and 30 Catfish. Keep all cooking fish."
},
["items"] = {
6330,
6328,
6291,
6289,
6308
},
["materials"] = {

},
["npcs"] = {
"naal-mistrunner"
},
["title"] = "Thunder Bluff"
},
{
["instructions"] = {
"Fish in the canals; expect more junk than in other capitals. Ronald Burch sells the Catfish recipe and Lizbeth Cromwell sells Mud Snapper.",
"Fish until Fishing 130. Estimated catches: 20 Smallfish, 60 Mud Snapper and 30 Catfish. Keep all cooking fish."
},
["items"] = {
6330,
6328,
6291,
6289,
6308
},
["materials"] = {

},
["npcs"] = {
"ronald-burch",
"lizbeth-cromwell"
},
["title"] = "Undercity"
},
{
["instructions"] = {
"Fish in the Valley of Honor pond. Buy the Catfish and Mud Snapper recipes at the Auction House or from Naal Mistrunner in Thunder Bluff; they are not sold in Orgrimmar.",
"Fish until Fishing 130. Estimated catches: 20 Smallfish, 60 Mud Snapper and 30 Catfish. Keep all cooking fish."
},
["items"] = {
6330,
6328,
6291,
6289,
6308
},
["materials"] = {

},
["npcs"] = {
"naal-mistrunner"
},
["title"] = "Orgrimmar"
}
}
},
{
["from"] = 1,
["id"] = "cooking-1-50",
["label"] = "C 1-50",
["skill"] = "Cooking",
["sourcePhase"] = "Fishing (75-130) and Cooking (1-100)",
["title"] = "Cook Brilliant Smallfish",
["to"] = 50,
["variants"] = {
{
["instructions"] = {
"Learn the Smallfish recipe and cook your catches until Cooking 50."
},
["items"] = {
6325,
6291
},
["materials"] = {

},
["npcs"] = {
"aska-mistrunner",
"eunice-burch",
"zamja"
},
["shoppingRequirements"] = {
{
6325,
1
}
},
["spellID"] = 7751,
["title"] = "Cook Brilliant Smallfish"
},
{
["carriedItems"] = {
6303
},
["instructions"] = {
"Learn the Slitherskin Mackerel recipe and cook the coastal fish saved from Durotar until Cooking 50. Catch and cook extra fish if needed."
},
["items"] = {
6326,
6303
},
["materials"] = {

},
["npcs"] = {
"aska-mistrunner",
"eunice-burch",
"zamja"
},
["shoppingRequirements"] = {
{
6326,
1
}
},
["spellID"] = 7752,
["title"] = "Cook Slitherskin Mackerel (Durotar start)"
}
}
},
{
["from"] = 1,
["id"] = "cooking-50-100",
["label"] = "C 50-100",
["skill"] = "Cooking",
["sourcePhase"] = "Fishing (75-130) and Cooking (1-100)",
["title"] = "Cook Longjaw Mud Snapper",
["to"] = 100,
["variants"] = {
{
["instructions"] = {
"Train Journeyman Cooking at Cooking 50 and level 10. Cook Mud Snapper toward 100; retain spare fish if the target is not reached."
},
["items"] = {
6328,
6289
},
["materials"] = {

},
["npcs"] = {
"aska-mistrunner",
"eunice-burch",
"zamja"
},
["spellID"] = 7753,
["title"] = "Cook Longjaw Mud Snapper"
}
}
}
},
["title"] = "Cooking / Fishing 75-130",
["to"] = 100
},
{
["from"] = 100,
["id"] = "expert-fishing",
["steps"] = {
{
["from"] = 1,
["id"] = "expert-fishing-book",
["label"] = "F 125+",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Expert Fishing and Booty Bay recipes",
["to"] = 130,
["variants"] = {
{
["instructions"] = {
"At Fishing 125 and level 20, buy and read The Bass and You in Booty Bay. Buy the Trout recipe; Filet of Redgill is optional preparation for Cooking after 225."
},
["items"] = {
16083,
17062,
13941
},
["materials"] = {

},
["npcs"] = {
"old-man-heming",
"kelsey-yance"
},
["title"] = "Expert Fishing and Booty Bay recipes"
}
}
},
{
["from"] = 1,
["id"] = "fishing-130-205",
["label"] = "F 130-205",
["skill"] = "Fishing",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Fish for Mud Snapper and Catfish",
["to"] = 205,
["variants"] = {
{
["instructions"] = {
"Fish in open water at Sun Rock Retreat, Stonetalon Mountains until Fishing 205. Expected catches: about 95 Mud Snapper and 145 Catfish.",
"Apply Nightcrawlers when needed to reduce failed catches.",
"Kulwia at Sun Rock Retreat can train Cooking if you still need the profession."
},
["items"] = {
6289,
6308,
6530
},
["materials"] = {

},
["npcs"] = {
"kulwia"
},
["title"] = "Fish for Mud Snapper and Catfish"
}
}
},
{
["from"] = 1,
["id"] = "expert-cooking-book",
["label"] = "C 125+",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Buy and read Expert Cookbook",
["to"] = 125,
["variants"] = {
{
["instructions"] = {
"Visit Shadowprey Village, Desolace. Buy Expert Cookbook now and read it when Cooking reaches 125 and your character reaches level 20.",
"Optionally buy 20 Alterac Swiss for the later Artisan Cooking quest."
},
["items"] = {
16072,
8932
},
["materials"] = {

},
["npcs"] = {
"wulan",
"innkeeper-sikewa"
},
["title"] = "Buy and read Expert Cookbook"
}
}
},
{
["from"] = 1,
["id"] = "cooking-100-175",
["label"] = "C 100-175",
["skill"] = "Cooking",
["sourcePhase"] = "Fishing (130-205) and Cooking (100-175)",
["title"] = "Cook Bristle Whisker Catfish",
["to"] = 175,
["variants"] = {
{
["instructions"] = {
"Finish Cooking 100 with spare Mud Snapper if needed. Cook Catfish toward 175, reading Expert Cookbook at 125. Catch more when needed."
},
["items"] = {
6330,
6308
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 7755,
["title"] = "Cook Bristle Whisker Catfish"
}
}
}
},
["title"] = "Cooking / Fishing 130-205",
["to"] = 175
},
{
["from"] = 205,
["id"] = "artisan-fishing",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-205-225",
["label"] = "F 205-225",
["skill"] = "Fishing",
["sourcePhase"] = "Artisan Fishing Quest",
["title"] = "Reach the Artisan Fishing requirement",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"This leg requires level 35 and is untested in the Forever beta. Fish in inland open water in Dustwallow Marsh until Fishing 225."
},
["items"] = {

},
["materials"] = {

},
["npcs"] = {

},
["title"] = "Reach the Artisan Fishing requirement"
}
}
},
{
["from"] = 1,
["id"] = "artisan-fishing-quest",
["label"] = "F 225",
["skill"] = "Fishing",
["sourcePhase"] = "Artisan Fishing Quest",
["title"] = "Nat Pagle, Angler Extreme",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"At level 35 and Fishing 225, accept the Artisan Fishing quest. Catch each quest fish in its zone shown in the item tooltip, then return to Nat Pagle.",
"Use stronger lures for the quest fish. Kilxx in Ratchet and the listed Feralas supplier are possible sources; check their stock."
},
["items"] = {
16967,
16970,
16968,
16969,
6530,
6532,
6533
},
["materials"] = {

},
["npcs"] = {
"nat-pagle",
"kilxx",
"sheendra-tallgrass"
},
["title"] = "Nat Pagle, Angler Extreme"
}
}
}
},
["title"] = "Fishing: level-35 quest",
["to"] = 225
},
{
["from"] = 175,
["id"] = "finish-cooking",
["steps"] = {
{
["from"] = 1,
["id"] = "fishing-225-255",
["label"] = "F 225-255",
["skill"] = "Fishing",
["sourcePhase"] = "Leveling Fishing to 255 and Cooking to 225",
["title"] = "Catch Mithril Head Trout",
["to"] = 255,
["variants"] = {
{
["instructions"] = {
"After completing the fishing quest, continue inland fishing in Dustwallow Marsh until Fishing 255."
},
["items"] = {
8365
},
["materials"] = {

},
["npcs"] = {

},
["title"] = "Catch Mithril Head Trout"
}
}
},
{
["from"] = 1,
["id"] = "cooking-175-225",
["label"] = "C 175-225",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Fishing to 255 and Cooking to 225",
["title"] = "Cook Mithril Head Trout",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"Return to Brackenwall Village to use a cooking fire. Finish Cooking 175 with spare Catfish if needed. Cook Trout until Cooking 225 and retain unused Trout."
},
["items"] = {
17062,
8365
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 20916,
["title"] = "Cook Mithril Head Trout"
}
}
}
},
["title"] = "Cooking / Fishing to 255",
["to"] = 225
},
{
["from"] = 225,
["id"] = "artisan-cooking",
["steps"] = {
{
["from"] = 225,
["id"] = "artisan-cooking-quest",
["label"] = "C 225: Artisan quest",
["sourcePhase"] = "Artisan Cooking Quest",
["title"] = "Clamlette Surprise",
["to"] = 225,
["variants"] = {
{
["instructions"] = {
"Requires character level 35 and Cooking 225. Bring 12 Giant Eggs, 10 Zesty Clam Meat and 20 Alterac Swiss to Dirge Quikcleave in Gadgetzan. Complete Clamlette Surprise for Artisan Cooking.",
"Rocs in Tanaris drop eggs. Open Big-mouth Clams from Steeljaw Snappers and Surf Gliders for clam meat. Buy cheese from a supplier.",
"Visit Gikkix at Steamwheedle Port and buy the Spotted Yellowtail, Nightfin Soup and Poached Sunscale Salmon recipes."
},
["items"] = {
12207,
7974,
8932,
13939,
13945,
13946
},
["materials"] = {

},
["npcs"] = {
"dirge-quikcleave",
"gikkix"
},
["shoppingRequirements"] = {
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
},
{
13939,
1
},
{
13945,
1
},
{
13946,
1
}
},
["title"] = "Clamlette Surprise"
}
}
}
},
["title"] = "Artisan Cooking quest",
["to"] = 225
},
{
["from"] = 255,
["id"] = "finish-fishing",
["steps"] = {
{
["from"] = 255,
["id"] = "fishing-255-300",
["label"] = "F 255-300",
["skill"] = "Fishing",
["sourcePhase"] = "Fishing to 300 in Feralas",
["title"] = "Feralas: Camp Mojache",
["to"] = 300,
["variants"] = {
{
["instructions"] = {
"Buy Baked Salmon and 10 Nightcrawlers from your faction supplier.",
"Apply Nightcrawlers and fish inland Feralas until Fishing 300. Renew the lure every 10 minutes. Avoid Jademir Lake.",
"Keep Redgill, Nightfin Snapper, Sunscale Salmon and any Whitescale Salmon for cooking."
},
["items"] = {
13949,
6530
},
["materials"] = {

},
["npcs"] = {
"sheendra-tallgrass"
},
["shoppingRequirements"] = {
{
13949,
1
},
{
6530,
10
}
},
["title"] = "Feralas: Camp Mojache"
}
}
}
},
["title"] = "Fishing to 300: Feralas",
["to"] = 300
},
{
["from"] = 225,
["id"] = "finish-artisan-cooking",
["steps"] = {
{
["from"] = 225,
["id"] = "cooking-225-250",
["label"] = "C 225-250",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Cooking to 300",
["title"] = "Use remaining Mithril Head Trout",
["to"] = 250,
["variants"] = {
{
["carriedItems"] = {
8365
},
["instructions"] = {
"Cook saved Mithril Head Trout toward Cooking 250. Supplement with Filet of Redgill if saved fish run out."
},
["items"] = {
8365
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 20916,
["title"] = "Use remaining Mithril Head Trout"
},
{
["instructions"] = {
"Learn Filet of Redgill from Kelsey Yance in Booty Bay. Cook your Raw Redgill toward Cooking 250."
},
["items"] = {
13941,
13758
},
["materials"] = {

},
["npcs"] = {

},
["shoppingRequirements"] = {
{
13941,
1
}
},
["spellID"] = 18241,
["title"] = "Filet of Redgill"
}
}
},
{
["from"] = 250,
["id"] = "cooking-250-275",
["label"] = "C 250-275",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Cooking to 300",
["title"] = "Nightfin Soup",
["to"] = 275,
["variants"] = {
{
["instructions"] = {
"Learn Nightfin Soup. Each craft uses one Raw Nightfin Snapper and one Refreshing Spring Water. Cook toward 275; catch or buy extra fish if needed."
},
["items"] = {
13945,
13759,
159
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18243,
["title"] = "Nightfin Soup"
},
{
["instructions"] = {
"Learn Poached Sunscale Salmon. Cook Raw Sunscale Salmon toward 275; catch or buy extra fish if needed."
},
["items"] = {
13946,
13760
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18244,
["title"] = "Poached Sunscale Salmon"
}
}
},
{
["from"] = 275,
["id"] = "cooking-275-300",
["label"] = "C 275-300",
["skill"] = "Cooking",
["sourcePhase"] = "Leveling Cooking to 300",
["title"] = "Nightfin Soup",
["to"] = 300,
["variants"] = {
{
["instructions"] = {
"Continue Nightfin Soup until Cooking 300. Bring water and extra fish for yellow skill gains."
},
["items"] = {
13945,
13759,
159
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18243,
["title"] = "Nightfin Soup"
},
{
["instructions"] = {
"Continue Poached Sunscale Salmon until Cooking 300. Allow extra fish for yellow skill gains."
},
["items"] = {
13946,
13760
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18244,
["title"] = "Poached Sunscale Salmon"
},
{
["instructions"] = {
"At Cooking 275, learn Baked Salmon and cook any Raw Whitescale Salmon. Supplement with other fish recipes as needed to reach 300."
},
["items"] = {
13949,
13889
},
["materials"] = {

},
["npcs"] = {

},
["spellID"] = 18247,
["title"] = "Baked Salmon"
}
}
}
},
["title"] = "Artisan Cooking to 300",
["to"] = 300
}
},
["id"] = "forever-fishing-cooking-1-225-horde",
["introduction"] = "Follow Fishing and Cooking steps in order. Choose a starting area, keep useful fish and stop each activity at its target. Catch rates and skill gains vary.",
["locations"] = {
["aska-mistrunner"] = {
["faction"] = "Horde",
["id"] = "aska-mistrunner",
["mapID"] = 1456,
["name"] = "Aska Mistrunner",
["x"] = 50.8,
["y"] = 52.7,
["zone"] = Z["THUNDER_BLUFF"]
},
["baelann-swiftcurrent"] = {
["faction"] = "Neutral",
["id"] = "baelann-swiftcurrent",
["mapID"] = 2521,
["name"] = "Baelann Swiftcurrent",
["x"] = 63.2,
["y"] = 75.7,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["belandiel-farflight"] = {
["faction"] = "Neutral",
["id"] = "belandiel-farflight",
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["clyde-kellen"] = {
["faction"] = "Horde",
["id"] = "clyde-kellen",
["mapID"] = 1420,
["name"] = "Clyde Kellen",
["x"] = 67.2,
["y"] = 51.0,
["zone"] = Z["TIRISFAL_GLADES"]
},
["dirge-quikcleave"] = {
["faction"] = "Neutral",
["id"] = "dirge-quikcleave",
["mapID"] = 1446,
["name"] = "Dirge Quikcleave",
["x"] = 52.6,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
},
["eunice-burch"] = {
["faction"] = "Horde",
["id"] = "eunice-burch",
["mapID"] = 1458,
["name"] = "Eunice Burch",
["x"] = 62.3,
["y"] = 44.7,
["zone"] = Z["UNDERCITY"]
},
["fenn-fairweather"] = {
["faction"] = "Neutral",
["id"] = "fenn-fairweather",
["mapID"] = 2521,
["name"] = "Fenn Fairweather",
["x"] = 45.0,
["y"] = 48.4,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["gikkix"] = {
["faction"] = "Neutral",
["id"] = "gikkix",
["mapID"] = 1446,
["name"] = "Gikkix",
["x"] = 66.7,
["y"] = 22.2,
["zone"] = Z["TANARIS"]
},
["harn-longcast"] = {
["faction"] = "Horde",
["id"] = "harn-longcast",
["mapID"] = 1412,
["name"] = "Harn Longcast",
["x"] = 46.7,
["y"] = 59.2,
["zone"] = Z["MULGORE"]
},
["innkeeper-sikewa"] = {
["faction"] = "Horde",
["id"] = "innkeeper-sikewa",
["mapID"] = 1443,
["name"] = "Innkeeper Sikewa",
["x"] = 24.1,
["y"] = 68.2,
["zone"] = Z["DESOLACE"]
},
["kelsey-yance"] = {
["faction"] = "Neutral",
["id"] = "kelsey-yance",
["mapID"] = 1434,
["name"] = "Kelsey Yance",
["x"] = 28.2,
["y"] = 74.4,
["zone"] = Z["STRANGLETHORN_VALE"]
},
["kilxx"] = {
["faction"] = "Neutral",
["id"] = "kilxx",
["mapID"] = 1413,
["name"] = "Kilxx",
["x"] = 62.7,
["y"] = 38.2,
["zone"] = Z["THE_BARRENS"]
},
["kulwia"] = {
["faction"] = "Horde",
["id"] = "kulwia",
["mapID"] = 1442,
["name"] = "Kulwia",
["x"] = 45.4,
["y"] = 59.4,
["zone"] = Z["STONETALON_MOUNTAINS"]
},
["lautiki"] = {
["faction"] = "Horde",
["id"] = "lautiki",
["mapID"] = 1411,
["name"] = "Lau'Tiki",
["x"] = 53.3,
["y"] = 81.6,
["zone"] = Z["DUROTAR"]
},
["lizbeth-cromwell"] = {
["faction"] = "Horde",
["id"] = "lizbeth-cromwell",
["mapID"] = 1458,
["name"] = "Lizbeth Cromwell",
["x"] = 81.1,
["y"] = 30.9,
["zone"] = Z["UNDERCITY"]
},
["martine-tramblay"] = {
["faction"] = "Horde",
["id"] = "martine-tramblay",
["mapID"] = 1420,
["name"] = "Martine Tramblay",
["x"] = 65.8,
["y"] = 59.7,
["zone"] = Z["TIRISFAL_GLADES"]
},
["naal-mistrunner"] = {
["faction"] = "Horde",
["id"] = "naal-mistrunner",
["mapID"] = 1456,
["name"] = "Naal Mistrunner",
["x"] = 51.4,
["y"] = 52.7,
["zone"] = Z["THUNDER_BLUFF"]
},
["nat-pagle"] = {
["faction"] = "Neutral",
["id"] = "nat-pagle",
["mapID"] = 1445,
["name"] = "Nat Pagle",
["x"] = 58.5,
["y"] = 59.9,
["zone"] = Z["DUSTWALLOW_MARSH"]
},
["nyalah-brightfire"] = {
["faction"] = "Neutral",
["id"] = "nyalah-brightfire",
["mapID"] = 2521,
["name"] = "Nyalah Brightfire",
["x"] = 60.6,
["y"] = 72.7,
["zone"] = Z["ZEPHRAS_ISLE"]
},
["old-man-heming"] = {
["faction"] = "Neutral",
["id"] = "old-man-heming",
["mapID"] = 1434,
["name"] = "Old Man Heming",
["x"] = 27.5,
["y"] = 77.1,
["zone"] = Z["STRANGLETHORN_VALE"]
},
["ronald-burch"] = {
["faction"] = "Horde",
["id"] = "ronald-burch",
["mapID"] = 1458,
["name"] = "Ronald Burch",
["x"] = 62.5,
["y"] = 43.3,
["zone"] = Z["UNDERCITY"]
},
["sheendra-tallgrass"] = {
["faction"] = "Horde",
["id"] = "sheendra-tallgrass",
["mapID"] = 1444,
["name"] = "Sheendra Tallgrass",
["x"] = 74.5,
["y"] = 42.9,
["zone"] = Z["FERALAS"]
},
["uthan-stillwater"] = {
["faction"] = "Horde",
["id"] = "uthan-stillwater",
["mapID"] = 1412,
["name"] = "Uthan Stillwater",
["x"] = 44.2,
["y"] = 63.7,
["zone"] = Z["MULGORE"]
},
["wulan"] = {
["faction"] = "Horde",
["id"] = "wulan",
["mapID"] = 1443,
["name"] = "Wulan",
["x"] = 26.1,
["y"] = 69.7,
["zone"] = Z["DESOLACE"]
},
["zamja"] = {
["faction"] = "Horde",
["id"] = "zamja",
["mapID"] = 1454,
["name"] = "Zamja",
["x"] = 57.5,
["y"] = 53.9,
["zone"] = Z["ORGRIMMAR"]
},
["zansoa"] = {
["faction"] = "Horde",
["id"] = "zansoa",
["mapID"] = 1411,
["name"] = "Zansoa",
["x"] = 56.1,
["y"] = 73.4,
["zone"] = Z["DUROTAR"]
}
},
["materialNames"] = {
[12207] = "Giant Egg",
[13758] = "Raw Redgill",
[13759] = "Raw Nightfin Snapper",
[13760] = "Raw Sunscale Salmon",
[13889] = "Raw Whitescale Salmon",
[13939] = "Recipe: Spotted Yellowtail",
[13941] = "Recipe: Filet of Redgill",
[13945] = "Recipe: Nightfin Soup",
[13946] = "Recipe: Poached Sunscale Salmon",
[13949] = "Recipe: Baked Salmon",
[159] = "Refreshing Spring Water",
[16072] = "Expert Cookbook",
[16083] = "Expert Fishing - The Bass and You",
[16967] = "Feralas Ahi",
[16968] = "Sar'theris Striker",
[16969] = "Savage Coast Blue Sailfin",
[16970] = "Misty Reed Mahi Mahi",
[17062] = "Recipe: Mithril Head Trout",
[6256] = "Fishing Pole",
[6289] = "Raw Longjaw Mud Snapper",
[6291] = "Raw Brilliant Smallfish",
[6299] = "Sickly Looking Fish",
[6303] = "Raw Slitherskin Mackerel",
[6308] = "Raw Bristle Whisker Catfish",
[6325] = "Recipe: Brilliant Smallfish",
[6326] = "Recipe: Slitherskin Mackerel",
[6328] = "Recipe: Longjaw Mud Snapper",
[6330] = "Recipe: Bristle Whisker Catfish",
[6529] = "Shiny Bauble",
[6530] = "Nightcrawler",
[6532] = "Bright Baubles",
[6533] = "Aquadynamic Fish Attractor",
[7974] = "Zesty Clam Meat",
[8365] = "Raw Mithril Head Trout",
[8932] = "Alterac Swiss"
},
["materialSources"] = {
[12207] = {
["kind"] = "drop",
["note"] = "Loot rocs for the later Artisan Cooking quest.",
["zones"] = {
Z["TANARIS"]
}
},
[13758] = {
["kind"] = "fish",
["note"] = "Fish inland Feralas, excluding Jademir Lake. Keep useful fish for Cooking; catches vary by time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[13759] = {
["kind"] = "fish",
["note"] = "Fish inland Feralas, excluding Jademir Lake. Keep useful fish for Cooking; catches vary by time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[13760] = {
["kind"] = "fish",
["note"] = "Fish inland Feralas, excluding Jademir Lake. Keep useful fish for Cooking; catches vary by time of day.",
["zones"] = {
Z["FERALAS"]
}
},
[13889] = {
["kind"] = "fish",
["note"] = "Later fishing catch; not needed to reach Cooking 225.",
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
[13945] = {
["kind"] = "supply"
},
[13946] = {
["kind"] = "supply"
},
[13949] = {
["kind"] = "supply"
},
[159] = {
["kind"] = "supply"
},
[16072] = {
["kind"] = "supply"
},
[16083] = {
["kind"] = "supply"
},
[16967] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["FERALAS"]
}
},
[16968] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["DESOLACE"]
}
},
[16969] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["STRANGLETHORN_VALE"]
}
},
[16970] = {
["kind"] = "fish",
["note"] = "Quest catch for Nat Pagle, Angler Extreme.",
["zones"] = {
Z["SWAMP_OF_SORROWS"]
}
},
[17062] = {
["kind"] = "supply"
},
[6256] = {
["kind"] = "supply"
},
[6289] = {
["kind"] = "fish",
["note"] = "Keep this fish until Cooking 100.",
["zones"] = {
Z["MULGORE"],
Z["TIRISFAL_GLADES"],
Z["ZEPHRAS_ISLE"],
Z["ELWYNN_FOREST"],
Z["DUN_MOROGH"],
Z["TELDRASSIL"],
Z["THUNDER_BLUFF"],
Z["STORMWIND_CITY"],
Z["UNDERCITY"],
Z["ORGRIMMAR"],
Z["STONETALON_MOUNTAINS"],
Z["ASHENVALE"]
}
},
[6291] = {
["kind"] = "fish",
["note"] = "Fish inland waters in your current route. Catch quantities are estimates.",
["zones"] = {
Z["MULGORE"],
Z["TIRISFAL_GLADES"],
Z["ZEPHRAS_ISLE"],
Z["ELWYNN_FOREST"],
Z["DUN_MOROGH"],
Z["TELDRASSIL"],
Z["THUNDER_BLUFF"],
Z["STORMWIND_CITY"],
Z["UNDERCITY"],
Z["ORGRIMMAR"]
}
},
[6299] = {
["kind"] = "fish",
["note"] = "An incidental Brightwater Lake catch; it is not needed for the cooking route.",
["zones"] = {
Z["TIRISFAL_GLADES"]
}
},
[6303] = {
["kind"] = "fish",
["note"] = "Fish the coast south of Sen'jin Village for the Durotar starting route.",
["zones"] = {
Z["DUROTAR"]
}
},
[6308] = {
["kind"] = "fish",
["note"] = "Keep this fish until Cooking 175.",
["zones"] = {
Z["STONETALON_MOUNTAINS"],
Z["ASHENVALE"],
Z["DUSTWALLOW_MARSH"]
}
},
[6325] = {
["kind"] = "supply"
},
[6326] = {
["kind"] = "supply"
},
[6328] = {
["kind"] = "supply"
},
[6330] = {
["kind"] = "supply"
},
[6365] = {
["kind"] = "supply"
},
[6529] = {
["kind"] = "supply"
},
[6530] = {
["kind"] = "supply"
},
[6532] = {
["kind"] = "supply"
},
[6533] = {
["kind"] = "supply"
},
[7974] = {
["kind"] = "drop",
["note"] = "Loot Steeljaw Snappers for the later Artisan Cooking quest.",
["zones"] = {
Z["TANARIS"]
}
},
[8365] = {
["kind"] = "fish",
["note"] = "Fish inland open water, not the ocean. Cook until 225 and save excess catches.",
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
["shoppingNote"] = "Catch quantities vary. Recipe books, reusable tools and the fixed Artisan Cooking quest turn-in are separate from fish.",
["shoppingRequirements"] = {
{
6328,
1
},
{
6330,
1
},
{
17062,
1
},
{
16072,
1
},
{
16083,
1
},
{
6529,
1
}
},
["source"] = "https://www.wow-professions.com/forever/fishing-and-cooking-leveling-guide",
["sourceDate"] = "2026-10-24",
["sourceHash"] = "cac173a28fb20bc919d89c5f61fed71b08a25a8d7b28c112b5a4c0017c4fcbce",
["supplies"] = {
{
["faction"] = "Neutral",
["id"] = "belandiel-farflight",
["items"] = {
[6256] = true,
[6529] = true,
[6530] = true
},
["mapID"] = 2521,
["name"] = "Belandiel Farflight",
["x"] = 44.8,
["y"] = 45.1,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Neutral",
["id"] = "dirge-quikcleave",
["items"] = {
[159] = true
},
["mapID"] = 1446,
["name"] = "Dirge Quikcleave",
["x"] = 52.6,
["y"] = 28.1,
["zone"] = Z["TANARIS"]
},
{
["faction"] = "Neutral",
["id"] = "gikkix",
["items"] = {
[13939] = true,
[13945] = true,
[13946] = true,
[159] = true,
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
["id"] = "harn-longcast",
["items"] = {
[6256] = true,
[6325] = true,
[6328] = true,
[6529] = true,
[6530] = true,
[6532] = true,
[6533] = true
},
["mapID"] = 1412,
["name"] = "Harn Longcast",
["x"] = 46.7,
["y"] = 59.2,
["zone"] = Z["MULGORE"]
},
{
["faction"] = "Horde",
["id"] = "innkeeper-sikewa",
["items"] = {
[159] = true,
[8932] = true
},
["mapID"] = 1443,
["name"] = "Innkeeper Sikewa",
["x"] = 24.1,
["y"] = 68.2,
["zone"] = Z["DESOLACE"]
},
{
["faction"] = "Neutral",
["id"] = "kelsey-yance",
["items"] = {
[13941] = true,
[159] = true,
[17062] = true
},
["mapID"] = 1434,
["name"] = "Kelsey Yance",
["x"] = 28.2,
["y"] = 74.4,
["zone"] = Z["STRANGLETHORN_VALE"]
},
{
["faction"] = "Neutral",
["id"] = "kilxx",
["items"] = {
[6256] = true,
[6289] = true,
[6303] = true,
[6308] = true,
[6330] = true,
[6529] = true,
[6530] = true,
[6532] = true
},
["mapID"] = 1413,
["name"] = "Kilxx",
["x"] = 62.7,
["y"] = 38.2,
["zone"] = Z["THE_BARRENS"]
},
{
["faction"] = "Horde",
["id"] = "kulwia",
["items"] = {
[6256] = true,
[6529] = true,
[6530] = true
},
["mapID"] = 1442,
["name"] = "Kulwia",
["x"] = 45.4,
["y"] = 59.4,
["zone"] = Z["STONETALON_MOUNTAINS"]
},
{
["faction"] = "Horde",
["id"] = "lizbeth-cromwell",
["items"] = {
[17062] = true,
[6256] = true,
[6325] = true,
[6328] = true,
[6529] = true,
[6530] = true,
[6532] = true
},
["mapID"] = 1458,
["name"] = "Lizbeth Cromwell",
["x"] = 81.1,
["y"] = 30.9,
["zone"] = Z["UNDERCITY"]
},
{
["faction"] = "Horde",
["id"] = "martine-tramblay",
["items"] = {
[6256] = true,
[6325] = true,
[6326] = true,
[6529] = true,
[6530] = true,
[6532] = true,
[6533] = true
},
["mapID"] = 1420,
["name"] = "Martine Tramblay",
["x"] = 65.8,
["y"] = 59.7,
["zone"] = Z["TIRISFAL_GLADES"]
},
{
["faction"] = "Horde",
["id"] = "naal-mistrunner",
["items"] = {
[159] = true,
[6328] = true,
[6330] = true
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
[6325] = true,
[6326] = true,
[6328] = true
},
["mapID"] = 2521,
["name"] = "Nyalah Brightfire",
["x"] = 60.6,
["y"] = 72.7,
["zone"] = Z["ZEPHRAS_ISLE"]
},
{
["faction"] = "Neutral",
["id"] = "old-man-heming",
["items"] = {
[16083] = true
},
["mapID"] = 1434,
["name"] = "Old Man Heming",
["x"] = 27.5,
["y"] = 77.1,
["zone"] = Z["STRANGLETHORN_VALE"]
},
{
["faction"] = "Horde",
["id"] = "ronald-burch",
["items"] = {
[159] = true,
[6330] = true
},
["mapID"] = 1458,
["name"] = "Ronald Burch",
["x"] = 62.5,
["y"] = 43.3,
["zone"] = Z["UNDERCITY"]
},
{
["faction"] = "Horde",
["id"] = "sheendra-tallgrass",
["items"] = {
[13949] = true,
[6256] = true,
[6530] = true,
[6532] = true
},
["mapID"] = 1444,
["name"] = "Sheendra Tallgrass",
["x"] = 74.5,
["y"] = 42.9,
["zone"] = Z["FERALAS"]
},
{
["faction"] = "Horde",
["id"] = "wulan",
["items"] = {
[159] = true,
[16072] = true,
[17062] = true
},
["mapID"] = 1443,
["name"] = "Wulan",
["x"] = 26.1,
["y"] = 69.7,
["zone"] = Z["DESOLACE"]
},
{
["faction"] = "Horde",
["id"] = "zansoa",
["items"] = {
[6256] = true,
[6326] = true,
[6529] = true,
[6530] = true,
[6532] = true,
[6533] = true
},
["mapID"] = 1411,
["name"] = "Zansoa",
["x"] = 56.1,
["y"] = 73.4,
["zone"] = Z["DUROTAR"]
}
},
["title"] = "Fishing + Cooking",
["tools"] = {
{
["itemID"] = 6256,
["quantity"] = 1
}
}
}
},
["title"] = "Fishing + Cooking"
}
