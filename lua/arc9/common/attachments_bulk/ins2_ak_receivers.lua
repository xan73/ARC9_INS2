local ATT = {}

ATT.PrintName = "AKS74U receiver"
ATT.CompactName = "AKS74U"
ATT.Icon = Material("entities/akshort.png", "mips smooth")
ATT.Description = [[Shorter receiver for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_receiver"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 1.2
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_ak_shortreceiver")

ATT = {}

ATT.PrintName = "AK74 receiver"
ATT.CompactName = "AK74"
ATT.Icon = Material("entities/ak74receiver.png", "mips smooth")
ATT.Description = [[Longer receiver for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_receiver"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "ins2_ak_ak74receiver")

ATT = {}

ATT.PrintName = "RPK receiver"
ATT.CompactName = "RPK"
ATT.Icon = Material("entities/ak74receiver.png", "mips smooth")
ATT.Description = [[Longer receiver for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_receiver"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "ins2_ak_rpkreceiver")

ATT = {}

ATT.PrintName = "Worn Receiver"
ATT.CompactName = "Battle Worn"
ATT.Icon = Material("entities/ak74receiver.png", "mips smooth")
ATT.Description = [[Longer receiver for the AKS74U. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_ak_receiver"

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 0.8
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05


ARC9.LoadAttachment(ATT, "ins2_ak_wornreceiver")