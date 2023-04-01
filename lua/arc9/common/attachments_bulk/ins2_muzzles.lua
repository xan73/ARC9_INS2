local ATT = {}

ATT.PrintName = "Pistol Suppressor"
ATT.CompactName = "Supp."
ATT.Icon = Material("entities/pistolsup.png", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.Category = "ins2_exclusivepistol_suppressor"

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_exclusivepistol_suppressor")

ATT = {}

ATT.PrintName = "PBS-1 Sound Suppressor"
ATT.CompactName = "PBS-1"
ATT.Icon = Material("entities/pbs1.png", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.Category = "ins2_rifle_suppressors"

ATT.Model = "models/weapons/upgrades/a_suppressor_ak.mdl"

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"

ATT.ModelOffset = Vector(0.7, 0, 0)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_psu_suppressor")

ATT = {}

ATT.PrintName = "PBS-4 Sound Suppressor"
ATT.CompactName = "PBS-4"
ATT.Icon = Material("entities/pbs4.png", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.Category = "ins2_rifle_suppressors"

ATT.Model = "models/weapons/upgrades/a_suppressor_aks.mdl"

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"

ATT.ModelOffset = Vector(1.7, 0, 0)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_aks_suppressor")

ATT = {}

ATT.PrintName = "TGP-A Sound Suppressor"
ATT.CompactName = "TGP-A"
ATT.Icon = Material("entities/tgpa.png", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.Category = "ins2_rifle_suppressors"

ATT.Model = "models/weapons/upgrades/a_suppressor_ins.mdl"

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.ModelOffset = Vector(0.5, 0, 0)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_ins_suppressor")

ATT = {}

ATT.PrintName = "SEC Sound Suppressor"
ATT.CompactName = "SEC-1"
ATT.Icon = Material("entities/pbs1.png", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.Category = "ins2_rifle_suppressors"

ATT.Model = "models/weapons/upgrades/a_suppressor_sec.mdl"

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"

ATT.ModelOffset = Vector(0.3, 0, 0)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_sec_suppressor")

ATT = {}

ATT.PrintName = "SEC2 Sound Suppressor"
ATT.CompactName = "SEC-2"
ATT.Icon = Material("entities/pbs1.png", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]

ATT.MenuCategory = "ARC9 - INS2 Attachments"
ATT.Category = "ins2_rifle_suppressors"

ATT.Model = "models/weapons/upgrades/a_suppressor_sec2.mdl"

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"

ATT.ModelOffset = Vector(0.3, 0, 0)
ATT.ModelAngleOffset = Angle(0, -90, 0)

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "ins2_sec2_suppressor")



