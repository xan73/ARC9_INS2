AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS2"
SWEP.SubCategory = "Pistols"

SWEP.PrintName = "Model 10"

SWEP.Class = "Service Revolver"

SWEP.Trivia = {
    Manufacturer = "Smith & Wesson",
    Calibre = ".38 Special",
    Mechanism = "Double Action",
    Origin = "United States of America",
    Year = "1899"
}

SWEP.Credits = {
    Author = "xan",
    Assets = "New World Interactive",
}

SWEP.Description = [[The Smith & Wesson Model 10, previously known as the Military & Police or the Victory Model is a six-shot, double-action revolver chambered for the .38 Special cartridge.]]

SWEP.ViewModel = "models/weapons/v_38rev.mdl"
SWEP.WorldModel = "models/weapons/v_38rev.mdl"

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

SWEP.DamageMax = 20 -- Damage done at point blank range
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

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ShotgunReload = true
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 130

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.BarrelLength = 7

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.8

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 0.75

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 3 -- Vertical tilt for visual recoil.F
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

SWEP.TracerNum = 20 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-1.87, 0, 0.95),
    Ang = Angle(0, -1.2, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = SWEP.ActivePos,
        Ang = SWEP.ActiveAng,
    },
}

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 1, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(13, 20, -1.5)
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

SWEP.ShellModel = "models/weapons/shells/45apc.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.NoShellEject = true
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

local path = "weapons/revolver/"
local common = "weapons/"


SWEP.ShootSound = path .. "revolver_fp.wav"
SWEP.DistantShootSound = path .. "revolver_dist.wav"
SWEP.ShootSoundSilenced = path .. "revolver_suppressed_fp.wav"
SWEP.DryFireSound = path .. "handling/revolver_empty.wav"

SWEP.DryFireSingleAction = false

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = common .. "universal/uni_ads_in_02.wav"
SWEP.ExitSightsSound = common .. "universal/uni_ads_out_01.wav"

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
    ["bash"] = { Source = "base_melee_bash" },
    ["idle_iron_empty"] = {
        Source = "idle_empty_iron"
    },
    ["enter_sights"] = {
        Source = "idle_iron"
    },
    ["exit_sights"] = {
        Source = "base_idle",
        Mult = 3
    },
    ["fire"] = {
        Source = {
            "base_fire",
            "base_fire2"
        }
    },
    ["fire_iron"] = {
        Source = {
            "iron_fire"
        }
    },
    ["reload"] = {
        Source = "base_reload"
    },
    ["reload_empty"] = {
        Source = "base_reloadempty"
    },
    ["reload_start"] = {
        Source = "base_reload_start",
        DumpAmmo = true,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1.2,
    },
    ["reload_insert"] = {
        Source = "base_reload_insert",
    },
    ["reload_finish"] = {
        Source = "base_reload_end",
    },
    ["fire_empty"] = {
        Source = "base_dryfire",
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"ins2_pistol_suppressor"},
        Bone = "A_Muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Tactical",
        Category = {"ins2_pistol_laser_lights", "ins2_revolver_flashlight"},
        Bone = "weapon",
        Pos = Vector(0, 4.3, -0.8),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Slide",
        Pos = Vector(0.4, 0, 0),
        Ang = Angle(0, -90, 0),
    },


sound.Add({
	name = 			"Weapon_revolver.OpenChamber",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/revolver/handling/revolver_open_chamber.wav"
    }),
sound.Add({
	name = 			"Weapon_revolver.DumpRounds",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/revolver/handling/revolver_dump_rounds_01.wav"
    }),
sound.Add({
	name = 			"Weapon_revolver.RoundInsertSingle",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/revolver/handling/revolver_round_insert_single_01.wav",
	sound = 			"weapons/revolver/handling/revolver_round_insert_single_02.wav",
	sound = 			"weapons/revolver/handling/revolver_round_insert_single_03.wav",
	sound = 			"weapons/revolver/handling/revolver_round_insert_single_04.wav",
	sound = 			"weapons/revolver/handling/revolver_round_insert_single_05.wav",
	sound = 			"weapons/revolver/handling/revolver_round_insert_single_06.wav",
    }),
sound.Add({
	name = 			"Weapon_revolver.CockHammer",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/revolver/handling/revolver_cock_hammer.wav"
    }),
sound.Add({
	name = 			"Weapon_revolver.CloseChamber",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/revolver/handling/revolver_close_chamber.wav"
    }),
sound.Add({
	name = 			"Weapon_revolver.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/revolver/handling/revolver_boltback.wav"
    }),
sound.Add({
	name = 			"Weapon_revolver.safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/revolver/handling/revolver_safety.wav"
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