local _, ADDON = ...

------------------------------------------------------------

local corrections = {
  players = {
    [ 0] = "?", -- do not remove!
    [ 1] = "Ejectoseato",
    [ 2] = "Knockmeup",
    [ 3] = "Opaq",
    [ 4] = "Vrilya",
    [ 5] = "Animelove",
    [ 6] = "Lamishra",
    [ 7] = "Saray",
    [ 8] = "Rhagnor",
    [ 9] = "Palba",
    [ 10] = "Soggypants",
    [ 11] = "Ælizabeth",
    [ 12] = "Zabishii",
    [ 13] = "Mythria",
    [ 14] = "Eragoniz",
    [ 15] = "Carebeared",
    [ 16] = "Daffke",
    [ 17] = "Vendictus",
	[ 18] = "Caberyreason",
	[ 19] = "Sint",
	[ 20] = "Nattlys",
	[ 21] = "Eggnbacon",
	[ 22] = "Malgeth",
	[ 23] = "Matoo",
	[ 24] = "Fêar",
	[ 25] = "Ksiadzropak",
	[ 26] = "Doomhart",
	[ 27] = "Hánna",
	[ 28] = "Räkpaj",
	[ 29] = "Shushi",
	[ 30] = "Misandri",
	[ 31] = "Jwarrior",
	[ 32] = "Tidanbo",
	[ 33] = "Bobiko",
	[ 34] = "Luandra",
	[ 35] = "Volrik",
	[ 36] = "Astorah",
	[ 37] = "Bagts",
	[ 38] = "Breadshadow",
	[ 39] = "Eclipce",
	[ 40] = "Fauxxy",
	[ 41] = "Locktorius",
	[ 42] = "Maclourion",
	[ 43] = "Mygrain",
	[ 44] = "Palypoes",
	[ 45] = "Paynz",
	[ 46] = "Imbalgin",
	[ 47] = "Freÿ",
	[ 48] = "Airness",
	[ 49] = "Ballentine",
	[ 50] = "Dremdra",
	[ 51] = "Frostartist",
	[ 52] = "Razolea",
	[ 53] = "Yimza",
	[ 54] = "Zyxell",
	[ 55] = "Furtwentea",
	[ 56] = "Husqie",
	[ 57] = "Hánna",
	[ 58] = "Jeani",
	[ 59] = "Morpeeus",
	[ 60] = "Saffyr",
	[ 61] = "Tikkah",
	[ 63] = "Hazeroth",
	[ 64] = "Spoinky",
	[ 65] = "Stèphaniè",
	[ 66] = "Trustycar",
	[ 67] = "Psketti",
	[ 68] = "Avellin",
	[ 69] = "Krepe",
	[ 70] = "Nexensis",
	[ 71] = "Aaliyah",
	[ 72] = "Calibow",
	[ 73] = "Barawi",
	[ 74] = "Dracio",
	[ 75] = "Flexyjade",
	[ 76] = "Gamlekælling",
	[ 77] = "Hakos",
	[ 78] = "Pnda",
	[ 79] = "Sebcioch",
	[ 80] = "Shacaca",
  },
  list = {
--  {timestamp = "2021-01-01 20:00", account = 1, ep = 0, gp = 0, reason = "Reason", players = {1}}, -- PlayerNames
--	{timestamp = "2021-11-01 20:00", account = 5, ep = 10, gp = 0, reason = "On time bonus", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22}}, -- PlayerNames
--	{timestamp = "2021-11-01 23:00", account = 5, ep = 10, gp = 0, reason = "End raid bonus", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,22}}, -- PlayerNames

{timestamp = "2022-08-01 23:00", account = 6, ep = 50, gp = 0, reason = "Bonus EP (BT/HJ) for coming SSC", players = {71,5,72,37,73,38,74,50,39,14,40,75,76,77,6,34,78,67,79,80,4}},
{timestamp = "2022-07-13 23:00", account = 6, ep = 110, gp = 0, reason = "Benched", players = {34,59,67,68}}, -- psketti, luandra, avellin, morpheus Benched
{timestamp = "2022-07-11 23:00", account = 6, ep = 85, gp = 0, reason = "Benched", players = {67,50,40}}, -- psketti, dremdra, fauxxy Benched
{timestamp = "2022-05-25 23:00", account = 7, ep = 85, gp = 0, reason = "Benched", players = {34}}, -- Luandra Benched
{timestamp = "2022-05-23 23:00", account = 7, ep = 95, gp = 0, reason = "Benched", players = {34}}, -- Luandra Benched
{timestamp = "2022-05-17 23:00", account = 7, ep = 50, gp = 0, reason = "SWP Bonus: For attending Hyjal on canceled SWP raid", players = {48,5,59,37,38,50,39,40,55,63,46,31,6,34,42,30,43,45,8,64,65,66,35,4}}, -- Rhagnor, morpheus Benched
{timestamp = "2022-05-11 23:00", account = 6, ep = 150, gp = 0, reason = "Benched", players = {8,59}}, -- Rhagnor, morpheus Benched


-- Decay Account 5
{timestamp = "2022-07-28 23:00", account = 5, ep = 0, gp = (-50), reason = "Decay", players = {68}}, -- Avellin
{timestamp = "2022-07-28 23:00", account = 5, ep = (-15), gp = 0, reason = "Decay", players = {33}}, --  Bobiko
{timestamp = "2022-07-28 23:00", account = 5, ep = (-15), gp = 0, reason = "Decay", players = {55}}, --  Furtwentea
{timestamp = "2022-07-28 23:00", account = 5, ep = (-44), gp = 0, reason = "Decay", players = {46}}, --  Imbalgin
{timestamp = "2022-07-28 23:00", account = 5, ep = 0, gp = (-50), reason = "Decay", players = {69}}, --  Krepe
{timestamp = "2022-07-28 23:00", account = 5, ep = (-259), gp = 0, reason = "Decay", players = {22}}, -- Malgeth
{timestamp = "2022-07-28 23:00", account = 5, ep = (-167), gp = 0, reason = "Decay", players = {35}}, -- Volrik
{timestamp = "2022-07-28 23:00", account = 5, ep = (-215), gp = 0, reason = "Decay", players = {13}}, -- Mythria
{timestamp = "2022-07-28 23:00", account = 5, ep = (-121), gp = 0, reason = "Decay", players = {43}}, -- Mygrain
{timestamp = "2022-07-28 23:00", account = 5, ep = (-131), gp = 0, reason = "Decay", players = {42}}, -- Maclourion
{timestamp = "2022-07-28 23:00", account = 5, ep = 0, gp = -50, reason = "Decay", players = {65}}, --   Stèphaniè
{timestamp = "2022-07-28 23:00", account = 5, ep = 0, gp = -50, reason = "Decay", players = {70}}, --  Nexensis
{timestamp = "2022-07-28 23:00", account = 5, ep = (-35), gp = 0, reason = "Decay", players = {45}}, -- Paynz

-- Decay Account 6
{timestamp = "2022-07-28 23:00", account = 6, ep = (-28), gp = 0, reason = "Decay", players = {68}}, --  Avellin
{timestamp = "2022-07-28 23:00", account = 6, ep = (-69), gp = 0, reason = "Decay", players = {33}}, --  Bobiko
{timestamp = "2022-07-28 23:00", account = 6, ep = (-28), gp = 0, reason = "Decay", players = {55}}, --  Furtwentea
{timestamp = "2022-07-28 23:00", account = 6, ep = (-61), gp = 0, reason = "Decay", players = {46}}, --  Imbalgin
{timestamp = "2022-07-28 23:00", account = 6, ep = (-78), gp = 0, reason = "Decay", players = {69}}, --  Krepe
{timestamp = "2022-07-28 23:00", account = 6, ep = (-420), gp = 0, reason = "Decay", players = {22}}, -- Malgeth
{timestamp = "2022-07-28 23:00", account = 6, ep = (-428), gp = 0, reason = "Decay", players = {35}}, -- Volrik
{timestamp = "2022-07-28 23:00", account = 6, ep = (-374), gp = 0, reason = "Decay", players = {13}}, -- Mythria
{timestamp = "2022-07-28 23:00", account = 6, ep = (-434), gp = 0, reason = "Decay", players = {43}}, -- Mygrain
{timestamp = "2022-07-28 23:00", account = 6, ep = (-435), gp = 0, reason = "Decay", players = {42}}, -- Maclourion
{timestamp = "2022-07-28 23:00", account = 6, ep = (-9), gp = 0, reason = "Decay", players = {65}}, --   Stèphaniè
{timestamp = "2022-07-28 23:00", account = 6, ep = (-11), gp = 0, reason = "Decay", players = {70}}, --  Nexensis
{timestamp = "2022-07-28 23:00", account = 6, ep = (-324), gp = 0, reason = "Decay", players = {45}}, -- Paynz

-- Decay Account 7
{timestamp = "2022-07-28 23:00", account = 7, ep = (-46), gp = 0, reason = "Decay", players = {33}}, --  Bobiko
{timestamp = "2022-07-28 23:00", account = 7, ep = (-61), gp = 0, reason = "Decay", players = {55}}, --  Furtwentea
{timestamp = "2022-07-28 23:00", account = 7, ep = (-61), gp = 0, reason = "Decay", players = {46}}, --  Imbalgin
{timestamp = "2022-07-28 23:00", account = 7, ep = (-72), gp = 0, reason = "Decay", players = {22}}, -- Malgeth
{timestamp = "2022-07-28 23:00", account = 7, ep = (-78), gp = 0, reason = "Decay", players = {35}}, -- Volrik
{timestamp = "2022-07-28 23:00", account = 7, ep = (-67), gp = 0, reason = "Decay", players = {13}}, -- Mythria
{timestamp = "2022-07-28 23:00", account = 7, ep = (-73), gp = 0, reason = "Decay", players = {43}}, -- Mygrain
{timestamp = "2022-07-28 23:00", account = 7, ep = (-77), gp = 0, reason = "Decay", players = {42}}, -- Maclourion
{timestamp = "2022-07-28 23:00", account = 7, ep = (-13), gp = 0, reason = "Decay", players = {65}}, --   Stèphaniè
{timestamp = "2022-07-28 23:00", account = 7, ep = (-62), gp = 0, reason = "Decay", players = {45}}, -- Paynz

-- dfd

{timestamp = "2022-05-10 23:00", account = 6, ep = 2450, gp = 1700, reason = "Carry over values", players = {48}}, -- Airness
{timestamp = "2022-05-10 23:00", account = 6, ep = 3545, gp = 2400, reason = "Carry over values", players = {5}}, -- Animelove
{timestamp = "2022-05-10 23:00", account = 6, ep = 2285, gp = 2000, reason = "Carry over values", players = {36}}, -- Astorah
{timestamp = "2022-05-10 23:00", account = 6, ep = 3675, gp = 1250, reason = "Carry over values", players = {37}}, -- Bagts
{timestamp = "2022-05-10 23:00", account = 6, ep = 1830, gp = 2800, reason = "Carry over values", players = {33}}, -- Bobiko
{timestamp = "2022-05-10 23:00", account = 6, ep = 3445, gp = 5150, reason = "Carry over values", players = {38}}, -- Breadshadow
{timestamp = "2022-05-10 23:00", account = 6, ep =  655, gp = 2550, reason = "Carry over values", players = {50}}, -- Dremdra
{timestamp = "2022-05-10 23:00", account = 6, ep = 3605, gp = 3050, reason = "Carry over values", players = {39}}, -- Eclipce
{timestamp = "2022-05-10 23:00", account = 6, ep = 3330, gp = 2650, reason = "Carry over values", players = {1}}, -- Ejectoseato
{timestamp = "2022-05-10 23:00", account = 6, ep = 	895, gp =  700, reason = "Carry over values", players = {47}}, -- Freÿ
{timestamp = "2022-05-10 23:00", account = 6, ep = 3365, gp = 1300, reason = "Carry over values", players = {40}}, -- Fauxxy
{timestamp = "2022-05-10 23:00", account = 6, ep =   85, gp =    0, reason = "Carry over values", players = {51}}, -- Frostartist
{timestamp = "2022-05-10 23:00", account = 6, ep =  600, gp = 1550, reason = "Carry over values", players = {55}}, -- Furtwentea
{timestamp = "2022-05-10 23:00", account = 6, ep =  370, gp =  200, reason = "Carry over values", players = {56}}, -- Husqie
{timestamp = "2022-05-10 23:00", account = 6, ep =  320, gp =    0, reason = "Carry over values", players = {57}}, -- Hánna
{timestamp = "2022-05-10 23:00", account = 6, ep = 1915, gp = 1550, reason = "Carry over values", players = {46}}, -- Imbalgin
{timestamp = "2022-05-10 23:00", account = 6, ep = 1045, gp =  800, reason = "Carry over values", players = {58}}, -- Jeani
{timestamp = "2022-05-10 23:00", account = 6, ep = 3330, gp = 2800, reason = "Carry over values", players = {31}}, -- Jwarrior
{timestamp = "2022-05-10 23:00", account = 6, ep = 3700, gp = 3050, reason = "Carry over values", players = {6}}, -- Lamishra
{timestamp = "2022-05-10 23:00", account = 6, ep = 2885, gp = 3450, reason = "Carry over values", players = {41}}, -- Locktorius
{timestamp = "2022-05-10 23:00", account = 6, ep = 2890, gp = 1700, reason = "Carry over values", players = {34}}, -- Luandra
{timestamp = "2022-05-10 23:00", account = 6, ep = 3570, gp = 1050, reason = "Carry over values", players = {42}}, -- Maclourion
{timestamp = "2022-05-10 23:00", account = 6, ep = 3570, gp = 1900, reason = "Carry over values", players = {22}}, -- Malgeth
{timestamp = "2022-05-10 23:00", account = 6, ep = 3415, gp = 5550, reason = "Carry over values", players = {30}}, -- Misandri
{timestamp = "2022-05-10 23:00", account = 6, ep =  600, gp = 2100, reason = "Carry over values", players = {59}}, -- Morpeeus
{timestamp = "2022-05-10 23:00", account = 6, ep = 3110, gp = 2800, reason = "Carry over values", players = {43}}, -- Mygrain
{timestamp = "2022-05-10 23:00", account = 6, ep = 3070, gp = 2550, reason = "Carry over values", players = {13}}, -- Mythria
{timestamp = "2022-05-10 23:00", account = 6, ep = 3090, gp = 2400, reason = "Carry over values", players = {44}}, -- Palypoes
{timestamp = "2022-05-10 23:00", account = 6, ep = 2735, gp = 2300, reason = "Carry over values", players = {45}}, -- Paynz
{timestamp = "2022-05-10 23:00", account = 6, ep = 2095, gp = 2050, reason = "Carry over values", players = {8}}, -- Rhagnor
{timestamp = "2022-05-10 23:00", account = 6, ep = 2210, gp = 1750, reason = "Carry over values", players = {28}}, -- Räkpaj
{timestamp = "2022-05-10 23:00", account = 6, ep =  930, gp =  550, reason = "Carry over values", players = {60}}, -- Saffyr
{timestamp = "2022-05-10 23:00", account = 6, ep =  915, gp =    0, reason = "Carry over values", players = {7}}, -- Saray
{timestamp = "2022-05-10 23:00", account = 6, ep = 2600, gp = 2350, reason = "Carry over values", players = {29}}, -- Shushi
{timestamp = "2022-05-10 23:00", account = 6, ep =  620, gp =  300, reason = "Carry over values", players = {19}}, -- Sint
{timestamp = "2022-05-10 23:00", account = 6, ep = 2130, gp = 2100, reason = "Carry over values", players = {32}}, -- Tidanbo
{timestamp = "2022-05-10 23:00", account = 6, ep =  490, gp =    0, reason = "Carry over values", players = {61}}, -- Tikkah
{timestamp = "2022-05-10 23:00", account = 6, ep = 3650, gp = 1700, reason = "Carry over values", players = {35}}, -- Volrik
{timestamp = "2022-05-10 23:00", account = 6, ep = 3700, gp = 3500, reason = "Carry over values", players = {4}}, -- Vrilya
{timestamp = "2022-05-10 23:00", account = 6, ep =  585, gp =  400, reason = "Carry over values", players = {53}}, -- Yimza
{timestamp = "2022-05-10 23:00", account = 6, ep = 1610, gp = 2700, reason = "Carry over values", players = {54}}, -- Zyxell
--
{timestamp = "2022-05-10 23:00", account = 5, ep =  325, gp =  300, reason = "Carry over values", players = {48}}, -- Airness
{timestamp = "2022-05-10 23:00", account = 5, ep = 2790, gp = 1670, reason = "Carry over values", players = {5}}, -- Animelove
{timestamp = "2022-05-10 23:00", account = 5, ep =  670, gp = 1500, reason = "Carry over values", players = {36}}, -- Astorah
{timestamp = "2022-05-10 23:00", account = 5, ep = 2325, gp = 1970, reason = "Carry over values", players = {37}}, -- Bagts
{timestamp = "2022-05-10 23:00", account = 5, ep =   50, gp =    0, reason = "Carry over values", players = {33}}, -- Bobiko
{timestamp = "2022-05-10 23:00", account = 5, ep = 2820, gp = 3200, reason = "Carry over values", players = {38}}, -- Breadshadow
{timestamp = "2022-05-10 23:00", account = 5, ep =  250, gp =  450, reason = "Carry over values", players = {50}}, -- Dremdra
{timestamp = "2022-05-10 23:00", account = 5, ep = 2905, gp = 3780, reason = "Carry over values", players = {39}}, -- Eclipce
{timestamp = "2022-05-10 23:00", account = 5, ep = 2445, gp = 2400, reason = "Carry over values", players = {1}}, -- Ejectoseato
{timestamp = "2022-05-10 23:00", account = 5, ep = 2220, gp = 2120, reason = "Carry over values", players = {40}}, -- Fauxxy
{timestamp = "2022-05-10 23:00", account = 5, ep =  120, gp =  300, reason = "Carry over values", players = {51}}, -- Frostartist
{timestamp = "2022-05-10 23:00", account = 5, ep =  130, gp =  500, reason = "Carry over values", players = {55}}, -- Furtwentea
{timestamp = "2022-05-10 23:00", account = 5, ep = 1555, gp = 1500, reason = "Carry over values", players = {56}}, -- Husqie
{timestamp = "2022-05-10 23:00", account = 5, ep = 	440, gp = 1530, reason = "Carry over values", players = {46}}, -- Imbalgin
{timestamp = "2022-05-10 23:00", account = 5, ep = 1990, gp = 1600, reason = "Carry over values", players = {31}}, -- Jwarrior
{timestamp = "2022-05-10 23:00", account = 5, ep = 3255, gp = 2150, reason = "Carry over values", players = {6}}, -- Lamishra
{timestamp = "2022-05-10 23:00", account = 5, ep = 1340, gp = 2220, reason = "Carry over values", players = {41}}, -- Locktorius
{timestamp = "2022-05-10 23:00", account = 5, ep =  695, gp =  220, reason = "Carry over values", players = {34}}, -- Luandra
{timestamp = "2022-05-10 23:00", account = 5, ep = 1310, gp = 2070, reason = "Carry over values", players = {42}}, -- Maclourion
{timestamp = "2022-05-10 23:00", account = 5, ep = 2595, gp = 1070, reason = "Carry over values", players = {22}}, -- Malgeth
{timestamp = "2022-05-10 23:00", account = 5, ep = 1310, gp = 2550, reason = "Carry over values", players = {30}}, -- Misandri
{timestamp = "2022-05-10 23:00", account = 5, ep =  130, gp =  200, reason = "Carry over values", players = {59}}, -- Morpeeus
{timestamp = "2022-05-10 23:00", account = 5, ep = 1215, gp = 1660, reason = "Carry over values", players = {43}}, -- Mygrain
{timestamp = "2022-05-10 23:00", account = 5, ep = 2130, gp = 1980, reason = "Carry over values", players = {13}}, -- Mythria
{timestamp = "2022-05-10 23:00", account = 5, ep = 1635, gp = 1650, reason = "Carry over values", players = {44}}, -- Palypoes
{timestamp = "2022-05-10 23:00", account = 5, ep =  350, gp =  300, reason = "Carry over values", players = {45}}, -- Paynz
{timestamp = "2022-05-10 23:00", account = 5, ep = 2015, gp = 1370, reason = "Carry over values", players = {8}}, -- Rhagnor
{timestamp = "2022-05-10 23:00", account = 5, ep = 2195, gp = 2050, reason = "Carry over values", players = {7}}, -- Saray
{timestamp = "2022-05-10 23:00", account = 5, ep = 1405, gp = 1850, reason = "Carry over values", players = {29}}, -- Shushi
{timestamp = "2022-05-10 23:00", account = 5, ep =   25, gp =  400, reason = "Carry over values", players = {61}}, -- Tikkah
{timestamp = "2022-05-10 23:00", account = 5, ep = 1675, gp = 1100, reason = "Carry over values", players = {35}}, -- Volrik
{timestamp = "2022-05-10 23:00", account = 5, ep = 3255, gp = 1900, reason = "Carry over values", players = {4}}, -- Vrilya
{timestamp = "2022-05-10 23:00", account = 5, ep =  135, gp =    0, reason = "Carry over values", players = {54}}, -- Zyxell
--
{timestamp = "2022-05-10 23:00", account = 7, ep = 245, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {48}}, -- Airness
{timestamp = "2022-05-10 23:00", account = 7, ep = 355, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {5}}, -- Animelove
{timestamp = "2022-05-10 23:00", account = 7, ep = 229, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {36}}, -- Astorah
{timestamp = "2022-05-10 23:00", account = 7, ep = 368, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {37}}, -- Bagts
{timestamp = "2022-05-10 23:00", account = 7, ep = 183, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {33}}, -- Bobiko
{timestamp = "2022-05-10 23:00", account = 7, ep = 345, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {38}}, -- Breadshadow
{timestamp = "2022-05-10 23:00", account = 7, ep =  66, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {50}}, -- Dremdra
{timestamp = "2022-05-10 23:00", account = 7, ep = 361, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {39}}, -- Eclipce
{timestamp = "2022-05-10 23:00", account = 7, ep = 333, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {1}}, -- Ejectoseato
{timestamp = "2022-05-10 23:00", account = 7, ep =  90, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {47}}, -- Freÿ
{timestamp = "2022-05-10 23:00", account = 7, ep = 337, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {40}}, -- Fauxxy
{timestamp = "2022-05-10 23:00", account = 7, ep =   9, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {51}}, -- Frostartist
{timestamp = "2022-05-10 23:00", account = 7, ep =  60, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {55}}, -- Furtwentea
{timestamp = "2022-05-10 23:00", account = 7, ep =  37, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {56}}, -- Husqie
{timestamp = "2022-05-10 23:00", account = 7, ep =  32, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {57}}, -- Hánna
{timestamp = "2022-05-10 23:00", account = 7, ep = 192, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {46}}, -- Imbalgin
{timestamp = "2022-05-10 23:00", account = 7, ep = 105, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {58}}, -- Jeani
{timestamp = "2022-05-10 23:00", account = 7, ep = 333, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {31}}, -- Jwarrior
{timestamp = "2022-05-10 23:00", account = 7, ep = 370, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {6}}, -- Lamishra
{timestamp = "2022-05-10 23:00", account = 7, ep = 289, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {41}}, -- Locktorius
{timestamp = "2022-05-10 23:00", account = 7, ep = 289, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {34}}, -- Luandra
{timestamp = "2022-05-10 23:00", account = 7, ep = 357, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {42}}, -- Maclourion
{timestamp = "2022-05-10 23:00", account = 7, ep = 357, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {22}}, -- Malgeth
{timestamp = "2022-05-10 23:00", account = 7, ep = 342, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {30}}, -- Misandri
{timestamp = "2022-05-10 23:00", account = 7, ep =  60, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {59}}, -- Morpeeus
{timestamp = "2022-05-10 23:00", account = 7, ep = 311, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {43}}, -- Mygrain
{timestamp = "2022-05-10 23:00", account = 7, ep = 307, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {13}}, -- Mythria
{timestamp = "2022-05-10 23:00", account = 7, ep = 309, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {44}}, -- Palypoes
{timestamp = "2022-05-10 23:00", account = 7, ep = 276, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {45}}, -- Paynz
{timestamp = "2022-05-10 23:00", account = 7, ep = 210, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {8}}, -- Rhagnor
{timestamp = "2022-05-10 23:00", account = 7, ep = 221, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {28}}, -- Räkpaj
{timestamp = "2022-05-10 23:00", account = 7, ep =  93, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {60}}, -- Saffyr
{timestamp = "2022-05-10 23:00", account = 7, ep =  92, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {7}}, -- Saray
{timestamp = "2022-05-10 23:00", account = 7, ep = 260, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {29}}, -- Shushi
{timestamp = "2022-05-10 23:00", account = 7, ep =  62, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {19}}, -- Sint
{timestamp = "2022-05-10 23:00", account = 7, ep = 213, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {32}}, -- Tidanbo
{timestamp = "2022-05-10 23:00", account = 7, ep =  49, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {61}}, -- Tikkah
{timestamp = "2022-05-10 23:00", account = 7, ep = 365, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {35}}, -- Volrik
{timestamp = "2022-05-10 23:00", account = 7, ep = 370, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {4}}, -- Vrilya
{timestamp = "2022-05-10 23:00", account = 7, ep =  59, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {53}}, -- Yimza
{timestamp = "2022-05-10 23:00", account = 7, ep = 161, gp = 0, reason = "Bonus 10% EP from BT/Hyjal", players = {54}}, -- Zyxell

  },
}

------------------------------------------------------------

-- export raid
ADDON.InitGroup.Corrections = corrections
