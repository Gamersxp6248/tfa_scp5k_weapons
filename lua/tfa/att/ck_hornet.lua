if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Hornet's Nest Conversion Kit"
ATTACHMENT.ShortName = "CK_HN" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.Attachments.Colors["+"], "Convert your weapon into a Hornet's Nest", "Fire all your rounds at once", TFA.Attachments.Colors["-"], "Shotgun style spread", "25% lower damage", "60 RPM" }
ATTACHMENT.Icon = "entities/ck_hornetsnest.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.TFADataVersion = TFA.LatestDataVersion

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["NumShots"] = function(wep, val)
			return wep.Primary.ClipSize * val
		end,
		["Damage"] = function(wep, val)
			return val*0.75
		end,
		["Spread"] = function(wep, val)
			return math.max(val,0.15)
		end,
		["IronAccuracy"] = function(wep, val)
			return wep.Primary.Spread
		end,
		["SpreadMultiplierMax"] = function(wep, val)
			return 1
		end,
		["SpreadIncrement"] = function(wep, val)
			return 1
		end,
		["SpreadRecovery"] = function(wep, val)
			return 1
		end,
		["KickUp"] = function(wep,stat) return stat * wep.Primary.ClipSize end,
		["KickDown"] = function(wep,stat) return stat * wep.Primary.ClipSize end,
		["KickHorizontal"] = function(wep,stat) return stat * wep.Primary.ClipSize end,
		["RPM"] = function(wep,stat) return 60 end,
		["AmmoConsumption"] = function(wep, val)
			return wep.Primary.ClipSize
		end,
	},
}

function ATTACHMENT:Attach(wep)
	wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
