local _, ADDON = ...

------------------------------------------------------------

local raid = {
  players = {
    [ 0] = "?",
    [ 1] = "Animelove",
    [ 2] = "Bagts",
    [ 3] = "Bamsehop",
    [ 4] = "Ejectoseato",
    [ 5] = "Ethiel",
    [ 6] = "Gingergem",
    [ 7] = "Greyarrows",
    [ 8] = "Husqie",
    [ 9] = "Jlocks",
    [10] = "Knockmeup",
    [11] = "Ksiadzropak",
    [12] = "Lamishra",
    [13] = "Lethander",
    [14] = "Lung",
    [15] = "Malgeth",
    [16] = "Mythria",
    [17] = "Palba",
    [18] = "Pietmondrian",
    [19] = "Pillunsyöjä",
    [20] = "Saray",
    [21] = "Sint",
    [22] = "Smolpala",
    [23] = "Vendictus",
    [24] = "Vrilya",
    [25] = "Ælizabeth",
  },
  kills = {
    {boss = 900, timestamp = "2021-12-08 19:01", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25}},
    {boss = 900, timestamp = "2021-12-08 19:01", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25}},
    {boss = 624, timestamp = "2021-12-08 19:54", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25}},
    {boss = 625, timestamp = "2021-12-08 20:29", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25}},
    {boss = 626, timestamp = "2021-12-08 21:02", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25}},
    {boss = 901, timestamp = "2021-12-08 22:07", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25}},
  },
  drops = {
    {player = 12, timestamp = "2021-12-08 19:23", item = 30056}, -- Lamishra : Robe of Hateful Echoes
    {player =  5, timestamp = "2021-12-08 19:24", item = 32516}, -- Ethiel : Wraps of Purification
    {player =  5, timestamp = "2021-12-08 21:03", item = 30100}, -- Ethiel : Soul-Strider Boots
    {player = 23, timestamp = "2021-12-08 21:04", item = 30246}, -- Vendictus : Leggings of the Vanquished Defender
    {player = 24, timestamp = "2021-12-08 21:05", item = 30246}, -- Vrilya : Leggings of the Vanquished Defender
  },
}

------------------------------------------------------------

-- export raid
ADDON.InitGroup.Raids = ADDON.InitGroup.Raids or {}
table.insert(ADDON.InitGroup.Raids, raid)
