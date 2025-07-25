return {
	cordronecarry = {
		maxacc = 0.01722,
		activatewhenbuilt = true,
		maxdec = 0.01722,
		buildangle = 16384,
		energycost = 13000,
		metalcost = 1300,
		buildpic = "CORDRONECARRY.DDS",
		buildtime = 20000,
		canmove = true,
		canreclaim = false,
		canrepair = false,
		collisionvolumeoffsets = "-1 5 2",
		collisionvolumescales = "48 48 136",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		energymake = 25,
		energystorage = 1500,
		energyupkeep = 25,
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 15,
		idletime = 600,
		sightemitheight = 56,
		mass = 10000,
		health = 3500,
		speed = 63.0,
		minwaterdepth = 15,
		movementclass = "BOAT8",
		nochasecategory = "VTOL",
		objectname = "Units/CORDRONECARRY.s3o",
		radardistance = 1500,
		radaremitheight = 56,
		script = "Units/CORDRONECARRY.cob",
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongenericSelfD",
		sightdistance = 700,
		sonardistance = 700,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 180,
		waterline = 0,
		customparams = {
			model_author = "Odin",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorShips/T2",
			techlevel = 2,
			inheritxpratemultiplier = 1,
			childreninheritxp = "DRONE",
			parentsinheritxp = "DRONE",
			disable_when_no_air = true,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.0550308227539 1.52587890767e-06 4.55026245117",
				collisionvolumescales = "61.8225860596 60.9250030518 154.450805664",
				collisionvolumetype = "Box",
				damage = 9168,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 700,
				object = "Units/cordronecarry_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 350,
				object = "Units/arm6X6C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:radarpulse_t1_slow",
				[2] = "custom:waterwake-large",
				[3] = "custom:bowsplash-huge",
			},
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			plasma = {
				areaofeffect = 4,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				gravityaffected = "true",
				hightrajectory = 1,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				noselfdamage = true,
				metalpershot = 30,
				energypershot = 750,
				range = 1300,
				reloadtime = 2.5,
				size = 0,
				soundhit = "",
				soundhitwet = "",
				soundstart = "",
				stockpile = true,
				stockpiletime = 6,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 800,
				damage = {
					default = 0,
				},
				customparams = {
					carried_unit = "cordrone",     --Name of the unit spawned by this carrier unit.
					engagementrange = 1300,
					spawns_surface = "SEA",    -- "LAND" or "SEA". The SEA option has not been tested currently.
					spawnrate = 6, 				--Spawnrate roughly in seconds.
					maxunits = 10,				--Will spawn units until this amount has been reached.
					energycost = 750,			--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working.
					metalcost = 30,				--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working.
					controlradius = 1400,		--The spawned units should stay within this radius. Unfinished behavior may cause exceptions. Planned: radius = 0 to disable radius limit.
					decayrate = 9,
					attackformationspread = 200,--Used to spread out the drones when attacking from a docked state. Distance between each drone when spreading out.
					attackformationoffset = 30,	--Used to spread out the drones when attacking from a docked state. Distance from the carrier when they start moving directly to the target. Given as a percentage of the distance to the target.
					carrierdeaththroe = "release",
					dockingarmor = 0.2,
					dockinghealrate = 36,
					docktohealthreshold = 55,
					enabledocking = true,		--If enabled, docking behavior is used. Currently docking while moving or stopping, and undocking while attacking. Unfinished behavior may cause exceptions.
					dockingHelperSpeed = 5,
					dockingpieces = "9 10 11 12 13 14 15 16 17 18 19",
					dockingradius = 300,		--The range at which the units snap to the carrier unit when docking.
					stockpilelimit = 10,
					stockpilemetal = 30,
					stockpileenergy = 750,
					dronesusestockpile = true,
				}
			},
			aamissile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-air",
				firestarter = 70,
				flighttime = 1.75,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 13,
				smokesize = 5.4,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					vtol = 138,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "AAMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
