if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Conveyor Belt Conversion Kit"
ATTACHMENT.ShortName = "CK_CB" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.Attachments.Colors["+"], "Convert your weapon into a Conveyor Belt", "Draw ammo directly from reserve", "25% higher RPM", "Automatic", TFA.Attachments.Colors["-"], "50% less damage", "75% slower spread recovery", "34% slower movespeed" }
ATTACHMENT.Icon = "entities/ck_beltfed.png"
ATTACHMENT.TFADataVersion = TFA.LatestDataVersion

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = function(wep, val)
			return val * 0.5
		end,
		["RPM"] = function(wep,stat)
			return stat * 1.25
		end,
		["Automatic"] = function(wep, val)
			return true
		end,
		["SpreadRecovery"] = function(wep, val)
			return val/4
		end,
	},
	["MoveSpeed"] = function(wep,stat) return stat * 0.66 end,
	["IronSightsMoveSpeed"] = function(wep,stat) return stat * 0.66 end
}

function ATTACHMENT:Attach(wep)
	wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
end

function ATTACHMENT:CustomBulletCallback(wep, attacker, trace, dmginfo)
	local difference = math.Clamp(wep:GetMaxClip1()-wep:Clip1(),0,wep:Ammo1())
	if difference > 0 then
		attacker:RemoveAmmo(difference,wep:GetPrimaryAmmoType())
		wep:SetClip1(wep:Clip1() + difference)
	end
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
