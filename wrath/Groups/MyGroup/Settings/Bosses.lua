local _, ADDON = ...

------------------------------------------------------------

local bosses = {
  [   0] = "?", -- do not remove!
  [   1] = {en = "Trash"},
  [   2] = {en = "The Three Drakes", de = "Die Drei Drachen"},
  [   3] = {en = "All Bosses", de = "Alle Bosse"},
  [   4] = {en = "Huhuran/Viscidus"},

  -- BWL:
  [ 610] = {points = 10, accounts = {2}, en = "Razorgore"},
  [ 611] = {points = 10, accounts = {2}, en = "Vaelastrasz"},
  [ 612] = {points = 10, accounts = {2}, en = "Broodlord", de = "Brutwächter"},
  [ 615] = {points = 10, accounts = {2}, en = "Firemaw", de = "Feuerschwinge"},
  [ 614] = {points = 10, accounts = {2}, en = "Ebonroc", de = "Schattenschwinge"},
  [ 613] = {points = 10, accounts = {2}, en = "Flamegor", de = "Flammenmaul"},
  [ 616] = {points = 10, accounts = {2}, en = "Chromaggus"},
  [ 617] = {points = 10, accounts = {2}, en = "Nefarian"},

  -- AQ40:
  [ 709] = {points = 10, accounts = {3}, en = "Skeram"},
  [ 710] = {points = 10, accounts = {3}, en = "Bugs", de = "Käfer"},
  [ 711] = {points = 10, accounts = {3}, en = "Sartura"},
  [ 712] = {points = 10, accounts = {3}, en = "Fankriss"},
  [ 713] = {points = 20, accounts = {3}, en = "Viscidus"},
  [ 714] = {points = 10, accounts = {3}, en = "Huhuran"},
  [ 715] = {points = 20, accounts = {3}, en = "Twins", de = "Zwillinge"},
  [ 716] = {points = 10, accounts = {3}, en = "Ouro"},
  [ 717] = {points = 20, accounts = {3}, en = "C'Thun"},

  -- Naxx:
  [1601] = {points = 10, accounts = {1}, en = "Anub'Rekhan"},
  [1602] = {points = 10, accounts = {1}, en = "Faerlina"},
  [1603] = {points = 15, accounts = {1}, en = "Maexxna"},
  [1604] = {points = 10, accounts = {1}, en = "Noth"},
  [1605] = {points = 10, accounts = {1}, en = "Heigan"},
  [1606] = {points = 20, accounts = {1}, en = "Loatheb"},
  [1607] = {points = 10, accounts = {1}, en = "Razuvious"},
  [1608] = {points = 15, accounts = {1}, en = "Gothik"},
  [1609] = {points = 20, accounts = {1}, en = "Horsemen", de = "Reiter"},
  [1610] = {points = 15, accounts = {1}, en = "Patchwerk", de = "Flickwerk"},
  [1611] = {points = 10, accounts = {1}, en = "Grobbulus"},
  [1612] = {points = 10, accounts = {1}, en = "Gluth"},
  [1613] = {points = 15, accounts = {1}, en = "Thaddius"},
  [1614] = {points = 20, accounts = {1}, en = "Sapphiron"},
  [1615] = {points = 25, accounts = {1}, en = "Kel'Thuzad"},

  -- Sartharion
  [1616] = {points = 25, accounts = {1}, en = "Sartharion"},
  
  -- Malygos
  [1617] = {points = 25, accounts = {1}, en = "Malygos"},
  
  -- Gruul/Magtheridon:
  [ 649] = {points =  5, accounts = {5}, en = "High King Maulgar"},
  [ 650] = {points =  5, accounts = {5}, en = "Gruul"},
  [ 651] = {points =  5, accounts = {5}, en = "Magtheridon"},

  -- SSC:
  [ 623] = {points = 15, accounts = {5}, en = "Hydross"},
  [ 624] = {points = 10, accounts = {5}, en = "Lurker"},
  [ 625] = {points = 10, accounts = {5}, en = "Leotheras"},
  [ 626] = {points = 15, accounts = {5}, en = "Karathress"},
  [ 627] = {points = 10, accounts = {5}, en = "Morogrim"},
  [ 628] = {points = 25, accounts = {5}, en = "Lady Vashj"},

  -- TK:
  [ 730] = {points = 15, accounts = {5}, en = "Al'ar"},
  [ 731] = {points = 10, accounts = {5}, en = "Void Reaver", de = "Leerhäscher"},
  [ 732] = {points = 10, accounts = {5}, en = "Solarian"},
  [ 733] = {points = 25, accounts = {5}, en = "Kael'thas"},
  
  -- Hyjal:
  [ 618] = {points = 15, accounts = {6}, en = "Rage Winterchill"},
  [ 619] = {points = 10, accounts = {6}, en = "Anetheron"},
  [ 620] = {points = 10, accounts = {6}, en = "Kaz'rogal"},
  [ 621] = {points = 15, accounts = {6}, en = "Azgalor"},
  [ 622] = {points = 25, accounts = {6}, en = "Archimonde"},
  
  -- Black Temple:
  [ 601] = {points = 15, accounts = {6}, en = "Naj'entus"},
  [ 602] = {points = 10, accounts = {6}, en = "Supremus"},
  [ 603] = {points = 10, accounts = {6}, en = "Shade of Akama"},
  [ 604] = {points = 10, accounts = {6}, en = "Teron Gorefiend"},
  [ 605] = {points = 15, accounts = {6}, en = "Gurtogg Bloodboil"},
  [ 606] = {points = 15, accounts = {6}, en = "Reliquary of Souls"},
  [ 607] = {points = 15, accounts = {6}, en = "Mother Shahraz"},
  [ 608] = {points = 15, accounts = {6}, en = "Illidari Council"},
  [ 609] = {points = 25, accounts = {6}, en = "Illidan Stormrage"},
  
  -- Sunwell Plateau:
  [ 724] = {points = 15, accounts = {7}, en = "Kalecgos"},
  [ 725] = {points = 10, accounts = {7}, en = "Brutallus"},
  [ 726] = {points = 10, accounts = {7}, en = "Felmyst"},
  [ 727] = {points = 10, accounts = {7}, en = "Eredar Twins"},
  [ 728] = {points = 15, accounts = {7}, en = "M'uru"},
  [ 729] = {points = 25, accounts = {7}, en = "Kil'jaeden"},

  -- Bonus:
  [ 900] = {points = 10, accounts = {1}, en = "On time bonus"},
  [ 901] = {points = 10, accounts = {1}, en = "End raid bonus"},
  [ 902] = {points = 10, accounts = {1}, en = "Time bonus"},
  [ 903] = {points = 15, accounts = {1}, en = "First time kill bonus"},
  
    [ 905] = {points = 10, accounts = {6}, en = "End raid bonus"},
    [ 906] = {points = 15, accounts = {6}, en = "First time kill bonus"},
    [ 904] = {points = 10, accounts = {6}, en = "On time bonus"},
    [ 907] = {points = 10, accounts = {6}, en = "Time bonus"},
    [ 908] = {points = 50, accounts = {6}, en = "Time bonus: Progress"},
	
    [ 910] = {points = 10, accounts = {7}, en = "End raid bonus"},
    [ 911] = {points = 15, accounts = {7}, en = "First time kill bonus"},
    [ 909] = {points = 10, accounts = {7}, en = "On time bonus"},
    [ 912] = {points = 10, accounts = {7}, en = "Time bonus"},
    [ 913] = {points = 50, accounts = {7}, en = "Time bonus: Progress"},
}

------------------------------------------------------------

-- export tables
ADDON.InitGroup.Bosses = bosses
