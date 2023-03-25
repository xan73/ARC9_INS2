local ATT = {}

ATT.PrintName = "Folding Stock"
ATT.CompactName = "FOLDING"
ATT.Icon = Material("entities/akwire2stock.png", "mips smooth")
ATT.Description = [[Shorter stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_stock"

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.7
ATT.VisualRecoilUpMult = 0.4
ATT.AimDownSightsTimeMult = 1.08
ATT.SprintToFireTimeMult = 1.09

ARC9.LoadAttachment(ATT, "ins2_ak_shortstock")

ATT = {}

ATT.PrintName = "Wire Stock"
ATT.CompactName = "WIRE"
ATT.Icon = Material("entities/akwirestock.png", "mips smooth")
ATT.Description = [[Longer stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_stock"

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.6
ATT.VisualRecoilUpMult = 0.3
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_ak_wirestock")

ATT = {}

ATT.PrintName = "Wood Stock"
ATT.CompactName = "WOOD"
ATT.Icon = Material("entities/akwoodstock.png", "mips smooth")
ATT.Description = [[Longer stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_stock"

ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.SpeedMult = 0.9
ATT.VisualRecoilUpMult = 0.1
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_ak_ak74stock")

ATT = {}

ATT.PrintName = "RPK Stock"
ATT.CompactName = "HEAVY"
ATT.Icon = Material("entities/akwheavystock.png", "mips smooth")
ATT.Description = [[Longer stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_stock"

ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.VisualRecoilUpMult = 0.08
ATT.RecoilMult = 0.5
ATT.AimDownSightsTimeMult = 1.5
ATT.SprintToFireTimeMult = 1.7
ATT.SpeedMult = 0.85

ARC9.LoadAttachment(ATT, "ins2_ak_rpkstock")