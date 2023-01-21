local ATT = {}

ATT.PrintName = "M45 Extended Magazine"
ATT.CompactName = "15RND M45"
ATT.Icon = Material("entities/m45extmag.png", "mips smooth")
ATT.Description = [[Bridges the gap between the higher capacity pistols. Has minor downsides. M45.]]
ATT.Category = "ins2_m1911_mags"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.ClipSize = 15

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_m45_extmag")

ATT = {}

ATT.PrintName = "Extended Magazine"
ATT.CompactName = "15RND"
ATT.Icon = Material("entities/1911extmag.png", "mips smooth")
ATT.Description = [[Bridges the gap between the higher capacity pistols. Has minor downsides.]]
ATT.Category = "ins2_m1911_mags"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.ClipSize = 15

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_1911_extmag")

ATT = {}

ATT.PrintName = "M45"
ATT.CompactName = "M45"
ATT.Icon = Material("entities/m45mag.png", "mips smooth")
ATT.Description = [[Standard magazine for the M45. Extendend the capacity to 8.]]
ATT.Category = "ins2_m1911_mags"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.ClipSize = 8

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_m45_mag")
