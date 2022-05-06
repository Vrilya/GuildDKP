local _, ADDON = ...

------------------------------------------------------------

local items = {

  -- Tokens:
  [31089] = {boss = 609, slot =  5, xtype = 18, account = 6, cost =   0, note = "Opt: TPa HPr"}, -- Chestguard of the Forgotten Conqueror
  [31090] = {boss = 609, slot =  5, xtype = 18, account = 6, cost =   0, note = "Opt: Ro"}, -- Chestguard of the Forgotten Vanquisher
  [31091] = {boss = 609, slot =  5, xtype = 18, account = 6, cost =   0, note = " "}, -- Chestguard of the Forgotten Protector
  [31098] = {boss = 608, slot =  9, xtype = 18, account = 6, cost =   0, note = " "}, -- Leggings of the Forgotten Conqueror
  [31099] = {boss = 608, slot =  9, xtype = 18, account = 6, cost =   0, note = "BiS: Fire Opt: TDr"}, -- Leggings of the Forgotten Vanquisher
  [31100] = {boss = 608, slot =  9, xtype = 18, account = 6, cost =   0, note = "BiS: Hu"}, -- Leggings of the Forgotten Protector
  [31101] = {boss = 607, slot =  3, xtype = 18, account = 6, cost =   0, note = "BiS: HPa RPr Destro"}, -- Pauldrons of the Forgotten Conqueror
  [31102] = {boss = 607, slot =  3, xtype = 18, account = 6, cost =   0, note = "BiS: MDr Ro"}, -- Pauldrons of the Forgotten Vanquisher
  [31103] = {boss = 607, slot =  3, xtype = 18, account = 6, cost =   0, note = "BiS: RDr RSh MSh HSh"}, -- Pauldrons of the Forgotten Protector

  -- Naj'entus:
  [32232] = {boss = 601, slot =  6, xtype =  4, account = 6, cost =   0, note = " "}, -- Eternium Shell Bracers
  [32234] = {boss = 601, slot =  7, xtype =  3, account = 6, cost =   0, note = " "}, -- Fists of Mukoa
  [32236] = {boss = 601, slot = 13, xtype =  7, account = 6, cost =   0, note = " "}, -- Rising Tide
  [32237] = {boss = 601, slot = 14, xtype =  5, account = 6, cost =   0, note = " "}, -- The Maelstrom's Fury
  [32238] = {boss = 601, slot = 11, xtype =  0, account = 6, cost =   0, note = " "}, -- Ring of Calming Waves
  [32239] = {boss = 601, slot = 10, xtype =  1, account = 6, cost =   0, note = "Opt: RDr Arcane Fire RSh"}, -- Slippers of the Seacaller
  [32240] = {boss = 601, slot =  1, xtype =  2, account = 6, cost =   0, note = " "}, -- Guise of the Tidal Lurker
  [32241] = {boss = 601, slot =  1, xtype =  3, account = 6, cost =   0, note = " "}, -- Helm of Soothing Currents
  [32242] = {boss = 601, slot = 10, xtype =  3, account = 6, cost =   0, note = " "}, -- Boots of Oceanic Fury
  [32243] = {boss = 601, slot = 10, xtype =  4, account = 6, cost =   0, note = " "}, -- Pearl Inlaid Boots
  [32245] = {boss = 601, slot = 10, xtype =  4, account = 6, cost =   0, note = " "}, -- Tide-stomper's Greaves
  [32247] = {boss = 601, slot = 11, xtype =  0, account = 6, cost =   0, note = "Opt: Destro"}, -- Ring of Captured Storms
  [32248] = {boss = 601, slot = 16, xtype =  9, account = 6, cost =   0, note = " "}, -- Halberd of Desolation
  [32377] = {boss = 601, slot =  3, xtype =  2, account = 6, cost =   0, note = " "}, -- Mantle of Darkness

  -- Supremus:
  [32250] = {boss = 602, slot =  3, xtype =  4, account = 6, cost =   0, note = " "}, -- Pauldrons of Abyssal Fury
  [32251] = {boss = 602, slot =  6, xtype =  3, account = 6, cost =   0, note = " "}, -- Wraps of Precise Flight
  [32252] = {boss = 602, slot =  5, xtype =  2, account = 6, cost =   0, note = " "}, -- Nether Shadow Tunic
  [32253] = {boss = 602, slot = 17, xtype = 13, account = 6, cost =   0, note = "Opt: Prot"}, -- Legionkiller
  [32254] = {boss = 602, slot = 13, xtype =  7, account = 6, cost =   0, note = "Opt: Prot"}, -- The Brutalizer
  [32255] = {boss = 602, slot = 15, xtype = 17, account = 6, cost =   0, note = "Opt: HPa HSh"}, -- Felstone Bulwark
  [32256] = {boss = 602, slot =  8, xtype =  1, account = 6, cost =   0, note = "Opt: RPr"}, -- Waistwrap of Infinity
  [32257] = {boss = 602, slot =  0, xtype =  0, account = 6, cost =   0, note = " "}, -- Idol of the White Stag
  [32258] = {boss = 602, slot =  8, xtype =  3, account = 6, cost =   0, note = "Opt: HPa HSh"}, -- Naturalist's Preserving Cinch
  [32259] = {boss = 602, slot =  6, xtype =  3, account = 6, cost =   0, note = " "}, -- Bands of the Coming Storm
  [32260] = {boss = 602, slot =  2, xtype =  0, account = 6, cost =   0, note = "Opt: MDr Hu MPa Ro MSh Fury"}, -- Choker of Endless Nightmares
  [32261] = {boss = 602, slot = 11, xtype =  0, account = 6, cost =   0, note = " "}, -- Band of the Abyssal Lord
  [32262] = {boss = 602, slot = 13, xtype =  8, account = 6, cost =   0, note = "Opt: MSh"}, -- Syphon of the Nathrezim

  -- Shade of Akama:
  [32263] = {boss = 603, slot =  9, xtype =  4, account = 6, cost =   0, note = " "}, -- Praetorian's Legguards
  [32264] = {boss = 603, slot =  3, xtype =  3, account = 6, cost =   0, note = " "}, -- Shoulders of the Hidden Predator
  [32265] = {boss = 603, slot =  8, xtype =  2, account = 6, cost =   0, note = " "}, -- Shadow-walker's Cord
  [32266] = {boss = 603, slot = 11, xtype =  0, account = 6, cost =   0, note = " "}, -- Ring of Deceitful Intent
  [32268] = {boss = 603, slot = 10, xtype =  4, account = 6, cost =   0, note = "Opt: Prot"}, -- Myrmidon's Treads
  [32270] = {boss = 603, slot =  6, xtype =  1, account = 6, cost =   0, note = "Opt: RDr Fire Destro"}, -- Focused Mana Bindings
  [32271] = {boss = 603, slot =  9, xtype =  2, account = 6, cost =   0, note = " "}, -- Kilt of Immortal Nature
  [32273] = {boss = 603, slot =  3, xtype =  1, account = 6, cost =   0, note = " "}, -- Amice of Brilliant Light
  [32275] = {boss = 603, slot =  7, xtype =  3, account = 6, cost =   0, note = " "}, -- Spiritwalker Gauntlets
  [32276] = {boss = 603, slot =  8, xtype =  3, account = 6, cost =   0, note = "Opt: RSh"}, -- Flashfire Girdle
  [32278] = {boss = 603, slot =  7, xtype =  4, account = 6, cost =   0, note = ""}, -- Grips of Silent Justice
  [32279] = {boss = 603, slot =  6, xtype =  4, account = 6, cost =   0, note = "Opt: TPa"}, -- The Seeker's Wristguards
  [32361] = {boss = 603, slot = 15, xtype =  0, account = 6, cost =   0, note = "Opt: Destro"}, -- Blind-Seers Icon
  [32513] = {boss = 603, slot =  6, xtype =  1, account = 6, cost =   0, note = "Opt:"}, -- Wristbands of Divine Influence

  -- Teron Gorefiend:
  [32280] = {boss = 604, slot =  7, xtype =  4, account = 6, cost =   0, note = "Opt: Prot"}, -- Gauntlets of Enforcement
  [32323] = {boss = 604, slot =  4, xtype =  1, account = 6, cost =   0, note = "Opt: MDr Hu MPa Ro MSh Fury"}, -- Shadowmoon Destroyer's Drape
  [32324] = {boss = 604, slot =  6, xtype =  2, account = 6, cost =   0, note = "Opt: MDr Hu Ro"}, -- Insidious Bands
  [32325] = {boss = 604, slot = 17, xtype = 14, account = 6, cost =   0, note = " "}, -- Rifle of the Stoic Guardian
  [32326] = {boss = 604, slot = 17, xtype = 16, account = 6, cost =   0, note = " "}, -- Twisted Blades of Zarak
  [32327] = {boss = 604, slot =  5, xtype =  1, account = 6, cost =   0, note = " "}, -- Robe of the Shadow Council
  [32328] = {boss = 604, slot =  7, xtype =  2, account = 6, cost =   0, note = "Opt: HDr HSh"}, -- Botanist's Gloves of Growth
  [32329] = {boss = 604, slot =  1, xtype =  1, account = 6, cost =   0, note = "Opt: HPr"}, -- Cowl of Benevolence
  [32330] = {boss = 604, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: RSh"}, -- Totem of Ancestral Guidance
  [32348] = {boss = 604, slot = 16, xtype =  7, account = 6, cost =   0, note = " "}, -- Soul Cleaver
  [32510] = {boss = 604, slot = 10, xtype =  3, account = 6, cost =   0, note = "Opt: MSh"}, -- Softstep Boots of Tracking
  [32512] = {boss = 604, slot =  8, xtype =  4, account = 6, cost =   0, note = " "}, -- Girdle of Lordaeron's Fallen

  -- Gurtogg Bloodboil:
  [32269] = {boss = 605, slot = 13, xtype =  5, account = 6, cost =   0, note = " "}, -- Messenger of Fate
  [32333] = {boss = 605, slot =  8, xtype =  4, account = 6, cost =   0, note = " "}, -- Girdle of Stability
  [32334] = {boss = 605, slot =  5, xtype =  4, account = 6, cost =   0, note = " "}, -- Vest of Mounting Assault
  [32335] = {boss = 605, slot = 11, xtype =  0, account = 6, cost =   0, note = " "}, -- Unstoppable Aggressor's Ring
  [32337] = {boss = 605, slot =  4, xtype =  1, account = 6, cost =   0, note = "BiS: HDr"}, -- Shroud of Forgiveness
  [32338] = {boss = 605, slot =  3, xtype =  1, account = 6, cost =   0, note = " "}, -- Blood-cursed Shoulderpads
  [32339] = {boss = 605, slot =  8, xtype =  2, account = 6, cost =   0, note = " "}, -- Belt of Primal Majesty
  [32340] = {boss = 605, slot =  5, xtype =  1, account = 6, cost =   0, note = " "}, -- Garments of Temperance
  [32341] = {boss = 605, slot =  9, xtype =  4, account = 6, cost =   0, note = " "}, -- Leggings of Divine Retribution
  [32342] = {boss = 605, slot =  8, xtype =  4, account = 6, cost =   0, note = "Opt: TPa"}, -- Girdle of Mighty Resolve
  [32343] = {boss = 605, slot = 17, xtype = 15, account = 6, cost =   0, note = "Opt: Destro"}, -- Wand of Prismatic Focus
  [32344] = {boss = 605, slot = 16, xtype = 10, account = 6, cost =   0, note = " "}, -- Staff of Immaculate Recovery
  [32501] = {boss = 605, slot = 12, xtype =  0, account = 6, cost =   0, note = "BiS: TDr"}, -- Shadowmoon Insignia

  -- Reliquary of Souls:
  [32332] = {boss = 606, slot = 16, xtype =  8, account = 6, cost =   0, note = " "}, -- Torch of the Damned
  [32345] = {boss = 606, slot = 10, xtype =  4, account = 6, cost =   0, note = "Opt: MPa Fury"}, -- Dreadboots of the Legion
  [32346] = {boss = 606, slot =  8, xtype =  3, account = 6, cost =   0, note = "Opt: Hu MSh Fury"}, -- Boneweave Girdle
  [32347] = {boss = 606, slot =  7, xtype =  2, account = 6, cost =   0, note = " "}, -- Grips of Damnation
  [32349] = {boss = 606, slot =  2, xtype =  0, account = 6, cost =   0, note = "Opt: RDr Destro"}, -- Translucent Spellthread Necklace
  [32350] = {boss = 606, slot = 15, xtype =  0, account = 6, cost =   0, note = " "}, -- Touch of Inspiration
  [32351] = {boss = 606, slot =  6, xtype =  2, account = 6, cost =   0, note = " "}, -- Elunite Empowered Bracers
  [32352] = {boss = 606, slot = 10, xtype =  2, account = 6, cost =   0, note = " "}, -- Naturewarden's Treads
  [32353] = {boss = 606, slot =  7, xtype =  1, account = 6, cost =   0, note = " "}, -- Gloves of Unfailing Faith
  [32354] = {boss = 606, slot =  1, xtype =  4, account = 6, cost =   0, note = " "}, -- Crown of Empowered Fate
  [32362] = {boss = 606, slot =  2, xtype =  0, account = 6, cost =   0, note = " "}, -- Pendant of Titans
  [32363] = {boss = 606, slot = 17, xtype = 15, account = 6, cost =   0, note = "Opt: HPr"}, -- Naaru-Blessed Life Rod
  [32517] = {boss = 606, slot =  3, xtype =  3, account = 6, cost =   0, note = " "}, -- The Wavemender's Mantle

  -- Mother Shahraz:
  [32365] = {boss = 607, slot =  5, xtype =  4, account = 6, cost =   0, note = " "}, -- Heartshatter Breastplate
  [32366] = {boss = 607, slot = 10, xtype =  2, account = 6, cost =   0, note = " "}, -- Shadowmaster's Boots
  [32367] = {boss = 607, slot =  9, xtype =  1, account = 6, cost =   0, note = " "}, -- Leggings of Devastation
  [32368] = {boss = 607, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: TPa"}, -- Tome of the Lightbringer
  [32369] = {boss = 607, slot = 13, xtype =  6, account = 6, cost =   0, note = " "}, -- Blade of Savagery
  [32370] = {boss = 607, slot =  2, xtype =  0, account = 6, cost =   0, note = " "}, -- Nadina's Pendant of Purity

  -- Illidari Council:
  [32331] = {boss = 608, slot =  4, xtype =  1, account = 6, cost =   0, note = "Opt: RDr Arcane Fire"}, -- Cloak of the Illidari Council
  [32373] = {boss = 608, slot =  1, xtype =  4, account = 6, cost =   0, note = " "}, -- Helm of the Illidari Shatterer
  [32376] = {boss = 608, slot =  1, xtype =  3, account = 6, cost =   0, note = " "}, -- Forest Prowler's Helm
  [32505] = {boss = 608, slot = 12, xtype =  0, account = 6, cost =   0, note = "BiS: MDr Opt: Hu Fury"}, -- Madness of the Betrayer
  [32518] = {boss = 608, slot =  3, xtype =  2, account = 6, cost =   0, note = " "}, -- Veil of Turning Leaves
  [32519] = {boss = 608, slot =  8, xtype =  1, account = 6, cost =   0, note = " "}, -- Belt of Divine Guidance

  -- Illidan Stormrage:
  [32235] = {boss = 609, slot =  1, xtype =  2, account = 6, cost =   0, note = "Opt: Ro"}, -- Cursed Vision of Sargeras
  [32336] = {boss = 609, slot = 17, xtype = 12, account = 6, cost =   0, note = " "}, -- Black Bow of the Betrayer
  [32374] = {boss = 609, slot = 16, xtype = 10, account = 6, cost =   0, note = " "}, -- Zhar'doom, Greatstaff of the Devourer
  [32375] = {boss = 609, slot = 15, xtype = 17, account = 6, cost =   0, note = "Opt: TPa Prot"}, -- Bulwark of Azzinoth
  [32471] = {boss = 609, slot = 13, xtype =  5, account = 6, cost =   0, note = " "}, -- Shard of Azzinoth
  [32483] = {boss = 609, slot = 12, xtype =  0, account = 6, cost =   0, note = "BiS: Fire RDr Destro Opt: Arcane RPr RSh"}, -- The Skull of Gul'dan
  [32496] = {boss = 609, slot = 12, xtype =  0, account = 6, cost =   0, note = "BiS: HDr HPa Opt: HPr HSh"}, -- Memento of Tyrande
  [32497] = {boss = 609, slot = 11, xtype =  0, account = 6, cost =   0, note = "BiS: Ro Opt: MDr Hu MPa MSh Fury"}, -- Stormrage Signet Ring
  [32500] = {boss = 609, slot = 14, xtype =  8, account = 6, cost =   0, note = "Opt: HPa"}, -- Crystal Spire of Karabor
  [32521] = {boss = 609, slot =  1, xtype =  4, account = 6, cost =   0, note = "Opt: TPa"}, -- Faceplate of the Impenetrable
  [32524] = {boss = 609, slot =  4, xtype =  1, account = 6, cost =   0, note = "BiS: HSh Opt: HDr RPr RSh"}, -- Shroud of the Highborne
  [32525] = {boss = 609, slot =  1, xtype =  1, account = 6, cost =   0, note = "Opt: RDr Fire RPr"}, -- Cowl of the Illidari High Lord
  [32837] = {boss = 609, slot = 14, xtype =  6, account = 6, cost =   0, note = "BiS: Ro Fury"}, -- Warglaive of Azzinoth
  [32838] = {boss = 609, slot = 15, xtype =  6, account = 6, cost =   0, note = "BiS: Ro Fury"}, -- Warglaive of Azzinoth

  -- Trash:
  [32526] = {boss =   1, slot = 11, xtype =  0, account = 6, cost =   0, note = " "}, -- Band of Devastation
  [32527] = {boss =   1, slot = 11, xtype =  0, account = 6, cost =   0, note = "BiS: RPr Opt: Arcane RSh"}, -- Ring of Ancient Knowledge
  [32528] = {boss =   1, slot = 11, xtype =  0, account = 6, cost =   0, note = "BiS: HDr HPa HPr HSh Opt:"}, -- Blessed Band of Karabor
  [32589] = {boss =   1, slot =  2, xtype =  0, account = 6, cost =   0, note = " "}, -- Hellfire-Encased Pendant
  [32590] = {boss =   1, slot =  4, xtype =  1, account = 6, cost =   0, note = " "}, -- Nethervoid Cloak
  [32591] = {boss =   1, slot =  2, xtype =  0, account = 6, cost =   0, note = " "}, -- Choker of Serrated Blades
  [32592] = {boss =   1, slot =  5, xtype =  3, account = 6, cost =   0, note = " "}, -- Chestguard of Relentless Storms
  [32593] = {boss =   1, slot = 10, xtype =  2, account = 6, cost =   0, note = "Opt: TDr"}, -- Treads of the Den Mother
  [32606] = {boss =   1, slot =  8, xtype =  4, account = 6, cost =   0, note = " "}, -- Girdle of the Lightbearer
  [32608] = {boss =   1, slot =  7, xtype =  4, account = 6, cost =   0, note = " "}, -- Pillager's Gauntlets
  [32609] = {boss =   1, slot = 10, xtype =  1, account = 6, cost =   0, note = " "}, -- Boots of the Divine Light
  [32943] = {boss =   1, slot = 13, xtype =  8, account = 6, cost =   0, note = " "}, -- Swiftsteel Bludgeon
  [34011] = {boss =   1, slot = 15, xtype = 17, account = 6, cost =   0, note = " "}, -- Illidari Runeshield
  [34012] = {boss =   1, slot =  4, xtype =  1, account = 6, cost =   0, note = " "}, -- Shroud of the Final Stand

  -- BoP Recepies
  [32737] = {boss =   1, slot =  3, xtype =  4, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Plans: Swiftsteel Shoulders
  [32739] = {boss =   1, slot =  3, xtype =  4, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Plans: Dawnsteel Shoulders
  [32745] = {boss =   1, slot =  3, xtype =  2, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Pattern: Shoulderpads of Renewed Life
  [32747] = {boss =   1, slot =  3, xtype =  2, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Pattern: Swiftstrike Shoulders
  [32749] = {boss =   1, slot =  3, xtype =  3, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Pattern: Shoulders of Lightning Reflexes
  [32751] = {boss =   1, slot =  3, xtype =  3, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Pattern: Living Earth Shoulders
  [32753] = {boss =   1, slot =  3, xtype =  1, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Pattern: Swiftheal Mantle
  [32755] = {boss =   1, slot =  3, xtype =  1, account = 6, cost =   0, note = "BoP recepie, Guild crafter prio"}, -- Pattern: Mantle of Nimble Thought
							
  -- BoE Recepies
  [32736] = {boss =   1, slot =  6, xtype =  4, account = 6, cost =   0, note = "BoE recepie"}, -- Plans: Swiftsteel Bracers
  [32738] = {boss =   1, slot =  6, xtype =  4, account = 6, cost =   0, note = "BoE recepie"}, -- Plans: Dawnsteel Bracers
  [32744] = {boss =   1, slot =  6, xtype =  2, account = 6, cost =   0, note = "BoE recepie"}, -- Pattern: Bracers of Renewed Life
  [32746] = {boss =   1, slot =  6, xtype =  2, account = 6, cost =   0, note = "BoE recepie"}, -- Pattern: Swiftstrike Bracers
  [32748] = {boss =   1, slot =  6, xtype =  3, account = 6, cost =   0, note = "BoE recepie"}, -- Pattern: Bindings of Lightning Reflexes
  [32750] = {boss =   1, slot =  6, xtype =  3, account = 6, cost =   0, note = "BoE recepie"}, -- Pattern: Living Earth Bindings
  [32752] = {boss =   1, slot =  6, xtype =  1, account = 6, cost =   0, note = "BoE recepie"}, -- Pattern: Swiftheal Wraps
  [32754] = {boss =   1, slot =  6, xtype =  1, account = 6, cost =   0, note = "BoE recepie"}, -- Pattern: Bracers of Nimble Thought
}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
