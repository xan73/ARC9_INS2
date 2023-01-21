local ATT = {}

ATT.PrintName = "9x19mm Parabellum Conversion"
ATT.AbbrevName = "9x19mm Parabellum"

if !GetConVar("arccw_truenames"):GetBool() then
    ATT.PrintName = "AMAS Competition 9mm Parabellum Conversion"
end

ATT.SortOrder = 9
ATT.Icon = Material("entities/ATT/uc_bullets/9x19.png", "smooth mips")
ATT.Description = "A popular alternative caliber to .45 ACP. With a reduced diameter, the round achieves greater muzzle velocity and magazine capacity."

ATT.Category = "ins2_1911_caliber"
ATT.AutoStats = true

ATT.Override_Trivia_Calibre = "9x19mm Parabellum"
ATT.Override_Trivia_Manufacturer = "Sturm, Ruger & Company"

ATT.DamageMult = 30 / 45
ATT.DamageMinMult = 17 / 15
ATT.PenetrationMult = 6 / 9
ATT.RangeMult = 1.25
ATT.RPMMult = 525 / 450
ATT.ReloadTimeMult = .9

ATT.RecoilMult = 0.85
ATT.RecoilSideMult = 0.75

ATT.PhysBulletMuzzleVelocityMult = 1.4 -- 350 / 253
ATT.Override_TracerNum = 1
ATT.Override_TracerNum_Priority = 0.5 -- subsonic can override

ATT.ClipSizeMult = 9 / 7
ATT.Override_ShellModel = "models/weapons/shells/9x19.mdl"
ATT.Override_ShellScale = 1

ARC9.LoadAttachment(ATT, "ins2_1911_9MM")