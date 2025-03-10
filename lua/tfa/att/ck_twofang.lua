if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Two Fang Conversion Kit"
ATTACHMENT.ShortName = "CK_2F" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.Attachments.Colors["+"], "Convert your weapon into a Two Fang", "2x pellets", "2x firerate", "Automatic", TFA.Attachments.Colors["-"], "67% less damage" }
ATTACHMENT.Icon = "entities/ck_twofang.png"
ATTACHMENT.TFADataVersion = TFA.LatestDataVersion

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = function(wep, val)
			return val * 0.33
		end,
		["NumShots"] = function(wep, val)
			return val * 2
		end,
		["RPM"] = function(wep,stat)
			return stat * 2
		end,
		["Automatic"] = function(wep, val)
			return true
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
