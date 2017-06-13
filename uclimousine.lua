AddCSLuaFile()

local VehicleName = "Mayoral Limousine"

local EMV = {}

EMV.Siren = 27
EMV.Skin = 0
EMV.Color = Color(255,255,255)

EMV.BodyGroups = {
	{ 0, 0 }, -- car
	{ 1, 0 }, -- interior
}

EMV.Auto = {

-- ********** LEFT HEADLIGHT WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -23.5, 159, 30),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -23.5, 159, 32),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -23.5, 159, 34),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	
-- ********** RIGHT HEADLIGHT WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 23.5, 159, 30),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 23.5, 159, 32),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 23.5, 159, 34),
		Ang = Angle( 0, 180, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	
-- ********** LEFT REVERSE WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -13, -165, 34.2),
		Ang = Angle( 0, 31, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -13, -165, 36.5),
		Ang = Angle( 0, 31, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( -13, -165, 38.8),
		Ang = Angle( 0, 31, 90 ),
		Color1="WHITE",
		Phase="A"
	},
	
-- ********** RIGHT REVERSE WIGWAGS ********** --
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 13, -165, 34.2),
		Ang = Angle( 0, -31, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 13, -165, 36.5),
		Ang = Angle( 0, -31, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 0,
		Pos = Vector( 13, -165, 38.8),
		Ang = Angle( 0, -31, 90 ),
		Color1="WHITE",
		Phase="B"
	},
	
-- ********** INTERNAL FRONT ********** --
	{
		ID = "Whelen 700",
		Scale = 1.2,
		Pos = Vector(3, 69.2, 60),
		Ang = Angle( 0, 180, 90 ),
		Color1="BLUE",
		Phase="B"
	},
	{
		ID = "Whelen 700",
		Scale = 1.2,
		Pos = Vector(-3, 69.2, 60),
		Ang = Angle( 0, 180, 90 ),
		Color1="RED",
		Phase="A"
	},
	
-- ********** INTERNAL REAR ********** --
	{
		ID = "Whelen 700",
		Scale = 1.15,
		Pos = Vector( 21.65, -109.3, 60.5),
		Ang = Angle( 0, 0, 90 ),
		Color1="BLUE",
		Phase="A"
	},
	{
		ID = "Whelen 700",
		Scale = 1.15,
		Pos = Vector( -21.65, -109.3, 60.5),
		Ang = Angle( 0, 0, 90 ),
		Color1="RED",
		Phase="B"
	},
}

EMV.Sequences = {
	Sequences = {
		{ Name = "Escort", Stage = "M2", Components = {}, Disconnect = {} },
		{ Name = "Emergency", Stage = "M3", Components = {}, Disconnect = {} }
	},
}

local V = {
	Name = VehicleName,
	Class = "prop_vehicle_jeep",
	Category = "Hacker's UC Vehicle Pack",
	Author = "Hacker",
	Model = "models/sentry/static/lincolntclimo.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/sentry/towncarlimo.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", VehicleName, V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end
