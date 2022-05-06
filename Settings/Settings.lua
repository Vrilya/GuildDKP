local _, ADDON = ...

------------------------------------------------------------

local settings = {
  title = "Little Nyx EPGP",
  tag = "DKP",
  lang = "en",
  stdacc = 6,
  theme = "darkly", -- choose a theme on https://bootswatch.com
  style = "font-weight: 100; font-size: 100%", -- increase values for light themes to improve readability!
}

------------------------------------------------------------

-- export tables
ADDON.InitGroup.Settings = settings
