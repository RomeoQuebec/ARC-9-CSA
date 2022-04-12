
local CSA = {}

CSA.Sound = {
        --// Gluke
    ["ArcCW_Slog_CSA_Gluke.Foley"] = {
        s = "weapons/arccw_slog/csa/gluke/foley1.wav",
        --c = CHAN_ITEM
        --v = 1.0
        --l = 75
        --p = {100, 100}
    },
    ["ArcCW_Slog_CSA_Gluke.Foley2"] = {
        s = "weapons/arccw_slog/csa/gluke/foley2.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Foley3"] = {
        s = "weapons/arccw_slog/csa/gluke/foley3.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Out1"] = {
        s = "weapons/arccw_slog/csa/gluke/out1.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Out2"] = {
        s = "weapons/arccw_slog/csa/gluke/out2.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Out3"] = {
        s = "weapons/arccw_slog/csa/gluke/out3.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Out4"] = {
        s = "weapons/arccw_slog/csa/gluke/out4.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.In1"] = {
        s = "weapons/arccw_slog/csa/gluke/in1.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.In2"] = {
        s = "weapons/arccw_slog/csa/gluke/in2.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.in3"] = {
        s = "weapons/arccw_slog/csa/gluke/in3.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Bolt1"] = {
        s = "weapons/arccw_slog/csa/gluke/bolt1.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Bolt2"] = {
        s = "weapons/arccw_slog/csa/gluke/bolt1.wav",
    },
    ["ArcCW_Slog_CSA_Gluke.Bolt3"] = {
        s = "weapons/arccw_slog/csa/gluke/bolt3.wav",
    },
}

for name, tab in pairs(CSA.Sound) do
    sound.Add({
        name = 			name,
        channel = 		tab.c or CHAN_STATIC,
        volume = 		tab.v or 1.0,
        level =         tab.l or 75,
        pitch =         tab.p or {100, 100},
        sound = tab.s
    })
end