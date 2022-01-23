local _, ADDON = ...

------------------------------------------------------------

local items = {

  -- Tokens:
  [31092] = {boss = 621, slot =  7, xtype = 18, account = 6, cost = 250, note = "BiS: TPa HPr RPr Affli Destro"}, -- Gloves of the Forgotten Conqueror
  [31093] = {boss = 621, slot =  7, xtype = 18, account = 6, cost = 250, note = "BiS: RDr TDr MDr Fire Ro Opt: HDr"}, -- Gloves of the Forgotten Vanquisher
  [31094] = {boss = 621, slot =  7, xtype = 18, account = 6, cost = 250, note = "BiS: Hu RSh Prot Opt: Fury"}, -- Gloves of the Forgotten Protector
  [31095] = {boss = 622, slot =  1, xtype = 18, account = 6, cost = 300, note = "BiS: Hu RSh HSh Prot Opt: MSh"}, -- Helm of the Forgotten Protector
  [31096] = {boss = 622, slot =  1, xtype = 18, account = 6, cost = 300, note = "BiS: RDr TDr HDr Ro Opt: MDr Fire"}, -- Helm of the Forgotten Vanquisher
  [31097] = {boss = 622, slot =  1, xtype = 18, account = 6, cost = 300, note = "BiS: HPa TPa HPr RPr Affli Destro Opt: MPa"}, -- Helm of the Forgotten Conqueror
  
  -- Rage Winterchill:
  [30861] = {boss = 618, slot =  6, xtype =  4, account = 6, cost = 100, note = "Opt: Arms"}, -- Furious Shackles
  [30862] = {boss = 618, slot =  6, xtype =  4, account = 6, cost = 200, note = "BiS: HPa"}, -- Blessed Adamantite Bracers
  [30863] = {boss = 618, slot =  6, xtype =  2, account = 6, cost = 200, note = "BiS: Arms Fury Opt: MDr Hu Ro MSh"}, -- Deadly Cuffs
  [30864] = {boss = 618, slot =  6, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Bracers of the Pathfinder
  [30865] = {boss = 618, slot = 13, xtype =  5, account = 6, cost = 200, note = "Opt: Hu"}, -- Tracker's Blade
  [30866] = {boss = 618, slot =  3, xtype =  4, account = 6, cost = 150, note = "Opt: MPa Arms Fury"}, -- Blood-stained Pauldrons
  [30868] = {boss = 618, slot =  6, xtype =  2, account = 6, cost = 100, note = "Opt: HDr"}, -- Rejuvenating Bracers
  [30869] = {boss = 618, slot =  6, xtype =  3, account = 6, cost = 100, note = "Opt: HPa HSh"}, -- Howling Wind Bracers
  [30870] = {boss = 618, slot =  6, xtype =  1, account = 6, cost = 200, note = "BiS: Arcane Opt: RDr Fire Destro"}, -- Cuffs of Devastation
  [30871] = {boss = 618, slot =  6, xtype =  1, account = 6, cost = 100, note = "Opt: HPr"}, -- Bracers of Martyrdom
  [30872] = {boss = 618, slot = 15, xtype =  0, account = 6, cost = 250, note = "Opt: Arcane RPr RSh Affli Destro"}, -- Chronicle of Dark Secrets
  [30873] = {boss = 618, slot = 10, xtype =  0, account = 6, cost = 150, note = "Opt: HPa"}, -- Stillwater Boots
  
  -- Anetheron:
  [30874] = {boss = 619, slot = 13, xtype =  6, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out"}, -- The Unbreakable Will
  [30878] = {boss = 619, slot =  3, xtype =  4, account = 6, cost = 150, note = "Opt: HPa"}, -- Glimmering Steel Mantle
  [30879] = {boss = 619, slot =  8, xtype =  2, account = 6, cost = 300, note = "BiS: Hu Opt: TDr MDr Ro MSh Fury"}, -- Don Alejandro's Money Belt
  [30880] = {boss = 619, slot = 10, xtype =  3, account = 6, cost = 400, note = "BiS: Hu Opt: Ro Fury"}, -- Blade of Infamy
  [30882] = {boss = 619, slot = 13, xtype =  6, account = 6, cost = 400, note = "BiS: HSh HPa"}, -- Bastion of Light
  [30883] = {boss = 619, slot = 15, xtype = 17, account = 6, cost = 600, note = "BiS: TDr MDr"}, -- Pillar of Ferocity
  [30884] = {boss = 619, slot =  3, xtype =  1, account = 6, cost = 150, note = "Opt: RDr Fire RPr RSh Destro"}, -- Hatefury Mantle
  [30885] = {boss = 619, slot = 10, xtype =  1, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Archbishop's Slippers
  [30886] = {boss = 619, slot = 10, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Enchanted Leather Sandals
  [30880] = {boss = 619, slot = 10, xtype =  3, account = 6, cost = 150, note = "Opt: MPa MSh"}, -- Quickstrider Moccasins
  [30887] = {boss = 619, slot =  8, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Golden Links of Restoration
  [30888] = {boss = 619, slot =  8, xtype =  1, account = 6, cost = 350, note = "BiS: Arcane Opt: RDr Fire Destro"}, -- Anetheron's Noose
  
  -- Kaz'rogal:
  [30889] = {boss = 620, slot = 15, xtype = 17, account = 6, cost = 250, note = "Opt: TPa Prot"}, -- Kaz'rogal's Hardened Heart
  [30891] = {boss = 620, slot = 10, xtype =  2, account = 6, cost = 150, note = "Opt: Ro Arms"}, -- Black Featherlight Boots Opt: MDr Hu MPa Ro Arms
  [30892] = {boss = 620, slot =  3, xtype =  3, account = 6, cost = 150, note = "Opt: Hu"}, -- Beast-tamer's Shoulders
  [30893] = {boss = 620, slot =  9, xtype =  3, account = 6, cost = 250, note = "Opt: HPa HSh"}, -- Sun-touched Chain Leggings
  [30894] = {boss = 620, slot = 10, xtype =  1, account = 6, cost = 150, note = "Opt: RDr Arcane Fire RPr RSh Affli Destro"}, -- Blue Suede Shoes
  [30895] = {boss = 620, slot =  8, xtype =  1, account = 6, cost = 350, note = "BiS: HPr Opt: HDr HSh"}, -- Angelista's Sash
  [30914] = {boss = 620, slot =  8, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Belt of the Crescent Moon
  [30915] = {boss = 620, slot =  8, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Belt of Seething Fury
  [30916] = {boss = 620, slot =  9, xtype =  1, account = 6, cost = 400, note = "BiS: RDr RPr RSh Opt: Arcane Fire Affli Destro"}, -- Leggings of Channeled Elements
  [30917] = {boss = 620, slot =  3, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Razorfury Mantle
  [30918] = {boss = 620, slot = 14, xtype =  8, account = 6, cost = 250, note = "Opt: HPa HPr HSh"}, -- Hammer of Atonement
  [30919] = {boss = 620, slot =  8, xtype =  3, account = 6, cost = 150, note = "Opt: Hu MSh"}, -- Valestalker Girdle

  -- Azgalor:
  [30896] = {boss = 621, slot =  5, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Glory of the Defender
  [30897] = {boss = 621, slot =  8, xtype =  4, account = 6, cost = 350, note = "BiS: HPa Opt:"}, -- Girdle of Hope
  [30898] = {boss = 621, slot =  9, xtype =  2, account = 6, cost = 250, note = "Opt: MDr MSh Fury"}, -- Shady Dealer's Pantaloons
  [30899] = {boss = 621, slot =  5, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Don Rodrigo's Poncho
  [30900] = {boss = 621, slot =  9, xtype =  3, account = 6, cost = 400, note = "BiS: Hu MSh MPa"}, -- Bow-stitched Leggings
  [30901] = {boss = 621, slot = 13, xtype =  5, account = 6, cost = 400, note = "BiS: Hu"}, -- Boundless Agony

  -- Archimonde:
  [30902] = {boss = 622, slot = 16, xtype =  6, account = 6, cost = 600, note = "BiS: Arms Opt: MPa"}, -- Cataclysm's Edge
  [30903] = {boss = 622, slot =  9, xtype =  4, account = 6, cost = 250, note = "Opt: MPa Arms Fury"}, -- Legguards of Endless Rage
  [30904] = {boss = 622, slot =  5, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Savior's Grasp
  [30905] = {boss = 622, slot =  5, xtype =  2, account = 6, cost = 400, note = "BiS: MPa MSh Arms Opt: TDr MDr Hu Ro Fury"}, -- Midnight Chestguard
  [30906] = {boss = 622, slot = 17, xtype = 12, account = 6, cost = 500, note = "BiS: Hu"}, -- Bristleblitz Striker
  [30907] = {boss = 622, slot =  5, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Mail of Fevered Pursuit
  [30908] = {boss = 622, slot = 16, xtype = 10, account = 6, cost = 300, note = "Opt: HDr"}, -- Apostle of Argus
  [30909] = {boss = 622, slot = 15, xtype = 17, account = 6, cost = 250, note = "Opt: TPa RSh"}, -- Antonidas's Aegis of Rapt Concentration
  [30910] = {boss = 622, slot = 14, xtype =  6, account = 6, cost = 500, note = "BiS: TPa Opt: Arcane Fire Affli Destro"}, -- Tempest of Chaos
  [30911] = {boss = 622, slot = 15, xtype =  0, account = 6, cost = 400, note = "BiS: HDr HPr"}, -- Scepter of Purification
  [30912] = {boss = 622, slot =  9, xtype =  1, account = 6, cost = 400, note = "BiS: HDr HPr Opt: HPa HSh"}, -- Leggings of Eternity
  [30913] = {boss = 622, slot =  5, xtype =  1, account = 6, cost = 200, note = "Opt: RDr Arcane Fire RPr RSh Affli Destro"}, -- Robes of Rhonin
  
  -- Trash:
  [32590] = {boss =   1, slot =  4, xtype =  1, account = 6, cost = 200, note = "Opt: RPr Affli Destro"}, -- Nethervoid Cloak
  [34010] = {boss =   1, slot =  4, xtype =  1, account = 6, cost = 350, note = "BiS: Prot"}, -- Pepe's Shroud of Pacification
  [32609] = {boss =   1, slot = 10, xtype =  1, account = 6, cost = 400, note = "BiS: HDr HPr HSh"}, -- Boots of the Divine Ligh
  [32592] = {boss =   1, slot =  5, xtype =  3, account = 6, cost = 200, note = "Opt: RSh"}, -- Chestguard of Relentless Storms
  [32591] = {boss =   1, slot =  2, xtype =  0, account = 6, cost = 350, note = "BiS: Hu Arms Fury Opt: MSh"}, -- Choker of Serrated Blades
  [32589] = {boss =   1, slot =  2, xtype =  0, account = 6, cost = 200, note = "Opt: Destro"}, -- Hellfire-Encased Pendant
  [34009] = {boss =   1, slot = 14, xtype =  8, account = 6, cost = 250, note = "Opt: RDr TPa RPr RSh"}, -- Hammer of Judgement
  [32946] = {boss =   1, slot = 14, xtype = 11, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Claw of Molten Fury
  [32945] = {boss =   1, slot = 15, xtype = 11, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Fist of Molten Fury
  
  -- Patterns:
  [32285] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Flashing Crimson Spinel
  [32296] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Great Lionseye
  [32303] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Inscribed Pyrestone
  [32295] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Mystic Lionseye
  [32298] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Shifting Shadowsong Amethyst
  [32297] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Sovereign Shadowsong Amethyst
  [32289] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Stormy Empyrean Sapphire
  [32307] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "Guild crafter prio"}, -- Design: Veiled Pyrestone
}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
