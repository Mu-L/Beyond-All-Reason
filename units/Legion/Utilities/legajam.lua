return {
	legajam = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildpic = "LEGAJAM.DDS",
		buildtime = 9100,
		canattack = false,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "54 102 51",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 19000,
		energyupkeep = 125,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		health = 830,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 125,
		objectname = "Units/LEGAJAM.s3o",
		onoffable = true,
		radardistancejam = 760,
		script = "Units/LEGAJAM.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 155,
		usepiececollisionvolumes = 1,
		yardmap = "oooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 5,
			buildinggrounddecalsizey = 5,
			buildinggrounddecaltype = "decals/legajam_aoplane.dds",
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "Legion/Utilities",
			techlevel = 2,
			unitgroup = "util",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "54 102 51",
				collisionvolumetype = "CylY",
				damage = 450,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 77,
				object = "Units/legajam_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 225,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 31,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
