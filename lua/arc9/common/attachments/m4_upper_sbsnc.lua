ATT.PrintName = "Subsonic Upper Conversion Kit"
ATT.CompactName = "SUCK"
ATT.Description = [[Perfect for night rape operations.]]

ATT.PrintName_TrueName = "Custom Subsonic Upper Receiver"
ATT.CompactName_TrueName = "CS-UR"
ATT.Description_TrueName = [[Perfect for night time operations.]]

ATT.Icon = Material("entities/arc9_att_m16_upper_gb.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m4_upper"

ATT.RecoilMult = 0.9
ATT.SpreadMult = 0.775

ATT.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}

ATT.IronSights = {
    Pos = Vector(-3.95, 0, 1),
    Ang = Angle(0.277, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 15, -4),
        Ang = Angle(0, 0, -45.375),
    },
    Magnification = 1.1,
}

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"