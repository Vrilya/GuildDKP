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
  },
  list = {
--  {timestamp = "2021-01-01 20:00", account = 1, ep = 0, gp = 0, reason = "Reason", players = {1}}, -- PlayerNames
--	{timestamp = "2021-11-01 20:00", account = 5, ep = 10, gp = 0, reason = "On time bonus", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22}}, -- PlayerNames
--	{timestamp = "2021-11-01 23:00", account = 5, ep = 10, gp = 0, reason = "End raid bonus", players = {1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,22}}, -- PlayerNames
{timestamp = "2021-12-14 21:30", account = 5, ep =  25, gp = 0, reason = "Primal shadows farming event", players = {1,4,5,6,7,9,13}}, -- PlayerNames
{timestamp = "2022-01-19 23:05", account = 5, ep = 115, gp = 0, reason = "NOTE: Benched", players = {26}}, -- PlayerNames
{timestamp = "2022-01-26 23:30", account = 5, ep = 165, gp = 0, reason = "NOTE: Benched", players = {27}}, -- PlayerNames
{timestamp = "2022-01-26 23:30", account = 5, ep =   0, gp = -300, reason = "NOTE: Adjustment", players = {28}}, -- Räkpaj start GP 200
{timestamp = "2022-02-02 22:33", account = 5, ep = 165, gp = 0, reason = "NOTE: Benched", players = {29,30}}, -- Shushi and Misandri bench bonus
{timestamp = "2022-02-09 23:30", account = 5, ep = 130, gp = 0, reason = "NOTE: Ready to raid but left for Knock", players = {31}}, -- Jwarrior
{timestamp = "2022-02-22 23:00", account = 6, ep =  95, gp = 0, reason = "NOTE: Benched", players = {32,33}}, -- Tidanbo and Bobiko bench bonus
{timestamp = "2022-02-23 23:00", account = 6, ep = 130, gp = 0, reason = "NOTE: Benched", players = {34,35}}, -- Luandra and Volrik bench bonus
{timestamp = "2022-03-01 23:00", account = 6, ep =  60, gp = 0, reason = "NOTE: Effort P3 Bonus for coming TK", players = {5,36,37,38,39,1,40,6,41,34,42,22,30,43,44,28,29,32,35,4,31}}, --
{timestamp = "2022-03-14 23:00", account = 6, ep = 110, gp = 0, reason = "NOTE: Benched", players = {33}}, -- Bobiko bench bonus
{timestamp = "2022-03-21 23:00", account = 6, ep = 100, gp = 0, reason = "NOTE: Benched", players = {40,31,45}}, -- Fauxxy, Jwarrior and Paynz bench bonus
{timestamp = "2022-03-22 23:00", account = 6, ep = 110, gp = 0, reason = "NOTE: Benched", players = {34,46}}, -- Luandra and Imbalgin bench bonus
{timestamp = "2022-03-23 23:00", account = 6, ep = 140, gp = 0, reason = "NOTE: Benched", players = {8,34,47,}}, -- Frey, Luandra and Rhagnor bench bonus
{timestamp = "2022-03-28 23:00", account = 6, ep =  95, gp = 0, reason = "NOTE: Benched", players = {30,34}}, -- Luandra and Misandri bench bonus
{timestamp = "2022-03-29 23:00", account = 6, ep =  60, gp = 0, reason = "NOTE: Effort P3 Bonus for coming SSC/TK", players = {48,5,36,37,49,38,50,39,40,51,46,31,41,6,34,42,22,30,43,13,52,29,35,4,53,54}}, -- Bonus EP P2 raid
{timestamp = "2022-03-30 23:00", account = 6, ep = 155, gp = 0, reason = "NOTE: Benched", players = {28}}, -- Räkpaj bench bonus
{timestamp = "2022-04-04 23:00", account = 6, ep = 100, gp = 0, reason = "NOTE: Benched", players = {45,50}}, -- Paynz, Dremdra bench bonus
{timestamp = "2022-04-04 23:00", account = 5, ep =  25, gp = 0, reason = "NOTE: Benched", players = {45,50}}, -- Paynz, Dremdra bench bonus
{timestamp = "2022-04-25 23:00", account = 6, ep =  95, gp = 0, reason = "NOTE: Benched", players = {1,45}}, -- Ejectoseato, Paynz bench bonus
{timestamp = "2022-04-27 23:00", account = 6, ep = 150, gp = 0, reason = "NOTE: Benched", players = {43,46}}, -- Imbalgin, Mygrain bench bonus
{timestamp = "2022-05-04 23:00", account = 6, ep = 110, gp = 0, reason = "NOTE: Benched", players = {43}}, -- Mygrain bench bonus
  },
}

------------------------------------------------------------

-- export raid
ADDON.InitGroup.Corrections = corrections
