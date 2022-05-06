local _, ADDON = ...

------------------------------------------------------------

local items = {

  -- Tokens:
  [31092] = {boss = 621, slot =  7, xtype = 18, account = 6, cost =   0, note = "BiS: TPa"}, -- Gloves of the Forgotten Conqueror
  [31093] = {boss = 621, slot =  7, xtype = 18, account = 6, cost =   0, note = " "}, -- Gloves of the Forgotten Vanquisher
  [31094] = {boss = 621, slot =  7, xtype = 18, account = 6, cost =   0, note = " "}, -- Gloves of the Forgotten Protector
  [31095] = {boss = 622, slot =  1, xtype = 18, account = 6, cost =   0, note = " "}, -- Helm of the Forgotten Protector
  [31096] = {boss = 622, slot =  1, xtype = 18, account = 6, cost =   0, note = " "}, -- Helm of the Forgotten Vanquisher
  [31097] = {boss = 622, slot =  1, xtype = 18, account = 6, cost =   0, note = "BOpt: Destro"}, -- Helm of the Forgotten Conqueror
  
  -- Rage Winterchill:
  [30861] = {boss = 618, slot =  6, xtype =  4, account = 6, cost =   0, note = " "}, -- Furious Shackles
  [30862] = {boss = 618, slot =  6, xtype =  4, account = 6, cost =   0, note = " "}, -- Blessed Adamantite Bracers
  [30863] = {boss = 618, slot =  6, xtype =  2, account = 6, cost =   0, note = "Opt: MSh Fury"}, -- Deadly Cuffs
  [30864] = {boss = 618, slot =  6, xtype =  3, account = 6, cost =   0, note = " "}, -- Bracers of the Pathfinder
  [30865] = {boss = 618, slot = 13, xtype =  5, account = 6, cost =   0, note = " "}, -- Tracker's Blade
  [30866] = {boss = 618, slot =  3, xtype =  4, account = 6, cost =   0, note = " "}, -- Blood-stained Pauldrons
  [30868] = {boss = 618, slot =  6, xtype =  2, account = 6, cost =   0, note = " "}, -- Rejuvenating Bracers
  [30869] = {boss = 618, slot =  6, xtype =  3, account = 6, cost =   0, note = " "}, -- Howling Wind Bracers
  [30870] = {boss = 618, slot =  6, xtype =  1, account = 6, cost =   0, note = "Opt: Arcane"}, -- Cuffs of Devastation
  [30871] = {boss = 618, slot =  6, xtype =  1, account = 6, cost =   0, note = " "}, -- Bracers of Martyrdom
  [30872] = {boss = 618, slot = 15, xtype =  0, account = 6, cost =   0, note = "BiS: Fire Destro Opt: RDr RSh"}, -- Chronicle of Dark Secrets
  [30873] = {boss = 618, slot = 10, xtype =  0, account = 6, cost =   0, note = " "}, -- Stillwater Boots
  
  -- Anetheron:
  [30874] = {boss = 619, slot = 13, xtype =  6, account = 6, cost =   0, note = " "}, -- The Unbreakable Will
  [30878] = {boss = 619, slot =  3, xtype =  4, account = 6, cost =   0, note = " "}, -- Glimmering Steel Mantle
  [30879] = {boss = 619, slot =  8, xtype =  2, account = 6, cost =   0, note = " "}, -- Don Alejandro's Money Belt
  [30881] = {boss = 619, slot = 13, xtype =  6, account = 6, cost =   0, note = " "}, -- Blade of Infamy
  [30882] = {boss = 619, slot = 15, xtype = 17, account = 6, cost =   0, note = "BiS: Opt: HSh"}, -- Bastion of Light
  [30883] = {boss = 619, slot = 16, xtype = 10, account = 6, cost =   0, note = "BiS: Opt: TDr"}, -- Pillar of Ferocity
  [30884] = {boss = 619, slot =  3, xtype =  1, account = 6, cost =   0, note = " "}, -- Hatefury Mantle
  [30885] = {boss = 619, slot = 10, xtype =  1, account = 6, cost =   0, note = " "}, -- Archbishop's Slippers
  [30886] = {boss = 619, slot = 10, xtype =  2, account = 6, cost =   0, note = " "}, -- Enchanted Leather Sandals
  [30880] = {boss = 619, slot = 10, xtype =  3, account = 6, cost =   0, note = " "}, -- Quickstrider Moccasins
  [30887] = {boss = 619, slot =  8, xtype =  3, account = 6, cost =   0, note = " "}, -- Golden Links of Restoration
  [30888] = {boss = 619, slot =  8, xtype =  1, account = 6, cost =   0, note = "Opt: Arcane"}, -- Anetheron's Noose
  
  -- Kaz'rogal:
  [30889] = {boss = 620, slot = 15, xtype = 17, account = 6, cost =   0, note = " "}, -- Kaz'rogal's Hardened Heart
  [30891] = {boss = 620, slot = 10, xtype =  2, account = 6, cost =   0, note = " "}, -- Black Featherlight Boots Opt: MDr Hu MPa Ro Arms
  [30892] = {boss = 620, slot =  3, xtype =  3, account = 6, cost =   0, note = " "}, -- Beast-tamer's Shoulders
  [30893] = {boss = 620, slot =  9, xtype =  3, account = 6, cost =   0, note = " "}, -- Sun-touched Chain Leggings
  [30894] = {boss = 620, slot = 10, xtype =  1, account = 6, cost =   0, note = "Opt: Destro"}, -- Blue Suede Shoes
  [30895] = {boss = 620, slot =  8, xtype =  1, account = 6, cost =   0, note = "Opt: HDr HPr"}, -- Angelista's Sash
  [30914] = {boss = 620, slot =  8, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Belt of the Crescent Moon
  [30915] = {boss = 620, slot =  8, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Belt of Seething Fury
  [30916] = {boss = 620, slot =  9, xtype =  1, account = 6, cost =   0, note = " "}, -- Leggings of Channeled Elements
  [30917] = {boss = 620, slot =  3, xtype =  2, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Razorfury Mantle
  [30918] = {boss = 620, slot = 14, xtype =  8, account = 6, cost =   0, note = " "}, -- Hammer of Atonement
  [30919] = {boss = 620, slot =  8, xtype =  3, account = 6, cost =   0, note = " "}, -- Valestalker Girdle

  -- Azgalor:
  [30896] = {boss = 621, slot =  5, xtype =  4, account = 6, cost =   0, note = "NOT BIS FOR ANYONE, Roll it out or DE"}, -- Glory of the Defender
  [30897] = {boss = 621, slot =  8, xtype =  4, account = 6, cost =   0, note = " "}, -- Girdle of Hope
  [30898] = {boss = 621, slot =  9, xtype =  2, account = 6, cost =   0, note = " "}, -- Shady Dealer's Pantaloons
  [30899] = {boss = 621, slot =  5, xtype =  2, account = 6, cost =   0, note = " "}, -- Don Rodrigo's Poncho
  [30900] = {boss = 621, slot =  9, xtype =  3, account = 6, cost =   0, note = " "}, -- Bow-stitched Leggings
  [30901] = {boss = 621, slot = 13, xtype =  5, account = 6, cost =   0, note = " "}, -- Boundless Agony

  -- Archimonde:
  [30902] = {boss = 622, slot = 16, xtype =  6, account = 6, cost =   0, note = " "}, -- Cataclysm's Edge
  [30903] = {boss = 622, slot =  9, xtype =  4, account = 6, cost =   0, note = " "}, -- Legguards of Endless Rage
  [30904] = {boss = 622, slot =  5, xtype =  4, account = 6, cost =   0, note = " "}, -- Savior's Grasp
  [30905] = {boss = 622, slot =  5, xtype =  2, account = 6, cost =   0, note = "Opt: MSh"}, -- Midnight Chestguard
  [30906] = {boss = 622, slot = 17, xtype = 12, account = 6, cost =   0, note = " "}, -- Bristleblitz Striker
  [30907] = {boss = 622, slot =  5, xtype =  3, account = 6, cost =   0, note = " "}, -- Mail of Fevered Pursuit
  [30908] = {boss = 622, slot = 16, xtype = 10, account = 6, cost =   0, note = " "}, -- Apostle of Argus
  [30909] = {boss = 622, slot = 15, xtype = 17, account = 6, cost =   0, note = " "}, -- Antonidas's Aegis of Rapt Concentration
  [30910] = {boss = 622, slot = 14, xtype =  6, account = 6, cost =   0, note = " "}, -- Tempest of Chaos
  [30911] = {boss = 622, slot = 15, xtype =  0, account = 6, cost =   0, note = "BiS: HDr Opt: HPr"}, -- Scepter of Purification
  [30912] = {boss = 622, slot =  9, xtype =  1, account = 6, cost =   0, note = " "}, -- Leggings of Eternity
  [30913] = {boss = 622, slot =  5, xtype =  1, account = 6, cost =   0, note = " "}, -- Robes of Rhonin
  
  -- Trash:
  [32590] = {boss =   1, slot =  4, xtype =  1, account = 6, cost =   0, note = "BiS: Opt: Destro"}, -- Nethervoid Cloak
  [34010] = {boss =   1, slot =  4, xtype =  1, account = 6, cost =   0, note = " "}, -- Pepe's Shroud of Pacification
  [32609] = {boss =   1, slot = 10, xtype =  1, account = 6, cost =   0, note = "BiS: Opt: HPr"}, -- Boots of the Divine Ligh
  [32592] = {boss =   1, slot =  5, xtype =  3, account = 6, cost =   0, note = " "}, -- Chestguard of Relentless Storms
  [32591] = {boss =   1, slot =  2, xtype =  0, account = 6, cost =   0, note = " "}, -- Choker of Serrated Blades
  [32589] = {boss =   1, slot =  2, xtype =  0, account = 6, cost =   0, note = " "}, -- Hellfire-Encased Pendant
  [34009] = {boss =   1, slot = 14, xtype =  8, account = 6, cost =   0, note = " "}, -- Hammer of Judgement
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
