AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "Elite Pistol"
SWEP.TrueName = "Beretta M9"

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.Class = "Pistol"
SWEP.Trivia = {
    Manufacturer = "Fabbrica d'Armi Pietro Beretta S.p.A.",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Striker-fired",
    Country = "Italy",
    Year = "1985"
}

SWEP.Credits = {
    Author = "Arqu",
}

SWEP.Description = [[The Beretta M9, officially the Pistol, Semiautomatic, 9mm, M9, is the designation for the Beretta 92FS semi-automatic Pistol used by the United States Armed Forces. The M9 was adopted by the United States military as their service Pistol in 1985.]]

if !ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "The Classic & Superb Firearms Company",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "Italy",
    Year = "1985"
}

SWEP.Description = [[Who the fuck reads this anyways.]]

end

SWEP.ViewModel = "models/weapons/arc9/csa/c_elite.mdl"
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

SWEP.RPM = 800

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
    },
    {
        Mode = 0
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
    Pos = Vector(-5.66, -5.625, 1.889),
    Ang = Angle(0.277, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(-0.038, 47.219, 0)
SWEP.SprintPos = Vector(0.597, 0, -12.742)

SWEP.ActivePos = Vector(0, 2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "Pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1.5
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

local path = ")^weapons/elite/"
SWEP.FirstShootSound = path .. "elite-1.wav"
SWEP.ShootSound = path .. "elite_unsil-1.wav"
SWEP.DistantShootSound = path .. "dist.ogg"
SWEP.ShootSoundSilencedFirst = "weapons/usp/usp1.wav"
SWEP.ShootSoundSilenced = "weapons/usp/usp1.wav"
SWEP.DryFireSound = "weapons/clipempty_pistol.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"

/*
 SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["m9_mag_drum"] then
        return anim .. "_drum"
    elseif elements["m9_mag_tape"] then
        return anim .. "_tape"
    elseif elements["m9_mag_belt"] then
        return anim .. "_belt"
    end
end 
*/

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "deploy",
        EventTable = {
            {s = "weapons/glock/glock_slideback.wav", t = 0.0},
            {s = path .. "elite_sliderelease.wav", t = 0.5},
        },
    },
    
    ["fire"] = {
        Source = "fire",
        Time = 13 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 13 / 30,
        ShellEjectAt = 0.01,
    },
    -- 30 Round Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 1.75,
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 0.0},
            {s = path .. "elite_leftclipin.wav", t = 0.75},
        },
        MinProgress = 1.5,
        LastClip1OutTime = 0.9,
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
    ["reload_empty"] = {
        Source = "reload_dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 2,
        EventTable = {
            {s = path .. "elite_clipout.wav", t = 0.0},
            {s = path .. "elite_leftclipin.wav", t = 0.8},
            {s = path .. "elite_sliderelease.wav", t = 1.5},
        },
        MinProgress = 2,
        LastClip1OutTime = 0.7,
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
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["m9_mag_20"] = {
        Bodygroups = {
            {5, 1}
        }
    },
    ["m9_mag_drum"] = {
        Bodygroups = {
            {5, 2}
        }
    },
    ["m9_upper_sbsnc"] = {
        Bodygroups = {
            {4, 1},
            {2, 1},
            {3, 5}
        },
    },
    ["m9_upper_a1"] = {
        Bodygroups = {
            {3, 1}
        },
    },
    ["m9_upper_a2"] = {
        Bodygroups = {
            {3, 2}
        },
    },
    ["m9_grip_skeleton"] = {
        Bodygroups = {
            {7, 1}
        }
    },
    ["m9_grip_wood"] = {
        Bodygroups = {
            {7, 2}
        }
    },
    ["m9_barrel_a1"] = {
        Bodygroups = {
            {3, 1}
        },
    },
    ["m9_barrel_wood"] = {
        Bodygroups = {
            {3, 2}
        },
    },
    ["m9_barrel_lmg"] = {
        Bodygroups = {
            {3, 3}
        },
    },
    ["m9_upper_subsonic"] = {
        Bodygroups = {
            {2, 1},
            {4, 1},
        }
    },
    ["stock_buffertube"] = {
        Bodygroups = {
            {6, 3}
        }
    },
    ["m9_stock_solid"] = {
        Bodygroups = {
            {6, 1}
        }
    },
    ["m9_stock_wire"] = {
        Bodygroups = {
            {6, 4}
        }
    },
    ["m9_stock_m607"] = {
        Bodygroups = {
            {6, 2}
        }
    },
    ["m9_stock_wood"] = {
        Bodygroups = {
            {6, 3}
        }
    }
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = wep:GetOwner():GetViewModel()
    if !vm then return end
    if wep:HasElement("m9lp") then
        vm:SetBodygroup(6, wep:HasElement("shortfs") and 3 or 1)
    end
end

SWEP.Attachments = {
    {
        PrintName = "RECEIVER",
        DefaultName = "RAI RC83 Upper",
        DefaultCompactName = "RC83UPPER",
        DefaultName_TrueName = "Colt m9A2 Upper",
        DefaultCompactName_TrueName = "A2UPPER",
        Category = "m9_upper",
        Bone = "ValveBiped.Base",
        Pos = Vector(0, -3, 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MOUNT",
        Category = "mount_m9ch",
        Bone = "ValveBiped.Base",
        ExcludeElements = {"flattop"},
        Pos = Vector(0, -5.15, 3.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "TUBE",
        DefaultName = "Buffer Tube",
        Category = {"m9_stock", "bt_stock"},
        Bone = "ValveBiped.Base",
        Pos = Vector(0, -4, -5.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "BARREL",
        DefaultName = "RAI Ribbed 20\" Barrel",
        DefaultCompactName = "20\"RIB",
        DefaultName_TrueName = "Colt m9A2 20\" Barrel",
        DefaultCompactName_TrueName = "20\"A2",
        Category = {"m9_barrel"},
        Bone = "ValveBiped.Base",
        Pos = Vector(0, -3.5, 15),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MUZZLE",
        DefaultName = "Factory Flash Hider",
        Category = "muzzle",
        Bone = "ValveBiped.Base",
        Pos = Vector(0, -3.5, 23),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MAG",
        DefaultName = "Standard 30 Round",
        Category = "m9_mag",
        Bone = "ValveBiped.Base",
        Pos = Vector(0, 0, 6),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "AMMO",
        DefaultName = "Standard FMJ",
        Category = {"ammo", "ammo_assault"},
        Bone = "ValveBiped.Base",
        Pos = Vector(0, 1, 7),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "GRIP",
        DefaultName = "Factory Grip",
        ExcludeElements = {"gripstock"},
        Category = "m9_grip",
        Bone = "ValveBiped.Base",
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MOUNT",
        Category = "mount_barrel",
        ExcludeElements = {"nomount"},
        Bone = "ValveBiped.Base",
        Pos = Vector(0, -3, 18),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "IRONS",
        Category = {"m9lp"},
        Bone = "ValveBiped.Base",
        ExcludeElements = {"fpw"},
        Pos = Vector(0, -6, 18),
        Ang = Angle(90, 0, -90),
    },
}