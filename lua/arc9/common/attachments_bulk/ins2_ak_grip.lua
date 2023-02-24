local ATT = {}

ATT.PrintName = "Ergo Grip"
ATT.Icon = Material("entities/aksight.png", "mips smooth")
ATT.Description = [[Shorter barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_grip"

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ARC9.LoadAttachment(ATT, "ins2_ak_grip1")

ATT = {}

ATT.PrintName = "Straight Grip"
ATT.Icon = Material("entities/ak74sight.png", "mips smooth")
ATT.Description = [[Straight Grip for the AK. Provides minimal disadvantages.]]
ATT.Category = "ins2_ak_grip"

ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02

ARC9.LoadAttachment(ATT, "ins2_ak_grip2")

ATT = {}

ATT.PrintName = "Stippleless Grip"
ATT.Icon = Material("entities/akdarksight.png", "mips smooth")
ATT.Description = [[Stippleless Grip for the AK. Provides no real difference.]]
ATT.Category = "ins2_ak_grip"

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ARC9.LoadAttachment(ATT, "ins2_ak_grip3")