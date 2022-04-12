ATT.PrintName = [[FAMAS RAIL]]
ATT.CompactName = [[RAIL]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[lol.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - CSA Attachments"
ATT.Free = false

ATT.Category = {"csa_famas_rail"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "W_Main",
        Pos = Vector(0, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
    }
}