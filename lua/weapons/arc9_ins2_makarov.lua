AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS2"
SWEP.SubCategory = "Pistols"

SWEP.PrintName = "Makarov"

SWEP.Class = "Semi-automatic pistol"

SWEP.Trivia = {
    Designer = "Nikolay Makarov",
    Manufacturer = "Izhevsk Mechanical Plant",
    Calibre = "9×18mm Makarov",
    Mechanism = "Blowback",
    Origin = "Soviet Union",
    Year = "1948"
}

SWEP.Credits = {
    Author = "xan",
    Assets = "New World Interactive",
}

SWEP.Description = [[The Makarov pistol or PM (Russian: Пистолет Макарова, Pistolet Makarova) is a 9x18mm semi-automatic pistol designed by Nikolay Makarov. It became the Soviet Union's standard military and police sidearm in 1951. The Makarov pistol remained in wide front-line service with Soviet military and police until and beyond the end of the USSR in 1991. Variants of the pistol remain in production in Russia, China, and Bulgaria.]]

SWEP.ViewModel = "models/weapons/v_makarov.mdl"
SWEP.WorldModel = "models/weapons/w_makarov.mdl"

SWEP.Slot = 1

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

SWEP.DamageMax = 23 -- Damage done at point blank range
SWEP.DamageMin = 10 -- Damage done at maximum range

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
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 321

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.BarrelLength = 6

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.65

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 1

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 0.7

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
SWEP.VisualRecoilMultSights = 1
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

SWEP.Sway = 2.5 -- How much the gun sways.

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

SWEP.TracerNum = 5 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-1.92, 0, 0.55),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-4, 0, -8),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.RestPos = Vector(5, 0, -2)
SWEP.RestAng = Angle(40, 0, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 3, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12, 20, 1)
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

SWEP.ShellModel = "models/weapons/shells/9x19.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CaseEffectQCA = 3 -- QC Attachment for shell ejection.
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/makarov/"
local common = "weapons/"


SWEP.ShootSound = path .. "makarov_fp.wav"
SWEP.DistantShootSound = path .. "makarov_dist.wav"
SWEP.ShootSoundSilenced = path .. "makarov_suppressed_fp.wav"
SWEP.DryFireSound = path .. "handling/makarov_empty.wav"

SWEP.DryFireSingleAction = false

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = common .. "universal/uni_ads_in_02.wav"
SWEP.ExitSightsSound = common .. "universal/uni_ads_out_01.wav"

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["ins2_maka_extmag"] then
        return "base_reload_extmag"
    elseif anim == "reload_empty" and attached["ins2_maka_extmag"] then
        return "base_reloadempty_extmag"
    elseif anim == "reload" and attached["ins2_pmm_extmag"] then
        return "base_reload_extmag"
    elseif anim == "reload_empty" and attached["ins2_pmm_extmag"] then
        return "base_reloadempty_extmag"
    end
end

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
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["fire_empty"] = {
        Source = "base_dryfire"
    },
    ["enter_sights"] = {
        Source = "idle_iron"
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
        Source = {
            "base_fire",
            "base_fire2",
            "base_fire3"
        }
    },
    ["fire_empty"] = {
        Source = "base_firelast"
    },
    ["fire_iron"] = {
        Source = {
            "iron_fire_1",
            "iron_fire_2",
            "iron_fire_3"
        }
    },
    ["fire_iron_empty"] = {
        Source = "iron_fire_last"
    },
    ["reload"] = {
        Source = "base_reload"
    },
    ["reload_empty"] = {
        Source = "base_reloadempty"
    },
    ["dryfire"] = {
        Source = "base_dryfire",
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["ins2_maka_extmag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["ins2_pmm_extmag"] = {
        Bodygroups = {
            {1,3},
        },
    },
    ["ins2_pmm_mag"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["ins2_pmm_frame"] = {
        Bodygroups = {
            {0,1},
        },
    },
    ["ins2_pmm_slide"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["ins2_pmm_grip"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["ins2_pistol_suppressor"] = {
        Bodygroups = {
            {4,1},
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
        PrintName = "Optic",
        Category = {"eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, -90),
        Bone = "Slide",
        Scale = 1,
		CorrectiveAng = Angle(1.6, 0.2, 0),
        ExtraSightDistance = 10
    },
    {
        PrintName = "Tactical",
        Category = {"ins2_pistol_laser_lights"},
        Bone = "weapon",
        Pos = Vector(0, 4.2, -0.6),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Frame",
        Category = "ins2_pmm_frame",
        Bone = "Weapon",
        Pos = Vector(0, -2, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = "ins2_pmm_grip",
        Bone = "Weapon",
        Pos = Vector(0, -2.5, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Slide",
        Category = "ins2_pmm_slide",
        Bone = "Slide",
        Pos = Vector(0, 0, 0.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = {"ins2_maka_mags"},
        Bone = "magazine",
        Pos = Vector(0, -1, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Slide",
        Pos = Vector(0.4, 1, -0.25),
        Ang = Angle(0, -90, 0),
    },

sound.Add({
	name = 			"Weapon_makarov.Magrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_magrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_makarov.Magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_magout.wav"
    }),
sound.Add({
	name = 			"Weapon_makarov.Magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_magin.wav"
    }),
sound.Add({
	name = 			"Weapon_makarov.Maghit",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_maghit.wav"
    }),
sound.Add({
	name = 			"Weapon_makarov.Boltrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_boltrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_makarov.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_boltback.wav"
    }),
sound.Add({
	name = 			"Weapon_makarov.empty",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_empty.wav"
    }),
    sound.Add({
	name = 			"Weapon_makarov.safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/makarov/handling/makarov_safety.wav"
    }),
sound.Add({
        name = 			"Universal.PistolDraw",
        channel = 		CHAN_ITEM,
        volume = 		1.0,
        sound = 			"weapons/universal/uni_pistol_draw_01.wav"
        }),
sound.Add({
        name = 			"Universal.PistolHolster",
        channel = 		CHAN_ITEM,
        volume = 		1.0,
        sound = 			"weapons/universal/uni_pistol_holster.wav"
        }),
}