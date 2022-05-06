local _, ADDON = ...

------------------------------------------------------------

local items = {

  -- Kalecgos:
  [34848] = {boss = 724, slot =  6, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Bracers of the Forgotten Conqueror
  [34851] = {boss = 724, slot =  6, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Bracers of the Forgotten Protector
  [34852] = {boss = 724, slot =  6, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Bracers of the Forgotten Vanquisher
  [34166] = {boss = 724, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Band of Lucent Beams
  [34169] = {boss = 724, slot =  9, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Breeches of Natural Aggression
  [34164] = {boss = 724, slot = 13, xtype =  6, account = 7, cost = 0, note = "BiS: Opt:"}, -- Dragonscale-Encrusted Longblade
  [34165] = {boss = 724, slot = 13, xtype =  5, account = 7, cost = 0, note = "BiS: Opt:"}, -- Fang of Kalecgos
  [34167] = {boss = 724, slot =  9, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Legplates of the Holy Juggernaut
  [34170] = {boss = 724, slot =  9, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Pantaloons of Calming Strife
  [34168] = {boss = 724, slot =  9, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Starstalker Legguards


  -- Brutallus:
  [34853] = {boss = 725, slot =  8, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Belt of the Forgotten Conqueror
  [34854] = {boss = 725, slot =  8, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Belt of the Forgotten Protector
  [34855] = {boss = 725, slot =  8, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Belt of the Forgotten Vanquisher
  [34177] = {boss = 725, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Clutch of Demise
  [34178] = {boss = 725, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Collar of the Pit Lord
  [34180] = {boss = 725, slot =  9, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Felfury Legplates
  [34179] = {boss = 725, slot = 15, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Heart of the Pit
  [34181] = {boss = 725, slot =  9, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Leggings of Calamity
  [34176] = {boss = 725, slot = 14, xtype =  8, account = 7, cost = 0, note = "BiS: Opt:"}, -- Reign of Misery

  -- Felmyst:
  [34856] = {boss = 726, slot = 10, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Boots of the Forgotten Conqueror
  [34857] = {boss = 726, slot = 10, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Boots of the Forgotten Protector
  [34858] = {boss = 726, slot = 10, xtype = 18, account = 7, cost = 0, note = "BiS: Opt:"}, -- Boots of the Forgotten Vanquisher
  [34188] = {boss = 726, slot =  9, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Leggings of the Immortal Night
  [34186] = {boss = 726, slot =  9, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Chain Links of the Tumultuous Storm
  [34182] = {boss = 726, slot = 16, xtype = 10, account = 7, cost = 0, note = "BiS: Opt:"}, -- Grand Magister's Staff of Torrents
  [34185] = {boss = 726, slot = 15, xtype = 17, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sword Breaker's Bulwark
  [34352] = {boss = 726, slot =  7, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Borderland Fortress Grips
  [34184] = {boss = 726, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Brooch of the Highborne

  -- Eredar Twins:
  [35290] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sin'dorei Pendant of Conquest
  [35291] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sin'dorei Pendant of Salvation
  [35292] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sin'dorei Pendant of Triumph
  [34210] = {boss = 727, slot =  3, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Amice of the Convoker
  [34204] = {boss = 727, slot =  2, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Amulet of Unfettered Magics
  [34199] = {boss = 727, slot = 14, xtype =  8, account = 7, cost = 0, note = "BiS: Opt:"}, -- Archon's Gavel
  [34189] = {boss = 727, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Band of Ruinous Delight
  [34206] = {boss = 727, slot = 15, xtype =  8, account = 7, cost = 0, note = "BiS: Opt:"}, -- Book of Highborne Hymns
  [34190] = {boss = 727, slot =  4, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Crimson Paragon's Cover
  [34208] = {boss = 727, slot =  3, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Equilibrium Epaulets
  [34196] = {boss = 727, slot = 17, xtype = 12, account = 7, cost = 0, note = "BiS: Opt:"}, -- Golden Bow of Quel'Thalas
  [34203] = {boss = 727, slot = 15, xtype = 11, account = 7, cost = 0, note = "BiS: Opt:"}, -- Grip of Mannoroth
  [34194] = {boss = 727, slot =  3, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Mantle of the Golden Forest
  [34192] = {boss = 727, slot =  3, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Pauldrons of Perseverance
  [34202] = {boss = 727, slot =  3, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Shawl of Wonderment
  [34197] = {boss = 727, slot = 13, xtype =  5, account = 7, cost = 0, note = "BiS: Opt:"}, -- Shiv of Exsanguination
  [34195] = {boss = 727, slot =  3, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Shoulderpads of Vehemence
  [34205] = {boss = 727, slot =  4, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Shroud of Redeemed Souls
  [34209] = {boss = 727, slot =  3, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Spaulders of Reclamation
  [34193] = {boss = 727, slot =  3, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Spaulders of the Thalassian Savior
  [34198] = {boss = 727, slot = 16, xtype = 10, account = 7, cost = 0, note = "BiS: Opt:"}, -- Stanchion of Primal Instinct


  -- M'uru:
  [35282] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sin'dorei Band of Dominance
  [35283] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sin'dorei Band of Salvation
  [35284] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sin'dorei Band of Triumph
  [34231] = {boss = 728, slot = 15, xtype = 17, account = 7, cost = 0, note = "BiS: Opt:"}, -- Aegis of Angelic Fortune
  [34427] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Blackened Naaru Sliver
  [34232] = {boss = 728, slot =  5, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Fel Conquerer Raiments
  [34229] = {boss = 728, slot =  5, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Garments of Serene Shores
  [34240] = {boss = 728, slot =  7, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Gauntlets of the Soothed Soul
  [34430] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Glimmering Naaru Sliver
  [34211] = {boss = 728, slot =  5, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Harness of Carnal Instinct
  [34216] = {boss = 728, slot =  5, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Heroic Judicator's Chestguard
  [34214] = {boss = 728, slot = 13, xtype =  6, account = 7, cost = 0, note = "BiS: Opt:"}, -- Muramasa
  [34213] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Ring of Hardened Resolve
  [34230] = {boss = 728, slot = 11, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Ring of Omnipotence
  [34233] = {boss = 728, slot =  5, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Robes of Faltered Light
  [34234] = {boss = 728, slot =  7, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Shadowed Gauntlets of Paroxysm
  [34429] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Shifting Naaru Sliver
  [34428] = {boss = 728, slot = 12, xtype =  0, account = 7, cost = 0, note = "BiS: Opt:"}, -- Steely Naaru Sliver
  [34212] = {boss = 728, slot =  5, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sunglow Vest
  [34228] = {boss = 728, slot =  5, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Vicious Hawkstrider Hauberk
  [34215] = {boss = 728, slot =  5, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Warharness of Reckless Fury

  -- Kil'jaeden:
  [34247] = {boss = 729, slot = 16, xtype =  6, account = 7, cost = 0, note = "BiS: Opt:"}, -- Apolyon, the Soul-Render
  [34341] = {boss = 729, slot =  7, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Borderland Paingrips
  [34241] = {boss = 729, slot =  4, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Cloak of Unforgivable Sin
  [34333] = {boss = 729, slot =  1, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Coif of Alleria
  [34245] = {boss = 729, slot =  1, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Cover of Ursol the Wise
  [34332] = {boss = 729, slot =  1, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Cowl of Gul'dan
  [34339] = {boss = 729, slot =  1, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Cowl of Light's Purity
  [34345] = {boss = 729, slot =  1, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Crown of Anasterian
  [34329] = {boss = 729, slot = 13, xtype =  5, account = 7, cost = 0, note = "BiS: Opt:"}, -- Crux of the Apocalypse
  [34340] = {boss = 729, slot =  1, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Dark Conjuror's Collar
  [34244] = {boss = 729, slot =  1, xtype =  2, account = 7, cost = 0, note = "BiS: Opt:"}, -- Duplicitous Guise
  [34337] = {boss = 729, slot = 16, xtype = 10, account = 7, cost = 0, note = "BiS: Opt:"}, -- Golden Staff of the Sin'dorei
  [34335] = {boss = 729, slot = 14, xtype =  8, account = 7, cost = 0, note = "BiS: Opt:"}, -- Hammer of Sanctification
  [34331] = {boss = 729, slot = 14, xtype = 11, account = 7, cost = 0, note = "BiS: Opt:"}, -- Hand of the Deceiver
  [34344] = {boss = 729, slot =  7, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Handguards of Defiled Worlds
  [34342] = {boss = 729, slot =  7, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Handguards of the Dawn
  [34243] = {boss = 729, slot =  1, xtype =  4, account = 7, cost = 0, note = "BiS: Opt:"}, -- Helm of Burning Righteousness
  [34336] = {boss = 729, slot = 14, xtype =  5, account = 7, cost = 0, note = "BiS: Opt:"}, -- Sunflare
  [34242] = {boss = 729, slot =  4, xtype =  1, account = 7, cost = 0, note = "BiS: Opt:"}, -- Tattered Cape of Antonidas
  [34343] = {boss = 729, slot =  7, xtype =  3, account = 7, cost = 0, note = "BiS: Opt:"}, -- Thalassian Ranger Gauntlets
  [34334] = {boss = 729, slot = 17, xtype = 12, account = 7, cost = 0, note = "BiS: Opt:"}, -- Thori'dal, the Stars' Fury
}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
