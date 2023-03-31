ATT.PrintName = "Side Mount"
ATT.CompactName = "Mount"
ATT.Icon = Material("entities/mw2mount.png", "mips smooth")
ATT.Description = [[placeholder desc]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.Model = "models/weapons/upgrades/Aksidemount.mdl"

ATT.ModelOffset = Vector(-2.48, -0.05, 1.65)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_SMALL","SAA_SCOPE_MEDIUM"},
        Pos = Vector(-0.2, -3, -2.5),
        ExcludeElements = {"norearsightoptics"},
        InstalledElements = {"nodovetailoptics", "nodustcoveroptics"},
        Ang = Angle(0, 270, 0),
        Scale = 0.9,
    },
}

ATT.Category = {"ins2_ak_sidemount"}