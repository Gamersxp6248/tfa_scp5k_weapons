if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Big Iron Conversion Kit"
ATTACHMENT.ShortName = "CK_BI" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.Attachments.Colors["+"], "Convert your weapon into a Big Iron", "Spread your damage and ammo across 6 shots", TFA.Attachments.Colors["-"], "Pistol style spread","6 reloads required", "180 RPM" }
ATTACHMENT.Icon = "entities/ck_bigiron.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.TFADataVersion = TFA.LatestDataVersion

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["ClipSize"] = function(wep, val)
			return math.ceil(val/6)*6
		end,
		["Damage"] = function(wep, val)
			return (val * wep.Primary.ClipSize)/6
		end,
		["Spread"] = function(wep, val)
			return math.max(val,0.030)
		end,
		["IronAccuracy"] = function(wep, val)
			return wep.Primary.Spread*0.5
		end,
		["SpreadMultiplierMax"] = function(wep, val)
			return 15
		end,
		["SpreadIncrement"] = function(wep, val)
			return 10
		end,
		["SpreadRecovery"] = function(wep, val)
			return 9
		end,
		["RPM"] = function(wep,stat) return 180 end,
		["AmmoConsumption"] = function(wep, val)
			return wep.Primary.ClipSize/6
		end,
	},
	["LoopedReloadInsertAmount"] = function(wep, val)
		return math.ceil(wep.Primary.ClipSize/6)
	end,
	["Shotgun"] = function(wep, val)
		return true
	end,
	["DisableChambering"] = function(wep, val)
		return true
	end,
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
