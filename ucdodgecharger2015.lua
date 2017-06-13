AddCSLuaFile()

local VehicleName = "UC Dodge Charger 2015"

local EMV = {}

EMV.Siren = 27
EMV.Skin = 9
EMV.Color = Color(0,0,0)

EMV.BodyGroups = {
	{ 0, 0 }, -- Body
	{ 1, 1 }, -- Rims
	{ 2, 0 }, -- Wing
	{ 3, 0 }, -- nothing
	{ 4, 1 }, -- Headlights
	{ 5, 0 }, -- clamped1
	{ 6, 0 }, -- clamped2
	{ 7, 0 }, -- clamped3
	{ 8, 0 }, -- clamped4
	{ 9, 0 }, -- clamped5
}

EMV.Auto = {
	-- ********** FRONT RIGHT BOTTOM WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 28, 115, 18.2),
		Ang = Angle( 0, 155, 90 ),
		Color1="BLUE",
		Phase="B"
	},
		{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 32, 113, 18.2),
		Ang = Angle( 0, 155, 90 ),
		Color1="BLUE",
		Phase="B"
	},
		{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 36, 111, 18.2),
		Ang = Angle( 0, 155, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	
	-- ********** FRONT LEFT BOTTOM WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -28, 115, 18.2),
		Ang = Angle( 0, -155, 90 ),
		Color1="RED",
		Phase="A"
	},
		{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -32, 113, 18.2),
		Ang = Angle( 0, -155, 90 ),
		Color1="RED",
		Phase="A"
	},
		{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -36, 111, 18.2),
		Ang = Angle( 0, -155, 90 ),
		Color1="RED",
		Phase="A"
	},
	
	-- ********** REAR LEFT REVERSE WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -25.75, -120, 47.3),
		Ang = Angle( 0, -10, 90 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -30.75, -119, 47.3),
		Ang = Angle( 0, -10, 90 ),
		Color1="RED",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -35, -117, 47.3),
		Ang = Angle( 0, -10, 90 ),
		Color1="RED",
		Phase="B"
	},
	
	-- ********** REAR RIGHT REVERSE WIGWAG ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 25.75, -120, 47.3),
		Ang = Angle( 0, 10, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 30.75, -119, 47.3),
		Ang = Angle( 0, 10, 90 ),
		Color1="RED",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 35, -117, 47.3),
		Ang = Angle( 0, 10, 90 ),
		Color1="RED",
		Phase="A"
	},

	
	-- ********** LEFT BOTTOM HEADLIGHTS WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -30, 113, 32),
		Ang = Angle( -0, -150, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -35, 110, 32),
		Ang = Angle( -0, -140, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -40, 103, 33),
		Ang = Angle( -0, -130, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	
	-- ********** LEFT TOP HEADLIGHTS WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -30, 113, 38),
		Ang = Angle( -0, -150, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -35, 110, 38),
		Ang = Angle( -0, -140, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -40, 103, 38),
		Ang = Angle( -0, -130, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	
	-- ********** RIGHT BOTTOM HEADLIGHTS WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 30, 113, 32),
		Ang = Angle( -0, 150, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 35, 110, 32),
		Ang = Angle( -0, 140, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 40, 103, 33),
		Ang = Angle( -0, 130, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	
	-- ********** FRONT GRILLE LIGHTS ********** --
	
	{
		ID = "Whelen Ion",
		Scale = .75,
		Pos = Vector( 7, 120.5, 36.8),
		Ang = Angle( 0, -4.5, 0 ),
		Color1="RED",
		Phase="A"
	},
	{
		ID = "Whelen Ion",
		Scale = .75,
		Pos = Vector( -7, 120.5, 36.8),
		Ang = Angle( 0, 4.5, 0 ),
		Color1="BLUE",
		Phase="A"
	},
	
	{
		ID = "Whelen Ion",
		Scale = .75,
		Pos = Vector( 14, 119.5, 36.8),
		Ang = Angle( 0, -10, 0 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen Ion",
		Scale = .75,
		Pos = Vector( -14, 119.5, 36.8),
		Ang = Angle( 0, 10, 0 ),
		Color1="RED",
		Phase="B"
	},
	
	-- ********** RIGHT TOP HEADLIGHTS WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 30, 113, 38),
		Ang = Angle( -0, 150, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 35, 110, 38),
		Ang = Angle( -0, 140, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 40, 103, 38),
		Ang = Angle( -0, 130, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	
-- ********** INTERIOR LIGHTING ********** --
	{
		ID = "TDM Rear Interior Lightbar",
		Scale = 1.1,
		Pos = Vector( 0, 23, 65),
		Ang = Angle( 0, 90, 0 ),
		Color1="RED",
		Color2="BLUE",
		Color3="RED"
	},
	
	{
		ID = "TDM Rear Interior Lightbar",
		Scale = 1,
		Pos = Vector( 0, -62.5, 66),
		Ang = Angle( 0, -90, 0 ),
		Color1="RED",
		Color2="BLUE",
		Color3="RED"
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
	Model = "models/lonewolfie/dodge_charger_2015.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/LWCars/dodge_charger_2015.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
