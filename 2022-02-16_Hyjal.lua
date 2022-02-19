local _, ADDON = ...

------------------------------------------------------------

local raid = {
  players = {
    [ 0] = "?",
    [ 1] = "Animelove",
    [ 2] = "Bagts",
    [ 3] = "Bobiko",
    [ 4] = "Breadshadow",
    [ 5] = "Eclipce",
    [ 6] = "Ejectoseato",
    [ 7] = "Hánna",
    [ 8] = "Jeani",
    [10] = "Jwarrior",
    [11] = "Lamishra",
    [12] = "Luandra",
    [13] = "Maclourion",
    [14] = "Malgeth",
    [15] = "Misandri",
    [16] = "Mygrain",
    [17] = "Ninakraviz",
    [18] = "Palypoes",
    [19] = "Räkpaj",
    [20] = "Saray",
    [21] = "Sint",
    [22] = "Smolpala",
    [23] = "Stolnikova",
    [24] = "Tidanbo",
    [25] = "Pillunsyöjä",
    [26] = "Volrik",
    [27] = "Vrilya",
  },
  kills = {
    {boss = 904, timestamp = "2022-02-16 19:59", players = {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27}},
    {boss = 618, timestamp = "2022-02-16 20:17", players = {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27}},
    {boss = 619, timestamp = "2022-02-16 20:51", players = {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27}},
    {boss = 620, timestamp = "2022-02-16 21:40", players = {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27}},
    {boss = 621, timestamp = "2022-02-16 22:00", players = {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27}},
    {boss = 622, timestamp = "2022-02-16 22:23", players = {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27}},
    {boss = 628, timestamp = "2022-02-16 23:02", players = {1,2,3,4,5,6,8,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27}},
    {boss = 905, timestamp = "2022-02-16 23:03", players = {1,2,3,4,5,6,8,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27}},
  },
  drops = {
    {player =  6, timestamp = "2022-02-16 20:56", item = 30881}, -- Ejectoseato : Blade of Infamy
    {player = 23, timestamp = "2022-02-16 22:08", item = 32591}, -- Stolnikova : Choker of Serrated Blades
    {player = 27, timestamp = "2022-02-16 22:08", item = 30889}, -- Vrilya : Kaz'rogal's Hardened Heart
    {player =  5, timestamp = "2022-02-16 22:11", item = 31092}, -- Eclipce : Gloves of the Forgotten Conqueror
    {player = 16, timestamp = "2022-02-16 22:24", item = 30906}, -- Mygrain : Bristleblitz Striker
    {player =  5, timestamp = "2022-02-16 22:25", item = 30908}, -- Eclipce : Apostle of Argus
    {player =  1, timestamp = "2022-02-16 22:28", item = 31097}, -- Animelove : Helm of the Forgotten Conqueror
    {player = 12, timestamp = "2022-02-16 22:29", item = 31096}, -- Luandra : Helm of the Vanquished Vanquisher
    {player = 23, timestamp = "2022-02-16 23:06", item = 30242}, -- Stolnikova : Helm of the Vanquished Champion
    {player =  5, timestamp = "2022-02-16 23:07", item = 30243}, -- Eclipce : Helm of the Vanquished Defender
    {player = 15, timestamp = "2022-02-16 23:08", item = 30111}, -- Misandri : Runetotem's Mantle
  },
}

------------------------------------------------------------

-- export raid
ADDON.InitGroup.Raids = ADDON.InitGroup.Raids or {}
table.insert(ADDON.InitGroup.Raids, raid)
