local ATT = {}

ATT.PrintName = "Snubnose Barrel"
ATT.CompactName = "SNUB"
ATT.Icon = Material("entities/.png", "mips smooth")
ATT.Description = [[Shorter barrel for the revolver. Lowers muzzle velocity, but increases firerate. Somehow.]]
ATT.Category = "ins2_revo_barrel"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.RecoilMult = 1.3
ATT.VisualRecoilUpMult = 1.2
ATT.VisualRecoilSideMult = 1.4
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "ins2_rev_shortbarrel")

ATT = {}

ATT.PrintName = "Snubnose Barrel"
ATT.CompactName = "SNUB"
ATT.Icon = Material("entities/.png", "mips smooth")
ATT.Description = [[Speedloader for the revolver. Drastically increases reload speed. Pneumonoultramicroscopicsilicovolcanoconiosis.]]
ATT.Category = "ins2_revo_reload"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ARC9.LoadAttachment(ATT, "ins2_rev_speedloader")