local _, ADDON = ...

------------------------------------------------------------

local inactive = {
--"PlayerName",
"Nattlys",
"Ðizzy",
"Youisyou",
"Starscreåm",
"Ohgodfleas",
"Carebeared",
"Caberyreason",
"Handygoi",
"Noaki",
"Füryseth",
"Bandobiitch",
"Jvd",
"Agraynal",
"Asdrexiar",
"Omegazero",
"Zenkaipowaah",
"Opaq",
"Bopbop",
"Farisha",
"Fugee",
"Leafs",
"Msyu",
"Shíryo",
"Siwex",
"Mållgan",
"Ninakraviz",
"Rolce",
"Gassygirl",
"Bamsehop",
"Lung",
"Pietmondrian",
"Smolpala",
"Battman",
"Totemaizer",
"Sushaman",
"Centaurea",
"Niteeloser",
"Imórtal",
"Wampiix",
"Smellypaly",
"Matoo",
"Daffke",
"Lunalea",
"Nzothina",
"Amadena",
"Andiet",
"Fåt",
"Lithaele",
"Livere",
"Nüwa",
"Redyo",
"Shadowspan",
"Skyfeather",
"Sotella",
"Strazda",
"Hopelêss",
"Kaptenpoke",
"Liying",
"Trixti",
"Trylletrine",
"Aramys",
"Hårig",
"Katlay",
"Hobermallow",
"Monkyman",
"Omeletta",
"Slackotolij",
"Theonedp",
"Zofija",
"Mystas",
"Lilltossen",
"Stygging",
"Eggnbacon",
"Dexla",
"Lalapeja",
"Punainen",
"Thdarkone",
"Finkleblitz",
"Pillunsyöjä",
"Ládyhawke",
"Shovana",
"Senzubean",
"Galactûs",
"Spoinky", -- Fauxxy's friend
"Madhaus",
"Dragònhunter",
"Coxie",
"Grimassi",
"Ràgè",
"Terrorciccio",
"Wigzz",
"Woolypally",
"Xanu",
"Hauganzki",
"Bishye",
"Graier",
"Moccasin",
"Abelinc",
"Ballentine",
"Gudstad",
"Jaini",
"Loiuz",
"Obamna",
"Shelobb",
"Valaeryon",
"Vims",
"Dotandrot",
"Humawarr",
"Rissie",
"Aragones",
"Bartimaeus",
"Bezzul",
"Casperikzz",
"Gvim",
"Izmailovsky",
"Magegrimm",
"Magicworx",
"Moondian",
"Nighthero",
"Noccostab",
"Nusstraa",
"Smoofinator",
"Spacebandito",
"Storyteller",
"Ysblok",
"Zalsa",
"Bitstar",
"Lohkkar",
"Naage",
"Oldator",
"Viagrah",
"Gulow",
"Antche",
"Blixlock",
"Frisk",
"Gafr",
"Komsika",
"Podra",
"Razolea",
"Vende",
"Ciormola",
"Crittney",
"Mortimati",
"Môrci",
"Roguinaa",
"Silverpond",
"Twodaggers",
"Knockmeup", -- Knock
"Zabishii", -- Zabishii
"Vendictus", -- Vendictus
"Iater",
"Brenton",
"Nitugardy",
"Palba", -- Orama
"Gavun",
"Kialya",
"Antimagic",
"Chanasiel",
"Fachilla",
"Ixina",
"Robix",
"Stabillie",
"Abuseed",
"Dewyy",
"Duskling",
"Dørin",
"Feeris",
"Nordh",
"Ríott",
"Philthewise",
"Fetu",
"Shocktherapy", -- Shocktherapy
"Stolnikova", -- Stolnikova
"Ælizabeth", -- Ælizabeth
"Bággen", -- Bággen
"Doomhart",
"Greyarrows", -- Greyarrows
"Ksiadzropak",
"Poppetje",
"Doomterror",
"Drackyy",
"Eian",
"Grzess",
"Invisbull",
"Jellolita",
"Kristitty",
"Roggor",
"Ruthlexx",
"Sithila",
"Sóknardalr",
"Theogwain",
"Saffyr",
"Hánna",
"Jbelle",
"Jeani",
"Likkle",
"Räkpaj",
-- "Sint",
"Tidanbo",
"Yimza",
"Freÿ",
-- "Amphertite", -- Morpeeus
-- "Hazeroth", -- Prot warrior?? vet ej
-- "Stèphaniè", -- ?? vet ej
"Trustycar", -- vet ej??
"Fatjoeynt",
"Hordahunter",
-- "Laniakaia",
"Yæsh",
"Asharam",
-- "Calibow",
-- "Codzerra",
-- "Flexyjade",
"Furyseth",
"Holypaladina",
"Lynorah",
"Marindari",
"Rogergoat",
-- "Shacaca",
"Siegmar",
"Sydsvenskan",
"Zyxell",
"Anareon",
"Frostartist",
"Husqie",
"Beckyw",
"Benesia",
"Citral",
-- "Dhaze",
"Gamlekælling",
"Mattfr",
"Neemi",
-- "Nexensis",
"Slivia",
"Sugardeek",
"Priestiance",
"Sapthis",
-- "Sebcioch",
"Fingerfet",
"Bolveg",
"Stanozolol",
"Sint",
"Saray",
"Airness",
"Astorah",
"Shushi",
"Antec",
"Bimodood",
"Harrolight",
"Immodicus",
"Kaffehunt",
"Lilfosschamp",
"Marlypie",
"Telyssra",
"Wìla",
"Bearnoods",
"Axvend",
"Kallepedal",
"Karhukukka",
"Myatadrol",
"Supro",
"Vápour",
"Dunkeen",
"Xokillerxo",
"Palypoes", -- Palypoes
"Rhagnor",
"Moonlocks",
"Wusimi",
"Taomon",
"Zeroheals",
"Bestwar",
"Suoma",
"Termynator",
}

------------------------------------------------------------

-- export tables
ADDON.InitGroup.Inactive = inactive
