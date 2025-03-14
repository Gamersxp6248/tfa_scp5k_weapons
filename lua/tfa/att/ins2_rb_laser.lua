if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Laser (Right)"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["+"], "20% lower base spread", TFA.AttachmentColors["-"], "10% higher max spread" }
ATTACHMENT.Icon = "entities/ins2_att_ub_laser.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "LASR_R"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["laser_r"] = {
			["active"] = true
		},
		["laser_beam_r"] = {
			["active"] = true
		}
	},
	["WElements"] = {
		["laser_r"] = {
			["active"] = true
		},
		["laser_beam_r"] = {
			["active"] = true
		}
	},
	["Primary"] = {
		["Spread"] = function(wep,stat) return math.max( stat * 0.8, stat - 0.01 ) end,
		["SpreadMultiplierMax"] = function(wep,stat) return stat * ( 1 / 0.8 ) * 1.1 end
	},
	["LaserSightAttachment"] = function(wep,stat) return wep.LaserSightModAttachment end,
	["LaserSightAttachmentWorld"] = function(wep,stat) return wep.LaserSightModAttachmentWorld or wep.LaserSightModAttachment end
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
