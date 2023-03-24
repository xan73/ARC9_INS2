AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - INS2"
SWEP.SubCategory = "Submachine Gun"

SWEP.PrintName = "MP40"

SWEP.Class = "Submachine Gun"

SWEP.Trivia = {
    Designer = "Heinrich Vollmer",
    Manufacturer = "Steyr-Mannlicher",
    Calibre = "9x19",
    Mechanism = "Straight Blowback; Open Bolt",
    Origin = "Germany",
    Year = "1940"
}

SWEP.Credits = {
    Author = "xan",
    Assets = "New World Interactive",
}

SWEP.Description = [[Designed in 1938 by Heinrich Vollmer with inspiration from its predecessor the MP 38, it was heavily used by infantrymen, and by paratroopers, on the Eastern and Western Fronts. Its advanced and modern features made it a favorite among soldiers and popular in countries from various parts of the world after the war. It was often erroneously called "Schmeisser" by the Allies, although Hugo Schmeisser was not involved in the design or production of the weapon. From 1940 to 1945, an estimated 1.1 million were produced by Erma Werke.
]]

SWEP.ViewModel = "models/weapons/v_mp40.mdl"
SWEP.WorldModel = "models/weapons/w_mp40.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-11, 4, -5),
    TPIKPos = Vector(-15, 4, -4),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 20 -- Damage done at point blank range
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

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 32 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 550

SWEP.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = -1
    }
}

SWEP.BarrelLength = 8

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.8

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.3 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.6

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

SWEP.VisualRecoilUp = 0.3 -- Vertical tilt for visual recoil.F
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

SWEP.TracerNum = 23 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.53, 0, 0.7),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.RestPos = Vector(5, 0, -2)
SWEP.RestAng = Angle(40, 0, 0)

SWEP.ViewModelFOVBase = 55
SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 1, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(13, 22, 1)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "rpg"
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

local path = "weapons/mp40/"
local common = "weapons/"


SWEP.ShootSound = path .. "mp40_fp.wav"
SWEP.DistantShootSound = path .. "mp40_dist.wav"
SWEP.ShootSoundSilenced = path .. "mp40_suppressed_fp.wav"
SWEP.DryFireSound = path .. "handling/mp40_empty.wav"

SWEP.DryFireSingleAction = false

SWEP.TriggerDownSound = common .. "empty/triggerpull_pistol.wav"
SWEP.TriggerUpSound = common .. "empty/triggerrelease_pistol.wav"

SWEP.EnterSightsSound = common .. "universal/uni_ads_in_02.wav"
SWEP.ExitSightsSound = common .. "universal/uni_ads_out_01.wav"

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "reload" and attached["ins2_1911_extmag"] then
        return "base_reload_extmag"
    elseif anim == "reload_empty" then
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
            "base_fire"
        }
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
    ["dryfire"] = {
        Source = "base_dryfire",
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["ins2_1911_extmag"] = {
        Bodygroups = {
            {1,1},
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
        PrintName = "Tactical",
        Category = {"ins2_pistol_laser_lights"},
        Bone = "weapon",
        Pos = Vector(0, 4, -0.7),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Frame",
        Category = "ins2_m45_frame",
        Bone = "Weapon",
        Pos = Vector(0, -2, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Trigger",
        Category = "ins2_m45_trigger",
        Bone = "Weapon",
        Pos = Vector(0, 0, -1),
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
        PrintName = "Slide",
        Category = "ins2_m45_slide",
        Bone = "Slide",
        Pos = Vector(0, -2, 0.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = {"ins2_mp40_mags"},
        Bone = "magazine",
        Pos = Vector(0, -1, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Caliber",
        Category = "ins2_1911_caliber",
        Bone = "Weapon",
        Pos = Vector(1, -1, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "CHARM",
        Category = "charm",
        Bone = "Slide",
        Pos = Vector(0.4, 0, 0),
        Ang = Angle(0, -90, 0),
    },


sound.Add({
	name = 			"Weapon_mp40.Magrelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_magrelease.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.Magout",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_magout.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.Magin",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_magin.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.Maghit",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_maghit.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.Boltlock",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_boltlock.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.Boltunlock",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_boltunlock.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_boltback.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.empty",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_empty.wav"
    }),
sound.Add({
	name = 			"Weapon_mp40.safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/mp40/handling/mp40_safety.wav"
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