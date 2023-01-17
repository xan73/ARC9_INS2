local ATT = {}

ATT.PrintName = "Pistol Suppressor"
ATT.CompactName = "Supp."
ATT.Icon = Material("entities/", "mips smooth")
ATT.Description = [[Reduce a weapon's sound print to increase stealth. Negates the muzzle flash of the weapon, making follow-up shots easier.]]
ATT.Category = {"ins2_pistol_sup"}

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - INS2 Attachments"

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"

ATT.Model = "models/weapons/upgrades/a_suppressor_pistol.mdl"
ATT.Scale = 1

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

ARC9.LoadAttachment(ATT, "ins2_pistol_sup")

ATT = {}