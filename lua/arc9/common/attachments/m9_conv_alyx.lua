ATT.PrintName = "Alyx Conversion"
ATT.CompactName = "ALYX"
ATT.Description = [[It's with you in every step of the way.]]

ATT.PrintName_TrueName = "Unknown Conversion"
ATT.CompactName_TrueName = "UC"
ATT.Description_TrueName = [[Conversion kit from an unknown origin that 

turns the weapon into a 3-round-burst machine pistol]]

ATT.Icon = Material("entities/arc9_att_m16_barrel_wood.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m9_barrel"

ATT.FiremodesOverride = {
    {
        Mode = 3
    },
    {
        Mode = 1
    }
}

ATT.RecoilAutoControlMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.55
ATT.RPMMult = 1.075

ATT.SpreadAdd = 0.00115

ATT.AimDownSightsTimeMult = 0.90
ATT.SprintToFireTimeMult = 0.90

ATT.RecoilPatternDriftMult = 2.25