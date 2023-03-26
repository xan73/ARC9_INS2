SWEP.Base = "arc9_base"
SWEP.Category = "ARC9 - INS2"
SWEP.SubCategory = "Explosives"
SWEP.PrintName = "F1"
SWEP.Spawnable = true
SWEP.Class = "Explosive"

SWEP.Trivia = {
    Manufacturer = "Soviet Union",
    Mechanism = "Time Delay Fuse",
    Origin = "Soviet Union",
    Year = "1939"
}

SWEP.Slot = 4

SWEP.Credits = {
    Author = "xan",
    Assets = "New World Interactive",
}
SWEP.BottomlessClip = true
SWEP.Description = [[The F1 (Russian: Фугасный, Fugasnyy; English: Explosive) is a Soviet anti-personnel fragmentation defensive grenade. It is based on the French F1 grenade and contains a 60-gram explosive charge (TNT). The total weight of the grenade with the fuze is about 600 grams.]]
SWEP.ShootEnt = "arc9_ins2_thrownf1"

SWEP.ViewModel = "models/weapons/v_f1.mdl"
SWEP.WorldModel = "models/weapons/w_f1.mdl"

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, -4)
SWEP.SprintAng = Angle(0, -4, 0)

SWEP.CrouchPos = Vector(0, 0, -3)
SWEP.CrouchAng = SWEP.SprintAng

SWEP.Throwable = true -- Set to true to give this weapon throwing capabilities.
SWEP.Tossable = true -- When grenade is enabled, right click will toss. Set to false to disable, allowing you to aim down sights.
SWEP.ThrowAnimSpeed = 1

SWEP.FuseTimer = -1 -- Length of time that the grenade will take to explode in your hands. -1 = Won't explode.

SWEP.ThrowForceMin = 500 -- Minimum force that the grenade will be thrown with.
SWEP.ThrowForceMax = 700 -- Maximum force that the grenade will be thrown with.
SWEP.TossForce = 500 -- Force that the grenade will be thrown with when right clicked.

SWEP.ThrowChargeTime = 1 -- How long it takes to charge the grenade to its maximum throw force.
SWEP.ThrowTumble = true -- Grenade tumbles when thrown.
SWEP.Disposable = true
SWEP.HasSights = false

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1
SWEP.Ammo = "grenade"

SWEP.RPM = 150
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = "SINGLE"
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "base_idle",
    },
    ["idle_primed"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "base_draw",
    },
    ["holster"] = {
        Source = "base_holster",
    },
    ["pullpin"] = {
        Source = "pullbackhigh"
    },
    ["toss"] = {
        Source = "lowthrow"
    },
    ["throw"] = {
        Source = "throw"
    },



sound.Add({
	name = 			"Universal.GrenadeDraw",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/universal/uni_grenade_draw_01.wav"
    }),
sound.Add({
	name = 			"Universal.GrenadeHolster",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/universal/uni_grenade_holster.wav"
    }),
sound.Add({
	name = 			"Weapon_M67.PinPull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/m67/handling/m67_pinpull.wav"
    }),
sound.Add({
	name = 			"Weapon_M67.ArmDraw",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/m67/handling/m67_armdraw.wav"
    }),
sound.Add({
	name = 			"Weapon_M67.ArmThrow",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/m67/handling/m67_throw.wav"
    }),
sound.Add({
	name = 			"Weapon_M67.PinPull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			"weapons/m67/handling/m67_pinpull.wav"
    }),
}