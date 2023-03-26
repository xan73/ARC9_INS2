local ATT = {}

ATT.PrintName = "PMM Slide"
ATT.CompactName = "PMM"
ATT.Icon = Material("entities/pmmslide.png", "mips smooth")
ATT.Description = [["oil"]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Category = {"ins2_pmm_slide"}
ARC9.LoadAttachment(ATT, "ins2_pmm_slide")

ATT = {}

ATT.PrintName = "PMM Grips"
ATT.CompactName = "PMM"
ATT.Icon = Material("entities/pmmgrip.png", "mips smooth")
ATT.Description = [["oil"]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.Category = {"ins2_pmm_grip"}
ARC9.LoadAttachment(ATT, "ins2_pmm_grip")
ATT = {}

ATT.PrintName = "PMM Frame"
ATT.CompactName = "PMM"
ATT.Icon = Material("entities/pmmframe.png", "mips smooth")
ATT.Description = [["oil"]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.Category = {"ins2_pmm_frame"}
ARC9.LoadAttachment(ATT, "ins2_pmm_frame")

ATT = {}

ATT.PrintName = "PMM Extended Magazine"
ATT.CompactName = "15RND PMM"
ATT.Icon = Material("entities/pmmextmag.png", "mips smooth")
ATT.Description = [[Bridges the gap between the higher capacity pistols. Has minor downsides. PMM.]]
ATT.Category = {"ins2_maka_mags"}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.ClipSize = 15

ATT.ReloadTimeMult = 1.12
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_pmm_extmag")

ATT = {}

ATT.PrintName = "Makarov Extended Magazine"
ATT.CompactName = "15RND"
ATT.Icon = Material("entities/makarovmag.png", "mips smooth")
ATT.Description = [[Bridges the gap between the higher capacity pistols. Has minor downsides.]]
ATT.Category = {"ins2_maka_mags"}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.ClipSize = 15

ATT.ReloadTimeMult = 1.02
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_maka_extmag")

ATT = {}

ATT.PrintName = "PMM Magazine"
ATT.CompactName = "PMM"
ATT.Icon = Material("entities/pmmmag.png", "mips smooth")
ATT.Description = [[Standard magazine for the PMM.]]
ATT.Category = {"ins2_maka_mags"}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.ClipSize = 8

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "ins2_pmm_mag")
