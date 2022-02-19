ATT.PrintName = "Rail"
ATT.CompactName = "RAIL"
ATT.Description = "thing make thing see far."

ATT.PrintName_TrueName = "Rail"
ATT.CompactName_TrueName = "RAIL"
ATT.Description_TrueName = "Device for attaching picatinny standard options to any M16 type carrying handle while co-witnessing the standard irons."

ATT.Icon = Material("entities/arc9_att_mount_gooseneck.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "gluke_mount"

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
        Pos = Vector(-2, 1.2, 1.7),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 10
    },
    {
        PrintName = "RAIL",
        Category = {"optic_picatinny_medium", "tac_picatinny", "canted_picatinny_small"}, // single or {"list", "of", "values"}
        Pos = Vector(-2, -1.25, 1.7),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 10
    }
}

ATT.SwayAdd = 0.05