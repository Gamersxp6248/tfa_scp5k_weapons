if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Monocle Conversion Kit"
ATTACHMENT.ShortName = "CK_JM" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.Attachments.Colors["+"], "Convert your weapon into a Monocle", "Critical Hits ricochet 1 bullet at the target's nearest teammate", "50% higher crouch accuracy","10% more damage", TFA.Attachments.Colors["-"], "50% lower RPM", "200% higher unscoped spread" }
ATTACHMENT.Icon = "entities/ck_jakobs.png"
ATTACHMENT.TFADataVersion = TFA.LatestDataVersion

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = function(wep, val)
			return val * 1.1
		end,
		["RPM"] = function(wep,stat)
			return stat * 0.5
		end,
		["Spread"] = function(wep,stat)
			return stat*3
		end,
	},
	["CrouchAccuracyMultiplier"] = function(wep,stat)
		return stat*0.5
	end,
}

function ATTACHMENT:Attach(wep)
	wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
end

function ATTACHMENT:CustomBulletCallback(wep, attacker, trace, dmginfo)
	if not SERVER then return end
	if trace.HitGroup ~= 1 then return end
	local Tar,RCS = trace.Entity,trace.HitPos
	local RCA,RCL = AngleRand():Forward(),-1
	local RVT = -22
	if Tar:IsPlayer() then
		RVT = Tar:Team()
	end
	local RTP = Vector(0,0,0)
	
	for k,v in ipairs(ents.FindInSphere( RCS, 450, function(fent) return (fent:IsNPC() or fent:IsPlayer()) and v:Health() > 0 end )) do
		if (not v:IsNPC() and not v:IsPlayer()) or v == Tar or v == attacker then continue end
		local RCT = -22
		if v:IsPlayer() then RCT = v:Team() end
		if RCT != RVT then continue end
		RTP = v:GetPos() + v:OBBCenter()
		for ix=1, v:GetHitboxSetCount() do
			for i=1, v:GetHitBoxCount( ix-1 ) do
				local BoneNum = i-1
				print(v:GetHitBoxHitGroup( BoneNum, ix-1 ))
				if v:GetHitBoxHitGroup( BoneNum, ix-1 ) == 1 then
					RTP = v:GetBonePosition( v:GetHitBoxBone( BoneNum, ix-1 ) )
				end
			end
		end
		if RCL == -1 then
			RCA = (RTP - RCS):Angle():Forward()
			RCL = RCS:Distance(RTP)
			continue
		end
		if RCL < RCS:Distance(RTP) then continue end
		RCA = (RTP - RCS):Angle():Forward()
		RCL = RCS:Distance(RTP)
	end
	local RicochetBullet = {}
		RicochetBullet.Num = 1
		RicochetBullet.Src = RCS
		RicochetBullet.Dir = RCA
		RicochetBullet.Spread = Vector(0,0,0)
		RicochetBullet.Tracer = 1
		RicochetBullet.Force = dmginfo:GetDamage()/2
		RicochetBullet.Damage = dmginfo:GetDamage()
		RicochetBullet.Attacker = attacker
		RicochetBullet.IgnoreEntity = Tar
		RicochetBullet.Callback = function(att,btr,bdi)
			local effectdata = EffectData()
			effectdata:SetOrigin( btr.HitPos )
			effectdata:SetStart( RCS - (RCA/20) )
			effectdata:SetScale( 3000 )
			util.Effect( "GaussTracer", effectdata, true, true )
		end
	attacker:FireBullets( RicochetBullet )
	return
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
