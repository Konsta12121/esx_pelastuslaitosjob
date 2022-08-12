Config                            = {}

Config.DrawDistance               = 20.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 25, x = 1.5, y = 1.5, z = 0.5, r =121 , g = 205, b = 121, a = 100, rotate = false}

Config.ReviveReward               = 20  -- Revive reward, set to 0 if you don't want it enabled
Config.LoadIpl                    = true -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'fi'

Config.EnablePlayerManagement     = true -- Enable society managing (If you are using esx_society).

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = {coords = vector3(365.0, -569.75, 28.79), heading = 70.96}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(1200.8910, -1470.4294, 34.8594),
			sprite = 489,
			scale  = 1.0,
			color  = 3
		},

		pelastuslaitosActions = {
			vector3(1191.5758, -1474.8129, 34.8594)
		},

		Pharmacies = {
			vector3(1208.3125, -1467.5316, 34.8594)
		},

		Vehicles = {
			{
				Spawner = vector3(327.41, -558.13, 28.74),
				InsideShop = vector3(328.19, -547.6, 28.74),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 121, g = 205, b = 121, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(317.2, -550.66, 28.74), heading = 268.37, radius = 4.0},
					{coords = vector3(320.86, -541.87, 28.74), heading = 180.09, radius = 4.0},
					{coords = vector3(329.53, -541.84, 28.74), heading = 180.19, radius = 4.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(342.74, -580.84, 74.17),
				InsideShop = vector3(-74.47, -818.86, 326.18),
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 121, g = 205, b = 121, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(352.2, -588.81, 74.17), heading = 69.01, radius = 10.0},
				}
			}
		},

		FastTravels = {
			{
				From = vector3(340.4, 595.15, -28.65),
				To = {coords = vector3(-339.05, -584.16, 74.17), heading = 247.51},
				Marker = {type = 2, x = 1.0, y = 1.0, z = 0.5, r = 121, g = 205, b = 121, a = 100, rotate = false}
			},

			{
				From = vector3(-338.89, -588.14, -74.0),
				To = {coords = vector3(337.23, -594.12, 28.79), heading = 69.26},
				Marker = {type = 0, x = 1.0, y = 1.0, z = 0.5, r = 121, g = 205, b = 121, a = 100, rotate = false}
			},
		},

		FastTravelsPrompt = {
			{
				From = vector3(340.4, -595.15, -27.85), -- Ala sairaalan hissistä katolle
				To = {coords = vector3(339.05, -584.16, 74.17), heading = 247.51},
				Marker = {type = 25, x = 1.5, y = 1.5, z = 0.5, r = 121, g = 205, b = 121, a = 100, rotate = true},
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(339.05, -584.16, -73.2), -- Ala sairaalan katolta ekan kerroksen hissiin
				To = {coords = vector3(340.4, -595.15, 28.65), heading = 69.26},
				Marker = {type = 25, x = 1.5, y = 1.5, z = 0.5, r = 121, g = 205, b = 121, a = 100, rotate = true},
				Prompt = _U('fast_travel')
			}
		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		pelastuslaitos = {
			{model = 'pelastuslaitos', price = 1}
		},

		doctor = {
			{model = 'pelastuslaitos', price = 1}
		},

		chief_doctor = {
			{model = 'pelastuslaitos', price = 1}
		},

		boss = {
			{model = 'pelastuslaitos', price = 1}
		}
	},

	helicopter = {
		pelastuslaitos = {},

		doctor = {
			{model = 'buzzard2', price = 1}
		},

		chief_doctor = {
			{model = 'buzzard2', price = 1},
			{model = 'seasparrow', price = 1}
		},

		boss = {
			{model = 'buzzard2', price = 1},
			{model = 'seasparrow', price = 1}
		}
	}
}
