AddCSLuaFile()

local VehicleName = "UC Dodge Charger 2012"

local EMV = {}

EMV.Siren = 27
EMV.Skin = 2
EMV.Color = Color(0,0,0)

EMV.BodyGroups = {
	{ 0, 0 }, -- Dodge
	{ 1, 0 }, -- Charger
	{ 2, 0 }, -- 2012
	{ 3, 0 }, -- 
	{ 4, 0 }, -- 
	{ 5, 0 }, -- 
	{ 6, 0 }, -- 
	{ 7, 2 }, -- push bar
	{ 8, 1 }, -- grille leds
	{ 9, 1 }, -- front bumper leds
	{ 10, 3 }, -- front interior lightbar
	{ 11, 4 }, -- lightbar
	{ 12, 2 }, -- rear interior lightbar
	{ 13, 1 }, -- rear passenger leds
	{ 14, 0 }, -- antennas
	{ 15, 2 }, -- spotlights
	{ 16, 1 }, -- wing
	{ 17, 0 }, -- wheel
	{ 18, 1 }, -- cage
}

EMV.Auto = {

-- ********** LEFT HEADLIGHT WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -37, 104, 37.5),
		Ang = Angle( 0, -180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -37, 104, 39.5),
		Ang = Angle( 0, -180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	
-- ********** RIGHT HEADLIGHT WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 37, 104, 37.5),
		Ang = Angle( 0, -180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 37, 104, 39.5),
		Ang = Angle( 0, -180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	
-- ********** LEFT BOTTOM HEADLIGHT WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -34.5, 106, 19),
		Ang = Angle( 0, -180, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -34.5, 106, 17),
		Ang = Angle( 0, -180, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	
-- ********** RIGHT BOTTOM HEADLIGHT WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 34.5, 106, 19),
		Ang = Angle( 0, -180, 90 ),
		Color1="RED",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 34.5, 106, 17),
		Ang = Angle( 0, -180, 90 ),
		Color1="RED",
		Phase="A"
	},
	
-- ********** INTERIOR LIGHTING ********** --
	{
		ID = "TDM Rear Interior Lightbar",
		Scale = 1.1,
		Pos = Vector( 0, 21.5, 66),
		Ang = Angle( 0, 90, 0 ),
		Color1="RED",
		Color2="BLUE",
		Color3="RED"
	},
	
	{
		ID = "TDM Rear Interior Lightbar",
		Scale = 1,
		Pos = Vector( 0, -65, 66),
		Ang = Angle( 0, -90, 0 ),
		Color1="RED",
		Color2="BLUE",
		Color3="RED"
	},
	
	-- ********** FRONT GRILLE LIGHTS ********** --
	
	-- LEDs
	{
		ID = "Whelen Ion", -- INTERNAL RIGHT
		Scale = 0.75,
		Pos = Vector( 7, 117, 36.5),
		Ang = Angle( 1, -10, 0 ),
		Color1="RED",
		Phase="A"
	},
	{
		ID = "Whelen Ion", -- INTERNAL LEFT
		Scale = 0.75,
		Pos = Vector( -7, 117, 36.5),
		Ang = Angle( -1, 10, 0 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen Ion", -- EXTERNAL RIGHT
		Scale = 0.75,
		Pos = Vector( 14, 115.5, 36.4),
		Ang = Angle( 1, -12, 0 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen Ion", -- EXTERNAL LEFT
		Scale = 0.75,
		Pos = Vector( -14, 115.5, 36.4),
		Ang = Angle( 1, 12, 0 ),
		Color1="RED",
		Phase="B"
	},
	
	

		-- ********** LEFT SIDE LIGHTS ********** --
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( -43.65, 20, 13.8),
		Ang = Angle( 0, 180, 0.),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( -43.65, -23, 13.8),
		Ang = Angle( 0, 180, 0),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	
	-- ********** RIGHT SIDE LIGHTS ********** --
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( 43.65, 20, 13.8),
		Ang = Angle( 0, 0, 0.),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	{
		ID = "Tomar 200S Rear",
		Scale = 0.75,
		Pos = Vector( 43.65, -23, 13.8),
		Ang = Angle( 0, 0, 0),
		Color1="RED",
		Color2="BLUE",
		Color3="WHITE",
	},
	
-- ********** LEFT REVERSE WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -25.5, -120, 47),
		Ang = Angle( 0, 0, 90 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -22, -120, 47),
		Ang = Angle( 0, 0, 90 ),
		Color1="BLUE",
		Phase="A"
	},
	
-- ********** RIGHT REVERSE WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 25.5, -120, 47),
		Ang = Angle( 0, 0, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 22, -120, 47),
		Ang = Angle( 0, 0, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	
-- ********** LEFT BRAKELIGHT WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -30, -119, 47),
		Ang = Angle( 0, -12, 90 ),
		Color1="RED",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -34, -118, 47),
		Ang = Angle( 0, -12, 90 ),
		Color1="RED",
		Phase="B"
	},
	
-- ********** RIGHT BRAKELIGHT WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 30, -119, 47),
		Ang = Angle( 0, 12, 90 ),
		Color1="RED",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 34, -118, 47),
		Ang = Angle( 0, 12, 90 ),
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
	Author = "[DG:SM] TheHackerChanning",
	Model = "models/tdmcars/emergency/dod_charger12.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/TDMCars/charger2012.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
