AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS2"
SWEP.SubCategory = "Assault Rifles"

SWEP.PrintName = "AKM"

SWEP.Class = "Assualt Rifle"

SWEP.Trivia = {
    Designer = "John Browning",
    Manufacturer = "Colt Manufacturing Company",
    Calibre = "762x39",
    Mechanism = "Short Recoil",
    Origin = "United States of America",
    Year = "1947"
}

SWEP.Credits = {
    Author = "xan",
    Assets = "New World Interactive",
}

SWEP.Description = [[The ak47 is a single-action, semi-automatic, magazine-fed, recoil-operated pistol chambered for the .45 ACP cartridge. It was designed by John Browning and served as the standard-issue sidearm for the United States Armed Forces from 1911 to 1986.]]

SWEP.ViewModel = "models/weapons/v_akm.mdl"
SWEP.WorldModel = "models/weapons/w_ak47.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 4, -5),
    TPIKPos = Vector(-10, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 40 -- Damage done at point blank range
SWEP.DamageMin = 13 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 1 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 830 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = -1
    }
}

SWEP.BarrelLength = 18

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.8

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 2 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.85
SWEP.RecoilRandomSide = 0.75

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 2

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 8 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.1 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 25 -- Roll tilt for visual recoil.

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.7
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPunchMultSights = 0.5

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(3.73, -4, -2)

-------------------------- SPREAD

SWEP.Spread = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 6
SWEP.FreeAimRadiusMultSights = 0

SWEP.Sway = 3 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.20 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.99
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.32, 0, 0.1),
    Ang = Angle(0, 1, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.RestPos = Vector(0, 1, -2)
SWEP.RestAng = Angle(25, -5, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 1, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14, 25, 2)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/shells/762x39.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 1)

SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CaseEffectQCA = 3 -- QC Attachment for shell ejection.
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/ak47/"
local common = "weapons/"


SWEP.ShootSound = path .. "ak47_fp.wav"
SWEP.DistantShootSound = path .. "ak47_dist.wav"
SWEP.ShootSoundSilenced = path .. "ak47_suppressed_fp.wav"
SWEP.DryFireSound = path .. "handling/ak47_empty.wav"

SWEP.DryFireSingleAction = false

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = ARC9FAS.SightRaise
SWEP.ExitSightsSound = ARC9FAS.SightLower

SWEP.FiremodeSound = ARC9FAS.Switch

SWEP.Animations = {
    ["ready"] = { Source = "base_ready" },
    ["draw"] = { Source = "base_draw" },
    ["draw_empty"] = { Source = "empty_draw" },
    ["holster"] = { Source = "base_holster" },
    ["idle"] = { Source = "base_idle" },
    ["idle_empty"] = { Source = "empty_idle" },
    ["holster_empty"] = {
        Source = "empty_holster",
    },
    ["fire_empty"] = {
        Source = "base_dryfire"
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["enter_sights"] = {
        Source = "base_idle"
    },
    ["idle_sights"] = {
        Source = "base_idle"
    },
    ["exit_sights_empty"] = {
        Source = "idle_empty",
        Mult = 3
    },
    ["enter_sights_empty"] = {
        Source = "idle_iron_empty"
    },
    ["exit_sights"] = {
        Source = "base_idle",
        Mult = 3
    },
    ["fire"] = {
        Source = "base_fire"
    },
    ["fire_empty"] = {
        Source = "base_firelast"
    },
    ["fire_iron"] = {
        Source = {
            "iron_fire",
            "iron_fire_a",
            "iron_fire_b",
            "iron_fire_c",
            "iron_fire_d",
            "iron_fire_e",
            "iron_fire_f"
        }
    },
    ["fire_iron_empty"] = {
        Source = "iron_firelast"
    },
    ["reload"] = {
        Source = "base_reload"
    },
    ["reload_empty"] = {
        Source = "base_reloadempty"
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["ins2_ak_shortbarrel"] = {
        Bodygroups = {
            {1,2},
            {3,1},
            {10,1},
            {9,3},
        },
    },
    ["ins2_ak_rpkbarrel"] = {
        Bodygroups = {
            {3,3},
            {9,2},
        },
    },
    ["ins2_ak_ak74"] = {
        Bodygroups = {
            {3,2},
            {9,1},
        },
    },
    ["ins2_ak_sight1"] = {
        Bodygroups = {
            {8,1},
        },
    },
    ["ins2_ak_sight2"] = {
        Bodygroups = {
            {8,2},
            {9,1},
        },
    },
    ["ins2_ak_sight3"] = {
        Bodygroups = {
            {8,3},
        },
    },
    ["ins2_ak_shortstock"] = {
        Bodygroups = {
            {2,2},
        },
    },
    ["ins2_ak_wirestock"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["ins2_ak_ak74stock"] = {
        Bodygroups = {
            {2,3},
        },
    },
    ["ins2_ak_rpkstock"] = {
        Bodygroups = {
            {2,4},
        },
    },
    ["ins2_ak_rpkreceiver"] = {
        Bodygroups = {
            {0,3},
        },
    },
    ["ins2_ak_ak74receiver"] = {
        Bodygroups = {
            {0,2},
        },
    },
    ["ins2_ak_shortreceiver"] = {
        Bodygroups = {
            {0,1},
        },
    },
    ["ins2_ak_aks74cover"] = {
        Bodygroups = {
            {4,1},
            {5,1},
        },
    },
    ["ins2_ak_rpkcover"] = {
        Bodygroups = {
            {4,3},
            {5,3},
        },
    },
    ["ins2_ak_ak74cover"] = {
        Bodygroups = {
            {4,2},
            {5,2},
        },
    },
    ["ins2_ak_plummag"] = {
        Bodygroups = {
            {7,1},
        },
    },
    ["ins2_ak_545mag"] = {
        Bodygroups = {
            {7,2},
        },
    },
    ["ins2_ak_drum"] = {
        Bodygroups = {
            {7,3},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"ins2_pistol_suppressor"},
        Bone = "A_Muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Barrel",
        Category = "ins2_ak_barrel",
        Bone = "weapon",
        Pos = Vector(0, 3, 0.4),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Iron Sights",
        Category = "ins2_ak_ironsights",
        Bone = "Weapon",
        Pos = Vector(0, 3.5, 1.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Category = "ins2_ak_stock",
        Bone = "Weapon",
        Pos = Vector(0, -7, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = "ins2_m45_grip",
        Bone = "Weapon",
        Pos = Vector(0, -2.5, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Receiver",
        Category = "ins2_ak_receiver",
        Bone = "Weapon",
        Pos = Vector(0, 2, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = {"ins2_ak47_mags"},
        Bone = "magazine",
        Pos = Vector(0, 1, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Upper",
        Category = "ins2_ak_covers",
        Bone = "Weapon",
        Pos = Vector(0, -1, 1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Slide",
        Pos = Vector(0.4, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "STICKER",
        StickerModel = "models/weapons/arc9_fas/stickers/ak47_a.mdl",
        Category = "stickers",
    },

sound.Add({
	name = 			"Weapon_ak47.Magrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_magrelease.wav"
}),
sound.Add({
	name = 			"Weapon_ak47.Magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_magout.wav"
}),
sound.Add({
	name = 			"Weapon_ak47.Magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_magin.wav"
}),
sound.Add({
	name = 			"Weapon_ak47.Maghit",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_maghit.wav"
}),
sound.Add({
	name = 			"Weapon_ak47.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_boltrelease.wav"
}),
sound.Add({
	name = 			"Weapon_ak47.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_boltback.wav"
}),
sound.Add({
	name = 			"Weapon_ak47.empty",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_empty.wav"
}),
sound.Add({
	name = 			"Weapon_ak47.safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_safety.wav"
}),
sound.Add({
    name = 			"Weapon_ak47.magout.rattle",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/ak47/handling/ak47_magout_rattle.wav"
    }),
sound.Add({
	name = 			"Weapon_ak47.rattle",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak47/handling/ak47_rattle.wav"
    }),
sound.Add({
    name = 			"Weapon_ak47.ROF",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/ak47/handling/ak47_fireselect_1.wav"
    }),
sound.Add({
    name = 			"Universal.Draw",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/universal/uni_weapon_draw_01.wav"
    }),
sound.Add({
    name = 			"Universal.Holster",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/universal/uni_weapon_holster.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.Magrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_magrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.Magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_magout.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.Magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_magin.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.Maghit",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_maghit.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_boltrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_boltback.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.empty",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_empty.wav"
    }),
    sound.Add({
	name = 			"Weapon_AKs74u.safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_safety.wav"
    }),
 sound.Add({
    name = 			"Weapon_AKs74u.magout.rattle",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/aks/handling/aks_magout_rattle.wav"
    }),
sound.Add({
	name = 			"Weapon_AKs74u.rattle",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/aks/handling/aks_rattle.wav"
    }),
sound.Add({
    name = 			"Weapon_AKs74u.ROF",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/aks/handling/aks_fireselect_1.wav"
    }),
    sound.Add({
	name = 			"Weapon_RPK.Magrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_magrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_RPK.Magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_magout.wav"
    }),
sound.Add({
	name = 			"Weapon_RPK.Magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_magin.wav"
    }),
sound.Add({
	name = 			"Weapon_RPK.Maghit",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_maghit.wav"
    }),
sound.Add({
	name = 			"Weapon_RPK.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_boltrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_RPK.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_boltback.wav"
    }),
sound.Add({
	name = 			"Weapon_RPK.empty",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_empty.wav"
    }),
    sound.Add({
	name = 			"Weapon_RPK.safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_safety.wav"
    }),
 sound.Add({
    name = 			"Weapon_RPK.magout.rattle",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/rpk/handling/rpk_magout_rattle.wav"
    }),
sound.Add({
	name = 			"Weapon_RPK.rattle",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/rpk/handling/rpk_rattle.wav"
    }),
sound.Add({
    name = 			"Weapon_RPK.ROF",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/rpk/handling/rpk_fireselect_1.wav"
    }),
    sound.Add({
	name = 			"Weapon_ak74.Magrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_magrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_ak74.Magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_magout.wav"
    }),
sound.Add({
	name = 			"Weapon_ak74.Magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_magin.wav"
    }),
sound.Add({
	name = 			"Weapon_ak74.Maghit",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_maghit.wav"
    }),
sound.Add({
	name = 			"Weapon_ak74.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_boltrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_ak74.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_boltback.wav"
    }),
sound.Add({
	name = 			"Weapon_ak74.empty",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_empty.wav"
    }),
    sound.Add({
	name = 			"Weapon_ak74.safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_safety.wav"
    }),
 sound.Add({
    name = 			"Weapon_ak74.magout.rattle",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/ak74/handling/ak74_magout_rattle.wav"
    }),
sound.Add({
	name = 			"Weapon_ak74.rattle",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/ak74/handling/ak74_rattle.wav"
    }),
sound.Add({
    name = 			"Weapon_ak74.ROF",
    channel = 		CHAN_ITEM,
    volume = 		1.0,
    sound = 			"weapons/ak74/handling/ak74_fireselect_1.wav"
    }),
}