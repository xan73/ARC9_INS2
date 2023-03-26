AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "F1 Grenade"

ENT.Model = "models/weapons/w_f1.mdl"

ENT.DragCoefficient = 0.15

ENT.ExplodeOnImpact = false
ENT.Radius = 300
ENT.DamageOverride = 200
ENT.ImpactDamage = 0
ENT.FuseTime = 3
ENT.BounceSounds = {"m67_bounce_01.wav", "m67_bounce_02.wav", "m67_bounce_03.wav", "m67_bounce_04.wav"}

if CLIENT then
    killicon.Add( "arc9_isn2_f1", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end