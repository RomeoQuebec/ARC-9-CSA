ATT.PrintName = "MCK Frame"
ATT.CompactName = "MCK"
ATT.Description = "literally smg."
ATT.Icon = Material("entities/arc9_ATT_m16_upper_gb.png", "mips smooth")
ATT.AutoStats = true
ATT.Category = {"csa_gluke_slide"}
ATT.FiremodesOverride = {
    {
        Mode = 2,
    },
    {
        Mode = 0,
    },	
}
ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_picatinny_medium", "tac_picatinny", "canted_picatinny_small"}, // single or {"list", "of", "values"}
        Pos = Vector(-1, 0, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 10
    },
    {
        PrintName = "RAIL",
        Category = {"optic_picatinny_medium", "tac_picatinny", "canted_picatinny_small"}, // single or {"list", "of", "values"}
        Pos = Vector(-1.1, -0.6, 0.65),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 10
    },
    {
        PrintName = "RAIL",
        Category = {"optic_picatinny_medium", "tac_picatinny", "canted_picatinny_small"}, // single or {"list", "of", "values"}
        Pos = Vector(-1.1, 1.6, 0.65),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 10
    },
    {
        PrintName = "STOCK",
        Category = {"csa_gluke_stock_roni"}, // single or {"list", "of", "values"}
        Pos = Vector(13, 0, 1.7),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 10
    }
}
ATT.Sights = {
    {
        Pos = Vector(-0.5, 15, -4.35),
        Ang = Angle(0, 0, 0)
    }
}
ATT.ModelOffset = Vector(0.5, 0, -2)

ATT.LHIK = true
ATT.LHIK_Priority = -2

ATT.Model = "models/weapons/arccw/ATTs/slog_csanal/grip_roni.mdl"
