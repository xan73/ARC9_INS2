local ATT = {}

ATT.PrintName = "AKS74U Barrel"
ATT.CompactName = "AKS74U"
ATT.Icon = Material("entities/akshort.png", "mips smooth")
ATT.Description = [[Shorter barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_barrel"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 1.2
ATT.RPM = 700
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Hook_TranslateSource = function (wep, anim)
    return anim .. "_aks74u"
end

ATT.IronSights = {
    Pos = Vector(-2.25, 0, 0.55),
    Ang = Angle(0, 0, 0),
}

ARC9.LoadAttachment(ATT, "ins2_ak_shortbarrel")

ATT = {}

ATT.PrintName = "RPK Barrel"
ATT.CompactName = "RPK"
ATT.Icon = Material("entities/akrpkbarre.png", "mips smooth")
ATT.Description = [[Longer barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_barrel"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Hook_TranslateSource = function (wep, anim)
    return anim .. "_rpk"
end

ARC9.LoadAttachment(ATT, "ins2_ak_rpkbarrel")

ATT = {}

ATT.PrintName = "AK74 Barrel"
ATT.CompactName = "AK74"
ATT.Icon = Material("entities/ak74barrel.png", "mips smooth")
ATT.Description = [[Longer barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_barrel"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.IronSights = {
    Pos = Vector(-2.25, 0, 0.47),
    Ang = Angle(0, 1, 0),
}

ATT.Hook_TranslateSource = function (wep, anim)
    return anim .. "_ak74"
end

ARC9.LoadAttachment(ATT, "ins2_ak_ak74")