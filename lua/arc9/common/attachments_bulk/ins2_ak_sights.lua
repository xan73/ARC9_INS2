local ATT = {}

ATT.PrintName = "Standard Irons"
ATT.CompactName = "Standard Irons"
ATT.Icon = Material("entities/aksight.png", "mips smooth")
ATT.Description = [[Shorter barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_ironsights"

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_ak_sight1")

ATT = {}

ATT.PrintName = "Lowered Irons"
ATT.CompactName = "Lowered Irons"
ATT.Icon = Material("entities/ak74sight.png", "mips smooth")
ATT.Description = [[Longer barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_ironsights"

ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_ak_sight2")

ATT = {}

ATT.PrintName = "Dark Irons"
ATT.CompactName = "Dark Irons"
ATT.Icon = Material("entities/akdarksight.png", "mips smooth")
ATT.Description = [[Longer barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_ironsights"

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "ins2_ak_sight3")