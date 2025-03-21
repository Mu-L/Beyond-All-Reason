return {
	armch = {
		builddistance = 150,
		builder = true,
		buildpic = "ARMCH.DDS",
		buildtime = 4470,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 12 31",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 2700,
		energymake = 11,
		energystorage = 75,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 3,
		footprintz = 3,
		health = 1440,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.04318,
		maxdec = 0.12,
		maxslope = 16,
		maxwaterdepth = 0,
		metalcost = 200,
		movementclass = "HOVER3",
		objectname = "Units/ARMCH.s3o",
		radardistance = 50,
		script = "Units/ARMCH.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 351,
		speed = 66.9,
		terraformspeed = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.6698,
		turnrate = 425,
		workertime = 110,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armlab",
			[11] = "armvp",
			[12] = "armap",
			[13] = "armhp",
			[14] = "armnanotc",
			[15] = "armnanotcplat",
			[16] = "armeyes",
			[17] = "armrad",
			[18] = "armdrag",
			[19] = "armclaw",
			[20] = "armllt",
			[21] = "armbeamer",
			[22] = "armhlt",
			[23] = "armguard",
			[24] = "armrl",
			[25] = "armferret",
			[26] = "armcir",
			[27] = "armdl",
			[28] = "armjamt",
			[29] = "armjuno",
			[30] = "armfhp",
			[31] = "armsy",
			[32] = "armamsub",
			[33] = "armplat",
			[34] = "armtide",
			[36] = "armfmkr",
			[37] = "armuwms",
			[38] = "armuwes",
			[39] = "armfdrag",
			[40] = "armfrad",
			[41] = "armfhlt",
			[42] = "armfrt",
			[43] = "armtl",
			[44] = "armavp",
			[45] = "armasy",
			[46] = "armuwgeo",
		},
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmHovercraft",
			unitgroup = "builder",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "31 12 31",
				collisionvolumetype = "Box",
				damage = 778,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 88,
				object = "Units/armch_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 389,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 35,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small-hover",
				[2] = "custom:bowsplash-small-hover",
				[3] = "custom:hover-wake-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "hovt1conok",
			},
			select = {
				[1] = "hovt1consel",
			},
		},
	},
}
