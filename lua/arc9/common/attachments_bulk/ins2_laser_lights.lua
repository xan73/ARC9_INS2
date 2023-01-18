local ATT = {}

ATT.PrintName = "Pistol Laser Sight"
ATT.CompactName = "Laser"
ATT.Icon = Material("entities/pistollasr.png", "mips smooth")
ATT.Description = [[Lightweight, easy-to-use laser aiming system with strong integrated laser pointer. Improves hip fire.]]
ATT.MenuCategory = "ARC9 - Insurgency"
ATT.Category = "ins2_pistol_laser_lights"

ATT.Model = "models/weapons/upgrades/a_laser_m9.mdl"
ATT.Scale = 1

ATT.SprintToFireTimeMult = 1.05

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "ins2_laserm9")

ATT = {}

ATT.PrintName = "Steiner DBAL-A2"
ATT.CompactName = "DBAL-A2"
ATT.Icon = Material("entities/pistolflash.png", "mips smooth")
ATT.Description = [[Tactical flashlight capable of illuminating targets. Projects a clear, bright light.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "ins2_pistol_laser_lights"

ATT.Model = "models/weapons/upgrades/a_flashlight_mak.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.8, 0, 0.1)

ATT.SprintToFireTimeMult = 1.025

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(200, 225, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 60,
        FlashlightAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "ins2_flashlight_mak")

ATT = {}

ATT.PrintName = "Compact Pistol Flashlight"
ATT.CompactName = "Pistol Flashlight"
ATT.Icon = Material("entities/pistolfm9.png", "mips smooth")
ATT.Description = [[Tactical flashlight capable of illuminating targets. Projects a clear, bright light.]]
ATT.MenuCategory = "ARC9 - Gunsmith Arms Source"
ATT.Category = "ins2_pistol_laser_lights"

ATT.Model = "models/weapons/upgrades/a_flashlight_m9.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.34, 0, 0.05)

ATT.SprintToFireTimeMult = 1.025

ATT.CustomPros = {
    ["- Quicker identification of targets."] = "",
    ["- Lights up dark areas for greater visability."] = "",
    ["- Can blind enemy opponents if aimed at eyes."] = "",
}

ATT.CustomCons = {
    ["- The light may give away your position."] = "",
    ["- NVG Incompatable."] = "",
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(200, 225, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 2048,
        FlashlightFOV = 75,
        FlashlightAttachment = 1,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 300,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "ins2_flashlight_m9")