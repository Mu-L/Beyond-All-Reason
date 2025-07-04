return {
	corsack = {
		builddistance = 136,
		builder = true,
		buildpic = "LEGACK.DDS",
		buildtime = 9700,
		canmove = true,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "28 42 30",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 6900,
		energymake = 14,
		energystorage = 100,
		explodeas = "mediumexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		health = 1000,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.4692,
		maxdec = 2.9325,
		maxslope = 20,
		maxwaterdepth = 25,
		metalcost = 400,
		movementclass = "BOT3",
		objectname = "Units/LEGACK.s3o",
		radardistance = 50,
		script = "Units/LEGACK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 318.5,
		speed = 33,
		terraformspeed = 900,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.726,
		turnrate = 1075.25,
		upright = true,
		workertime = 190,
		buildoptions = {
			[1] = "corafus",
			[2] = "corageo",
			[3] = "cormexp",
			[4] = "cormmkr",
			[5] = "cortoast",
			[6] = "cordoom",
			[7] = "corscreamer",
			[8] = "corsilo",
			[9] = "corint",
			[10] = "corbuzz",
			[11] = "corlab",
			[12] = "coralab",
			[13] = "corsalab",
			[14] = "corgant",
		},
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBots/T2",
			techlevel = 2,
			unitgroup = "buildert2",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.11450195313e-05 -6.82949829102",
				collisionvolumescales = "22.0 23.11277771 24.3265991211",
				collisionvolumetype = "Box",
				damage = 800,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 207,
				object = "Units/legack_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 600,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 83,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
