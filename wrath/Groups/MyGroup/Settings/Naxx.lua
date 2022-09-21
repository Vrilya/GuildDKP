local _, ADDON = ...

------------------------------------------------------------

local items = {

  --Trash
  [40410] = {boss = 1612, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Shadow of the Ghoul
  [40409] = {boss = 1612, slot = 10, xtype =  2, account = 1, cost =   0, note = " "}, -- Boots of the Escaped Captive
  [40414] = {boss = 1612, slot =  3, xtype =  4, account = 1, cost =   0, note = " "}, -- Shoulderguards of the Undaunted
  [40412] = {boss = 1612, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Ousted Bead Necklace
  [40408] = {boss = 1612, slot = 14, xtype =  5, account = 1, cost =   0, note = " "}, -- Haunting Call
  [40407] = {boss = 1612, slot = 13, xtype =  6, account = 1, cost =   0, note = " "}, -- Silent Crusader
  [40406] = {boss = 1612, slot = 16, xtype =  8, account = 1, cost =   0, note = " "}, -- Inevitable Defeat
  
  
  
  -- Tokens
  [40627] = {boss = 1612, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Breastplate of the Lost Vanquisher
  [40625] = {boss = 1612, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Breastplate of the Lost Conqueror
  [40626] = {boss = 1612, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Breastplate of the Lost Protector
  [40636] = {boss = 1612, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Legplates of the Lost Vanquisher
  [40634] = {boss = 1612, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Legplates of the Lost Conqueror
  [40635] = {boss = 1612, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Legplates of the Lost Protector
  [40637] = {boss = 1606, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Mantle of the Lost Conqueror
  [40639] = {boss = 1606, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Mantle of the Lost Vanquisher
  [40638] = {boss = 1606, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Mantle of the Lost Protector
  [40633] = {boss = 1614, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Crown of the Lost Vanquisher
  [40632] = {boss = 1614, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Crown of the Lost Protector
  [40631] = {boss = 1614, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Crown of the Lost Conqueror

  -- Anub'Rekhan:
  [39702] = {boss = 1601, slot =  6, xtype =  3, account = 1, cost =   0, note = " "}, -- Arachnoid Gold Band
  [39712] = {boss = 1601, slot = 17, xtype = 15, account = 1, cost =   0, note = " "}, -- Gemmed Wand of the Nerubians
  [39721] = {boss = 1601, slot =  8, xtype =  1, account = 1, cost =   0, note = " "}, -- Sash of the Parlor
  [40065] = {boss = 1601, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Fool's Trial
  [40069] = {boss = 1601, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Heritage
  [39720] = {boss = 1601, slot =  9, xtype =  1, account = 1, cost =   0, note = " "}, -- Leggings of Atrophy
  [39719] = {boss = 1601, slot =  3, xtype =  1, account = 1, cost =   0, note = " "}, -- Mantle of the Locusts
  [39704] = {boss = 1601, slot =  3, xtype =  4, account = 1, cost =   0, note = " "}, -- Pauldrons of Unnatural Death
  [39704] = {boss = 1601, slot = 13, xtype =  5, account = 1, cost =   0, note = " "}, -- Webbed Death
  [40071] = {boss = 1601, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Chains of Adoration
  [39701] = {boss = 1601, slot = 10, xtype =  2, account = 1, cost =   0, note = " "}, -- Dawnwalkers
  [39717] = {boss = 1601, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Inexorable Sabatons
  [40080] = {boss = 1601, slot = 11, xtype =  0, account = 1, cost =   0, note = " "}, -- Lost Jewel
  [40075] = {boss = 1601, slot = 11, xtype =  0, account = 1, cost =   0, note = " "}, -- Ruthlessness
  [39706] = {boss = 1601, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Sabatons of Sudden Reprisal
  [39716] = {boss = 1601, slot = 15, xtype = 17, account = 1, cost =   0, note = " "}, -- Shield of Assimilation
  [39722] = {boss = 1601, slot =  6, xtype =  2, account = 1, cost =   0, note = " "}, -- Swarm Bindings
  [40064] = {boss = 1601, slot =  6, xtype =  4, account = 1, cost =   0, note = " "}, -- Thunderstorm Amulet
  
  -- Faerlina:
  [39724] = {boss = 1602, slot =  5, xtype = 3, account = 1, cost =   0, note = " "}, -- Cult's Chestguard
  [39729] = {boss = 1602, slot =  6, xtype = 4, account = 1, cost =   0, note = " "}, -- Bracers of the Tyrant
  [39733] = {boss = 1602, slot =  7, xtype = 1, account = 1, cost =   0, note = " "}, -- Gloves of Token Respect
  [39731] = {boss = 1602, slot =  6, xtype = 1, account = 1, cost =   0, note = " "}, -- Punctilious Bindings
  [39756] = {boss = 1602, slot =  5, xtype = 2, account = 1, cost =   0, note = " "}, -- Tunic of Prejudice
  [39735] = {boss = 1602, slot =  8, xtype = 1, account = 1, cost =   0, note = " "}, -- Belt of False Dignity
  [39723] = {boss = 1602, slot =  1, xtype = 4, account = 1, cost =   0, note = " "}, -- Fire-Scorched Greathelm
  [39727] = {boss = 1602, slot =  7, xtype = 2, account = 1, cost =   0, note = " "}, -- Dislocating Handguards
  [39726] = {boss = 1602, slot =  7, xtype = 4, account = 1, cost =   0, note = " "}, -- Callous-Hearted Gauntlets
  [39732] = {boss = 1602, slot =  1, xtype = 1, account = 1, cost =   0, note = " "}, -- Faerlina's Madness
  [39728] = {boss = 1602, slot =  0, xtype = 0, account = 1, cost =   0, note = " "}, -- Totem of Misery
  [39730] = {boss = 1602, slot = 13, xtype = 6, account = 1, cost =   0, note = " "}, -- Widow's Fury
  [39734] = {boss = 1602, slot = 10, xtype = 3, account = 1, cost =   0, note = " "}, -- Atonement Greaves
  [39725] = {boss = 1602, slot =  3, xtype = 4, account = 1, cost =   0, note = " "}, -- Epaulets of the Grieving Servant
  [39757] = {boss = 1602, slot =  0, xtype = 0, account = 1, cost =   0, note = " "}, -- Idol of Worship
  [40107] = {boss = 1602, slot = 11, xtype = 0, account = 1, cost =   0, note = " "}, -- Sand-Worn Band
  [40108] = {boss = 1602, slot = 11, xtype = 0, account = 1, cost =   0, note = " "}, -- Seized Beauty
  [40074] = {boss = 1602, slot = 11, xtype = 0, account = 1, cost =   0, note = " "}, -- Strong-Handed Ring

  -- Maexxna:
  [39765] = {boss = 1603, slot =  6, xtype =  2, account = 1, cost =   0, note = " "}, -- Sinner's Bindings
  [39760] = {boss = 1603, slot =  1, xtype =  4, account = 1, cost =   0, note = " "}, -- Helm of Diminished Pride
  [39766] = {boss = 1603, slot = 15, xtype =  0, account = 1, cost =   0, note = " "}, -- Matriarch's Spawn
  [40063] = {boss = 1603, slot =  3, xtype =  2, account = 1, cost =   0, note = " "}, -- Mantle of Shattered Kinship
  [39759] = {boss = 1603, slot =  8, xtype =  4, account = 1, cost =   0, note = " "}, -- Ablative Chitin Girdle
  [40062] = {boss = 1603, slot =  5, xtype =  1, account = 1, cost =   0, note = " "}, -- Digested Silken Robes
  [40060] = {boss = 1603, slot =  9, xtype =  1, account = 1, cost =   0, note = " "}, -- Distorted Limbs
  [39761] = {boss = 1603, slot =  9, xtype =  2, account = 1, cost =   0, note = " "}, -- Infectious Skitterer Leggings
  [40061] = {boss = 1603, slot =  5, xtype =  3, account = 1, cost =   0, note = " "}, -- Quivering Tunic
  [40253] = {boss = 1603, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Shawl of the Old Maid
  [39768] = {boss = 1603, slot =  1, xtype =  2, account = 1, cost =   0, note = " "}, -- Cowl of the Perished
  [40256] = {boss = 1603, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Grim Toll
  [39762] = {boss = 1603, slot =  8, xtype =  3, account = 1, cost =   0, note = " "}, -- Torn Web Wrapping
  [39767] = {boss = 1603, slot =  5, xtype =  4, account = 1, cost =   0, note = " "}, -- Undiminished Battleplate
  [39763] = {boss = 1603, slot = 14, xtype = 11, account = 1, cost =   0, note = " "}, -- Wraith Strike
  [40250] = {boss = 1603, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Aged Winter Cloak
  [39764] = {boss = 1603, slot =  6, xtype =  4, account = 1, cost =   0, note = " "}, -- Bindings of the Hapless Prey
  [40252] = {boss = 1603, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Cloak of the Shadowed Sun
  [40251] = {boss = 1603, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Shroud of Luminosity
  [39758] = {boss = 1603, slot = 16, xtype =  8, account = 1, cost =   0, note = " "}, -- The Jawbone
  [40254] = {boss = 1603, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Cloak of Averted Crisis
  [40257] = {boss = 1603, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Defender's Code
  [40255] = {boss = 1603, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Dying Curse
  [40258] = {boss = 1603, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Forethought Talisman

  -- Noth:
  [40190] = {boss = 1604, slot = 17, xtype = 16, account = 1, cost =   0, note = " "}, -- Spinning Fate
  [40200] = {boss = 1604, slot =  8, xtype =  2, account = 1, cost =   0, note = " "}, -- Belt of Potent Chanting
  [40197] = {boss = 1604, slot =  7, xtype =  1, account = 1, cost =   0, note = " "}, -- Gloves of the Fallen Wizard
  [40191] = {boss = 1604, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Libram of Radiance
  [40187] = {boss = 1604, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Poignant Sabatons
  [40184] = {boss = 1604, slot = 10, xtype =  3, account = 1, cost =   0, note = " "}, -- Crippled Treads
  [40186] = {boss = 1604, slot =  6, xtype =  2, account = 1, cost =   0, note = " "}, -- Thrusting Bands
  [40192] = {boss = 1604, slot = 15, xtype =  0, account = 1, cost =   0, note = " "}, -- Accursed Spine
  [40189] = {boss = 1604, slot = 13, xtype =  8, account = 1, cost =   0, note = " "}, -- Angry Dread
  [40198] = {boss = 1604, slot =  6, xtype =  1, account = 1, cost =   0, note = " "}, -- Bands of Impurity
  [40188] = {boss = 1604, slot =  7, xtype =  4, account = 1, cost =   0, note = " "}, -- Gauntlets of the Disobedient
  [40196] = {boss = 1604, slot =  9, xtype =  3, account = 1, cost =   0, note = " "}, -- Legguards of the Undisturbed
  [40602] = {boss = 1604, slot =  5, xtype =  1, account = 1, cost =   0, note = " "}, -- Robes of Mutation
  [40185] = {boss = 1604, slot =  3, xtype =  4, account = 1, cost =   0, note = " "}, -- Shoulderguards of Opportunity
  [40193] = {boss = 1604, slot =  5, xtype =  3, account = 1, cost =   0, note = " "}, -- Tunic of Masked Suffering

  -- Heigan:
  [40208] = {boss = 1605, slot = 16, xtype =  9, account = 1, cost =   0, note = " "}, -- Cryptfiend's Bite
  [40235] = {boss = 1605, slot =  1, xtype =  3, account = 1, cost =   0, note = " "}, -- Helm of Pilgrimage
  [40205] = {boss = 1605, slot =  8, xtype =  2, account = 1, cost =   0, note = " "}, -- Stalk-Skin Belt
  [40203] = {boss = 1605, slot =  5, xtype =  4, account = 1, cost =   0, note = " "}, -- Breastplate of Tormented Rage
  [40237] = {boss = 1605, slot = 10, xtype =  3, account = 1, cost =   0, note = " "}, -- Eruption-Scarred Boots
  [40206] = {boss = 1605, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Iron-Spring Jumpers
  [40209] = {boss = 1605, slot =  6, xtype =  3, account = 1, cost =   0, note = " "}, -- Bindings of the Decrepit
  [40234] = {boss = 1605, slot =  5, xtype =  1, account = 1, cost =   0, note = " "}, -- Heigan's Putrid Vestments
  [40236] = {boss = 1605, slot = 10, xtype =  1, account = 1, cost =   0, note = " "}, -- Serene Echoes
  [40207] = {boss = 1605, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Sigil of Awareness
  [40210] = {boss = 1605, slot =  5, xtype =  4, account = 1, cost =   0, note = " "}, -- Chestguard of Bitter Charms
  [40201] = {boss = 1605, slot =  9, xtype =  3, account = 1, cost =   0, note = " "}, -- Leggings of Colossal Strides
  [40204] = {boss = 1605, slot =  9, xtype =  4, account = 1, cost =   0, note = " "}, -- Legguards of the Apostle
  [40233] = {boss = 1605, slot = 16, xtype = 10, account = 1, cost =   0, note = " "}, -- The Undeath Carrier
  [40238] = {boss = 1605, slot =  7, xtype =  2, account = 1, cost =   0, note = " "}, -- Gloves of the Dancing Bear

  -- Loatheb:
  [40241] = {boss = 1606, slot =  8, xtype =  4, account = 1, cost =   0, note = " "}, -- Girdle of Unity
  [40244] = {boss = 1606, slot = 14, xtype =  8, account = 1, cost =   0, note = " "}, -- The Impossible Dream
  [40242] = {boss = 1606, slot =  7, xtype =  3, account = 1, cost =   0, note = " "}, -- Grotesque Handgrips
  [40239] = {boss = 1606, slot = 15, xtype = 11, account = 1, cost =   0, note = " "}, -- The Hand of Nerub
  [40246] = {boss = 1606, slot = 10, xtype =  1, account = 1, cost =   0, note = " "}, -- Boots of Impetuous Ideals
  [40249] = {boss = 1606, slot =  5, xtype =  2, account = 1, cost =   0, note = " "}, -- Vest of Vitality
  [40247] = {boss = 1606, slot =  1, xtype =  1, account = 1, cost =   0, note = " "}, -- Cowl of Innocent Delight
  [40243] = {boss = 1606, slot = 10, xtype =  2, account = 1, cost =   0, note = " "}, -- Footwraps of Vile Deceit
  [40245] = {boss = 1606, slot = 17, xtype = 15, account = 1, cost =   0, note = " "}, -- Fading Glow
  [40240] = {boss = 1606, slot =  9, xtype =  4, account = 1, cost =   0, note = " "}, -- Greaves of Turbulence

  -- Razuvious:
  [40326] = {boss = 1607, slot = 10, xtype =  1, account = 1, cost =   0, note = " "}, -- Boots of Forlorn Wishes
  [40322] = {boss = 1607, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Totem of Dueling
  [40320] = {boss = 1607, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Faithful Steel Sabatons
  [40316] = {boss = 1607, slot =  7, xtype =  4, account = 1, cost =   0, note = " "}, -- Gauntlets of Guiding Touch
  [40317] = {boss = 1607, slot =  8, xtype =  4, account = 1, cost =   0, note = " "}, -- Girdle of Razuvious
  [40321] = {boss = 1607, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Idol of the Shooting Star
  [40315] = {boss = 1607, slot =  3, xtype =  3, account = 1, cost =   0, note = " "}, -- Shoulderpads of Secret Arts
  [40325] = {boss = 1607, slot =  6, xtype =  1, account = 1, cost =   0, note = " "}, -- Bindings of the Expansive Mind
  [40327] = {boss = 1607, slot =  8, xtype =  3, account = 1, cost =   0, note = " "}, -- Girdle of Recuperation
  [40324] = {boss = 1607, slot =  6, xtype =  3, account = 1, cost =   0, note = " "}, -- Bands of Mutual Respect
  [40306] = {boss = 1607, slot =  6, xtype =  4, account = 1, cost =   0, note = " "}, -- Bracers of the Unholy Knight
  [40323] = {boss = 1607, slot =  6, xtype =  2, account = 1, cost =   0, note = " "}, -- Esteemed Bindings
  [40319] = {boss = 1607, slot =  5, xtype =  2, account = 1, cost =   0, note = " "}, -- Chestpiece of Suspicion
  [40318] = {boss = 1607, slot =  9, xtype =  4, account = 1, cost =   0, note = " "}, -- Legplates of Double Strikes
  [40305] = {boss = 1607, slot =  3, xtype =  2, account = 1, cost =   0, note = " "}, -- Spaulders of Egotism

  -- Gothik:
  [40337] = {boss = 1608, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Libram of Resurgence
  [40339] = {boss = 1608, slot =  1, xtype =  1, account = 1, cost =   0, note = " "}, -- Gothik's Cowl
  [40328] = {boss = 1608, slot =  1, xtype =  4, account = 1, cost =   0, note = " "}, -- Helm of Vital Protection
  [40331] = {boss = 1608, slot =  9, xtype =  3, account = 1, cost =   0, note = " "}, -- Leggings of Failed Escape
  [40334] = {boss = 1608, slot =  3, xtype =  4, account = 1, cost =   0, note = " "}, -- Burdened Shoulderplates
  [40341] = {boss = 1608, slot =  8, xtype =  2, account = 1, cost =   0, note = " "}, -- Shackled Cinch
  [40335] = {boss = 1608, slot = 17, xtype = 15, account = 1, cost =   0, note = " "}, -- Touch of Horror
  [40330] = {boss = 1608, slot =  6, xtype =  4, account = 1, cost =   0, note = " "}, -- Bracers of Unrelenting Attack
  [40342] = {boss = 1608, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Idol of Awakening
  [40338] = {boss = 1608, slot =  6, xtype =  1, account = 1, cost =   0, note = " "}, -- Bindings of Yearning
  [40340] = {boss = 1608, slot =  1, xtype =  3, account = 1, cost =   0, note = " "}, -- Helm of Unleashed Energy
  [40329] = {boss = 1608, slot =  1, xtype =  2, account = 1, cost =   0, note = " "}, -- Hood of the Exodus
  [40332] = {boss = 1608, slot =  6, xtype =  4, account = 1, cost =   0, note = " "}, -- Abetment Bracers
  [40333] = {boss = 1608, slot =  9, xtype =  2, account = 1, cost =   0, note = " "}, -- Leggings of Fleeting Moments
  [40336] = {boss = 1608, slot = 14, xtype =  6, account = 1, cost =   0, note = " "}, -- Life and Death
  
  -- Horsemen:
  [40627] = {boss = 1609, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Breastplate of the Lost Vanquisher
  [40626] = {boss = 1609, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Breastplate of the Lost Protector
  [40625] = {boss = 1609, slot =  0, xtype = 18, account = 1, cost =   0, note = " "}, -- Breastplate of the Lost Conqueror
  [40349] = {boss = 1609, slot =  7, xtype =  2, account = 1, cost =   0, note = " "}, -- Gloves of Peaceful Death
  [40347] = {boss = 1609, slot =  7, xtype =  4, account = 1, cost =   0, note = " "}, -- Zeliek's Gauntlets
  [40345] = {boss = 1609, slot = 13, xtype =  6, account = 1, cost =   0, note = " "}, -- Broken Promise
  [40344] = {boss = 1609, slot =  1, xtype =  3, account = 1, cost =   0, note = " "}, -- Helm of the Grave
  [40286] = {boss = 1609, slot =  3, xtype =  1, account = 1, cost =   0, note = " "}, -- Mantle of the Corrupted
  [40350] = {boss = 1609, slot = 15, xtype =  0, account = 1, cost =   0, note = " "}, -- Urn of Lost Memories
  [40346] = {boss = 1609, slot = 17, xtype = 13, account = 1, cost =   0, note = " "}, -- Final Voyage
  [40343] = {boss = 1609, slot = 16, xtype =  6, account = 1, cost =   0, note = " "}, -- Armageddon
  [40348] = {boss = 1609, slot = 16, xtype = 10, account = 1, cost =   0, note = " "}, -- Damnation
  [40352] = {boss = 1609, slot =  9, xtype =  3, account = 1, cost =   0, note = " "}, -- Leggings of Voracious Shadows
  
  -- Patchwerk:
  [40268] = {boss = 1610, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Libram of Tolerance
  [40260] = {boss = 1610, slot =  8, xtype =  2, account = 1, cost =   0, note = " "}, -- Belt of the Tortured
  [40269] = {boss = 1610, slot = 10, xtype =  1, account = 1, cost =   0, note = " "}, -- Boots of Persuasion
  [40270] = {boss = 1610, slot = 10, xtype =  2, account = 1, cost =   0, note = " "}, -- Boots of Septic Wounds
  [40273] = {boss = 1610, slot = 15, xtype =  0, account = 1, cost =   0, note = " "}, -- Surplus Limb
  [40267] = {boss = 1610, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Totem of Hex
  [40263] = {boss = 1610, slot =  8, xtype =  4, account = 1, cost =   0, note = " "}, -- Fleshless Girdle
  [40262] = {boss = 1610, slot =  7, xtype =  3, account = 1, cost =   0, note = " "}, -- Gloves of Calculated Risk
  [40261] = {boss = 1610, slot =  7, xtype =  4, account = 1, cost =   0, note = " "}, -- Crude Discolored Battlegrips
  [40266] = {boss = 1610, slot = 15, xtype = 17, account = 1, cost =   0, note = " "}, -- Hero's Surrender
  [40272] = {boss = 1610, slot =  8, xtype =  3, account = 1, cost =   0, note = " "}, -- Girdle of the Gambit
  [40271] = {boss = 1610, slot =  8, xtype =  1, account = 1, cost =   0, note = " "}, -- Sash of Solitude
  [40264] = {boss = 1610, slot = 13, xtype =  8, account = 1, cost =   0, note = " "}, -- Split Greathammer
  [40259] = {boss = 1610, slot =  8, xtype =  4, account = 1, cost =   0, note = " "}, -- Waistguard of Divine Grace
  [40265] = {boss = 1610, slot = 17, xtype = 12, account = 1, cost =   0, note = " "}, -- Arrowsong
  
  -- Grobbulus:
  [40279] = {boss = 1611, slot =  5, xtype =  4, account = 1, cost =   0, note = " "}, -- Chestguard of the Exhausted
  [40280] = {boss = 1611, slot = 16, xtype = 10, account = 1, cost =   0, note = " "}, -- Origin of Nightmares
  [40287] = {boss = 1611, slot =  1, xtype =  1, account = 1, cost =   0, note = " "}, -- Cowl of Vanity
  [40275] = {boss = 1611, slot =  8, xtype =  3, account = 1, cost =   0, note = " "}, -- Depraved Linked Belt
  [40289] = {boss = 1611, slot =  3, xtype =  1, account = 1, cost =   0, note = " "}, -- Sympathetic Amice
  [40281] = {boss = 1611, slot = 13, xtype =  5, account = 1, cost =   0, note = " "}, -- Twilight Mist
  [40274] = {boss = 1611, slot =  6, xtype =  4, account = 1, cost =   0, note = " "}, -- Bracers of Liberation
  [40285] = {boss = 1611, slot =  9, xtype =  2, account = 1, cost =   0, note = " "}, -- Desecrated Past
  [40283] = {boss = 1611, slot =  5, xtype =  3, account = 1, cost =   0, note = " "}, -- Fallout Impervious Tunic
  [40278] = {boss = 1611, slot =  8, xtype =  4, account = 1, cost =   0, note = " "}, -- Girdle of Chivalry
  [40351] = {boss = 1611, slot =  3, xtype =  1, account = 1, cost =   0, note = " "}, -- Mantle of the Fatigued Sage
  [40284] = {boss = 1611, slot = 17, xtype = 15, account = 1, cost =   0, note = " "}, -- Plague Igniter
  [40282] = {boss = 1611, slot =  6, xtype =  3, account = 1, cost =   0, note = " "}, -- Slime Stream Bands
  [40288] = {boss = 1611, slot =  3, xtype =  3, account = 1, cost =   0, note = " "}, -- Spaulders of Incoherence
  [40277] = {boss = 1611, slot =  5, xtype =  2, account = 1, cost =   0, note = " "}, -- Tunic of Indulgence

  -- Gluth:
  
  -- Thaddius:
  [40296] = {boss = 1613, slot =  1, xtype =  2, account = 1, cost =   0, note = " "}, -- Cover of Silence
  [40303] = {boss = 1613, slot =  7, xtype =  1, account = 1, cost =   0, note = " "}, -- Wraps of the Persecuted
  [40304] = {boss = 1613, slot =  1, xtype =  2, account = 1, cost =   0, note = " "}, -- Headpiece of Fungal Bloom
  [40301] = {boss = 1613, slot =  8, xtype =  1, account = 1, cost =   0, note = " "}, -- Cincture of Polarity
  [40297] = {boss = 1613, slot = 10, xtype =  4, account = 1, cost =   0, note = " "}, -- Sabatons of Endurance
  [40299] = {boss = 1613, slot =  3, xtype =  3, account = 1, cost =   0, note = " "}, -- Pauldrons of the Abandoned
  [40298] = {boss = 1613, slot =  1, xtype =  4, account = 1, cost =   0, note = " "}, -- Faceguard of the Succumbed
  [40294] = {boss = 1613, slot =  9, xtype =  4, account = 1, cost =   0, note = " "}, -- Riveted Abomination Leggings
  [40302] = {boss = 1613, slot =  7, xtype =  3, account = 1, cost =   0, note = " "}, -- Benefactor's Gauntlets
  [40300] = {boss = 1613, slot = 16, xtype = 10, account = 1, cost =   0, note = " "}, -- Spire of Sunset
  
  -- Sapphiron:
  [44577] = {boss = 1614, slot =  0, xtype =  0, account = 1, cost =   0, note = " "}, -- Heroic Key to the Focusing Iris
  [40371] = {boss = 1614, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Bandit's Insignia
  [40377] = {boss = 1614, slot =  3, xtype =  4, account = 1, cost =   0, note = " "}, -- Noble Birthright Pauldrons
  [40363] = {boss = 1614, slot =  9, xtype =  4, account = 1, cost =   0, note = " "}, -- Bone-Inlaid Legguards
  [40367] = {boss = 1614, slot = 10, xtype =  3, account = 1, cost =   0, note = " "}, -- Boots of the Great Construct
  [40365] = {boss = 1614, slot =  5, xtype =  4, account = 1, cost =   0, note = " "}, -- Breastplate of Frozen Pain
  [40378] = {boss = 1614, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Ceaseless Pity
  [40374] = {boss = 1614, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Cosmic Lights
  [40373] = {boss = 1614, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Extract of Necromantic Power
  [40370] = {boss = 1614, slot = 11, xtype =  0, account = 1, cost =   0, note = " "}, -- Gatekeeper
  [40362] = {boss = 1614, slot =  7, xtype =  2, account = 1, cost =   0, note = " "}, -- Gloves of Fast Reactions
  [40380] = {boss = 1614, slot =  7, xtype =  1, account = 1, cost =   0, note = " "}, -- Gloves of Grandeur
  [40369] = {boss = 1614, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Icy Blast Amulet
  [40379] = {boss = 1614, slot =  9, xtype =  2, account = 1, cost =   0, note = " "}, -- Legguards of the Boneyard
  [40376] = {boss = 1614, slot =  9, xtype =  1, account = 1, cost =   0, note = " "}, -- Legwraps of the Defeated Dragon
  [40368] = {boss = 1614, slot = 13, xtype =  5, account = 1, cost =   0, note = " "}, -- Murder
  [40366] = {boss = 1614, slot =  1, xtype =  4, account = 1, cost =   0, note = " "}, -- Platehelm of the Great Wyrm
  [40375] = {boss = 1614, slot = 11, xtype =  0, account = 1, cost =   0, note = " "}, -- Ring of Decaying Beauty
  [40372] = {boss = 1614, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Rune of Repulsion
  [40382] = {boss = 1614, slot = 12, xtype =  0, account = 1, cost =   0, note = " "}, -- Soul of the Dead
  [40381] = {boss = 1614, slot =  5, xtype =  1, account = 1, cost =   0, note = " "}, -- Sympathy
  
  -- Sapphiron:
  [40405] = {boss = 1615, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Cape of the Unworthy Wizard
  [40398] = {boss = 1615, slot =  9, xtype =  1, account = 1, cost =   0, note = " "}, -- Leggings of Mortal Arrogance
  [40401] = {boss = 1615, slot = 15, xtype = 17, account = 1, cost =   0, note = " "}, -- Voice of Reason
  [40383] = {boss = 1615, slot = 14, xtype = 11, account = 1, cost =   0, note = " "}, -- Calamity's Grasp
  [40399] = {boss = 1615, slot = 11, xtype =  0, account = 1, cost =   0, note = " "}, -- Signet of Manifested Pain
  [40385] = {boss = 1615, slot = 17, xtype = 14, account = 1, cost =   0, note = " "}, -- Envoy of Mortality
  [40386] = {boss = 1615, slot = 13, xtype =  5, account = 1, cost =   0, note = " "}, -- Sinister Revenge
  [40395] = {boss = 1615, slot = 14, xtype =  8, account = 1, cost =   0, note = " "}, -- Torch of Holy Fire
  [40384] = {boss = 1615, slot = 16, xtype =  7, account = 1, cost =   0, note = " "}, -- Betrayer of Humanity
  [40403] = {boss = 1615, slot =  4, xtype =  1, account = 1, cost =   0, note = " "}, -- Drape of the Deadly Foe
  [40388] = {boss = 1615, slot = 16, xtype = 10, account = 1, cost =   0, note = " "}, -- Journey's End
  [40400] = {boss = 1615, slot = 15, xtype = 17, account = 1, cost =   0, note = " "}, -- Wall of Terror
  [40387] = {boss = 1615, slot =  2, xtype =  0, account = 1, cost =   0, note = " "}, -- Boundless Ambition
  [40402] = {boss = 1615, slot = 13, xtype =  7, account = 1, cost =   0, note = " "}, -- Last Laugh
  [40396] = {boss = 1615, slot = 14, xtype =  6, account = 1, cost =   0, note = " "}, -- The Turning Tide


}

------------------------------------------------------------

-- export items
ADDON.InitGroup.Items = ADDON.InitGroup.Items or {}
for k,v in pairs(items) do
  ADDON.InitGroup.Items[k] = v
end
items = nil
