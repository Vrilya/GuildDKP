local _, ADDON = ...

------------------------------------------------------------

local items = {

  -- Tokens:
  [31092] = {boss = 621, slot =  7, xtype = 18, account = 6, cost = 200, note = "BiS: TPa HPr RPr Affli Destro Opt: HPa"}, -- Gloves of the Forgotten Conqueror
  [31093] = {boss = 621, slot =  7, xtype = 18, account = 6, cost = 200, note = "BiS: RDr TDr MDr Fire Ro Opt: HDr"}, -- Gloves of the Forgotten Vanquisher
  [31094] = {boss = 621, slot =  7, xtype = 18, account = 6, cost = 200, note = "BiS: Hu RSh MSh Opt: HSh Arms Fury TWa"}, -- Gloves of the Forgotten Protector
  [31095] = {boss = 622, slot =  1, xtype = 18, account = 6, cost = 300, note = "BiS: Hu RSh HSh Opt: MSh Arms Fury TWa"}, -- Helm of the Forgotten Protector
  [31096] = {boss = 622, slot =  1, xtype = 18, account = 6, cost = 300, note = "BiS: RDr TDr HDr Ro Opt: MDr Fire"}, -- Helm of the Forgotten Vanquisher
  [31097] = {boss = 622, slot =  1, xtype = 18, account = 6, cost = 300, note = "BiS: HPa HPr RPr Affli Destro Opt: TPa MPa"}, -- Helm of the Forgotten Conqueror
  
  -- Rage Winterchill:
  [30861] = {boss = 618, slot =  6, xtype =  4, account = 6, cost = 100, note = "Opt: MPa Arms"}, -- Furious Shackles
  [30862] = {boss = 618, slot =  6, xtype =  4, account = 6, cost = 200, note = "BiS: HPa Opt:"}, -- Blessed Adamantite Bracers
  [30863] = {boss = 618, slot =  6, xtype =  2, account = 6, cost = 200, note = "BiS: Arms Fury Opt: TDr MDr Hu MPa Ro MSh"}, -- Deadly Cuffs
  [30864] = {boss = 618, slot =  6, xtype =  3, account = 6, cost = 100, note = "Opt: Hu"}, -- Bracers of the Pathfinder
  [30865] = {boss = 618, slot = 13, xtype =  5, account = 6, cost = 200, note = "Opt: Hu"}, -- Tracker's Blade
  [30866] = {boss = 618, slot =  3, xtype =  4, account = 6, cost = 150, note = "Opt: MPa Arms Fury"}, -- Blood-stained Pauldrons
  [30868] = {boss = 618, slot =  6, xtype =  2, account = 6, cost = 100, note = "Opt: HDr HPa HSh"}, -- Rejuvenating Bracers
  [30869] = {boss = 618, slot =  6, xtype =  3, account = 6, cost = 100, note = "Opt: HPa HSh"}, -- Howling Wind Bracers
  [30870] = {boss = 618, slot =  6, xtype =  1, account = 6, cost = 200, note = "BiS: Arcane Opt: RDr Fire RPr RSh Affli Destro"}, -- Cuffs of Devastation
  [30871] = {boss = 618, slot =  6, xtype =  1, account = 6, cost = 100, note = "Opt: HDr HPa HPr HSh"}, -- Bracers of Martyrdom
  [30872] = {boss = 618, slot = 15, xtype =  0, account = 6, cost = 250, note = "Opt: Arcane RPr RSh Affli Destro"}, -- Chronicle of Dark Secrets
  [30873] = {boss = 618, slot = 10, xtype =  0, account = 6, cost = 150, note = "Opt: HPa HSh"}, -- Stillwater Boots
  
  -- Anetheron:
  [30874] = {boss = 619, slot = 13, xtype =  6, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out"}, -- The Unbreakable Will
  [30878] = {boss = 619, slot =  3, xtype =  4, account = 6, cost = 150, note = "Opt: HPa"}, -- Glimmering Steel Mantle
  [30879] = {boss = 619, slot =  8, xtype =  2, account = 6, cost = 300, note = "BiS: Hu Opt: TDr MDr Ro MSh Arms Fury"}, -- Don Alejandro's Money Belt
  [30880] = {boss = 619, slot = 10, xtype =  3, account = 6, cost = 400, note = "BiS: Hu Opt: Ro Fury"}, -- Blade of Infamy
  [30882] = {boss = 619, slot = 13, xtype =  6, account = 6, cost = 400, note = "BiS: HSh Opt: HPa"}, -- Bastion of Light
  [30883] = {boss = 619, slot = 15, xtype = 17, account = 6, cost = 600, note = "BiS: TDr MDr Opt:"}, -- Pillar of Ferocity
  [30884] = {boss = 619, slot =  3, xtype =  1, account = 6, cost = 300, note = "BiS: Arcane Opt: RDr Fire RPr RSh Affli Destro"}, -- Hatefury Mantle
  [30885] = {boss = 619, slot = 10, xtype =  1, account = 6, cost = 150, note = "Opt: HDr"}, -- Archbishop's Slippers
  [30886] = {boss = 619, slot = 10, xtype =  2, account = 6, cost = 150, note = "Opt: HDr"}, -- Enchanted Leather Sandals
  [30880] = {boss = 619, slot = 10, xtype =  3, account = 6, cost = 150, note = "Opt: Hu MPa MSh Fury"}, -- Quickstrider Moccasins
  [30887] = {boss = 619, slot =  8, xtype =  3, account = 6, cost = 150, note = "Opt: HSh"}, -- Golden Links of Restoration
  [30888] = {boss = 619, slot =  8, xtype =  1, account = 6, cost = 350, note = "BiS: Arcane Opt: RDr Fire RPr RSh Affli Destro"}, -- Anetheron's Noose
  
  -- Kaz'rogal:
  [30889] = {boss = 620, slot = 15, xtype = 17, account = 6, cost = 250, note = "Opt: TPa TWa"}, -- Kaz'rogal's Hardened Heart
  [30891] = {boss = 620, slot = 10, xtype =  2, account = 6, cost = 150, note = "Opt: MDr Hu MPa Ro Arms"}, -- Black Featherlight Boots
  [30892] = {boss = 620, slot =  3, xtype =  3, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out"}, -- Beast-tamer's Shoulders
  [30893] = {boss = 620, slot =  9, xtype =  3, account = 6, cost = 250, note = "Opt: HPa HSh"}, -- Sun-touched Chain Leggings
  [30894] = {boss = 620, slot = 10, xtype =  1, account = 6, cost = 150, note = "Opt: RDr Arcane Fire RPr RSh Affli Destro"}, -- Blue Suede Shoes
  [30895] = {boss = 620, slot =  8, xtype =  1, account = 6, cost = 350, note = "BiS: HPr Opt: HDr HPa HSh"}, -- Angelista's Sash
  [30914] = {boss = 620, slot =  8, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out"}, -- Belt of the Crescent Moon
  [30915] = {boss = 620, slot =  8, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out"}, -- Belt of Seething Fury
  [30916] = {boss = 620, slot =  9, xtype =  1, account = 6, cost = 400, note = "BiS: RDr RPr RSh Opt: Arcane Fire Affli Destro"}, -- Leggings of Channeled Elements
  [30917] = {boss = 620, slot =  3, xtype =  2, account = 6, cost = 150, note = "Opt: TDr"}, -- Razorfury Mantle
  [30918] = {boss = 620, slot = 14, xtype =  8, account = 6, cost = 250, note = "Opt: HPa HPr HSh"}, -- Hammer of Atonement
  [30919] = {boss = 620, slot =  8, xtype =  3, account = 6, cost = 150, note = "Opt: Hu MPa MSh Fury"}, -- Valestalker Girdle

  -- Azgalor:
  [30896] = {boss = 621, slot =  5, xtype =  4, account = 6, cost = 200, note = "Opt: TPa TWa"}, -- Glory of the Defender
  [30897] = {boss = 621, slot =  8, xtype =  4, account = 6, cost = 350, note = "BiS: HPa Opt:"}, -- Girdle of Hope
  [30898] = {boss = 621, slot =  9, xtype =  2, account = 6, cost = 250, note = "Opt: TDr MDr Hu Ro MSh Fury"}, -- Shady Dealer's Pantaloons
  [30899] = {boss = 621, slot =  5, xtype =  2, account = 6, cost = 200, note = "Opt: HDr"}, -- Don Rodrigo's Poncho
  [30900] = {boss = 621, slot =  9, xtype =  3, account = 6, cost = 400, note = "BiS: Hu MSh MPa Opt: Arms Fury"}, -- Bow-stitched Leggings
  [30901] = {boss = 621, slot = 13, xtype =  5, account = 6, cost = 400, note = "BiS: Hu Opt: Ro"}, -- Boundless Agony

  -- Archimonde:
  [30902] = {boss = 622, slot = 16, xtype =  6, account = 6, cost = 600, note = "BiS: Arms Opt: MPa"}, -- Cataclysm's Edge
  [30903] = {boss = 622, slot =  9, xtype =  4, account = 6, cost = 250, note = "Opt: MPa Arms Fury"}, -- Legguards of Endless Rage
  [30904] = {boss = 622, slot =  5, xtype =  4, account = 6, cost = 200, note = "Opt: HPa"}, -- Savior's Grasp
  [30905] = {boss = 622, slot =  5, xtype =  2, account = 6, cost = 400, note = "BiS: MPa MSh Arms Opt: TDr MDr Hu Ro Fury"}, -- Midnight Chestguard
  [30906] = {boss = 622, slot = 17, xtype = 12, account = 6, cost = 500, note = "BiS: Hu Opt:"}, -- Bristleblitz Striker
  [30907] = {boss = 622, slot =  5, xtype =  3, account = 6, cost = 200, note = "Opt: Hu"}, -- Mail of Fevered Pursuit
  [30908] = {boss = 622, slot = 16, xtype = 10, account = 6, cost = 300, note = "Opt: HDr HPr HSh"}, -- Apostle of Argus
  [30909] = {boss = 622, slot = 15, xtype = 17, account = 6, cost = 250, note = "BiS: Opt: TPa RSh"}, -- Antonidas's Aegis of Rapt Concentration
  [30910] = {boss = 622, slot = 14, xtype =  6, account = 6, cost = 500, note = "BiS: TPa Opt: Arcane Fire Affli Destro"}, -- Tempest of Chaos
  [30911] = {boss = 622, slot = 15, xtype =  0, account = 6, cost = 400, note = "BiS: HDr HPr Opt: HPa HSh"}, -- Scepter of Purification
  [30912] = {boss = 622, slot =  9, xtype =  1, account = 6, cost = 400, note = "BiS: HDr HPr Opt: HPa HSh"}, -- Leggings of Eternity
  [30913] = {boss = 622, slot =  5, xtype =  1, account = 6, cost = 200, note = "Opt: RDr Arcane Fire RPr RSh Affli Destro"}, -- Robes of Rhonin
  
  -- Trash:
  [32590] = {boss =   1, slot =  4, xtype =  1, account = 6, cost = 250, note = "Opt: RPr Affli Destro"}, -- Nethervoid Cloak
  [34010] = {boss =   1, slot =  4, xtype =  1, account = 6, cost = 250, note = "BiS: TWa Opt: TPa"}, -- Pepe's Shroud of Pacification
  [32609] = {boss =   1, slot = 10, xtype =  1, account = 6, cost = 400, note = "BiS: HDr HPr HSh Opt: HPa"}, -- Boots of the Divine Ligh
  [32592] = {boss =   1, slot =  5, xtype =  3, account = 6, cost = 200, note = "Opt: RSh"}, -- Chestguard of Relentless Storms
  [32591] = {boss =   1, slot =  2, xtype =  0, account = 6, cost = 350, note = "BiS: Hu Arms Fury Opt: MDr Ro MSh"}, -- Choker of Serrated Blades
  [32589] = {boss =   1, slot =  2, xtype =  0, account = 6, cost = 200, note = "Opt: Destro"}, -- Hellfire-Encased Pendant
  [34009] = {boss =   1, slot = 14, xtype =  8, account = 6, cost = 250, note = "Opt: RDr TPa RPr RSh"}, -- Hammer of Judgement
  [32946] = {boss =   1, slot = 14, xtype = 11, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out"}, -- Claw of Molten Fury
  [32945] = {boss =   1, slot = 15, xtype = 11, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out"}, -- Fist of Molten Fury
  
  -- Patterns:
  [32285] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Flashing Crimson Spinel
  [32296] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Great Lionseye
  [32303] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Inscribed Pyrestone
  [32295] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Mystic Lionseye
  [32298] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Shifting Shadowsong Amethyst
  [32297] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Sovereign Shadowsong Amethyst
  [32289] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Stormy Empyrean Sapphire
  [32307] = {boss =   1, slot =  0, xtype =  0, account = 6, cost =   0, note = "BiS: Opt:"}, -- Design: Veiled Pyrestone
}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
