return {
	legbombard = {
		maxacc = 0,
		maxdec = 0,
		energycost = 15000,
		metalcost = 750,
		buildpic = "legbombard.dds",
		buildtime = 17500,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 18 32",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		damagemodifier = 0.5,
		explodeas = "smallBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 2800,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "MOBILE",
		objectname = "Units/legbombard.s3o",
		script = "Units/legbombard.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 598,
		yardmap = "ooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/legbombard_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Hornet",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 18 32",
				collisionvolumetype = "Box",
				damage = 1519,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 15,
				hitdensity = 100,
				metal = 350,
				object = "Units/legbombard_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 760,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 140,
				object = "Units/arm3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium-impulse",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			bombardier_weapon = {
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 0.123,
				name = "Pop-up heavy g2g grenade launcher",
				noselfdamage = true,
				range = 750,
				reloadtime = 3,
				separation = 1.8,
				nogap = false,
				sizeDecay = 0.06,
				stages = 14,
				alphaDecay = 0.08,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "cannhvy1",
				targetmoveerror = 0.2,
				tolerance = 8000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				model = "legnade.s3o",
				
				
				weaponacceleration = -0.3,
				weapontimer = 0.01,
				weapontype = "Cannon",
				weaponvelocity = 700,				
				startvelocity = 700,
				
				smoketrail = true,
				smokePeriod = 100,
				smoketime = 110,
				smokesize = 27,
				smokecolor = 0.70,
				smokeTrailCastShadow = true,				
				
				cegtag = "missiletrail-grenadesmoke",
				areaofeffect = 124,
				avoidfeature = false,
				avoidfriendly = true,
				avoidground = true,
				burnblow = false,
				burst = 3,
				burstrate = 0.5,
				sprayangle = 500,
				accuracy = 1,
				bounce = 1,
				bounceslip = 0.60,
				bouncerebound = 0.40,
				numbounce = 5,
				groundbounce = true,
 				collideenemy = true,
				collidefeature = false,
				collideground = true,
 				collidefriendly = false,
				collidefirebase = false,
				collideneutral = false,
				flighttime = 2.05,
				proximityPriority = 1,
				gravityaffected = true,
				waterbounce = true,
				predictboost = 0.8,
				damage = {
					default = 375,
					subs = 300,
				},
				customparams = {
					noattackrangearc= 1,
					exclude_preaim = true
				}
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "bombardier_weapon",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 1",
				maxangledif = 300,
			},
		},
	},
}
