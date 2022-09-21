local _, ADDON = ...

------------------------------------------------------------

local items = {


  -- Sartharion:
  [40630] = {boss = 1616, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Gauntlets of the Lost Vanquisher
  [40628] = {boss = 1616, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Gauntlets of the Lost Conqueror
  [40629] = {boss = 1616, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Gauntlets of the Lost Protector
  [43345] = {boss = 1616, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Dragon Hide Bag
  [43346] = {boss = 1616, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Large Satchel of Spoils
  [43954] = {boss = 1616, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Reins of the Twilight Drake
  [40437] = {boss = 1616, slot =  3, xtype =  2, account = 1, cost =   0, note = " "}, -- Concealment Shoulderpads
  [44008] = {boss = 1616, slot =  6, xtype =  1, account = 1, cost =   0, note = " "}, -- Unsullied Cuffs
  [44004] = {boss = 1616, slot =  7, xtype =  3, account = 1, cost =   0, note = " "}, -- Bountiful Gauntlets
  [44000] = {boss = 1616, slot =  5, xtype =  4, account = 1, cost =   0, note = " "}, -- Dragonstorm Breastplate
  [40432] = {boss = 1616, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Illustration of the Dragon Soul
  [40455] = {boss = 1616, slot = 16, xtype = 10, account = 1, cost =   0, note = " "}, -- Staff of Restraint
  [40453] = {boss = 1616, slot =  5, xtype =  4, account = 1, cost =   0, note = " "}, -- Chestplate of the Great Aspects
  [40438] = {boss = 1616, slot =  3, xtype =  3, account = 1, cost =   0, note = " "}, -- Council Chamber Epaulets
  [40446] = {boss = 1616, slot =  9, xtype =  4, account = 1, cost =   0, note = " "}, -- Dragon Brood Legguards
  [40431] = {boss = 1616, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Fury of the Five Flights
  [44007] = {boss = 1616, slot =  1, xtype =  2, account = 1, cost =   0, note = " "}, -- Headpiece of Reconciliation
  [40451] = {boss = 1616, slot =  1, xtype =  3, account = 1, cost =   0, note = " "}, -- Hyaline Helm of the Sniper
  [44011] = {boss = 1616, slot =  9, xtype =  2, account = 1, cost =   0, note = " "}, -- Leggings of the Honored
  [40439] = {boss = 1616, slot =  3, xtype =  2, account = 1, cost =   0, note = " "}, -- Mantle of the Eternal Sentinel
  [44006] = {boss = 1616, slot =  1, xtype =  4, account = 1, cost =   0, note = " "}, -- Obsidian Greathelm
  [44005] = {boss = 1616, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Pennant Cloak
  [44002] = {boss = 1616, slot =  5, xtype =  1, account = 1, cost =   0, note = " "}, -- The Sanctum's Flowing Vestments
  [44003] = {boss = 1616, slot =  3, xtype =  3, account = 1, cost =   0, note = " "}, -- Upstanding Spaulders
  [40433] = {boss = 1616, slot = 11, xtype =  0, account = 1, cost =   0, note = " "}, -- Wyrmrest Band
}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
