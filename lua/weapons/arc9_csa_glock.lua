AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 CSA"

SWEP.PrintName = "919SEAM"
SWEP.TrueName = "Glock"

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 0)

SWEP.Class = "Pistol"
SWEP.Trivia = {
    Manufacturer = "Glock Ges.m.b.H.",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Straight blowback",
    Country = "Austria",
    Year = "1982"
}

SWEP.Credits = {
    Author = "Arqu",
}

SWEP.Description = [[Glock is a brand of polymer-framed, short recoil-operated, locked-breech semi-automatic pistols designed and produced by Austrian manufacturer Glock Ges.m.b.H. The firearm entered Austrian military and police service by 1982 after it was the top performer in reliability and safety tests.]]

if !ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "The Classic & Superb Firearms Company",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Straight blowback",
    Country = "Austria",
    Year = "1982"
}

SWEP.Description = [[Who the fuck reads this anyways.]]

end

SWEP.ViewModel = "models/weapons/arc9/slog_csanal/c_gluke.mdl"
SWEP.WorldModel = "models/weapons/w_pis_m9.mdl"

SWEP.Slot = 1

SWEP.DrawCrosshair = true

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4, -7.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 25000

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 12 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/m16_mag_30.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg"
}  -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.

-------------------------- FIREMODES

SWEP.RPM = 900

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}

SWEP.AutoBurst = false -- Hold fire to keep firing bursts
SWEP.PostBurstDelay = 0.05
SWEP.RunAwayBurst = false -- Burst will keep firing until all of the burst has been expended.
SWEP.NonResetBurst = true -- Annoying behaviour where you have to shoot ALL THREE BULLETS of a burst before it resets. Supposedly realistic for the m9.

-- Use this hook to modify features of a firemode.
-- SWEP.Hook_P_ModifyFiremode = function(self, firemode) return firemode end

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.75 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.4 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 * 0.25 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.75 + 1 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.28 * 0.75 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 * 0.5 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1
SWEP.DeployTime = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.481, 0, 0.92),
    Ang = Angle(0.503, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-2.481, 10, 0.92),
        Ang = Angle(0.503, 0, 0),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(0, 47.571, 0)
SWEP.SprintPos = Vector(1.559, 3.133, -8.551)

SWEP.ActivePos = Vector(0, 2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "Pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SMG1
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.FirstShootSound = "weapons/arccw_slog/csa/gluke/fire.ogg"
SWEP.ShootSound = "weapons/arccw_slog/csa/gluke/fire.ogg"
SWEP.DistantShootSound = "weapons/arccw_slog/fortuna/pistol/echo.wav"
SWEP.ShootSoundSilencedFirst = "weapons/arccw_slog/fortuna/pistol/sd.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_slog/fortuna/pistol/sd.wav"
SWEP.DryFireSound = "weapons/clipempty_pistol.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

SWEP.Animations = {
    ["idle"] = {Source = "idle",},
    ["offhand"] = {Source = "offhand",},	
    ["idle_empty"] = {Source = "idle_empty",},
    ["ready"] = {Source = "draw",},
    ["draw"] = {Source = "draw",},
    ["draw_empty"] = {Source = "draw_empty",},	
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "iron",
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "iron_last",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },	
    },
    ["reload_empty"] = {
        Source = "dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },	
    },
    ["reload_x"] = {
        Source = "wet_x",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_x"] = {
        Source = "dry_x",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.18,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.60,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },	
    },
    ["reload_drum"] = {
        Source = "wet_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },	
    },
    ["reload_empty_drum"] = {
        Source = "dry_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.89,
                lhik = 1,
                rhik = 1
            },
        },
    },	
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {	
    ["slog_csa_gluke_rail"] = {Bodygroups = {{ 3, 1},},	},
    ["slog_csa_gluke_grip"] = {Bodygroups = {{ 4, 1},},},	
	
    ["slog_csa_gluke_stock"] = {Bodygroups = {{5, 1},},},
    ["slog_csa_gluke_stock_rh5b"] = {Bodygroups = {{5, 4},},},	
    ["slog_csa_gluke_stock_r57"] = {Bodygroups = {{5, 3},},},	
    ["slog_csa_gluke_stock_rm4"] = {Bodygroups = {{5, 5},},},		
	
    ["slog_csa_gluke_slide_18"] = {
        Bodygroups = {{ 1,  1},},
        Override_IronSightStruct = {Pos = Vector(-2.481, 10, 0.92),Ang = Angle(0, 0, 0),Magnification = 1.1,},			
    },
    ["slog_csa_gluke_slide_sd"] = {
        Bodygroups = {{ 1,  3},},
        Override_IronSightStruct = {Pos = Vector(-2.481, 10, 0.92),Ang = Angle(0, 0, 0),Magnification = 1.1,},	
        AttPosMods = {[5] = {vpos = Vector(0, -0.6, 7.5)}},			
    },	
    ["slog_csa_gluke_slide_roni"] = {
        AttPosMods = {
		[1] = {vpos = Vector(0, -4.65, 1.2)},
		[2] = {vpos = Vector(0, -3.15, 10)},		
		[5] = {vpos = Vector(1, -2.85, 6), vang = Angle(90, 0, 0),}
		},	
        Bodygroups = {
            {1, 2},
            {3, 2},		
            {5, 2},					
        },
        Override_ActivePos = Vector(1, 2, -0.5),
        Override_CrouchPos = Vector(-2, 2, -0.5),	
        Override_CrouchAng = Angle(0, 0, -10),		
        Override_HolsterPos = Vector(2,5,-4),
        Override_HolsterAng = Angle(7.036, 30.016, -30),	
        Override_IronSightStruct = {Pos = Vector(-2.481, 5, -0.7),Ang = Angle(0, 0, 0),Magnification = 1.1,},		
    },	
    ["slog_csa_gluke_mag_x"] = {
        Bodygroups = {
            {2, 1},
        },
    },
    ["slog_csa_gluke_mag_drum"] = {
        Bodygroups = {
            {2, 2},
        },
    },	
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["slog_csa_gluke_mag_x"] then
        return anim .. "_x"
    elseif elements["slog_csa_gluke_mag_drum"] then
        return anim .. "_drum"
    end
end

SWEP.Attachments = {
    {
        PrintName = "MOUNT",
        Category = "gluke_mount",
        Bone = "W_Main",
        ExcludeElements = {"flattop"},
        Pos = Vector(0, -4.65, 2),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "NOSTOCK",
        DefaultName = "No Stock",
        Category = {"csa_gluke_stock"},
        Bone = "W_Main",
        Pos = Vector(0, 3, -5.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "SLIDE",
        DefaultName = "Factory Barrel",
        DefaultCompactName = "FACTORY",
        DefaultName_TrueName = "Factory Barrel",
        DefaultCompactName_TrueName = "FACTORY",
        Category = {"csa_gluke_slide"},
        Bone = "W_Main",
        Pos = Vector(0.5, -3.5, 6),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MUZZLE",
        DefaultName = "Factory Flash Hider",
        Category = "muzzle",
        Bone = "W_Main",
        Pos = Vector(0, -3.15, 8),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MAG",
        DefaultName = "Standard 30 Round",
        Category = "csa_gluke_mag",
        Bone = "W_Main",
        Pos = Vector(0, 4, -2),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "AMMO",
        DefaultName = "Standard FMJ",
        Category = {"ammo", "ammo_assault"},
        Bone = "W_Main",
        Pos = Vector(0, 2.2, -2.7),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "GRIP",
        DefaultName = "Factory Grip",
        ExcludeElements = {"gripstock"},
        Category = "csa_gluke_grip",
        Bone = "W_Main",
        Pos = Vector(0, -3.8, 1.5),
        Ang = Angle(90, 0, -90),
    }
}