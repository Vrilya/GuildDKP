local _, ADDON = ...

------------------------------------------------------------

local accounts = {
  [0] = "?", -- do not remove!
  [1] = {basegp = 500, name = "Phase 1"  },
--[2] = {basegp = 200, name = "BWL" },
--[3] = {basegp = 200, name = "AQ40"},
--[4] = {basegp = 200, name = "Naxx"},
--[5] = {basegp = 500, name = "SSC/TK"},
--[6] = {basegp = 500, name = "Hyjal/BT"},
--[7] = {basegp = 500, name = "Sunwell Plateau"},
}

------------------------------------------------------------

-- export tables
ADDON.InitGroup.Accounts = accounts
