local ATT = {}

ATT.PrintName = "AKS74U Dust Cover"
ATT.CompactName = "AKS74U"
ATT.Icon = Material("entities/akshort.png", "mips smooth")
ATT.Description = [[Shorter receiver for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_covers"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 1.2
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_ak_aks74cover")

ATT = {}

ATT.PrintName = "Dark Dust Cover"
ATT.CompactName = "receiver"
ATT.Icon = Material("entities/ak74receiver.png", "mips smooth")
ATT.Description = [[Longer receiver for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_covers"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "ins2_ak_rpkcover")

ATT = {}

ATT.PrintName = "AK74 Dust Cover"
ATT.CompactName = "Heavy"
ATT.Icon = Material("entities/ak74receiver.png", "mips smooth")
ATT.Description = [[Longer receiver for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_covers"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "ins2_ak_ak74cover")