AddCSLuaFile()

local VehicleName = "UC Chevrolet Suburban"

local EMV = {}

EMV.Siren = 27
EMV.Skin = 9
EMV.Color = Color(0,0,0)

EMV.BodyGroups = {
	{ 0, 0 }, -- Body
	{ 1, 0 }, -- door_fl
	{ 2, 0 }, -- door_fr
	{ 3, 1 }, -- roofrack
	{ 4, 0 }, -- door_rl
	{ 5, 0 }, -- door_rr
	{ 6, 0 }, -- bonnet
	{ 7, 0 }, -- boot
	{ 8, 1 }, -- wheels
	{ 9, 1 }, -- numplate
	{ 10, 0 }, -- lightbar
	{ 11, 0 }, -- lamp
	{ 12, 0 }, -- policestuff
	{ 13, 1 }, -- ariels
	{ 14, 0 }, -- bullbar
	{ 15, 0 }, -- lights_grill
	{ 16, 0 }, -- lights_frontwindow
	{ 17, 0 }, -- lights_runningboard
	{ 18, 0 }, -- lights_rearwindow
	{ 19, 0 }, -- clamped1
	{ 20, 0 }, -- clamped2
}

EMV.Auto = {
	
	-- ********** TOP LEVEL HEADLIGHTS WIGWAGS ********** --
	-- LEFT SIDE
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 38, 124, 49),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 38, 124, 48.5),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 38, 124, 48),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 38, 124, 47.5),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	
	-- RIGHT SIDE
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -38, 124, 49),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -38, 124, 48.5),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -38, 124, 48),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -38, 124, 47.5),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	
	-- ********** BOTTOM LEVEL HEADLIGHTS WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 38, 127.25, 25),
		Ang = Angle( 0, 180, 90 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -38, 127.25, 25),
		Ang = Angle( 0, 180, 90 ),
		Color1="RED",
		Phase="B"
	},

	-- ********** FRONT GRILLE LIGHTS ********** --
	
	-- TOP LEDs
	{
		ID = "Whelen Ion",
		Scale = 0.75,
		Pos = Vector( 7, 133.9, 51.3),
		Ang = Angle( 0, -4.5, 0 ),
		Color1="RED",
		Phase="A"
	},
	{
		ID = "Whelen Ion",
		Scale = 0.75,
		Pos = Vector( -7, 133.9, 51.3),
		Ang = Angle( 0, 4.5, 0 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen Ion",
		Scale = 0.75,
		Pos = Vector( 14, 133.2, 51.3),
		Ang = Angle( 0, -7, 0 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen Ion",
		Scale = 0.75,
		Pos = Vector( -14, 133.2, 51.3),
		Ang = Angle( 0, 7, 0 ),
		Color1="RED",
		Phase="B"
	},
	
	-- ********** INTERNAL FRONT LIGHTS ********** --
	{
		ID = "TDM Front Interior Lightbar",
		Scale = 1.15,
		Pos = Vector( 0, 43, 81.5),
		Ang = Angle( 00, 90, 0 ),
	},
	
	-- ********** INTERNAL REAR LIGHTS ********** --
	{
		ID = "TDM Front Interior Lightbar",
		Scale = 1,
		Pos = Vector( 0, -110, 81.5),
		Ang = Angle( 00, -90, 0 ),
	},
	-- ********** LEFT SIDE LIGHTS ********** --
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( -42.5, 30, 16.25),
		Ang = Angle( 0, 180, 0),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( -42.5, -13, 16.25),
		Ang = Angle( 0, 180, 0),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	
	-- ********** RIGHT SIDE LIGHTS ********** --
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( 42.5, 30, 16.25),
		Ang = Angle( 0, 0, 0),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( 42.5, -13, 16.25),
		Ang = Angle( 0, 0, 0),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	
	-- ********** REVERSE WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -40, -125, 52.3),
		Ang = Angle( 0, -20, 90 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -40, -125, 53.7),
		Ang = Angle( 0, -20, 90 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 40, -125, 52.3),
		Ang = Angle( 0, 20, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 40, -125, 53.7),
		Ang = Angle( 0, 20, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	
	-- ********** BRAKELIGHT WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -40, -125, 58.5),
		Ang = Angle( 90, -20, 90 ),
		Color1="RED",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -38.5, -125.5, 58.5),
		Ang = Angle( 90, -20, 90 ),
		Color1="RED",
		Phase="B"
	},
	
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 40, -125, 58.5),
		Ang = Angle( 90, -20, 90 ),
		Color1="RED",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 38.5, -125.5, 58.5),
		Ang = Angle( 90, -20, 90 ),
		Color1="RED",
		Phase="A"
	},
}

EMV.Sequences = {
	Sequences = {
		{ Name = "Slow", Stage = "M1", Components = {}, Disconnect = {} },
		{ Name = "Standard", Stage = "M2", Components = {}, Disconnect = {} },
		{ Name = "Rapid", Stage = "M3", Components = {}, Disconnect = {} }
	},
}

local V = {
	Name = VehicleName,
	Class = "prop_vehicle_jeep",
	Category = "Hacker's UC Vehicle Pack",
	Author = "[YG] British",
	Model = "models/lonewolfie/chev_suburban.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/LWCars/chev_suburban.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
