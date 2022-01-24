local _, ADDON = ...

------------------------------------------------------------

local items = {

  -- Tokens:
  [31089] = {boss = 609, slot =  5, xtype = 18, account = 6, cost = 450, note = "BiS: HPa TPa HPr RPr"}, -- Chestguard of the Forgotten Conqueror
  [31090] = {boss = 609, slot =  5, xtype = 18, account = 6, cost = 450, note = "BiS: RDr TDr MDr HDr Fire Ro"}, -- Chestguard of the Forgotten Vanquisher
  [31091] = {boss = 609, slot =  5, xtype = 18, account = 6, cost = 450, note = "BiS: Hu HSh Arns Fury Prot Opt: RSh"}, -- Chestguard of the Forgotten Protector
  [31098] = {boss = 608, slot =  9, xtype = 18, account = 6, cost = 400, note = "BiS: HPa TPa RPr Affli Destro Opt: HPr"}, -- Leggings of the Forgotten Conqueror
  [31099] = {boss = 608, slot =  9, xtype = 18, account = 6, cost = 400, note = "BiS: TDr MDr Arcane Fire Ro"}, -- Leggings of the Forgotten Vanquisher
  [31100] = {boss = 608, slot =  9, xtype = 18, account = 6, cost = 400, note = "BiS: Hu RSh HSh Prot Opt: Arms Fury"}, -- Leggings of the Forgotten Protector
  [31101] = {boss = 607, slot =  3, xtype = 18, account = 6, cost = 350, note = "BiS: HPa TPa HPr RPr Affli Destro"}, -- Pauldrons of the Forgotten Conqueror
  [31102] = {boss = 607, slot =  3, xtype = 18, account = 6, cost = 350, note = "BiS: RDr TDr MDr HDr Fire Ro"}, -- Pauldrons of the Forgotten Vanquisher
  [31103] = {boss = 607, slot =  3, xtype = 18, account = 6, cost = 350, note = "BiS: RSh HSh Arns Fury Prot"}, -- Pauldrons of the Forgotten Protector

  -- Naj'entus:
  [32232] = {boss = 601, slot =  6, xtype =  4, account = 6, cost = 100, note = "Opt: Prot"}, -- Eternium Shell Bracers
  [32234] = {boss = 601, slot =  7, xtype =  3, account = 6, cost = 250, note = "BiS: MSh"}, -- Fists of Mukoa
  [32236] = {boss = 601, slot = 13, xtype =  7, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Rising Tide
  [32237] = {boss = 601, slot = 14, xtype =  5, account = 6, cost = 250, note = "Opt: RPr Affli Destro"}, -- The Maelstrom's Fury
  [32238] = {boss = 601, slot = 11, xtype =  0, account = 6, cost = 150, note = "Opt: HPr"}, -- Ring of Calming Waves
  [32239] = {boss = 601, slot = 10, xtype =  1, account = 6, cost = 400, note = "BiS: Arcane Fire RDr RSh Affli Destro Opt:"}, -- Slippers of the Seacaller
  [32240] = {boss = 601, slot =  1, xtype =  2, account = 6, cost = 150, note = "Opt: HSh"}, -- Guise of the Tidal Lurker
  [32241] = {boss = 601, slot =  1, xtype =  3, account = 6, cost = 150, note = "Opt: HPa HSh"}, -- Helm of Soothing Currents
  [32242] = {boss = 601, slot = 10, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Boots of Oceanic Fury
  [32243] = {boss = 601, slot = 10, xtype =  4, account = 6, cost = 400, note = "BiS: HPa"}, -- Pearl Inlaid Boots
  [32245] = {boss = 601, slot = 10, xtype =  4, account = 6, cost = 400, note = "BiS: TPa "}, -- Tide-stomper's Greaves
  [32247] = {boss = 601, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: Fire Opt: RDr RPr RSh Affli Destro"}, -- Ring of Captured Storms
  [32248] = {boss = 601, slot = 16, xtype =  9, account = 6, cost = 350, note = "Opt: Hu"}, -- Halberd of Desolation
  [32377] = {boss = 601, slot =  3, xtype =  2, account = 6, cost = 150, note = "Opt: Ro MSh"}, -- Mantle of Darkness

  -- Supremus:
  [32250] = {boss = 602, slot =  3, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Pauldrons of Abyssal Fury
  [32251] = {boss = 602, slot =  6, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Wraps of Precise Flight
  [32252] = {boss = 602, slot =  5, xtype =  2, account = 6, cost = 200, note = "Opt: MDr Surv Ro MSh Arms Fury"}, -- Nether Shadow Tunic
  [32253] = {boss = 602, slot = 17, xtype = 13, account = 6, cost = 250, note = "BiS: Prot"}, -- Legionkiller
  [32254] = {boss = 602, slot = 13, xtype =  7, account = 6, cost = 400, note = "BiS: Prot"}, -- The Brutalizer
  [32255] = {boss = 602, slot = 15, xtype = 17, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Felstone Bulwark
  [32256] = {boss = 602, slot =  8, xtype =  1, account = 6, cost = 300, note = "BiS: RPr"}, -- Waistwrap of Infinity
  [32257] = {boss = 602, slot =  0, xtype =  0, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Idol of the White Stag
  [32258] = {boss = 602, slot =  8, xtype =  3, account = 6, cost = 300, note = "BiS: HSh"}, -- Naturalist's Preserving Cinch
  [32259] = {boss = 602, slot =  6, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Bands of the Coming Storm
  [32260] = {boss = 602, slot =  2, xtype =  0, account = 6, cost = 350, note = "BiS: Ro MSh Opt: MDr Hu MPa Arms Fury"}, -- Choker of Endless Nightmares
  [32261] = {boss = 602, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: Prot"}, -- Band of the Abyssal Lord
  [32262] = {boss = 602, slot = 13, xtype =  8, account = 6, cost = 250, note = "Opt: Fury"}, -- Syphon of the Nathrezim

  -- Shade of Akama:
  [32263] = {boss = 603, slot =  9, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Praetorian's Legguards
  [32264] = {boss = 603, slot =  3, xtype =  3, account = 6, cost = 150, note = "Opt: Surv"}, -- Shoulders of the Hidden Predator
  [32265] = {boss = 603, slot =  8, xtype =  2, account = 6, cost = 150, note = "Opt: BM/MM MSh"}, -- Shadow-walker's Cord
  [32266] = {boss = 603, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: TDr Hu"}, -- Ring of Deceitful Intent
  [32268] = {boss = 603, slot = 10, xtype =  4, account = 6, cost = 400, note = "BiS: Prot"}, -- Myrmidon's Treads
  [32270] = {boss = 603, slot =  6, xtype =  1, account = 6, cost = 100, note = "Opt: Arcane Fire RPr RSh Affli Destro"}, -- Focused Mana Bindings
  [32271] = {boss = 603, slot =  9, xtype =  2, account = 6, cost = 250, note = "Opt: HDr HSh"}, -- Kilt of Immortal Nature
  [32273] = {boss = 603, slot =  3, xtype =  1, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Amice of Brilliant Light
  [32275] = {boss = 603, slot =  7, xtype =  3, account = 6, cost = 100, note = "Opt: HSh"}, -- Spiritwalker Gauntlets
  [32276] = {boss = 603, slot =  8, xtype =  3, account = 6, cost = 300, note = "BiS: RSh"}, -- Flashfire Girdle
  [32278] = {boss = 603, slot =  7, xtype =  4, account = 6, cost = 250, note = "BiS: Arms Fury Opt: MPa"}, -- Grips of Silent Justice
  [32279] = {boss = 603, slot =  6, xtype =  4, account = 6, cost = 200, note = "BiS: TPa"}, -- The Seeker's Wristguards
  [32361] = {boss = 603, slot = 15, xtype =  0, account = 6, cost = 250, note = "Opt: RPr RSh Affli Destro"}, -- Blind-Seers Icon
  [32513] = {boss = 603, slot =  6, xtype =  1, account = 6, cost = 100, note = "Opt: HPr"}, -- Wristbands of Divine Influence

  -- Teron Gorefiend:
  [32280] = {boss = 604, slot =  7, xtype =  4, account = 6, cost = 250, note = "BiS: Prot"}, -- Gauntlets of Enforcement
  [32323] = {boss = 604, slot =  4, xtype =  1, account = 6, cost = 350, note = "BiS: Ro MSh Arms Fury Opt: TDr MDr Hu MPa"}, -- Shadowmoon Destroyer's Drape
  [32324] = {boss = 604, slot =  6, xtype =  2, account = 6, cost = 200, note = "BiS: Hu Ro Opt: TDr MDr"}, -- Insidious Bands
  [32325] = {boss = 604, slot = 17, xtype = 14, account = 6, cost = 150, note = "Opt: Prot"}, -- Rifle of the Stoic Guardian
  [32326] = {boss = 604, slot = 17, xtype = 16, account = 6, cost = 250, note = "BiS: Arms Fury Opt: Ro"}, -- Twisted Blades of Zarak
  [32327] = {boss = 604, slot =  5, xtype =  1, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Robe of the Shadow Council
  [32328] = {boss = 604, slot =  7, xtype =  2, account = 6, cost = 250, note = "BiS: HDr HSh"}, -- Botanist's Gloves of Growth
  [32329] = {boss = 604, slot =  1, xtype =  1, account = 6, cost = 150, note = "Opt: HDr HPr"}, -- Cowl of Benevolence
  [32330] = {boss = 604, slot =  0, xtype =  0, account = 6, cost = 250, note = "BiS: RSh"}, -- Totem of Ancestral Guidance
  [32348] = {boss = 604, slot = 16, xtype =  7, account = 6, cost = 350, note = "Opt: MPa"}, -- Soul Cleaver
  [32510] = {boss = 604, slot = 10, xtype =  3, account = 6, cost = 400, note = "BiS: MSh Opt: Hu Fury"}, -- Softstep Boots of Tracking
  [32512] = {boss = 604, slot =  8, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Girdle of Lordaeron's Fallen

  -- Gurtogg Bloodboil:
  [32269] = {boss = 605, slot = 13, xtype =  5, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Messenger of Fate
  [32333] = {boss = 605, slot =  8, xtype =  4, account = 6, cost = 150, note = "Opt: Prot"}, -- Girdle of Stability
  [32334] = {boss = 605, slot =  5, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Vest of Mounting Assault
  [32335] = {boss = 605, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: MDr Arms Fury"}, -- Unstoppable Aggressor's Ring
  [32337] = {boss = 605, slot =  4, xtype =  1, account = 6, cost = 200, note = "Opt: HDr"}, -- Shroud of Forgiveness
  [32338] = {boss = 605, slot =  3, xtype =  1, account = 6, cost = 150, note = "Opt: Arcane Fire RSh Affli Destro"}, -- Blood-cursed Shoulderpads
  [32339] = {boss = 605, slot =  8, xtype =  2, account = 6, cost = 300, note = "BiS: HDr Opt: HSh"}, -- Belt of Primal Majesty
  [32340] = {boss = 605, slot =  5, xtype =  1, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Garments of Temperance
  [32341] = {boss = 605, slot =  9, xtype =  4, account = 6, cost = 400, note = "BiS: Arms Fury"}, -- Leggings of Divine Retribution
  [32342] = {boss = 605, slot =  8, xtype =  4, account = 6, cost = 300, note = "BiS: TPa"}, -- Girdle of Mighty Resolve
  [32343] = {boss = 605, slot = 17, xtype = 15, account = 6, cost = 150, note = "Opt: Fire RPr Affli Destro"}, -- Wand of Prismatic Focus
  [32344] = {boss = 605, slot = 16, xtype = 10, account = 6, cost = 350, note = "Opt: HDr"}, -- Staff of Immaculate Recovery
  [32501] = {boss = 605, slot = 12, xtype =  0, account = 6, cost = 500, note = "BiS: TDr"}, -- Shadowmoon Insignia

  -- Reliquary of Souls:
  [32332] = {boss = 606, slot = 16, xtype =  8, account = 6, cost = 600, note = "BiS: MPa"}, -- Torch of the Damned
  [32345] = {boss = 606, slot = 10, xtype =  4, account = 6, cost = 400, note = "BiS: Fury Opt: MPa Arms"}, -- Dreadboots of the Legion
  [32346] = {boss = 606, slot =  8, xtype =  3, account = 6, cost = 150, note = "Opt: Hu MPa MSh Arms Fury"}, -- Boneweave Girdle
  [32347] = {boss = 606, slot =  7, xtype =  2, account = 6, cost = 100, note = "Opt: BM/MM MSh Fury"}, -- Grips of Damnation
  [32349] = {boss = 606, slot =  2, xtype =  0, account = 6, cost = 350, note = "BiS: RDr Affli Destro Opt: Arcane Fire RPr RSh"}, -- Translucent Spellthread Necklace
  [32350] = {boss = 606, slot = 15, xtype =  0, account = 6, cost = 250, note = "Opt: HDr HPr HSh"}, -- Touch of Inspiration
  [32351] = {boss = 606, slot =  6, xtype =  2, account = 6, cost = 100, note = "Opt: RSh"}, -- Elunite Empowered Bracers
  [32352] = {boss = 606, slot = 10, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Naturewarden's Treads
  [32353] = {boss = 606, slot =  7, xtype =  1, account = 6, cost = 100, note = "Opt: HDr HPa HPr HSh"}, -- Gloves of Unfailing Faith
  [32354] = {boss = 606, slot =  1, xtype =  4, account = 6, cost = 150, note = "Opt: HPa"}, -- Crown of Empowered Fate
  [32362] = {boss = 606, slot =  2, xtype =  0, account = 6, cost = 200, note = "Opt: Prot"}, -- Pendant of Titans
  [32363] = {boss = 606, slot = 17, xtype = 15, account = 6, cost = 250, note = "BiS: HPr"}, -- Naaru-Blessed Life Rod
  [32517] = {boss = 606, slot =  3, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- The Wavemender's Mantle

  -- Mother Shahraz:
  [32365] = {boss = 607, slot =  5, xtype =  4, account = 6, cost = 200, note = "Opt: MPa"}, -- Heartshatter Breastplate
  [32366] = {boss = 607, slot = 10, xtype =  2, account = 6, cost = 400, note = "BiS: MDr Hu MPa Ro Arms Opt: TDr MSh"}, -- Shadowmaster's Boots
  [32367] = {boss = 607, slot =  9, xtype =  1, account = 6, cost = 250, note = "Opt: RDr Arcane RPr RSh Affli Destro"}, -- Leggings of Devastation
  [32368] = {boss = 607, slot =  0, xtype =  0, account = 6, cost = 250, note = "BiS: TPa"}, -- Tome of the Lightbringer
  [32369] = {boss = 607, slot = 13, xtype =  6, account = 6, cost = 400, note = "BiS: Prot Opt: Ro"}, -- Blade of Savagery
  [32370] = {boss = 607, slot =  2, xtype =  0, account = 6, cost = 350, note = "BiS: HDr HPa HPr HSh"}, -- Nadina's Pendant of Purity

  -- Illidari Council:
  [32331] = {boss = 608, slot =  4, xtype =  1, account = 6, cost = 350, note = "BiS: Fire Opt: RDr RSh Affli Destro"}, -- Cloak of the Illidari Council
  [32373] = {boss = 608, slot =  1, xtype =  4, account = 6, cost = 150, note = "Opt: MPa Arms Fury"}, -- Helm of the Illidari Shatterer
  [32376] = {boss = 608, slot =  1, xtype =  3, account = 6, cost = 150, note = "Opt: Hu"}, -- Forest Prowler's Helm
  [32505] = {boss = 608, slot = 12, xtype =  0, account = 6, cost = 500, note = "BiS: MDr Hu MSh Fury Opt: MPa Ro Arms Prot"}, -- Madness of the Betrayer
  [32518] = {boss = 608, slot =  3, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Veil of Turning Leaves
  [32519] = {boss = 608, slot =  8, xtype =  1, account = 6, cost = 150, note = "Opt: HDr HPr"}, -- Belt of Divine Guidance

  -- Illidan Stormrage:
  [32235] = {boss = 609, slot =  1, xtype =  2, account = 6, cost = 300, note = "BiS: BM/MM MPa Ro MSh Arms Fury"}, -- Cursed Vision of Sargeras
  [32336] = {boss = 609, slot = 17, xtype = 12, account = 6, cost = 300, note = "Opt: Hu"}, -- Black Bow of the Betrayer
  [32374] = {boss = 609, slot = 16, xtype = 10, account = 6, cost = 600, note = "BiS: RDr Arcane Fire RPr RSh Affli Destro"}, -- Zhar'doom, Greatstaff of the Devourer
  [32375] = {boss = 609, slot = 15, xtype = 17, account = 6, cost = 400, note = "BiS: TPa Prot"}, -- Bulwark of Azzinoth
  [32471] = {boss = 609, slot = 13, xtype =  5, account = 6, cost =   0, note = "BiS: Ro"}, -- Shard of Azzinoth
  [32483] = {boss = 609, slot = 12, xtype =  0, account = 6, cost = 500, note = "BiS: RDr Arcane Fire RPr RSh Affli Destro"}, -- The Skull of Gul'dan
  [32496] = {boss = 609, slot = 12, xtype =  0, account = 6, cost = 500, note = "BiS: HDr HPa HSh Opt:"}, -- Memento of Tyrande
  [32497] = {boss = 609, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: BM/MM Ro MSh Fury Opt: MDr MPa Arms Prot"}, -- Stormrage Signet Ring
  [32500] = {boss = 609, slot = 14, xtype =  8, account = 6, cost = 400, note = "BiS: HDr HPr HSh"}, -- Crystal Spire of Karabor
  [32521] = {boss = 609, slot =  1, xtype =  4, account = 6, cost = 300, note = "BiS: TPa Prot"}, -- Faceplate of the Impenetrable
  [32524] = {boss = 609, slot =  4, xtype =  1, account = 6, cost = 350, note = "BiS: RDr HDr HPa Arcane HPr RPr RSh HSh Affli Destro Opt: Fire"}, -- Shroud of the Highborne
  [32525] = {boss = 609, slot =  1, xtype =  1, account = 6, cost = 300, note = "BiS: Fire Opt: Rdr Arcane RPr RSh Affli Destro"}, -- Cowl of the Illidari High Lord

  -- Trash:
  [32526] = {boss =   1, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: MPa"}, -- Band of Devastation
  [32527] = {boss =   1, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: RDr Arcane RPr RSh Affli Destro"}, -- Ring of Ancient Knowledge
  [32528] = {boss =   1, slot = 11, xtype =  0, account = 6, cost = 350, note = "BiS: HDr HPa HPr HSh"}, -- Blessed Band of Karabor
  [32589] = {boss =   1, slot =  2, xtype =  0, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Hellfire-Encased Pendant
  [32590] = {boss =   1, slot =  4, xtype =  1, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Nethervoid Cloak
  [32591] = {boss =   1, slot =  2, xtype =  0, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Choker of Serrated Blades
  [32592] = {boss =   1, slot =  5, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Chestguard of Relentless Storms
  [32593] = {boss =   1, slot = 10, xtype =  2, account = 6, cost = 400, note = "BiS: TDr"}, -- Treads of the Den Mother
  [32606] = {boss =   1, slot =  8, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Girdle of the Lightbearer
  [32608] = {boss =   1, slot =  7, xtype =  4, account = 6, cost = 100, note = "Opt: MPa Arms"}, -- Pillager's Gauntlets
  [32609] = {boss =   1, slot = 10, xtype =  1, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Boots of the Divine Light
  [32943] = {boss =   1, slot = 13, xtype =  8, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Swiftsteel Bludgeon
  [34011] = {boss =   1, slot = 15, xtype = 17, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Illidari Runeshield
  [34012] = {boss =   1, slot =  4, xtype =  1, account = 6, cost = 200, note = "Opt: HPa HSh"}, -- Shroud of the Final Stand

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
