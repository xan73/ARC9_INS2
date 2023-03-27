local ATT = {}

ATT.PrintName = "Bakelite Magazine"
ATT.CompactName = "Bakelite"
ATT.Icon = Material("entities/", "mips smooth")
ATT.Description = [[Shorter stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_aksmag"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"


ARC9.LoadAttachment(ATT, "ins2_aksmag")

ATT = {}

ATT.PrintName = "Worn Bakelite Magazine"
ATT.CompactName = "Worn Bakelite"
ATT.Icon = Material("entities/", "mips smooth")
ATT.Description = [[Longer stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak74mag"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ARC9.LoadAttachment(ATT, "ins2_ak74mag")

ATT = {}

ATT.PrintName = "75 Round Drum"
ATT.CompactName = "75 Round Drum"
ATT.Icon = Material("entities/", "mips smooth")
ATT.Description = [[Longer stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_akdrum"

ATT.ClipSize = 75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ARC9.LoadAttachment(ATT, "ins2_akdrum")

ATT = {}

ATT.PrintName = "Steel Magazine"
ATT.CompactName = "STEEL"
ATT.Icon = Material("entities/", "mips smooth")
ATT.Description = [[Longer stock for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_steelmag"

ATT.ClipSize = 30

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ARC9.LoadAttachment(ATT, "ins2_steelmag")

ATT = {}

ATT.PrintName = "Ergo Grip"
ATT.Icon = Material("entities/ins2_ak_grip1.png", "mips smooth")
ATT.Description = [[Shorter barrel for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_grip"

ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ARC9.LoadAttachment(ATT, "ins2_ak_grip1")

ATT = {}

ATT.PrintName = "Straight Grip"
ATT.Icon = Material("entities/ins2_ak_grip2.png", "mips smooth")
ATT.Description = [[Stippleless Grip for the AK. Provides no real difference.]]
ATT.Category = "ins2_ak_grip"

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ARC9.LoadAttachment(ATT, "ins2_ak_grip2")

ATT = {}

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