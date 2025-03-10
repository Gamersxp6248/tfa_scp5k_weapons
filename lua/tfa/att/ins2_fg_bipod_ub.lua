if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Bipod"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["+"], "60% less vertical recoil", "40% less horizontal recoil", "25% higher scoped accuracy", TFA.AttachmentColors["-"], "50% lower base accuracy", "10% lower base movement speed", "50% lower scoped movement speed" }
ATTACHMENT.Icon = "entities/ins2_att_grp.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "BIPOD"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["bipod"] = {
			["active"] = true
		}
	},
	["WElements"] = {
		["bipod"] = {
			["active"] = true
		}
	},
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.4 end,
		["KickDown"] = function(wep,stat) return stat * 0.4 end,
		["KickHorizontal"] = function(wep,stat) return stat * 0.6 end,
		["Spread"] = function(wep,stat) return stat * 1.5 end,
		["IronAccuracy"] = function(wep,stat) return stat * 0.75 end
	},
	["MoveSpeed"] = function(wep,stat) return stat * 0.9 end,
	["IronSightsMoveSpeed"] = function(wep,stat) return stat * 0.5 end
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end