local _, ADDON = ...

------------------------------------------------------------

local items = {

  -- Kalecgos:
  [34848] = {boss = 724, slot =  6, xtype = 18, account = 7, cost = 0, note = "BiS: HPa TPa MPa HPr RPr Destro"}, -- Bracers of the Forgotten Conqueror
  [34851] = {boss = 724, slot =  6, xtype = 18, account = 7, cost = 0, note = "BiS: Hu RSh MSh HSh Fury Prot"}, -- Bracers of the Forgotten Protector
  [34852] = {boss = 724, slot =  6, xtype = 18, account = 7, cost = 0, note = "BiS: RDr TDr MDr HDr Arcane Fire Ro"}, -- Bracers of the Forgotten Vanquisher
  [34166] = {boss = 724, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: HDr Opt: HAh"}, -- Band of Lucent Beams
  [34169] = {boss = 724, slot =  9, xtype =  2, account = 7, cost = 0, note = "BiS: HDr"}, -- Breeches of Natural Aggression
  [34164] = {boss = 724, slot = 13, xtype =  6, account = 7, cost = 0, note = "BiS: Prot Opt: Ro"}, -- Dragonscale-Encrusted Longblade
  [34165] = {boss = 724, slot = 13, xtype =  5, account = 7, cost = 0, note = ""}, -- Fang of Kalecgos
  [34167] = {boss = 724, slot =  9, xtype =  4, account = 7, cost = 0, note = "BiS: TPa Opt:"}, -- Legplates of the Holy Juggernaut
  [34170] = {boss = 724, slot =  9, xtype =  1, account = 7, cost = 0, note = "BiS: HPr RPr Opt: HDr Arcane Fire HPa HSh Destro"}, -- Pantaloons of Calming Strife
  [34168] = {boss = 724, slot =  9, xtype =  3, account = 7, cost = 0, note = "Opt: Hu MSh"}, -- Starstalker Legguards


  -- Brutallus:
  [34853] = {boss = 725, slot =  8, xtype = 18, account = 7, cost = 0, note = "BiS: HPa TPa HPr RPr Destro"}, -- Belt of the Forgotten Conqueror
  [34854] = {boss = 725, slot =  8, xtype = 18, account = 7, cost = 0, note = "BiS: Hu MPa RSh MSh HSh Fury Prot"}, -- Belt of the Forgotten Protector
  [34855] = {boss = 725, slot =  8, xtype = 18, account = 7, cost = 0, note = "BiS: RDr TDr MDr HDr Arcane Fire Ro"}, -- Belt of the Forgotten Vanquisher
  [34177] = {boss = 725, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Hu MDr MPa Ro MSh Fury"}, -- Clutch of Demise
  [34178] = {boss = 725, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: TDr TPa Prot"}, -- Collar of the Pit Lord
  [34180] = {boss = 725, slot =  9, xtype =  4, account = 7, cost = 0, note = "BiS: Prot Opt: MPa Fury"}, -- Felfury Legplates
  [34179] = {boss = 725, slot = 15, xtype =  0, account = 7, cost = 0, note = "BiS: RPr RDr RSh"}, -- Heart of the Pit
  [34181] = {boss = 725, slot =  9, xtype =  1, account = 7, cost = 0, note = "BiS: RDr Arcane Fire Destro Opt: RPr RSh"}, -- Leggings of Calamity
  [34176] = {boss = 725, slot = 14, xtype =  8, account = 7, cost = 0, note = "Opt: TPa RPr RSh"}, -- Reign of Misery

  -- Felmyst:
  [34856] = {boss = 726, slot = 10, xtype = 18, account = 7, cost = 0, note = "BiS: HPa TPa MPa HPr RPr Destro"}, -- Boots of the Forgotten Conqueror
  [34857] = {boss = 726, slot = 10, xtype = 18, account = 7, cost = 0, note = "BiS: Hu RSh MSh HSh Fury Prot"}, -- Boots of the Forgotten Protector
  [34858] = {boss = 726, slot = 10, xtype = 18, account = 7, cost = 0, note = "BiS: RDr TDr MDr HDr Arcane Fire Ro"}, -- Boots of the Forgotten Vanquisher
  [34188] = {boss = 726, slot =  9, xtype =  2, account = 7, cost = 0, note = "BiS: TDr MDr Hu MPa Ro MSh Fury"}, -- Leggings of the Immortal Night
  [34186] = {boss = 726, slot =  9, xtype =  3, account = 7, cost = 0, note = "BiS: HPa RSh HSh"}, -- Chain Links of the Tumultuous Storm
  [34182] = {boss = 726, slot = 16, xtype = 10, account = 7, cost = 0, note = "Opt: RDr Destro"}, -- Grand Magister's Staff of Torrents
  [34185] = {boss = 726, slot = 15, xtype = 17, account = 7, cost = 0, note = "BiS: TPa Prot"}, -- Sword Breaker's Bulwark
  [34352] = {boss = 726, slot =  7, xtype =  4, account = 7, cost = 0, note = "Opt: TPa"}, -- Borderland Fortress Grips
  [34184] = {boss = 726, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: HPa HPr"}, -- Brooch of the Highborne

  -- Eredar Twins:
  [35290] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = " "}, -- Sin'dorei Pendant of Conquest
  [35291] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = " "}, -- Sin'dorei Pendant of Salvation
  [35292] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = " "}, -- Sin'dorei Pendant of Triumph
  [34210] = {boss = 727, slot =  3, xtype =  1, account = 7, cost = 0, note = "Opt: RDr Arcane Fire RPr RSh Destro"}, -- Amice of the Convoker
  [34204] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: RDr Arcane Fire RPr RSh Destro"}, -- Amulet of Unfettered Magics
  [34199] = {boss = 727, slot = 14, xtype =  8, account = 7, cost = 0, note = " "}, -- Archon's Gavel
  [34189] = {boss = 727, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Hu MPa Ro MSh Fury"}, -- Band of Ruinous Delight
  [34206] = {boss = 727, slot = 15, xtype =  8, account = 7, cost = 0, note = "BiS: HPa HPr HSh Opt: HDr"}, -- Book of Highborne Hymns
  [34190] = {boss = 727, slot =  4, xtype =  1, account = 7, cost = 0, note = "BiS: TDr Prot Opt: TPa"}, -- Crimson Paragon's Cover
  [34208] = {boss = 727, slot =  3, xtype =  3, account = 7, cost = 0, note = " "}, -- Equilibrium Epaulets
  [34196] = {boss = 727, slot = 17, xtype = 12, account = 7, cost = 0, note = "BiS: Ro Opt: Hu Fury"}, -- Golden Bow of Quel'Thalas
  [34203] = {boss = 727, slot = 15, xtype = 11, account = 7, cost = 0, note = " "}, -- Grip of Mannoroth
  [34194] = {boss = 727, slot =  3, xtype =  3, account = 7, cost = 0, note = "Opt: Hu"}, -- Mantle of the Golden Forest
  [34192] = {boss = 727, slot =  3, xtype =  4, account = 7, cost = 0, note = "BiS: Fury Prot Opt: TPa Prot"}, -- Pauldrons of Perseverance
  [34202] = {boss = 727, slot =  3, xtype =  1, account = 7, cost = 0, note = "BiS: HPr Opt: HDr HPa HSh"}, -- Shawl of Wonderment
  [34197] = {boss = 727, slot = 13, xtype =  5, account = 7, cost = 0, note = " "}, -- Shiv of Exsanguination
  [34195] = {boss = 727, slot =  3, xtype =  2, account = 7, cost = 0, note = "BiS: TDr MPa Opt: MDr Hu Ro MSh Fury"}, -- Shoulderpads of Vehemence
  [34205] = {boss = 727, slot =  4, xtype =  1, account = 7, cost = 0, note = " "}, -- Shroud of Redeemed Souls
  [34209] = {boss = 727, slot =  3, xtype =  2, account = 7, cost = 0, note = "BiS: HDr"}, -- Spaulders of Reclamation
  [34193] = {boss = 727, slot =  3, xtype =  4, account = 7, cost = 0, note = "BiS: TPa"}, -- Spaulders of the Thalassian Savior
  [34198] = {boss = 727, slot = 16, xtype = 10, account = 7, cost = 0, note = "BiS: TDr"}, -- Stanchion of Primal Instinct


  -- M'uru:
  [35282] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = " "}, -- Sin'dorei Band of Dominance
  [35283] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = " "}, -- Sin'dorei Band of Salvation
  [35284] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = " "}, -- Sin'dorei Band of Triumph
  [34231] = {boss = 728, slot = 15, xtype = 17, account = 7, cost = 0, note = " "}, -- Aegis of Angelic Fortune
  [34427] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "BiS: Hu Ro MSh Fury Opt: MDr MPa"}, -- Blackened Naaru Sliver
  [34232] = {boss = 728, slot =  5, xtype =  1, account = 7, cost = 0, note = "BiS: Fire RDr RPr Destro Opt: RSh"}, -- Fel Conquerer Raiments
  [34229] = {boss = 728, slot =  5, xtype =  3, account = 7, cost = 0, note = "BiS: RSh Opt:"}, -- Garments of Serene Shores
  [34240] = {boss = 728, slot =  7, xtype =  4, account = 7, cost = 0, note = "BiS: HPa Opt:"}, -- Gauntlets of the Soothed Soul
  [34430] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "Opt: HDr HPa HSh"}, -- Glimmering Naaru Sliver
  [34211] = {boss = 728, slot =  5, xtype =  2, account = 7, cost = 0, note = "BiS: TDr MDr Hu MPa (No LW) Ro MSh Fury Opt: MPa (LW)"}, -- Harness of Carnal Instinct
  [34216] = {boss = 728, slot =  5, xtype =  4, account = 7, cost = 0, note = "BiS: TPa"}, -- Heroic Judicator's Chestguard
  [34214] = {boss = 728, slot = 13, xtype =  6, account = 7, cost = 0, note = "Opt: Ro"}, -- Muramasa
  [34213] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: TDr TPa Prot Opt: TPa"}, -- Ring of Hardened Resolve
  [34230] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Arcane RPr RSh Opt: RDr Fire"}, -- Ring of Omnipotence
  [34233] = {boss = 728, slot =  5, xtype =  1, account = 7, cost = 0, note = "BiS: Arcane HPr Opt: HPa RPr HSh"}, -- Robes of Faltered Light
  [34234] = {boss = 728, slot =  7, xtype =  2, account = 7, cost = 0, note = "BiS: TDr Opt: MDr Hu Ro"}, -- Shadowed Gauntlets of Paroxysm
  [34429] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "BiS: RDr Arcane Fire RPr RSh Destro"}, -- Shifting Naaru Sliver
  [34428] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "BiS: TDr Opt: Prot"}, -- Steely Naaru Sliver
  [34212] = {boss = 728, slot =  5, xtype =  2, account = 7, cost = 0, note = "BiS: HDr HPa HSh"}, -- Sunglow Vest
  [34228] = {boss = 728, slot =  5, xtype =  3, account = 7, cost = 0, note = "Opt: Hu"}, -- Vicious Hawkstrider Hauberk
  [34215] = {boss = 728, slot =  5, xtype =  4, account = 7, cost = 0, note = "BiS: Prot Opt: Fury"}, -- Warharness of Reckless Fury

  -- Kil'jaeden:
  [34247] = {boss = 729, slot = 16, xtype =  6, account = 7, cost = 0, note = "BiS: MPa"}, -- Apolyon, the Soul-Render
  [34341] = {boss = 729, slot =  7, xtype =  4, account = 7, cost = 0, note = " "}, -- Borderland Paingrips
  [34241] = {boss = 729, slot =  4, xtype =  1, account = 7, cost = 0, note = "BiS: MDr Hu MPa Ro MSh Fury Opt: TDr Prot"}, -- Cloak of Unforgivable Sin
  [34333] = {boss = 729, slot =  1, xtype =  3, account = 7, cost = 0, note = "BiS: Hu MPa MSh Fury"}, -- Coif of Alleria
  [34245] = {boss = 729, slot =  1, xtype =  2, account = 7, cost = 0, note = "BiS: HDr"}, -- Cover of Ursol the Wise
  [34332] = {boss = 729, slot =  1, xtype =  3, account = 7, cost = 0, note = "BiS: HPa RSh HSh"}, -- Cowl of Gul'dan
  [34339] = {boss = 729, slot =  1, xtype =  1, account = 7, cost = 0, note = "BiS: HPr Opt: HDr Arcane HPa RPr HSh"}, -- Cowl of Light's Purity
  [34345] = {boss = 729, slot =  1, xtype =  4, account = 7, cost = 0, note = "Opt: Prot"}, -- Crown of Anasterian
  [34329] = {boss = 729, slot = 13, xtype =  5, account = 7, cost = 0, note = "BiS: Hu"}, -- Crux of the Apocalypse
  [34340] = {boss = 729, slot =  1, xtype =  1, account = 7, cost = 0, note = "BiS: RDr Arcane RPr Fire Destro Opt: RSh"}, -- Dark Conjuror's Collar
  [34244] = {boss = 729, slot =  1, xtype =  2, account = 7, cost = 0, note = "BiS: Ro Opt: MDr Hu MPa MSh Fury"}, -- Duplicitous Guise
  [34337] = {boss = 729, slot = 16, xtype = 10, account = 7, cost = 0, note = "Opt: HDr HPr HSh"}, -- Golden Staff of the Sin'dorei
  [34335] = {boss = 729, slot = 14, xtype =  8, account = 7, cost = 0, note = "BiS: HDr HPa HPr HSh"}, -- Hammer of Sanctification
  [34331] = {boss = 729, slot = 14, xtype = 11, account = 7, cost = 0, note = "BiS: Hu MSh Opt: Fury"}, -- Hand of the Deceiver
  [34344] = {boss = 729, slot =  7, xtype =  1, account = 7, cost = 0, note = "BiS: RDr Fire RPr Destro"}, -- Handguards of Defiled Worlds
  [34342] = {boss = 729, slot =  7, xtype =  1, account = 7, cost = 0, note = "BiS: HDr HPr Opt: Arcane Fire RPr RSh Destro"}, -- Handguards of the Dawn
  [34243] = {boss = 729, slot =  1, xtype =  4, account = 7, cost = 0, note = "BiS: TPa"}, -- Helm of Burning Righteousness
  [34336] = {boss = 729, slot = 14, xtype =  5, account = 7, cost = 0, note = "BiS: RDr Arcane Fire RPr RSh Destro"}, -- Sunflare
  [34242] = {boss = 729, slot =  4, xtype =  1, account = 7, cost = 0, note = "BiS: Arcane Fire TPa RPr RSh Destro Opt: RDr"}, -- Tattered Cape of Antonidas
  [34343] = {boss = 729, slot =  7, xtype =  3, account = 7, cost = 0, note = "BiS: Hu MPa MSh Opt: Fury"}, -- Thalassian Ranger Gauntlets
  [34334] = {boss = 729, slot = 17, xtype = 12, account = 7, cost = 0, note = "BiS: Hu Fury"}, -- Thori'dal, the Stars' Fury
  
  -- Trash:
  [34351] = {boss =   1, slot =  7, xtype =  2, account = 7, cost = 0, note = " "}, -- Tranquil Majesty Wraps
  [34407] = {boss =   1, slot =  7, xtype =  2, account = 7, cost = 0, note = " "}, -- Tranquil Moonlight Wraps
  [34350] = {boss =   1, slot =  7, xtype =  3, account = 7, cost = 0, note = "BiS: RSh"}, -- Gauntlets of the Ancient Shadowmoon
  [34409] = {boss =   1, slot =  7, xtype =  3, account = 7, cost = 0, note = " "}, -- Gauntlets of the Ancient Frostwolf
  [35733] = {boss =   1, slot = 11, xtype =  0, account = 7, cost = 0, note = " "}, -- Ring of Harmonic Beauty
  [34183] = {boss =   1, slot = 16, xtype =  9, account = 7, cost = 0, note = "BiS: Hu Opt: MPa"}, -- Shivering Felspine
  [34346] = {boss =   1, slot = 15, xtype = 11, account = 7, cost = 0, note = "BiS: MSh Opt: Fury"}, -- Mounting Vengeance
  [34349] = {boss =   1, slot = 17, xtype = 16, account = 7, cost = 0, note = "BiS: Prot"}, -- Blade of Life's Inevitability
  [34347] = {boss =   1, slot = 17, xtype = 15, account = 7, cost = 0, note = "BiS: Arcane Fire RPr Destro"}, -- Wand of the Demonsoul
  [34348] = {boss =   1, slot = 17, xtype = 15, account = 7, cost = 0, note = "BiS: HPr"}, -- Wand of Cleansing Light
}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
