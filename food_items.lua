-- FFXI food item lookup for Ashita v4
-- Generated from Windower Resources (items.lua + item_descriptions.lua)
-- Classifier: category=="Usable" AND description contains a food-effect signature.
--   class "food"     = grants a standard food buff (stat/effect line in description)
--   class "crafting" = rusks & macarons (synthesis buffs)
--   class "petfood"  = BST Pet Food (used via Reward; the client files these under a weapon category)
-- Usage: local food = require("food_items"); if food.ids[itemId] then ... end

local M = { ids = {}, meta = {} }
M.ids[4235] = true; M.meta[4235] = { name = "Cursed Soup", class = "food" }
M.ids[4266] = true; M.meta[4266] = { name = "Fulm-long Sub", class = "food" }
M.ids[4267] = true; M.meta[4267] = { name = "Btr. Nebimonite", class = "food" }
M.ids[4268] = true; M.meta[4268] = { name = "Sea Spray Risotto", class = "food" }
M.ids[4269] = true; M.meta[4269] = { name = "Bijou Glace", class = "food" }
M.ids[4270] = true; M.meta[4270] = { name = "Swt. Rice Cake", class = "food" }
M.ids[4271] = true; M.meta[4271] = { name = "Rice Dumpling", class = "food" }
M.ids[4276] = true; M.meta[4276] = { name = "Flint Caviar", class = "food" }
M.ids[4277] = true; M.meta[4277] = { name = "Tonosama R.Ball", class = "food" }
M.ids[4278] = true; M.meta[4278] = { name = "Shogun R.Ball", class = "food" }
M.ids[4279] = true; M.meta[4279] = { name = "Tavnazian Salad", class = "food" }
M.ids[4280] = true; M.meta[4280] = { name = "G. Cracker +1", class = "food" }
M.ids[4281] = true; M.meta[4281] = { name = "Red Hot Cracker", class = "food" }
M.ids[4282] = true; M.meta[4282] = { name = "Pipin' Popoto", class = "food" }
M.ids[4284] = true; M.meta[4284] = { name = "Tender Navarin", class = "food" }
M.ids[4285] = true; M.meta[4285] = { name = "Ocean Soup", class = "food" }
M.ids[4286] = true; M.meta[4286] = { name = "Healing Tea", class = "food" }
M.ids[4287] = true; M.meta[4287] = { name = "Opo-opo Tart", class = "food" }
M.ids[4292] = true; M.meta[4292] = { name = "Pain de Neige", class = "food" }
M.ids[4293] = true; M.meta[4293] = { name = "Monastic Saute", class = "food" }
M.ids[4294] = true; M.meta[4294] = { name = "Medicinal Quus", class = "food" }
M.ids[4295] = true; M.meta[4295] = { name = "Royal Saute", class = "food" }
M.ids[4296] = true; M.meta[4296] = { name = "Green Curry", class = "food" }
M.ids[4297] = true; M.meta[4297] = { name = "Black Curry", class = "food" }
M.ids[4298] = true; M.meta[4298] = { name = "Red Curry", class = "food" }
M.ids[4299] = true; M.meta[4299] = { name = "Orange au Lait", class = "food" }
M.ids[4300] = true; M.meta[4300] = { name = "Apple au Lait", class = "food" }
M.ids[4301] = true; M.meta[4301] = { name = "Pear au Lait", class = "food" }
M.ids[4303] = true; M.meta[4303] = { name = "Persikos au Lait", class = "food" }
M.ids[4320] = true; M.meta[4320] = { name = "Apple Pie +1", class = "food" }
M.ids[4321] = true; M.meta[4321] = { name = "T. Timbers Salad", class = "food" }
M.ids[4322] = true; M.meta[4322] = { name = "Dhalmel Pie +1", class = "food" }
M.ids[4323] = true; M.meta[4323] = { name = "Vegetable Broth", class = "food" }
M.ids[4324] = true; M.meta[4324] = { name = "Hob. Chocolate", class = "food" }
M.ids[4325] = true; M.meta[4325] = { name = "Hobgoblin Pie", class = "food" }
M.ids[4326] = true; M.meta[4326] = { name = "Frog Flambe", class = "food" }
M.ids[4327] = true; M.meta[4327] = { name = "Emerald Soup", class = "food" }
M.ids[4328] = true; M.meta[4328] = { name = "Hobgoblin Bread", class = "food" }
M.ids[4329] = true; M.meta[4329] = { name = "Newt Flambe", class = "food" }
M.ids[4330] = true; M.meta[4330] = { name = "Witch Risotto", class = "food" }
M.ids[4331] = true; M.meta[4331] = { name = "Imperial Omelette", class = "food" }
M.ids[4332] = true; M.meta[4332] = { name = "Orange Kuchen +1", class = "food" }
M.ids[4333] = true; M.meta[4333] = { name = "Witch Soup", class = "food" }
M.ids[4334] = true; M.meta[4334] = { name = "Grilled Corn", class = "food" }
M.ids[4335] = true; M.meta[4335] = { name = "Juicy Mutton", class = "food" }
M.ids[4336] = true; M.meta[4336] = { name = "Swt. Bkd. Apple", class = "food" }
M.ids[4337] = true; M.meta[4337] = { name = "Stamina Soup", class = "food" }
M.ids[4339] = true; M.meta[4339] = { name = "Rolan. Pie +1", class = "food" }
M.ids[4340] = true; M.meta[4340] = { name = "Optical Soup", class = "food" }
M.ids[4341] = true; M.meta[4341] = { name = "Sunset Soup", class = "food" }
M.ids[4342] = true; M.meta[4342] = { name = "Steamed Crab", class = "food" }
M.ids[4343] = true; M.meta[4343] = { name = "Witch Kabob", class = "food" }
M.ids[4344] = true; M.meta[4344] = { name = "Witch Stew", class = "food" }
M.ids[4345] = true; M.meta[4345] = { name = "Flnd. Meuniere +1", class = "food" }
M.ids[4346] = true; M.meta[4346] = { name = "Bass Meuniere +1", class = "food" }
M.ids[4347] = true; M.meta[4347] = { name = "Slmn. Meuniere +1", class = "food" }
M.ids[4348] = true; M.meta[4348] = { name = "Mttn. Enchilada", class = "food" }
M.ids[4349] = true; M.meta[4349] = { name = "Bunny Ball", class = "food" }
M.ids[4350] = true; M.meta[4350] = { name = "Dragon Steak", class = "food" }
M.ids[4353] = true; M.meta[4353] = { name = "Sea Bass Croute", class = "food" }
M.ids[4355] = true; M.meta[4355] = { name = "Salmon Sub", class = "food" }
M.ids[4356] = true; M.meta[4356] = { name = "White Bread", class = "food" }
M.ids[4364] = true; M.meta[4364] = { name = "Black Bread", class = "food" }
M.ids[4371] = true; M.meta[4371] = { name = "Grilled Hare", class = "food" }
M.ids[4376] = true; M.meta[4376] = { name = "Meat Jerky", class = "food" }
M.ids[4378] = true; M.meta[4378] = { name = "Selbina Milk", class = "food" }
M.ids[4380] = true; M.meta[4380] = { name = "Smoked Salmon", class = "food" }
M.ids[4381] = true; M.meta[4381] = { name = "Meat Mithkabob", class = "food" }
M.ids[4391] = true; M.meta[4391] = { name = "Bretzel", class = "food" }
M.ids[4393] = true; M.meta[4393] = { name = "Orange Kuchen", class = "food" }
M.ids[4394] = true; M.meta[4394] = { name = "Ginger Cookie", class = "food" }
M.ids[4395] = true; M.meta[4395] = { name = "Galkan Sausage", class = "food" }
M.ids[4396] = true; M.meta[4396] = { name = "Sausage Roll", class = "food" }
M.ids[4397] = true; M.meta[4397] = { name = "Cinna-cookie", class = "food" }
M.ids[4398] = true; M.meta[4398] = { name = "Fish Mithkabob", class = "food" }
M.ids[4404] = true; M.meta[4404] = { name = "Roast Trout", class = "food" }
M.ids[4405] = true; M.meta[4405] = { name = "Rice Ball", class = "food" }
M.ids[4406] = true; M.meta[4406] = { name = "Baked Apple", class = "food" }
M.ids[4407] = true; M.meta[4407] = { name = "Carp Sushi", class = "food" }
M.ids[4408] = true; M.meta[4408] = { name = "Tortilla", class = "food" }
M.ids[4409] = true; M.meta[4409] = { name = "Hard-boiled Egg", class = "food" }
M.ids[4410] = true; M.meta[4410] = { name = "Roast Mushroom", class = "food" }
M.ids[4411] = true; M.meta[4411] = { name = "Dhalmel Pie", class = "food" }
M.ids[4413] = true; M.meta[4413] = { name = "Apple Pie", class = "food" }
M.ids[4414] = true; M.meta[4414] = { name = "Rolanberry Pie", class = "food" }
M.ids[4415] = true; M.meta[4415] = { name = "Roasted Corn", class = "food" }
M.ids[4416] = true; M.meta[4416] = { name = "Pea Soup", class = "food" }
M.ids[4417] = true; M.meta[4417] = { name = "Egg Soup", class = "food" }
M.ids[4418] = true; M.meta[4418] = { name = "Turtle Soup", class = "food" }
M.ids[4419] = true; M.meta[4419] = { name = "Mushroom Soup", class = "food" }
M.ids[4420] = true; M.meta[4420] = { name = "Tomato Soup", class = "food" }
M.ids[4421] = true; M.meta[4421] = { name = "Melon Pie", class = "food" }
M.ids[4422] = true; M.meta[4422] = { name = "Orange Juice", class = "food" }
M.ids[4424] = true; M.meta[4424] = { name = "Melon Juice", class = "food" }
M.ids[4430] = true; M.meta[4430] = { name = "Pumpkin Soup", class = "food" }
M.ids[4433] = true; M.meta[4433] = { name = "Dhalmel Stew", class = "food" }
M.ids[4434] = true; M.meta[4434] = { name = "Mushroom Risotto", class = "food" }
M.ids[4436] = true; M.meta[4436] = { name = "Baked Popoto", class = "food" }
M.ids[4437] = true; M.meta[4437] = { name = "Roast Mutton", class = "food" }
M.ids[4438] = true; M.meta[4438] = { name = "Dhalmel Steak", class = "food" }
M.ids[4439] = true; M.meta[4439] = { name = "Navarin", class = "food" }
M.ids[4440] = true; M.meta[4440] = { name = "Whitefish Stew", class = "food" }
M.ids[4446] = true; M.meta[4446] = { name = "Pumpkin Pie", class = "food" }
M.ids[4452] = true; M.meta[4452] = { name = "Shark Fin Soup", class = "food" }
M.ids[4453] = true; M.meta[4453] = { name = "Eyeball Soup", class = "food" }
M.ids[4456] = true; M.meta[4456] = { name = "Boiled Crab", class = "food" }
M.ids[4457] = true; M.meta[4457] = { name = "Eel Kabob", class = "food" }
M.ids[4458] = true; M.meta[4458] = { name = "Goblin Bread", class = "food" }
M.ids[4459] = true; M.meta[4459] = { name = "Nebimonite Bake", class = "food" }
M.ids[4460] = true; M.meta[4460] = { name = "Stone Cheese", class = "food" }
M.ids[4465] = true; M.meta[4465] = { name = "Goblin Stew", class = "food" }
M.ids[4466] = true; M.meta[4466] = { name = "Spicy Cracker", class = "food" }
M.ids[4467] = true; M.meta[4467] = { name = "Garlic Cracker", class = "food" }
M.ids[4487] = true; M.meta[4487] = { name = "Colored Egg", class = "food" }
M.ids[4488] = true; M.meta[4488] = { name = "Jack-o'-Lantern", class = "food" }
M.ids[4489] = true; M.meta[4489] = { name = "Vegetable Gruel", class = "food" }
M.ids[4490] = true; M.meta[4490] = { name = "Pickled Herring", class = "food" }
M.ids[4492] = true; M.meta[4492] = { name = "Puls", class = "food" }
M.ids[4493] = true; M.meta[4493] = { name = "Windurstian Tea", class = "food" }
M.ids[4494] = true; M.meta[4494] = { name = "San d'Orian Tea", class = "food" }
M.ids[4495] = true; M.meta[4495] = { name = "Gob. Chocolate", class = "food" }
M.ids[4499] = true; M.meta[4499] = { name = "Iron Bread", class = "food" }
M.ids[4502] = true; M.meta[4502] = { name = "Marron Glace", class = "food" }
M.ids[4506] = true; M.meta[4506] = { name = "Mutton Tortilla", class = "food" }
M.ids[4507] = true; M.meta[4507] = { name = "Rarab Meatball", class = "food" }
M.ids[4510] = true; M.meta[4510] = { name = "Acorn Cookie", class = "food" }
M.ids[4511] = true; M.meta[4511] = { name = "Ambrosia", class = "food" }
M.ids[4516] = true; M.meta[4516] = { name = "Grilled Black Hare", class = "food" }
M.ids[4517] = true; M.meta[4517] = { name = "Yellow Curry", class = "food" }
M.ids[4518] = true; M.meta[4518] = { name = "Sheep Jerky", class = "food" }
M.ids[4519] = true; M.meta[4519] = { name = "Wild Steak", class = "food" }
M.ids[4520] = true; M.meta[4520] = { name = "Coin Cookie", class = "food" }
M.ids[4521] = true; M.meta[4521] = { name = "Humpty Soup", class = "food" }
M.ids[4522] = true; M.meta[4522] = { name = "Jack-o'-Soup", class = "food" }
M.ids[4523] = true; M.meta[4523] = { name = "Melon Pie +1", class = "food" }
M.ids[4524] = true; M.meta[4524] = { name = "Royal Tea", class = "food" }
M.ids[4525] = true; M.meta[4525] = { name = "Pumpkin Pie +1", class = "food" }
M.ids[4532] = true; M.meta[4532] = { name = "Soft-boiled Egg", class = "food" }
M.ids[4533] = true; M.meta[4533] = { name = "Delicious Puls", class = "food" }
M.ids[4534] = true; M.meta[4534] = { name = "Medicinal Gruel", class = "food" }
M.ids[4536] = true; M.meta[4536] = { name = "Blackened Frog", class = "food" }
M.ids[4537] = true; M.meta[4537] = { name = "Roast Carp", class = "food" }
M.ids[4538] = true; M.meta[4538] = { name = "Roast Pipira", class = "food" }
M.ids[4539] = true; M.meta[4539] = { name = "Goblin Pie", class = "food" }
M.ids[4540] = true; M.meta[4540] = { name = "Boiled Tuna Head", class = "food" }
M.ids[4542] = true; M.meta[4542] = { name = "Brain Stew", class = "food" }
M.ids[4543] = true; M.meta[4543] = { name = "Goblin Mushpot", class = "food" }
M.ids[4544] = true; M.meta[4544] = { name = "Mushroom Stew", class = "food" }
M.ids[4546] = true; M.meta[4546] = { name = "Raisin Bread", class = "food" }
M.ids[4547] = true; M.meta[4547] = { name = "Boiled Cockatrice", class = "food" }
M.ids[4548] = true; M.meta[4548] = { name = "Coeurl Saute", class = "food" }
M.ids[4549] = true; M.meta[4549] = { name = "Dragon Soup", class = "food" }
M.ids[4550] = true; M.meta[4550] = { name = "Bream Risotto", class = "food" }
M.ids[4551] = true; M.meta[4551] = { name = "Salmon Croute", class = "food" }
M.ids[4552] = true; M.meta[4552] = { name = "Herb Crawler Eggs", class = "food" }
M.ids[4553] = true; M.meta[4553] = { name = "Batagreen Saute", class = "food" }
M.ids[4554] = true; M.meta[4554] = { name = "Shallops Tropicale", class = "food" }
M.ids[4555] = true; M.meta[4555] = { name = "Windurst Salad", class = "food" }
M.ids[4556] = true; M.meta[4556] = { name = "Icecap Rolanberry", class = "food" }
M.ids[4557] = true; M.meta[4557] = { name = "Steamed Catfish", class = "food" }
M.ids[4558] = true; M.meta[4558] = { name = "Yagudo Drink", class = "food" }
M.ids[4559] = true; M.meta[4559] = { name = "Herb Quus", class = "food" }
M.ids[4560] = true; M.meta[4560] = { name = "Vegetable Soup", class = "food" }
M.ids[4561] = true; M.meta[4561] = { name = "Seafood Stew", class = "food" }
M.ids[4563] = true; M.meta[4563] = { name = "Pamama Tart", class = "food" }
M.ids[4564] = true; M.meta[4564] = { name = "Royal Omelette", class = "food" }
M.ids[4568] = true; M.meta[4568] = { name = "Moon Ball", class = "food" }
M.ids[4569] = true; M.meta[4569] = { name = "Quadav Stew", class = "food" }
M.ids[4572] = true; M.meta[4572] = { name = "Beaugr. Saute", class = "food" }
M.ids[4573] = true; M.meta[4573] = { name = "Steel Bread", class = "food" }
M.ids[4574] = true; M.meta[4574] = { name = "Meat Chiefkabob", class = "food" }
M.ids[4575] = true; M.meta[4575] = { name = "Fish Chiefkabob", class = "food" }
M.ids[4576] = true; M.meta[4576] = { name = "Wizard Cookie", class = "food" }
M.ids[4577] = true; M.meta[4577] = { name = "Wild Cookie", class = "food" }
M.ids[4578] = true; M.meta[4578] = { name = "Sausage", class = "food" }
M.ids[4581] = true; M.meta[4581] = { name = "Blackened Newt", class = "food" }
M.ids[4582] = true; M.meta[4582] = { name = "Bass Meuniere", class = "food" }
M.ids[4583] = true; M.meta[4583] = { name = "Salmon Meuniere", class = "food" }
M.ids[4584] = true; M.meta[4584] = { name = "Flounder Meuniere", class = "food" }
M.ids[4585] = true; M.meta[4585] = { name = "Broiled Pipira", class = "food" }
M.ids[4586] = true; M.meta[4586] = { name = "Broiled Carp", class = "food" }
M.ids[4587] = true; M.meta[4587] = { name = "Broiled Trout", class = "food" }
M.ids[4588] = true; M.meta[4588] = { name = "Broiled Eel", class = "food" }
M.ids[4589] = true; M.meta[4589] = { name = "Wild Stew", class = "food" }
M.ids[4590] = true; M.meta[4590] = { name = "Salmon Rice Ball", class = "food" }
M.ids[4591] = true; M.meta[4591] = { name = "Pumpernickel", class = "food" }
M.ids[4592] = true; M.meta[4592] = { name = "Wisdom Soup", class = "food" }
M.ids[4593] = true; M.meta[4593] = { name = "Rock Cheese", class = "food" }
M.ids[4594] = true; M.meta[4594] = { name = "Snowy Rolanberry", class = "food" }
M.ids[4595] = true; M.meta[4595] = { name = "Party Egg", class = "food" }
M.ids[4599] = true; M.meta[4599] = { name = "Blackened Toad", class = "food" }
M.ids[4600] = true; M.meta[4600] = { name = "Lucky Egg", class = "food" }
M.ids[4601] = true; M.meta[4601] = { name = "Sopa Pez Blanco", class = "food" }
M.ids[4603] = true; M.meta[4603] = { name = "Chamomile Tea", class = "food" }
M.ids[4604] = true; M.meta[4604] = { name = "Rogue Rice Ball", class = "food" }
M.ids[4605] = true; M.meta[4605] = { name = "Naval Rice Ball", class = "food" }
M.ids[5142] = true; M.meta[5142] = { name = "Bison Steak", class = "food" }
M.ids[5143] = true; M.meta[5143] = { name = "Goblin Stir-Fry", class = "food" }
M.ids[5144] = true; M.meta[5144] = { name = "Crimson Jelly", class = "food" }
M.ids[5145] = true; M.meta[5145] = { name = "Fish & Chips", class = "food" }
M.ids[5146] = true; M.meta[5146] = { name = "Hedgehog Pie", class = "food" }
M.ids[5147] = true; M.meta[5147] = { name = "Snoll Gelato", class = "food" }
M.ids[5148] = true; M.meta[5148] = { name = "Squid Sushi", class = "food" }
M.ids[5149] = true; M.meta[5149] = { name = "Sole Sushi", class = "food" }
M.ids[5150] = true; M.meta[5150] = { name = "Tuna Sushi", class = "food" }
M.ids[5151] = true; M.meta[5151] = { name = "Urchin Sushi", class = "food" }
M.ids[5153] = true; M.meta[5153] = { name = "Fty. Tuna Sushi", class = "food" }
M.ids[5155] = true; M.meta[5155] = { name = "Sub-zero Gelato", class = "food" }
M.ids[5156] = true; M.meta[5156] = { name = "Porcupine Pie", class = "food" }
M.ids[5157] = true; M.meta[5157] = { name = "Marbled Steak", class = "food" }
M.ids[5158] = true; M.meta[5158] = { name = "Vermillion Jelly", class = "food" }
M.ids[5159] = true; M.meta[5159] = { name = "Friture Misareaux", class = "food" }
M.ids[5160] = true; M.meta[5160] = { name = "Urchin Sushi +1", class = "food" }
M.ids[5161] = true; M.meta[5161] = { name = "Leadafry", class = "food" }
M.ids[5162] = true; M.meta[5162] = { name = "Squid Sushi +1", class = "food" }
M.ids[5163] = true; M.meta[5163] = { name = "Sole Sushi +1", class = "food" }
M.ids[5166] = true; M.meta[5166] = { name = "Coeurl Sub", class = "food" }
M.ids[5167] = true; M.meta[5167] = { name = "Coeurl Sub +1", class = "food" }
M.ids[5168] = true; M.meta[5168] = { name = "Bataquiche", class = "food" }
M.ids[5169] = true; M.meta[5169] = { name = "Bataquiche +1", class = "food" }
M.ids[5170] = true; M.meta[5170] = { name = "Green Quiche", class = "food" }
M.ids[5171] = true; M.meta[5171] = { name = "Emerald Quiche", class = "food" }
M.ids[5172] = true; M.meta[5172] = { name = "Windurst Taco", class = "food" }
M.ids[5173] = true; M.meta[5173] = { name = "T. Timbers Taco", class = "food" }
M.ids[5174] = true; M.meta[5174] = { name = "Tavnazian Taco", class = "food" }
M.ids[5175] = true; M.meta[5175] = { name = "Leremieu Taco", class = "food" }
M.ids[5176] = true; M.meta[5176] = { name = "Bream Sushi", class = "food" }
M.ids[5177] = true; M.meta[5177] = { name = "Bream Sushi +1", class = "food" }
M.ids[5178] = true; M.meta[5178] = { name = "Dorado Sushi", class = "food" }
M.ids[5179] = true; M.meta[5179] = { name = "Dorado Sushi +1", class = "food" }
M.ids[5180] = true; M.meta[5180] = { name = "Sophic Stew", class = "food" }
M.ids[5181] = true; M.meta[5181] = { name = "Tortilla Buena", class = "food" }
M.ids[5182] = true; M.meta[5182] = { name = "Salty Bretzel", class = "food" }
M.ids[5183] = true; M.meta[5183] = { name = "Viking Herring", class = "food" }
M.ids[5184] = true; M.meta[5184] = { name = "Vegan Saute", class = "food" }
M.ids[5185] = true; M.meta[5185] = { name = "Leremieu Salad", class = "food" }
M.ids[5186] = true; M.meta[5186] = { name = "Yahata Sushi", class = "food" }
M.ids[5188] = true; M.meta[5188] = { name = "Peperoncino", class = "food" }
M.ids[5189] = true; M.meta[5189] = { name = "Vongole Rosso", class = "food" }
M.ids[5190] = true; M.meta[5190] = { name = "Carbonara", class = "food" }
M.ids[5191] = true; M.meta[5191] = { name = "Pescatora", class = "food" }
M.ids[5192] = true; M.meta[5192] = { name = "Boscaiola", class = "food" }
M.ids[5193] = true; M.meta[5193] = { name = "Nero di Seppia", class = "food" }
M.ids[5194] = true; M.meta[5194] = { name = "Pomodoro Sauce", class = "food" }
M.ids[5196] = true; M.meta[5196] = { name = "Buffalo Jerky", class = "food" }
M.ids[5197] = true; M.meta[5197] = { name = "Peperoncino +1", class = "food" }
M.ids[5198] = true; M.meta[5198] = { name = "Vongole Rosso +1", class = "food" }
M.ids[5199] = true; M.meta[5199] = { name = "Carbonara +1", class = "food" }
M.ids[5200] = true; M.meta[5200] = { name = "Pescatora +1", class = "food" }
M.ids[5201] = true; M.meta[5201] = { name = "Boscaiola +1", class = "food" }
M.ids[5202] = true; M.meta[5202] = { name = "Nero Seppia +1", class = "food" }
M.ids[5207] = true; M.meta[5207] = { name = "Bison Jerky", class = "food" }
M.ids[5210] = true; M.meta[5210] = { name = "Adamantoise Soup", class = "food" }
M.ids[5211] = true; M.meta[5211] = { name = "Arrabbiata", class = "food" }
M.ids[5212] = true; M.meta[5212] = { name = "Arrabbiata +1", class = "food" }
M.ids[5213] = true; M.meta[5213] = { name = "Melanzane", class = "food" }
M.ids[5214] = true; M.meta[5214] = { name = "Melanzane +1", class = "food" }
M.ids[5215] = true; M.meta[5215] = { name = "Tentacle Sushi", class = "food" }
M.ids[5216] = true; M.meta[5216] = { name = "Tentacle Sushi +1", class = "food" }
M.ids[5218] = true; M.meta[5218] = { name = "Salmon Roe", class = "food" }
M.ids[5219] = true; M.meta[5219] = { name = "Ikra Gunkan", class = "food" }
M.ids[5220] = true; M.meta[5220] = { name = "Ikra Gunkan +1", class = "food" }
M.ids[5221] = true; M.meta[5221] = { name = "Hmd. Herbal Tea", class = "food" }
M.ids[5222] = true; M.meta[5222] = { name = "Homemade Stew", class = "food" }
M.ids[5223] = true; M.meta[5223] = { name = "Hmd. Gelato", class = "food" }
M.ids[5224] = true; M.meta[5224] = { name = "Hmd. Rice Ball", class = "food" }
M.ids[5225] = true; M.meta[5225] = { name = "Hmd. Cheese", class = "food" }
M.ids[5226] = true; M.meta[5226] = { name = "Hmd. Steak", class = "food" }
M.ids[5227] = true; M.meta[5227] = { name = "Homemade Salad", class = "food" }
M.ids[5228] = true; M.meta[5228] = { name = "Hmd. Bread", class = "food" }
M.ids[5229] = true; M.meta[5229] = { name = "Hmd. Risotto", class = "food" }
M.ids[5231] = true; M.meta[5231] = { name = "Truelove Choco.", class = "food" }
M.ids[5233] = true; M.meta[5233] = { name = "Cotton Tofu", class = "food" }
M.ids[5238] = true; M.meta[5238] = { name = "Seafood Stewpot", class = "food" }
M.ids[5239] = true; M.meta[5239] = { name = "Prm. Sfd. Stewpot", class = "food" }
M.ids[5240] = true; M.meta[5240] = { name = "Prz. Sfd. Stewpot", class = "food" }
M.ids[5542] = true; M.meta[5542] = { name = "Gat. aux Fraises", class = "food" }
M.ids[5543] = true; M.meta[5543] = { name = "Midwinter Dream", class = "food" }
M.ids[5544] = true; M.meta[5544] = { name = "Crab Stewpot", class = "food" }
M.ids[5545] = true; M.meta[5545] = { name = "Prm. Crab Stewpot", class = "food" }
M.ids[5546] = true; M.meta[5546] = { name = "Prz. Crab Stewpot", class = "food" }
M.ids[5547] = true; M.meta[5547] = { name = "Beef Stewpot", class = "food" }
M.ids[5548] = true; M.meta[5548] = { name = "Prm. Beef Stewpot", class = "food" }
M.ids[5549] = true; M.meta[5549] = { name = "Prz. Beef Stewpot", class = "food" }
M.ids[5550] = true; M.meta[5550] = { name = "Buche au Choco.", class = "food" }
M.ids[5551] = true; M.meta[5551] = { name = "Sylvan Excursion", class = "food" }
M.ids[5552] = true; M.meta[5552] = { name = "Black Pudding", class = "food" }
M.ids[5553] = true; M.meta[5553] = { name = "Dusky Indulgence", class = "food" }
M.ids[5554] = true; M.meta[5554] = { name = "Squirrel's Delight", class = "food" }
M.ids[5555] = true; M.meta[5555] = { name = "Flurry Courante", class = "food" }
M.ids[5556] = true; M.meta[5556] = { name = "Seraph's Kiss", class = "food" }
M.ids[5557] = true; M.meta[5557] = { name = "Mont Blanc", class = "food" }
M.ids[5558] = true; M.meta[5558] = { name = "Golden Royale", class = "food" }
M.ids[5559] = true; M.meta[5559] = { name = "Mille-Feuille", class = "food" }
M.ids[5560] = true; M.meta[5560] = { name = "Elysian Eclair", class = "food" }
M.ids[5561] = true; M.meta[5561] = { name = "Moogle Pie", class = "food" }
M.ids[5567] = true; M.meta[5567] = { name = "Dried Date", class = "food" }
M.ids[5570] = true; M.meta[5570] = { name = "Chai", class = "food" }
M.ids[5572] = true; M.meta[5572] = { name = "Irmik Helvasi", class = "food" }
M.ids[5573] = true; M.meta[5573] = { name = "Irmik Helvasi +1", class = "food" }
M.ids[5574] = true; M.meta[5574] = { name = "Dried Date +1", class = "food" }
M.ids[5577] = true; M.meta[5577] = { name = "Sutlac", class = "food" }
M.ids[5578] = true; M.meta[5578] = { name = "Sutlac +1", class = "food" }
M.ids[5579] = true; M.meta[5579] = { name = "Yayla Corbasi", class = "food" }
M.ids[5580] = true; M.meta[5580] = { name = "Yayla Corbasi +1", class = "food" }
M.ids[5582] = true; M.meta[5582] = { name = "Patlican Salata", class = "food" }
M.ids[5583] = true; M.meta[5583] = { name = "Patlican Salata +1", class = "food" }
M.ids[5584] = true; M.meta[5584] = { name = "Ic Pilav", class = "food" }
M.ids[5585] = true; M.meta[5585] = { name = "Ic Pilav +1", class = "food" }
M.ids[5586] = true; M.meta[5586] = { name = "Menemen", class = "food" }
M.ids[5587] = true; M.meta[5587] = { name = "Menemen +1", class = "food" }
M.ids[5588] = true; M.meta[5588] = { name = "Karni Yarik", class = "food" }
M.ids[5589] = true; M.meta[5589] = { name = "Karni Yarik +1", class = "food" }
M.ids[5590] = true; M.meta[5590] = { name = "Balik Sandvici", class = "food" }
M.ids[5591] = true; M.meta[5591] = { name = "Blk. Sandvici +1", class = "food" }
M.ids[5594] = true; M.meta[5594] = { name = "Chai +1", class = "food" }
M.ids[5595] = true; M.meta[5595] = { name = "Nashmau Stew", class = "food" }
M.ids[5596] = true; M.meta[5596] = { name = "Simit", class = "food" }
M.ids[5597] = true; M.meta[5597] = { name = "Simit +1", class = "food" }
M.ids[5598] = true; M.meta[5598] = { name = "Sis Kebabi", class = "food" }
M.ids[5599] = true; M.meta[5599] = { name = "Sis Kebabi +1", class = "food" }
M.ids[5600] = true; M.meta[5600] = { name = "Balik Sis", class = "food" }
M.ids[5601] = true; M.meta[5601] = { name = "Balik Sis +1", class = "food" }
M.ids[5602] = true; M.meta[5602] = { name = "Hydra Kofte", class = "food" }
M.ids[5603] = true; M.meta[5603] = { name = "Hydra Kofte +1", class = "food" }
M.ids[5609] = true; M.meta[5609] = { name = "Hellsteak", class = "food" }
M.ids[5610] = true; M.meta[5610] = { name = "Hellsteak +1", class = "food" }
M.ids[5611] = true; M.meta[5611] = { name = "Angler Stewpot", class = "food" }
M.ids[5612] = true; M.meta[5612] = { name = "Prm. Ang. Stewpot", class = "food" }
M.ids[5613] = true; M.meta[5613] = { name = "Prz. Ang. Stewpot", class = "food" }
M.ids[5614] = true; M.meta[5614] = { name = "Konigskuchen", class = "food" }
M.ids[5615] = true; M.meta[5615] = { name = "Uberkuchen", class = "food" }
M.ids[5616] = true; M.meta[5616] = { name = "Lebkuchen House", class = "food" }
M.ids[5617] = true; M.meta[5617] = { name = "Lebkuchen Manse", class = "food" }
M.ids[5618] = true; M.meta[5618] = { name = "Zoni", class = "food" }
M.ids[5619] = true; M.meta[5619] = { name = "Zesty Zoni", class = "food" }
M.ids[5620] = true; M.meta[5620] = { name = "Roast Turkey", class = "food" }
M.ids[5621] = true; M.meta[5621] = { name = "Candy Ring", class = "food" }
M.ids[5622] = true; M.meta[5622] = { name = "Candy Cane", class = "food" }
M.ids[5623] = true; M.meta[5623] = { name = "Tonno Rosso", class = "food" }
M.ids[5624] = true; M.meta[5624] = { name = "Tonno Rosso +1", class = "food" }
M.ids[5627] = true; M.meta[5627] = { name = "Yogurt Cake", class = "food" }
M.ids[5628] = true; M.meta[5628] = { name = "Silken Smile", class = "food" }
M.ids[5633] = true; M.meta[5633] = { name = "Chocolate Cake", class = "food" }
M.ids[5634] = true; M.meta[5634] = { name = "Silken Spirit", class = "food" }
M.ids[5635] = true; M.meta[5635] = { name = "Shrimp Cracker", class = "food" }
M.ids[5636] = true; M.meta[5636] = { name = "Shr. Cracker +1", class = "food" }
M.ids[5637] = true; M.meta[5637] = { name = "Pogaca", class = "food" }
M.ids[5638] = true; M.meta[5638] = { name = "Pogaca +1", class = "food" }
M.ids[5642] = true; M.meta[5642] = { name = "Cilbir", class = "food" }
M.ids[5643] = true; M.meta[5643] = { name = "Cibarious Cilbir", class = "food" }
M.ids[5644] = true; M.meta[5644] = { name = "Jack-o'-Pie", class = "food" }
M.ids[5645] = true; M.meta[5645] = { name = "Witch Nougat", class = "food" }
M.ids[5647] = true; M.meta[5647] = { name = "Lik Kabob", class = "food" }
M.ids[5648] = true; M.meta[5648] = { name = "Grilled Lik", class = "food" }
M.ids[5649] = true; M.meta[5649] = { name = "Roasted Almonds", class = "food" }
M.ids[5653] = true; M.meta[5653] = { name = "Cherry Muffin", class = "food" }
M.ids[5654] = true; M.meta[5654] = { name = "Cherry Muffin +1", class = "food" }
M.ids[5655] = true; M.meta[5655] = { name = "Coffee Muffin", class = "food" }
M.ids[5656] = true; M.meta[5656] = { name = "Coff. Muffin +1", class = "food" }
M.ids[5658] = true; M.meta[5658] = { name = "Ortolana", class = "food" }
M.ids[5659] = true; M.meta[5659] = { name = "Ortolana +1", class = "food" }
M.ids[5660] = true; M.meta[5660] = { name = "Pepperoni", class = "food" }
M.ids[5663] = true; M.meta[5663] = { name = "Salmon Sushi", class = "food" }
M.ids[5664] = true; M.meta[5664] = { name = "Salmon Sushi +1", class = "food" }
M.ids[5665] = true; M.meta[5665] = { name = "Fin Sushi", class = "food" }
M.ids[5666] = true; M.meta[5666] = { name = "Fin Sushi +1", class = "food" }
M.ids[5669] = true; M.meta[5669] = { name = "Loach Slop", class = "food" }
M.ids[5670] = true; M.meta[5670] = { name = "Loach Gruel", class = "food" }
M.ids[5671] = true; M.meta[5671] = { name = "Loach Soup", class = "food" }
M.ids[5672] = true; M.meta[5672] = { name = "Dried Berry", class = "food" }
M.ids[5673] = true; M.meta[5673] = { name = "Rolsin", class = "food" }
M.ids[5674] = true; M.meta[5674] = { name = "Aileen's Delight", class = "food" }
M.ids[5675] = true; M.meta[5675] = { name = "Withered Berry", class = "food" }
M.ids[5676] = true; M.meta[5676] = { name = "Mushroom Saute", class = "food" }
M.ids[5677] = true; M.meta[5677] = { name = "Patriarch Saute", class = "food" }
M.ids[5678] = true; M.meta[5678] = { name = "Mushroom Salad", class = "food" }
M.ids[5679] = true; M.meta[5679] = { name = "Cathedral Salad", class = "food" }
M.ids[5681] = true; M.meta[5681] = { name = "Cupid Chocolate", class = "food" }
M.ids[5683] = true; M.meta[5683] = { name = "Humpty Dumpty", class = "food" }
M.ids[5684] = true; M.meta[5684] = { name = "Chalaimbille", class = "food" }
M.ids[5685] = true; M.meta[5685] = { name = "Rabbit Pie", class = "food" }
M.ids[5686] = true; M.meta[5686] = { name = "Cheese Sandwich", class = "food" }
M.ids[5687] = true; M.meta[5687] = { name = "Cheese Sand. +1", class = "food" }
M.ids[5689] = true; M.meta[5689] = { name = "Meatloaf", class = "food" }
M.ids[5690] = true; M.meta[5690] = { name = "Meatloaf +1", class = "food" }
M.ids[5691] = true; M.meta[5691] = { name = "Shrimp Sushi", class = "food" }
M.ids[5692] = true; M.meta[5692] = { name = "Shrimp Sushi +1", class = "food" }
M.ids[5693] = true; M.meta[5693] = { name = "Octopus Sushi", class = "food" }
M.ids[5694] = true; M.meta[5694] = { name = "Octopus Sushi +1", class = "food" }
M.ids[5695] = true; M.meta[5695] = { name = "Margherita Pizza", class = "food" }
M.ids[5696] = true; M.meta[5696] = { name = "Marg. Pizza +1", class = "food" }
M.ids[5697] = true; M.meta[5697] = { name = "Pepperoni Pizza", class = "food" }
M.ids[5698] = true; M.meta[5698] = { name = "Pepp. Pizza +1", class = "food" }
M.ids[5699] = true; M.meta[5699] = { name = "Anchovy Pizza", class = "food" }
M.ids[5700] = true; M.meta[5700] = { name = "Anch. Pizza +1", class = "food" }
M.ids[5701] = true; M.meta[5701] = { name = "Nopales Salad", class = "food" }
M.ids[5702] = true; M.meta[5702] = { name = "Nopales Salad +1", class = "food" }
M.ids[5703] = true; M.meta[5703] = { name = "Uleguerand Milk", class = "food" }
M.ids[5704] = true; M.meta[5704] = { name = "Angler's Cassoulet", class = "food" }
M.ids[5705] = true; M.meta[5705] = { name = "Hmd. Salis. Steak", class = "food" }
M.ids[5706] = true; M.meta[5706] = { name = "Hmd. Carbonara", class = "food" }
M.ids[5707] = true; M.meta[5707] = { name = "Hmd. Omelette", class = "food" }
M.ids[5708] = true; M.meta[5708] = { name = "Mihgo Mithkabob", class = "food" }
M.ids[5709] = true; M.meta[5709] = { name = "Cotton Candy", class = "food" }
M.ids[5710] = true; M.meta[5710] = { name = "B. Snow Cone", class = "food" }
M.ids[5711] = true; M.meta[5711] = { name = "K. Snow Cone", class = "food" }
M.ids[5712] = true; M.meta[5712] = { name = "M. Snow Cone", class = "food" }
M.ids[5713] = true; M.meta[5713] = { name = "O. Snow Cone", class = "food" }
M.ids[5717] = true; M.meta[5717] = { name = "M&P Doner Keb.", class = "food" }
M.ids[5718] = true; M.meta[5718] = { name = "Cream Puff", class = "food" }
M.ids[5719] = true; M.meta[5719] = { name = "Marinara", class = "food" }
M.ids[5720] = true; M.meta[5720] = { name = "Marinara +1", class = "food" }
M.ids[5721] = true; M.meta[5721] = { name = "Crab Sushi", class = "food" }
M.ids[5722] = true; M.meta[5722] = { name = "Crab Sushi +1", class = "food" }
M.ids[5727] = true; M.meta[5727] = { name = "Zaru Soba", class = "food" }
M.ids[5728] = true; M.meta[5728] = { name = "Zaru Soba +1", class = "food" }
M.ids[5729] = true; M.meta[5729] = { name = "Bavarois", class = "food" }
M.ids[5730] = true; M.meta[5730] = { name = "Bavarois +1", class = "food" }
M.ids[5731] = true; M.meta[5731] = { name = "Ratatouille", class = "food" }
M.ids[5732] = true; M.meta[5732] = { name = "Ratatouille +1", class = "food" }
M.ids[5737] = true; M.meta[5737] = { name = "Salted Hare", class = "food" }
M.ids[5738] = true; M.meta[5738] = { name = "Sweet Lizard", class = "food" }
M.ids[5739] = true; M.meta[5739] = { name = "Honeyed Egg", class = "food" }
M.ids[5743] = true; M.meta[5743] = { name = "Marinara Pizza", class = "food" }
M.ids[5744] = true; M.meta[5744] = { name = "Marinara Pizza +1", class = "food" }
M.ids[5745] = true; M.meta[5745] = { name = "Cherry Bavarois", class = "food" }
M.ids[5746] = true; M.meta[5746] = { name = "Cherry Bavarois +1", class = "food" }
M.ids[5747] = true; M.meta[5747] = { name = "Marinara Sauce", class = "food" }
M.ids[5750] = true; M.meta[5750] = { name = "Goulash", class = "food" }
M.ids[5751] = true; M.meta[5751] = { name = "Goulash +1", class = "food" }
M.ids[5752] = true; M.meta[5752] = { name = "Pot-au-feu", class = "food" }
M.ids[5753] = true; M.meta[5753] = { name = "Pot-au-feu +1", class = "food" }
M.ids[5756] = true; M.meta[5756] = { name = "Green Curry Bun", class = "food" }
M.ids[5757] = true; M.meta[5757] = { name = "Ylw. Curry Bun", class = "food" }
M.ids[5758] = true; M.meta[5758] = { name = "Black Curry Bun", class = "food" }
M.ids[5759] = true; M.meta[5759] = { name = "Red Curry Bun", class = "food" }
M.ids[5760] = true; M.meta[5760] = { name = "Kohlrouladen", class = "food" }
M.ids[5761] = true; M.meta[5761] = { name = "Kohlrouladen +1", class = "food" }
M.ids[5762] = true; M.meta[5762] = { name = "G. Curry Bun +1", class = "food" }
M.ids[5763] = true; M.meta[5763] = { name = "Y. Curry Bun +1", class = "food" }
M.ids[5764] = true; M.meta[5764] = { name = "B. Curry Bun +1", class = "food" }
M.ids[5765] = true; M.meta[5765] = { name = "R. Curry Bun +1", class = "food" }
M.ids[5766] = true; M.meta[5766] = { name = "Butter Crepe", class = "food" }
M.ids[5767] = true; M.meta[5767] = { name = "Crepe Delice", class = "food" }
M.ids[5771] = true; M.meta[5771] = { name = "Ham & Ch. Crepe", class = "food" }
M.ids[5772] = true; M.meta[5772] = { name = "Crepe Paysanne", class = "food" }
M.ids[5773] = true; M.meta[5773] = { name = "Mushroom Crepe", class = "food" }
M.ids[5774] = true; M.meta[5774] = { name = "Crepe Forestiere", class = "food" }
M.ids[5775] = true; M.meta[5775] = { name = "Chocolate Crepe", class = "food" }
M.ids[5776] = true; M.meta[5776] = { name = "Crepe Caprice", class = "food" }
M.ids[5777] = true; M.meta[5777] = { name = "Pear Crepe", class = "food" }
M.ids[5778] = true; M.meta[5778] = { name = "Crepe B. Helene", class = "food" }
M.ids[5779] = true; M.meta[5779] = { name = "Cherry Macaron", class = "crafting" }
M.ids[5780] = true; M.meta[5780] = { name = "Coffee Macaron", class = "crafting" }
M.ids[5781] = true; M.meta[5781] = { name = "Kitron Macaron", class = "crafting" }
M.ids[5782] = true; M.meta[5782] = { name = "Sugar Rusk", class = "crafting" }
M.ids[5783] = true; M.meta[5783] = { name = "Chocolate Rusk", class = "crafting" }
M.ids[5784] = true; M.meta[5784] = { name = "Coconut Rusk", class = "crafting" }
M.ids[5859] = true; M.meta[5859] = { name = "Glk. Sausage +1", class = "food" }
M.ids[5860] = true; M.meta[5860] = { name = "Glk. Sausage +2", class = "food" }
M.ids[5861] = true; M.meta[5861] = { name = "Glk. Sausage +3", class = "food" }
M.ids[5862] = true; M.meta[5862] = { name = "Glk. Sausage -1", class = "food" }
M.ids[5885] = true; M.meta[5885] = { name = "Saltena", class = "food" }
M.ids[5886] = true; M.meta[5886] = { name = "Elshena", class = "food" }
M.ids[5887] = true; M.meta[5887] = { name = "Montagna", class = "food" }
M.ids[5888] = true; M.meta[5888] = { name = "Maringna", class = "food" }
M.ids[5889] = true; M.meta[5889] = { name = "Stuffed Pitaru", class = "food" }
M.ids[5890] = true; M.meta[5890] = { name = "Poultry Pitaru", class = "food" }
M.ids[5891] = true; M.meta[5891] = { name = "Seafood Pitaru", class = "food" }
M.ids[5892] = true; M.meta[5892] = { name = "B.E.W. Pitaru", class = "food" }
M.ids[5893] = true; M.meta[5893] = { name = "Marine Stewpot", class = "food" }
M.ids[5894] = true; M.meta[5894] = { name = "Prm. Mn. Stewpot", class = "food" }
M.ids[5922] = true; M.meta[5922] = { name = "Walnut Cookie", class = "food" }
M.ids[5923] = true; M.meta[5923] = { name = "Juglan Jumble", class = "food" }
M.ids[5924] = true; M.meta[5924] = { name = "S. Salis. Steak", class = "food" }
M.ids[5925] = true; M.meta[5925] = { name = "C. Salis. Steak", class = "food" }
M.ids[5926] = true; M.meta[5926] = { name = "Date Tea", class = "food" }
M.ids[5927] = true; M.meta[5927] = { name = "Caravan Tea", class = "food" }
M.ids[5928] = true; M.meta[5928] = { name = "Himesama R. Ball", class = "food" }
M.ids[5929] = true; M.meta[5929] = { name = "Ojo Rice Ball", class = "food" }
M.ids[5930] = true; M.meta[5930] = { name = "Sprightly Soup", class = "food" }
M.ids[5931] = true; M.meta[5931] = { name = "Shimmy Soup", class = "food" }
M.ids[5932] = true; M.meta[5932] = { name = "Kitron Juice", class = "food" }
M.ids[5933] = true; M.meta[5933] = { name = "D. Fruit au Lait", class = "food" }
M.ids[5934] = true; M.meta[5934] = { name = "Chocobiscuit", class = "food" }
M.ids[5935] = true; M.meta[5935] = { name = "Moogurt", class = "food" }
M.ids[5940] = true; M.meta[5940] = { name = "Trail Cookie", class = "food" }
M.ids[5941] = true; M.meta[5941] = { name = "Campfire Choco", class = "food" }
M.ids[5942] = true; M.meta[5942] = { name = "Cascade Candy", class = "food" }
M.ids[5943] = true; M.meta[5943] = { name = "Smoked Mackerel", class = "food" }
M.ids[5968] = true; M.meta[5968] = { name = "Seafood Paella", class = "food" }
M.ids[5969] = true; M.meta[5969] = { name = "Piscator's Paella", class = "food" }
M.ids[5970] = true; M.meta[5970] = { name = "Mushroom Paella", class = "food" }
M.ids[5971] = true; M.meta[5971] = { name = "Mush. Paella +1", class = "food" }
M.ids[5972] = true; M.meta[5972] = { name = "Beef Paella", class = "food" }
M.ids[5973] = true; M.meta[5973] = { name = "Beef Paella +1", class = "food" }
M.ids[5974] = true; M.meta[5974] = { name = "Barnacle Paella", class = "food" }
M.ids[5975] = true; M.meta[5975] = { name = "Flapano's Paella", class = "food" }
M.ids[5976] = true; M.meta[5976] = { name = "Ulbuconut Milk", class = "food" }
M.ids[5977] = true; M.meta[5977] = { name = "Ulbuconut Milk +1", class = "food" }
M.ids[5978] = true; M.meta[5978] = { name = "Felicifruit Gelatin", class = "food" }
M.ids[5979] = true; M.meta[5979] = { name = "Dulcet Panettones", class = "food" }
M.ids[5980] = true; M.meta[5980] = { name = "Boiled Barnacles", class = "food" }
M.ids[5981] = true; M.meta[5981] = { name = "Bld. Barnacles +1", class = "food" }
M.ids[5982] = true; M.meta[5982] = { name = "Senroh Skewer", class = "food" }
M.ids[5983] = true; M.meta[5983] = { name = "Piscator's Skewer", class = "food" }
M.ids[5998] = true; M.meta[5998] = { name = "Adoulinian Soup", class = "food" }
M.ids[5999] = true; M.meta[5999] = { name = "Adoulinian Soup +1", class = "food" }
M.ids[6009] = true; M.meta[6009] = { name = "Mog Pudding", class = "food" }
M.ids[6010] = true; M.meta[6010] = { name = "Sakura Biscuit", class = "food" }
M.ids[6063] = true; M.meta[6063] = { name = "Fruit Parfait", class = "food" }
M.ids[6064] = true; M.meta[6064] = { name = "Queen's Crown", class = "food" }
M.ids[6065] = true; M.meta[6065] = { name = "Tiny Macaron", class = "crafting" }
M.ids[6066] = true; M.meta[6066] = { name = "Tiny Rusk", class = "crafting" }
M.ids[6069] = true; M.meta[6069] = { name = "Riverfin Soup", class = "food" }
M.ids[6070] = true; M.meta[6070] = { name = "Oceanfin Soup", class = "food" }
M.ids[6071] = true; M.meta[6071] = { name = "Magma Steak", class = "food" }
M.ids[6072] = true; M.meta[6072] = { name = "Magma Steak +1", class = "food" }
M.ids[6211] = true; M.meta[6211] = { name = "Marinara Slice", class = "food" }
M.ids[6212] = true; M.meta[6212] = { name = "Marinara Slice +1", class = "food" }
M.ids[6213] = true; M.meta[6213] = { name = "Margherita Slice", class = "food" }
M.ids[6214] = true; M.meta[6214] = { name = "Marg. Slice +1", class = "food" }
M.ids[6215] = true; M.meta[6215] = { name = "Pepperoni Slice", class = "food" }
M.ids[6216] = true; M.meta[6216] = { name = "Pepp. Slice +1", class = "food" }
M.ids[6217] = true; M.meta[6217] = { name = "Anchovy Slice", class = "food" }
M.ids[6218] = true; M.meta[6218] = { name = "Anch. Slice +1", class = "food" }
M.ids[6219] = true; M.meta[6219] = { name = "Warthog Stewpot", class = "food" }
M.ids[6220] = true; M.meta[6220] = { name = "Prm. Wt. Stewpot", class = "food" }
M.ids[6221] = true; M.meta[6221] = { name = "Prz. Wt. Stewpot", class = "food" }
M.ids[6223] = true; M.meta[6223] = { name = "C. Snow Cone", class = "food" }
M.ids[6224] = true; M.meta[6224] = { name = "A. Snow Cone", class = "food" }
M.ids[6225] = true; M.meta[6225] = { name = "C. Coalescence", class = "food" }
M.ids[6226] = true; M.meta[6226] = { name = "Pixioche", class = "food" }
M.ids[6257] = true; M.meta[6257] = { name = "Jungle Nectar", class = "food" }
M.ids[6258] = true; M.meta[6258] = { name = "Shiromochi", class = "food" }
M.ids[6259] = true; M.meta[6259] = { name = "Shiromochi +1", class = "food" }
M.ids[6260] = true; M.meta[6260] = { name = "Akamochi", class = "food" }
M.ids[6261] = true; M.meta[6261] = { name = "Akamochi +1", class = "food" }
M.ids[6262] = true; M.meta[6262] = { name = "Kusamochi", class = "food" }
M.ids[6263] = true; M.meta[6263] = { name = "Kusamochi +1", class = "food" }
M.ids[6272] = true; M.meta[6272] = { name = "Fried Popoto", class = "food" }
M.ids[6273] = true; M.meta[6273] = { name = "Fried Popoto +1", class = "food" }
M.ids[6274] = true; M.meta[6274] = { name = "Pukatrice Egg", class = "food" }
M.ids[6275] = true; M.meta[6275] = { name = "Pukatrice Egg +1", class = "food" }
M.ids[6276] = true; M.meta[6276] = { name = "D.-fried Shrimp", class = "food" }
M.ids[6277] = true; M.meta[6277] = { name = "D.-fr. Shrimp +1", class = "food" }
M.ids[6339] = true; M.meta[6339] = { name = "Rolan. Daifuku", class = "food" }
M.ids[6340] = true; M.meta[6340] = { name = "Rolan. Daifuku +1", class = "food" }
M.ids[6341] = true; M.meta[6341] = { name = "Bean Daifuku", class = "food" }
M.ids[6342] = true; M.meta[6342] = { name = "Bean Daifuku +1", class = "food" }
M.ids[6343] = true; M.meta[6343] = { name = "Grape Daifuku", class = "food" }
M.ids[6344] = true; M.meta[6344] = { name = "Grape Daifuku +1", class = "food" }
M.ids[6394] = true; M.meta[6394] = { name = "Pork Cutlet", class = "food" }
M.ids[6395] = true; M.meta[6395] = { name = "Pork Cutlet +1", class = "food" }
M.ids[6396] = true; M.meta[6396] = { name = "Cutlet Sandwich", class = "food" }
M.ids[6397] = true; M.meta[6397] = { name = "Cutlet Sandwich +1", class = "food" }
M.ids[6406] = true; M.meta[6406] = { name = "Pork Cutlet Bowl", class = "food" }
M.ids[6407] = true; M.meta[6407] = { name = "Pork Cutlet Bowl +1", class = "food" }
M.ids[6458] = true; M.meta[6458] = { name = "Soy Ramen", class = "food" }
M.ids[6459] = true; M.meta[6459] = { name = "Soy Ramen +1", class = "food" }
M.ids[6460] = true; M.meta[6460] = { name = "Miso Ramen", class = "food" }
M.ids[6461] = true; M.meta[6461] = { name = "Miso Ramen +1", class = "food" }
M.ids[6462] = true; M.meta[6462] = { name = "Salt Ramen", class = "food" }
M.ids[6463] = true; M.meta[6463] = { name = "Salt Ramen +1", class = "food" }
M.ids[6464] = true; M.meta[6464] = { name = "Behemoth Steak", class = "food" }
M.ids[6465] = true; M.meta[6465] = { name = "Behe. Steak +1", class = "food" }
M.ids[6466] = true; M.meta[6466] = { name = "Miso Soup", class = "food" }
M.ids[6467] = true; M.meta[6467] = { name = "Miso Soup +1", class = "food" }
M.ids[6468] = true; M.meta[6468] = { name = "Sublime Sushi", class = "food" }
M.ids[6469] = true; M.meta[6469] = { name = "Sublime Sushi +1", class = "food" }
M.ids[6470] = true; M.meta[6470] = { name = "Oden", class = "food" }
M.ids[6471] = true; M.meta[6471] = { name = "Oden +1", class = "food" }
M.ids[6538] = true; M.meta[6538] = { name = "Altana's Repast", class = "food" }
M.ids[6539] = true; M.meta[6539] = { name = "Altana's Repast +1", class = "food" }
M.ids[6540] = true; M.meta[6540] = { name = "Altana's Repast +2", class = "food" }
M.ids[6565] = true; M.meta[6565] = { name = "Per. Snow Cone", class = "food" }
M.ids[6567] = true; M.meta[6567] = { name = "Tropical Crepe", class = "food" }
M.ids[6568] = true; M.meta[6568] = { name = "Crepe des Rois", class = "food" }
M.ids[6575] = true; M.meta[6575] = { name = "Cheesestk. Sand.", class = "food" }
M.ids[6576] = true; M.meta[6576] = { name = "Rol. Turkey", class = "food" }
M.ids[6577] = true; M.meta[6577] = { name = "Clam Chowder", class = "food" }
M.ids[6578] = true; M.meta[6578] = { name = "Popoto Gratin", class = "food" }
M.ids[6579] = true; M.meta[6579] = { name = "Behemoth Sand.", class = "food" }
M.ids[6580] = true; M.meta[6580] = { name = "Rustic Fish", class = "food" }
M.ids[6581] = true; M.meta[6581] = { name = "Cornbread", class = "food" }
M.ids[6582] = true; M.meta[6582] = { name = "W. Snow Cone", class = "food" }
M.ids[6583] = true; M.meta[6583] = { name = "Salted Dfly. Trout", class = "food" }
M.ids[6584] = true; M.meta[6584] = { name = "Grilled Dfly. Trout", class = "food" }
M.ids[6599] = true; M.meta[6599] = { name = "Egg Sandwich", class = "food" }
M.ids[6600] = true; M.meta[6600] = { name = "Egg Sand. +1", class = "food" }
M.ids[6601] = true; M.meta[6601] = { name = "Om. Sandwich", class = "food" }
M.ids[6602] = true; M.meta[6602] = { name = "Om. Sand. +1", class = "food" }
M.ids[6609] = true; M.meta[6609] = { name = "Popo. con Queso", class = "food" }
M.ids[6610] = true; M.meta[6610] = { name = "Popo. con Que. +1", class = "food" }
M.ids[6611] = true; M.meta[6611] = { name = "Seafood Gratin", class = "food" }
M.ids[6612] = true; M.meta[6612] = { name = "Sea. Gratin +1", class = "food" }
M.ids[6686] = true; M.meta[6686] = { name = "Gyudon", class = "food" }
M.ids[6687] = true; M.meta[6687] = { name = "Gyudon +1", class = "food" }
M.ids[17016] = true; M.meta[17016] = { name = "Pet Food Alpha", class = "petfood" }
M.ids[17017] = true; M.meta[17017] = { name = "Pet Food Beta", class = "petfood" }
M.ids[17018] = true; M.meta[17018] = { name = "Pet Fd. Gamma", class = "petfood" }
M.ids[17019] = true; M.meta[17019] = { name = "Pet Food Delta", class = "petfood" }
M.ids[17020] = true; M.meta[17020] = { name = "Pet Fd. Epsilon", class = "petfood" }
M.ids[17021] = true; M.meta[17021] = { name = "Pet Food Zeta", class = "petfood" }
M.ids[17022] = true; M.meta[17022] = { name = "Pet Food Eta", class = "petfood" }
M.ids[17023] = true; M.meta[17023] = { name = "Pet Food Theta", class = "petfood" }

return M
