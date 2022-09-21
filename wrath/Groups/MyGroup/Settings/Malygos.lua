local _, ADDON = ...

------------------------------------------------------------

local items = {


  -- Malygos:
  [40541] = {boss = 1617, slot =  7, xtype =  2, account = 1, cost =   0, note = " "}, -- Frosted Adroit Handguards
  [40539] = {boss = 1617, slot =  5, xtype =  2, account = 1, cost =   0, note = " "}, -- Chestguard of the Recluse
  [40555] = {boss = 1617, slot =  3, xtype =  1, account = 1, cost =   0, note = " "}, -- Mantle of Dissemination
  [40588] = {boss = 1617, slot =  5, xtype =  3, account = 1, cost =   0, note = " "}, -- Tunic of the Artifact Guardian
  [40566] = {boss = 1617, slot =  8, xtype =  2, account = 1, cost =   0, note = " "}, -- Unravelling Strands of Sanity
  [40194] = {boss = 1617, slot =  5, xtype =  1, account = 1, cost =   0, note = " "}, -- Blanketing Robes of Snow
  [40590] = {boss = 1617, slot =  3, xtype =  4, account = 1, cost =   0, note = " "}, -- Elevated Lair Pauldrons
  [40589] = {boss = 1617, slot =  9, xtype =  4, account = 1, cost =   0, note = " "}, -- Legplates of Sovereignty
  [40564] = {boss = 1617, slot =  7, xtype =  3, account = 1, cost =   0, note = " "}, -- Winter Spectacle Gloves
  [40558] = {boss = 1617, slot = 10, xtype =  1, account = 1, cost =   0, note = " "}, -- Arcanic Tramplers
  [40543] = {boss = 1617, slot =  1, xtype =  3, account = 1, cost =   0, note = " "}, -- Blue Aspect Helm
  [40592] = {boss = 1617, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Boots of Healing Energies
  [40560] = {boss = 1617, slot =  9, xtype =  1, account = 1, cost =   0, note = " "}, -- Leggings of the Wanton Spellcaster
  [40532] = {boss = 1617, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Living Ice Crystals
  [40531] = {boss = 1617, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Mark of Norgannon
  [40549] = {boss = 1617, slot = 10, xtype =  3, account = 1, cost =   0, note = " "}, -- Boots of the Renewed Flight
  [40561] = {boss = 1617, slot =  8, xtype =  1, account = 1, cost =   0, note = " "}, -- Leash of Heedless Magic
  [40591] = {boss = 1617, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Melancholy Sabatons
  [40594] = {boss = 1617, slot =  3, xtype =  2, account = 1, cost =   0, note = " "}, -- Spaulders of Catatonia
  [40562] = {boss = 1617, slot =  1, xtype =  1, account = 1, cost =   0, note = " "}, -- Hood of Rationality
  [43952] = {boss = 1617, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Reins of the Azure Drake
}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
