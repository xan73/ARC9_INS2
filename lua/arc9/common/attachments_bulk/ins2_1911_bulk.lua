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

ATT.PrintName = "1911 Extended Magazine"
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

ATT.PrintName = "M45 Magazine"
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

ATT = {}

ATT.PrintName = "M45 Frame"
ATT.CompactName = "M45"
ATT.Icon = Material("entities/m45frame.png", "mips smooth")
ATT.Description = [["oil"]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.Category = {"ins2_m45_frame"}
ARC9.LoadAttachment(ATT, "ins2_m45_frame")

ATT = {}

ATT.PrintName = "M45 Grips"
ATT.CompactName = "M45"
ATT.Icon = Material("entities/m45grip.png", "mips smooth")
ATT.Description = [["oil"]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.ReloadTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.Category = {"ins2_m45_grip"}
ARC9.LoadAttachment(ATT, "ins2_m45_grip")

ATT = {}

ATT.PrintName = "M45 Slide"
ATT.CompactName = "M45"
ATT.Icon = Material("entities/m45slide.png", "mips smooth")
ATT.Description = [["oil"]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.ReloadTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Category = {"ins2_m45_slide"}
ARC9.LoadAttachment(ATT, "ins2_m45_slide")

ATT = {}

ATT.PrintName = "Tuned Trigger"
ATT.CompactName = "M45"
ATT.Icon = Material("entities/m45trigger.png", "mips smooth")
ATT.Description = [["oil"]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.Category = {"ins2_m45_trigger"}
ARC9.LoadAttachment(ATT, "ins2_m45_trigger")
