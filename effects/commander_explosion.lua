
return {
	["COMMANDER_EXPLOSION"] = {
		centerflare = {
            air                = true,
            class              = [[CHeatCloudProjectile]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                heat               = 15,
                heatfalloff        = 0.4,
                maxheat            = 20,
                pos                = [[r-2 r2, 25, r-2 r2]],
                size               = 50,
                sizegrowth         = 13,
                speed              = [[0, 1 0, 0]],
                texture            = [[orangenovaexplo]],
                alwaysvisible      = true,
                drawOrder          = 1,
            },
        },
        brightflare = {
          air                = true,
          class              = [[CBitmapMuzzleFlame]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
            colormap           = [[1.0 0.96 0.80 0.4    0.35 0.28 0.18 0.1    0 0 0 0.01]],
            dir                = [[0, 1, 0]],
            --gravity            = [[0.0, 0.1, 0.0]],
            frontoffset        = 0,
            fronttexture       = [[exploflare]],
            length             = 40,
            sidetexture        = [[none]],
            size               = 2800,
            sizegrowth         = [[0.4 r0.2]],
            ttl                = 16,
            pos                = [[0, 180, 0]],
            drawOrder          = 1,
          },
        },
        brightflareslow = {
          air                = true,
          class              = [[CBitmapMuzzleFlame]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
            colormap           = [[1.0 0.96 0.80 0.35    0.8 0.72 0.60 0.21    0.35 0.28 0.18 0.12    0 0 0 0]],
            dir                = [[0, 1, 0]],
            --gravity            = [[0.0, 0.1, 0.0]],
            frontoffset        = 8,
            fronttexture       = [[circularthingy]],
            length             = 40,
            sidetexture        = [[none]],
            size               = 380,
            sizegrowth         = [[0.4 r0.2]],
            ttl                = 120,
            pos                = [[0, -250, 0]],
            drawOrder          = 0,
          },
        },
        pop1 = {
			class=[[CHeatCloudProjectile]],
			air=1,
			water=1,
			ground=1,
			count=2,
			properties ={
				alwaysVisible=1,
				texture=[[flame]],
				heat = 10,
				maxheat = 10,
				heatFalloff = 0.55,
				size = [[3.4 r0.4]],
				sizeGrowth = 18,
				pos = [[r-10 r10, 20, r-10 r10]],
				speed=[[0, 0, 0]],
                drawOrder          = 1,
			},
		},
        groundflash_large = {
            class              = [[CSimpleGroundFlash]],
            count              = 1,
            air                = false,
            ground             = true,
            water              = true,
            properties = {
                colormap           = [[1 0.7 0.3 0.45   0 0 0 0.01]],
                size               = 700,
                ttl                = 80,
                sizegrowth         = -1,
                texture            = [[groundflash]],
                alwaysvisible      = true,
            },
        },
        -- groundflash_largequick = {
        --     class              = [[CSimpleGroundFlash]],
        --     count              = 1,
        --     air                = true,
        --     ground             = true,
        --     water              = true,
        --     properties = {
        --         colormap           = [[1 0.95 0.8 0.8   0.7 0.5 0.4 0.45   0 0 0 0.01]],
        --         size               = 600,
        --         ttl                = 70,
        --         sizegrowth         = 4,
        --         texture            = [[shotgunflare]],
        --     },
        -- },
        groundflash_quick = {
            class              = [[CSimpleGroundFlash]],
            count              = 1,
            air                = false,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                colormap           = [[1 0.93 0.75 0.2    0.3 0.2 0.15 0.06   0 0 0 0.01]],
                size               = 50,
                sizegrowth         = 2,
                ttl                = 30,
                --sizegrowth         = 10,
                texture            = [[groundflash]],
            },
        },
        groundflash_white = {
            class              = [[CSimpleGroundFlash]],
            count              = 1,
            air                = false,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                colormap           = [[1 0.9 0.75 0.45   0 0 0 0.01]],
                size               = 950,
                sizegrowth         = 0,
                ttl                = 90,
                texture            = [[groundflash]],
                alwaysvisible      = true,
            },
        },
        kickedupwater = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.87,
                colormap           = [[0.7 0.7 0.9 0.35 0 0 0 0.0]],
                directional        = false,
                emitrot            = 90,
                emitrotspread      = 5,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, 0.1, 0]],
                numparticles       = 100,
                particlelife       = 2,
                particlelifespread = 45,
                particlesize       = 3,
                particlesizespread = 1.5,
                particlespeed      = 12,
                particlespeedspread = 20,
                pos                = [[0, 1, 0]],
                sizegrowth         = 0.5,
                sizemod            = 1.0,
                texture            = [[wake]],
                alwaysvisible      = true,
            },
        },
        explosion_flames = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 4,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.95,
                colormap           = [[0 0 0 0   1 0.95 0.8 0.02   0.92 0.67 0.35 0.015   0.56 0.23 0.05 0.01   0.1 0.04 0.015 0.005   0 0 0 0.01]],
                directional        = true,
                emitrot            = 45,
                emitrotspread      = 35,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.008, 0]],
                numparticles       = 2,
                particlelife       = 46,
                particlelifespread = 16,
                particlesize       = 35,
                particlesizespread = 65,
                particlespeed      = 5.5,
                particlespeedspread = 7.0,
                pos                = [[0, 15, 0]],
                sizegrowth         = 0.3,
                sizemod            = 1,
                texture            = [[flashside3]],
                useairlos          = false,
                alwaysvisible      = true,
                drawOrder          = 1,
                castShadow         = true,
            },
        },
        explosion = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.93,
                colormap           = [[0 0 0 0   1 0.93 0.7 0.008  0.9 0.53 0.21 0.012   0.70 0.32 0.04 0.008   0.60 0.22 0.01 0.003   0.20 0.06 0.004 0.005   0 0 0 0.01]],
                directional        = true,
                emitrot            = 45,
                emitrotspread      = 32,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.008, 0]],
                numparticles       = 5,
                particlelife       = 45,
                particlelifespread = 15,
                particlesize       = 30,
                particlesizespread = 26,
                particlespeed      = 6,
                particlespeedspread = 7,
                pos                = [[0, 60, 0]],
                sizegrowth         = 3.2,
                sizemod            = 1,
                texture            = [[flashside1]],
                useairlos          = false,
                alwaysvisible      = true,
                drawOrder          = 1,
                castShadow         = true,
            },
        },
        shockwavefirst = {
	      air                = true,
	      class              = [[CBitmapMuzzleFlame]],
	      count              = 1,
	      ground             = true,
	      underwater         = false,
	      water              = false,
	      properties = {
	        colormap           = [[0 0 0 0   1 0.95 0.8 0.50   0.9 0.8 0.70 0.7  0.8 0.65 0.4 0.35   0.10 0.08 0.04 0.012    0.06 0.04 0.02 0.006    0 0 0 0]],
	        dir                = [[0, 1, 0]],
	        --gravity            = [[0.0, 0.1, 0.0]],
	        frontoffset        = 0,
	        fronttexture       = [[blastwave]],
	        length             = 400,
	        sidetexture        = [[none]],
	        size               = 10,
	        sizegrowth         = [[-29 r6]],
	        ttl                = 30,
	        pos                = [[0, 45, 0]],
            drawOrder          = 1,
	      },
	    },
	    shockwaveslow = {
	      air                = true,
	      class              = [[CBitmapMuzzleFlame]],
	      count              = 1,
	      ground             = true,
	      underwater         = false,
	      water              = false,
	      properties = {
	        colormap           = [[0 0 0 0   0.06 0.04 0.02 0.006   0.10 0.08 0.04 0.008   0.18 0.12 0.08 0.010   0.4 0.35 0.3 0.15  0.18 0.12 0.08 0.010   0.10 0.08 0.04 0.005    0.06 0.04 0.02 0.004    0 0 0 0.01]],
	        dir                = [[0, 1, 0]],
	        --gravity            = [[0.0, 0.1, 0.0]],
	        frontoffset        = 0,
	        fronttexture       = [[explosionwave]],
	        length             = 45,
	        sidetexture        = [[none]],
	        size               = 24,
	        sizegrowth         = [[-15 r3]],
	        ttl                = 120,
	        pos                = [[0, 25, 0]],
	      },
	    },
        shard1 = {
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 33,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = [[1 r1.5]],
        particlelife       = 90,
        particlelifespread = 25,
        particlesize       = 6,
        particlesizespread = 5.7,
        particlespeed      = 16.8,
        particlespeedspread = 11.7,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard1]],
        useairlos          = false,
        drawOrder          = 1,
        castShadow         = true,
      },
    },
    shard2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 33,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = [[1 r2.2]],
        particlelife       = 70,
        particlelifespread = 18,
        particlesize       = 7,
        particlesizespread = 5.7,
        particlespeed      = 8.8,
        particlespeedspread = 11.7,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard2]],
        useairlos          = false,
        castShadow         = true,
      },
    },
    shard3 = {
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = 33,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = [[1 r1.5]],
        particlelife       = 80,
        particlelifespread = 20,
        particlesize       = 8,
        particlesizespread = 6.7,
        particlespeed      = 8.8,
        particlespeedspread = 11.7,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard3]],
        useairlos          = false,
        castShadow         = true,
      },
    },
        sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = false,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0.9 0.85 0.77 0.005   0.8 0.55 0.3 0.011   0.8 0.55 0.3 0.005   0.25 0.15 0.08 0.01   0 0 0 0]],
        directional        = true,
        emitrot            = 40,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 12,
        particlelife       = 42,
        particlelifespread = 16,
        particlesize       = 45,
        particlesizespread = 80,
        particlespeed      = 24.5,
        particlespeedspread = 10,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.096,
        sizemod            = 0.96,
        texture            = [[gunshotxl]],
        useairlos          = false,
        alwaysvisible      = true,
        drawOrder          = 2,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.4 0.3 0.055 0.01   0 0 0 0]],
        directional        = true,
        emitrot            = 65,
        emitrotspread      = 30,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 5,
        particlelife       = 40,
        particlelifespread = 0,
        particlesize       = 128,
        particlesizespread = 64,
        particlespeed      = 3,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.2,
        sizemod            = 1,
        texture            = [[glow2]],
        useairlos          = false,
        alwaysvisible      = true,
        drawOrder          = 2,
      },
    },
    -- shockwave = {
    --     class              = [[CSpherePartSpawner]],
    --         count              = 1,
    --         ground             = true,
    --         water              = true,
    --         underwater         = true,
    --         air                = true,
    --         properties = {
    --             alpha           = 0.20,
    --             ttl             = 30,
    --             expansionSpeed  = 18,
    --             color           = [[1.0, 0.85, 0.45]],
    --             alwaysvisible      = true,
    --         },
    -- },
    -- shockwave_slow = {
    --     class              = [[CSpherePartSpawner]],
    --         count              = 1,
    --         ground             = true,
    --         water              = true,
    --         underwater         = true,
    --         air                = true,
    --         properties = {
    --             alpha           = 0.05,
    --             ttl             = 110,
    --             expansionSpeed  = 8.5,
    --             color           = [[0.8, 0.55, 0.2]],
    --         },
    -- },
    -- shockwave_inner = {
    --     class              = [[CSpherePartSpawner]],
    --         count              = 1,
    --         ground             = true,
    --         water              = true,
    --         underwater         = true,
    --         air                = true,
    --         properties = {
    --             alpha           = 0.95,
    --             ttl             = 50,
    --             expansionSpeed  = 4.8,
    --             color           = [[0.7, 0.60, 0.32]],
    --             alwaysvisible      = true,
    --         },
    -- },
    bigsmoketrails = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 6,
      ground             = true,
      underwater         = 0,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0   0.9 0.63 0.26 0.4   0.07 0.05 0.05 0.25   0.07 0.05 0.05 0.33    0.05 0.04 0.04 0.25   0.03 0.03 0.03 0.15   0 0 0 0.01]],
        dir                = [[-0.75 r1.5, 0.4 r0.55, -0.75 r1.5]],
        --gravity            = [[0.0, -0.2, 0.0]],
        frontoffset        = 0.08,
        fronttexture       = [[none]],
        length             = [[215 r65]],
        sidetexture        = [[flamestream]],
        size               = [[100 r25]],
        sizegrowth         = 0.95,
        ttl                = [[95 r30]],
        rotParams          = [[-12 r24, -4 r8, 30 r30]],
        pos                = [[-35 r70, -10 r60, -35 r70]],
        drawOrder          = 1,
        castShadow         = true,
      },
    },
        dirt = {
            class              = [[CSimpleParticleSystem]],
            count              = 9,
            ground             = true,
            properties = {
                airdrag            = 0.985,
                colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
                directional        = false,
                emitrot            = 45,
                emitrotspread      = 16,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.13, 0]],
                numparticles       = 4,
                particlelife       = 70,
                particlelifespread = 50,
                particlesize       = 32,
                particlesizespread = 14.6,
                particlespeed      = 4.0,
                particlespeedspread = 8,
                rotParams          = [[-20 r40, 0, -180 r360]],
                pos                = [[0, 3, 0]],
                sizegrowth         = -0.045,
                sizemod            = 1.005,
                texture            = [[randomdots]],
                useairlos          = false,
                alwaysvisible      = true,
                drawOrder          = 1,
                castShadow         = true,
            },
        },
        dirt2 = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            properties = {
                airdrag            = 0.98,
                colormap           = [[0.04 0.03 0.01 0.88   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
                directional        = true,
                emitrot            = 10,
                emitrotspread      = 20,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.15, 0]],
                numparticles       = 50,
                particlelife       = 180,
                particlelifespread = 40,
                particlesize       = 3,
                particlesizespread = -1.5,
                particlespeed      = 10,
                particlespeedspread = 18,
                pos                = [[0, 3, 0]],
                sizegrowth         = -0.015,
                sizemod            = 1,
                texture            = [[bigexplosmoke]],
                useairlos          = false,
                alwaysvisible      = true,
                drawOrder          = 2,
                castShadow         = true,
            },
        },
        dirt3 = {
            class              = [[CSimpleParticleSystem]],
            count              = 4,
            ground             = true,
            properties = {
                airdrag            = 0.92,
                colormap           = [[0.1 0.07 0.033 0.76    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
                directional        = false,
                emitrot            = 45,
                emitrotspread      = 16,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -0.15, 0]],
                numparticles       = 1,
                particlelife       = 60,
                particlelifespread = 45,
                particlesize       = 90,
                particlesizespread = -3.6,
                particlespeed      = 12,
                particlespeedspread = 21,
                rotParams          = [[-15 r30, 0, -180 r360]],
                pos                = [[0, 3, 0]],
                sizegrowth         = -0.2,
                sizemod            = 1,
                texture            = [[randomdots]],
                useairlos          = false,
                alwaysvisible      = true,
                drawOrder          = 1,
                castShadow         = true,
            },
        },
        clouddust = {
            air                = true,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                airdrag            = 0.96,
                colormap           = [[0 0 0 0.01  0.028 0.04 0.02 0.05  0.065 0.065 0.055 0.2  0.043 0.05 0.03 0.12   0.0238 0.023 0.021 0.06  0 0 0 0.01]],
                directional        = false,
                emitrot            = 40,
                emitrotspread      = 15,
                emitvector         = [[0.5, 1, 0.5]],
                gravity            = [[0, -0.01, 0]],
                numparticles       = 35,
                particlelife       = 90,
                particlelifespread = 150,
                particlesize       = 66,
                particlesizespread = 40,
                particlespeed      = 0.3,
                particlespeedspread = 6,
                pos                = [[0, 40, 0]],
                sizegrowth         = 0.15,
                sizemod            = 1.0,
                texture            = [[bigexplosmoke]],
                alwaysvisible      = true,
                drawOrder          = 1,
                castShadow         = true,
            },
        },
        dustparticles = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
                airdrag            = 0.94,
                colormap           = [[1 0.85 0.6 0.22  1 0.63 0.3 0.12  1 0.52 0.2 0.06   0 0 0 0.01]],
                directional        = false,
                emitrot            = 45,
                emitrotspread      = 32,
                emitvector         = [[0.5, 1, 0.5]],
                gravity            = [[0, -0.011, 0]],
                numparticles       = 12,
                particlelife       = 40,
                particlelifespread = 5.75,
                particlesize       = 4,
                particlesizespread = 1.5,
                particlespeed      = 5.8,
                particlespeedspread = 2,
                pos                = [[0, 0, 0]],
                sizegrowth         = 2.2,
                sizemod            = 1.0,
                texture            = [[randomdots]],
                alwaysvisible      = true,
      },
    },
    grounddust = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 4,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0 0 0 0.05   0.08 0.07 0.06 0.2   0.08 0.07 0.06 0.2   0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.07, 0]],
        numparticles       = 2,
        particlelife       = 140,
        particlelifespread = 60,
        particlesize       = 18,
        particlesizespread = 25,
        particlespeed      = 6,
        particlespeedspread = 6,
        pos                = [[0, 100, 0]],
        rotParams          = [[-30 r60, 0, -180 r360]],
        sizegrowth         = 1.6,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
        alwaysvisible      = true,
      },
    },
        nukefloor = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 3,
            ground             = true,
            water              = true,
            underwater         = true,
            properties = {
                delay              = [[0]],
                explosiongenerator = [[custom:newcomnuke-floor]],
                pos                = [[-40 r80, 100 r20, -40 r80]],
            },
        },

		electricstorm = {
			air                = true,
			class              = [[CExpGenSpawner]],
			count              = 8,
			ground             = true,
			water              = false,
			underwater         = false,
			properties = {
				delay              = [[40 r170]],
				explosiongenerator = [[custom:lightning_stormbig]],
				pos                = [[-100 r160, 55 r50, -100 r160]],
			},
		},

        electricstormalt = {
            air                = true,
            class              = [[CExpGenSpawner]],
            count              = 12,
            ground             = true,
            water              = false,
            underwater         = false,
            properties = {
                delay              = [[40 r180]],
                explosiongenerator = [[custom:lightning_stormbigalt]],
                pos                = [[-100 r160, 55 r50, -100 r160]],
            },
        },

		electricstormxl = {
			air                = true,
			class              = [[CExpGenSpawner]],
			count              = 5,
			ground             = true,
			water              = false,
			underwater         = false,
			properties = {
				delay              = [[65 r130]],
				explosiongenerator = [[custom:lightning_stormflares]],
				pos                = [[-70 r140, 140 r30, -70 r140]],
			},
		},

		-- electricstorm2 = {
		-- 	air                = true,
		-- 	class              = [[CExpGenSpawner]],
		-- 	count              = 35,
		-- 	ground             = true,
		-- 	water              = true,
		-- 	underwater         = true,
		-- 	properties = {
		-- 		delay              = [[40 r200]],
		-- 		explosiongenerator = [[custom:lightning_stormbolt]],
		-- 		pos                = [[-200 r400, 2 r60, -200 r400]],
		-- 	},
		-- },
	},
	["newcomnuke-floor"] = {
            smoke = {
                air                = true,
                class              = [[CSimpleParticleSystem]],
                count              = 1,
                ground             = true,
                water              = true,
                properties = {
                    airdrag            = 0.89,
                    colormap           = [[0 0 0 0.01   0.20 0.14 0.08 0.01   0.16 0.12 0.06 0.15    0.12 0.10 0.08 0.38   0.11 0.09 0.07 0.30   0.10 0.08 0.07 0.24   0.09 0.065 0.055 0.22   0.08 0.06 0.045 0.20   0.065 0.048 0.037 0.18   0.045 0.035 0.03 0.16   0.05 0.04 0.035 0.1   0.038 0.029 0.022 0.1   0.026 0.020 0.017 0.05   0.023 0.018 0.016 0.05   0 0 0 0.01]],
                    directional        = true,
                    emitrot            = 94,
                    emitrotspread      = 45,
                    emitvector         = [[0, 1, 0]],
                    gravity            = [[0.0, 0.08, 0.0]],
                    numparticles       = 7,
                    particlelife       = 155,
                    particlelifespread = 125,
                    particlesize       = 18,
                    particlesizespread = 22,
                    particlespeed      = 13,
                    particlespeedspread = 8,
                    pos                = [[0.0, 60, 0.0]],
                    sizegrowth         = 1.03,
                    sizemod            = 1,
                    texture            = [[dirt]],
                    useairlos          = true,
                    alwaysvisible      = true,
                    castShadow         = true,
                },
            },
        smoke2 = {
                air                = true,
                class              = [[CSimpleParticleSystem]],
                count              = 1,
                ground             = true,
                water              = true,
                properties = {
                    airdrag            = 0.91,
                    colormap           = [[0 0 0 0   0 0 0 0.01   0.20 0.14 0.08 0.01   0.16 0.12 0.06 0.15    0.12 0.10 0.08 0.38   0.11 0.09 0.07 0.30   0.10 0.08 0.07 0.24   0.09 0.065 0.055 0.22   0.08 0.06 0.045 0.20   0.065 0.048 0.037 0.18   0.045 0.035 0.03 0.16   0.05 0.04 0.035 0.1   0.038 0.029 0.022 0.1   0.026 0.020 0.017 0.05   0.023 0.018 0.016 0.05   0 0 0 0.01]],
                    directional        = false,
                    emitrot            = 120,
                    emitrotspread      = 20,
                    emitvector         = [[0, 1, 0]],
                    gravity            = [[0.0, 0.08, 0.0]],
                    numparticles       = 8,
                    particlelife       = 165,
                    particlelifespread = 115,
                    particlesize       = 15,
                    particlesizespread = 24,
                    particlespeed      = 11,
                    particlespeedspread = 12,
                    pos                = [[0.0, 60, 0.0]],
                    sizegrowth         = 1.01,
                    sizemod            = 1,
                    texture            = [[fogdirty]],
                    useairlos          = true,
                    alwaysvisible      = true,
                    castShadow         = true,
                },
            },
            smoke3 = {
                air                = true,
                class              = [[CSimpleParticleSystem]],
                count              = 2,
                ground             = true,
                water              = true,
                properties = {
                    airdrag            = 0.88,
                    colormap           = [[0 0 0 0.01   0.13 0.10 0.07 0.05    0.20 0.14 0.08 0.04   0.30 0.22 0.10 0.20    0.22 0.18 0.17 0.55   0.20 0.16 0.14 0.50   0.17 0.13 0.13 0.42   0.12 0.10 0.10 0.36   0.13 0.10 0.10 0.30   0.11 0.09 0.09 0.24   0.10 0.07 0.07 0.16    0 0 0 0.01]],
                    directional        = false,
                    emitrot            = 95,
                    emitrotspread      = 10,
                    emitvector         = [[0, 1, 0]],
                    gravity            = [[0.0, 0.065, 0.0]],
                    numparticles       = 1,
                    particlelife       = 130,
                    particlelifespread = 115,
                    particlesize       = 32,
                    particlesizespread = 95,
                    particlespeed      = 11,
                    particlespeedspread = 12,
                    rotParams          = [[-6 r12, -2 r4, -180 r360]],
                    pos                = [[-2 r40, 40, -20 r40]],
                    sizegrowth         = 1.01,
                    sizemod            = 1,
                    texture            = [[cloudpuff]],
                    useairlos          = true,
                    alwaysvisible      = true,
                    drawOrder          = 1,
                    castShadow         = true,
                },
            },    
            
        },
       
}
