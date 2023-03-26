AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_nade_base"
ENT.PrintName 			= "F1 Grenade"
ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/weapons/w_f1.mdl"

ENT.DragCoefficient = 0.25
ENT.Drag = true
ENT.Gravity = true
ENT.Mass = 5

ENT.SmokeTrail = false
ENT.ExplodeOnImpact = false
ENT.Radius = 300
ENT.DamageOverride = 200
ENT.ImpactDamage = 0
ENT.FuseTime = 1
ENT.BounceSounds = {"sound/weapons/m67_bounce_01.wav", "sound/weapons/m67_bounce_02.wav", "sound/weapons/m67_bounce_03.wav", "sound/weapons/m67_bounce_04.wav"}
ENT.ExplosionSounds = {"sound/weapons/m67_detonate.wav"}

if CLIENT then
    killicon.Add( "arc9_isn2_f1", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end

function ENT:Detonate()
    if not self:IsValid() then return end
    if self.Defused then return end
    if self:WaterLevel() > 0 then
        local tr = util.TraceLine({
            start = self:GetPos(),
            endpos = self:GetPos() + Vector(0, 0, 1) * 1024,
            filter = self,
        })
        local tr2 = util.TraceLine({
            start = tr.HitPos,
            endpos = self:GetPos(),
            filter = self,
            mask = MASK_WATER
        })
        ParticleEffect("water_explosion", tr2.HitPos + Vector(0, 0, 8), Angle(0, 0, 0), nil)

        // Overpressure radius
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 512, 300)

        self:EmitSound("weapons/underwater_explode3.wav", 100)
    else
        ParticleEffect("explosion_hegrenade_brief", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("explosion_hegrenade_interior", self:GetPos(), Angle(0, 0, 0), nil)
        --ParticleEffect("bumpmine_detonate", self:GetPos(), Angle(0, 0, 0), nil)

        ParticleEffect("weapon_decoy_ground_effect_shot", self:GetPos(), Angle(0, 0, 0), nil)
        --ParticleEffect("smoke_plume_b", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("smoke_plume", self:GetPos(), Angle(0, 0, 0), nil)
        ParticleEffect("HE_shockwave", self:GetPos(), Angle(0, 0, 0), nil)


        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 256, 200)
        util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), 328, 100)

        self:EmitSound("CSGO.Frag.Explode")
    end

    if SERVER then
        local dir = self.HitVelocity or self:GetVelocity()

        if self.Boost <= 0 then
            dir = Vector(0, 0, -1)
        end

        self:FireBullets({
            Attacker = self,
            Damage = 0,
            Tracer = 0,
            Distance = 256,
            Dir = dir,
            Src = self:GetPos(),
            Callback = function(att, tr, dmg)
                if self.Scorch then
                    util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
                end
            end
        })
    end
    self.Defused = true

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end