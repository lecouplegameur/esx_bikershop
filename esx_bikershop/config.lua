Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 254, g = 0, b = 27 }
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50

Config.Locale                     = 'fr'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {
    --magasin sans patron--
	ShopEntering = {
		Pos   = { x = -22.61, y = -1662.07, z = 28.57 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 1
	},
    --la ou les vehicule apparaissent--
	ShopInside = {
		Pos     = { x = -21.20, y = -1644.83, z = 29.47 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = -20.0,
		Type    = -1
	},
    -- la ou on sort avec la voiture --
	ShopOutside = {
		Pos     = { x = -0.93, y = -1672.41, z = 28.99 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 330.0,
		Type    = -1
	},
    -- reserver au patron --
	BossActions = {
		Pos   = { x = -34.30, y = -1669.59, z = 28.50 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 27
	},
    -- ne pas toucher --
	--GiveBackVehicle = {
	--	Pos   = { x = -33.14, y = -1664.61, z = 28.67 },
	--	Size  = { x = 1.5, y = 1.5, z = 1.5 },
	--	Type  = (Config.EnablePlayerManagement and 1 or -1)
	--},
    -- revendre son vehicule --
	ResellVehicle = {
		Pos   = { x = -26.06, y = -1651.62, z = 28.54 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	},

}
