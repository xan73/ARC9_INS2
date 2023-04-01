local ATT = {}

ATT.PrintName = "RELOAD"
ATT.CompactName = "RELOAD"
ATT.Icon = Material("entities/pistolsup.png", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.Category = "ins2_perks"

ATT.ReloadMult = 0.8

ARC9.LoadAttachment(ATT, "ins2_fastreload")