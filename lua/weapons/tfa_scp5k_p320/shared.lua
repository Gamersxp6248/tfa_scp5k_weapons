--------------------------------------------------- Define Base
SWEP.Base				= "tfa_bash_base"
SWEP.Category			= "TFA SCP:5K"

SWEP.Spawnable			= true 
SWEP.AdminSpawnable		= true 

--------------------------------------------------- Viewmodel
SWEP.ViewModel			    = "models/weapons/tfa_scp5k/p320/v_p320.mdl" 
SWEP.ViewModelFOV			= 65		         -- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip			= false		         -- Set this to true for CSS models, or false for everything else (with a righthanded viewmodel.)
SWEP.UseHands               = true               --Use gmod c_arms system.
SWEP.VMPos                  = Vector(-3.0, -3.5, 0.75)+Vector(2,-2,-2)    --The viewmodel positional offset, constantly.  Subtract this from any other modifications to viewmodel position.
SWEP.VMAng                  = Vector(1, -0.5, -10)    --The viewmodel angular offset, constantly.   Subtract this from any other modifications to viewmodel angle.
SWEP.VMPos_Additive         = false              --Set to false for an easier time using VMPos.
SWEP.CameraAttachmentScale  = 0
SWEP.CameraAttachment       = 3
SWEP.CenteredPos            = nil                --The viewmodel positional offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.CenteredAng            = nil                --The viewmodel angular offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.Bodygroups_V = {
}
SWEP.ViewModelBoneMods = {
}

--------------------------------------------------- Worldmodel
SWEP.WorldModel			    = "models/weapons/tfa_scp5k/p320/w_p320.mdl" 
SWEP.Bodygroups_W = {

}
SWEP.HoldType               = "pistol" -- melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
SWEP.Offset = {
	Pos = {
		Up = -1.75,
		Right = 1.5,
		Forward = 4.0
	},
	Ang = {
		Up = 180,
		Right = -0,
		Forward = 180
	},
	Scale = 1
} 
SWEP.ThirdPersonReloadDisable = false --Disable third person reload?  True disables.

-------------------------- VM Positions
SWEP.RunSightsPos      = Vector(-4.5, -8.5, 0.0)
SWEP.RunSightsAng      = Vector(-3, 10.5, -25)
SWEP.SafetyPos         = Vector(4.081, 0, -1.048)
SWEP.SafetyAng         = Vector(-5.143, 20.809, 0)

SWEP.data = {}
SWEP.data.ironsights   = 1 --Enable Ironsights
SWEP.Secondary.IronFOV = 85
SWEP.IronSightsPos     = Vector(-2.84, 0.5, 2.83)
SWEP.IronSightsAng     = Vector(0, 0.025, 0)
SWEP.IronSightTime     = 0.125 

SWEP.InspectPos        = Vector(1.3, -6.0, -1.0)
SWEP.InspectAng        = Vector(25, 20, 0)

--------------------------------------------------- Hud Elements
SWEP.SubCategory        = "Pistols"
SWEP.PrintName			= "P320"		         -- Weapon name (Shown on HUD)
SWEP.Manufacturer		= "SIG Sauer Inc."
SWEP.Author				= "ɅµЋƵƵ + Craft_Pig"
SWEP.Contact			= ""
SWEP.Purpose			= "" 
SWEP.Instructions		= "" 

SWEP.DrawCrosshair		= true	
SWEP.DrawCrosshairIS	= false 

SWEP.Slot				= 1			             -- Slot in the weapon selection menu.  Subtract 1, as this starts at 0.
SWEP.SlotPos			= 40		             -- Position in the slot
SWEP.AutoSwitchTo		= true		             -- Auto switch to if we pick it up
SWEP.AutoSwitchFrom		= true		             -- Auto switch from if you pick up a better weapon
SWEP.Weight				= 40		             -- This controls how "good" the weapon is for autopickup.

--------------------------------------------------- Weapon Stats
-------------------------- Magazine
SWEP.Primary.ClipSize          = 17 
SWEP.Primary.DefaultClip       = 108 
SWEP.Primary.Ammo              = "tfa_scp5k_m1_c1"        --pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun.
SWEP.Primary.AmmoConsumption   = 1 
SWEP.DisableChambering         = false 

-------------------------- Damage
SWEP.Primary.Damage            = 48 

SWEP.Primary.DamageTypeHandled = true            --true will handle damagetype in base
SWEP.Primary.DamageType        = nil             --See DMG enum. DMG_SHOCK, DMG_BURN, DMG_BULLET.  DMG_AIRBOAT opens doors.

SWEP.Primary.Force             = nil             --Force value, leave nil to autocalc
SWEP.Primary.Knockback         = 0               --Autodetected if nil; this is the velocity kickback
SWEP.Primary.HullSize          = 0               --Big bullets, increase this value.  They increase the hull size of the hitscan bullet.
SWEP.Primary.NumShots          = 1               --The number of shots the weapon fires.  SWEP.Shotgun is NOT required for this to be >1.
SWEP.Primary.Automatic         = false           -- Automatic/Semi Auto

-------------------------- Fire Handling
SWEP.Primary.RPM_Displayed         = 857         -- This is in Rounds Per Minute / RPM
SWEP.Primary.RPM                   = 857         -- This is in Rounds Per Minute / RPM
SWEP.Primary.DryFireDelay          = nil         --How long you have to wait after firing your last shot before a dryfire animation can play
SWEP.Primary.PenetrationMultiplier = 1           --Change the amount of something this gun can penetrate through

SWEP.Primary.BurstDelay            = nil         -- Delay between bursts, leave nil to autocalculate
SWEP.FiresUnderwater               = false
SWEP.Shotgun                       = false
SWEP.ShotgunStartAnimShell         = false

SWEP.CanBeSilenced                 = false 
SWEP.Silenced                      = false 

SWEP.SelectiveFire = false --Allow selecting your firemode?
SWEP.DisableBurstFire = true --Only auto/single?
SWEP.OnlyBurstFire = false --No auto, only burst/single?

SWEP.Primary.Range                 = -1          -- The distance the bullet can travel in source units.  Set to -1 to autodetect based on damage/rpm.
SWEP.Primary.RangeFalloff          = 0.5           -- Set to 0.8, for example, to start falling off after 80% of the range.
SWEP.MaxPenetrationCounter         = 3           --The maximum number of ricochets.  To prevent stack overflows.
 
-------------------------- Recoil
SWEP.Primary.KickUp                              = 0.2 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown                            = 0.05 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal                      = 0.02 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor                  = .2 --Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.

SWEP.IronRecoilMultiplier                        = 0.9        --Multiply recoil by this factor when we're in ironsights.  This is proportional, not inversely.
SWEP.CrouchAccuracyMultiplier                    = 0.8         --Less is more.  Accuracy * 0.5 = Twice as accurate, Accuracy * 0.1 = Ten times as accurate
 
-------------------------- Visual Recoil
SWEP.ViewModelPunchPitchMultiplier               = 1.0 -- Default value is 0.5
SWEP.ViewModelPunchPitchMultiplier_IronSights    = 0.5 -- Default value is 0.09

SWEP.ViewModelPunch_MaxVertialOffset             = 1 -- Default value is 3
SWEP.ViewModelPunch_MaxVertialOffset_IronSights  = 1.5 -- Default value is 1.95
SWEP.ViewModelPunch_VertialMultiplier            = 0.5 -- Default value is 1
SWEP.ViewModelPunch_VertialMultiplier_IronSights = 0.5 -- Default value is 0.25

SWEP.ViewModelPunchYawMultiplier                 = 1 -- Default value is 0.45
SWEP.ViewModelPunchYawMultiplier_IronSights      = 1 -- Default value is 1.5


-------------------------- Spread
SWEP.Primary.Spread                              = 0.02 --This is hip-fire acuracy.  Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy                        = .007 -- Ironsight accuracy, should be the same for shotguns
SWEP.Primary.SpreadMultiplierMax                 = 5 --How far the spread can expand when you shoot. Example val: 2.5
SWEP.Primary.SpreadIncrement                     = 0.5 --What percentage of the modifier is added on, per shot.  Example val: 1/3.5
SWEP.Primary.SpreadRecovery                      = 2 --How much the spread recovers, per second. Example val: 3

-------------------------- Handling
SWEP.MoveSpeed                     = 1 --Multiply the player's movespeed by this.
SWEP.IronSightsMoveSpeed           = SWEP.MoveSpeed * 0.95 --Multiply the player's movespeed by this when sighting.

--------------------------------------------------- Effects
SWEP.MuzzleAttachment		   = "1"  -- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellAttachment		   = "2" 		 -- Should be "2" for CSS models or "shell" for hl2 models
SWEP.TracerCount 		       = 1 	             --0 disables, otherwise, 1 in X chance

SWEP.LuaShellEject             = true            --Enable shell ejection through lua?
SWEP.LuaShellEjectDelay        = 0.02            --The delay to actually eject things
SWEP.LuaShellEffect            = "ShellEject"
SWEP.LuaShellModel             = "models/shells/shell_9mm.mdl"

--------------------------------------------------- Sounds
SWEP.Primary.Sound             = Sound("Weapon_P320_Fire")

SWEP.IronInSound               = Sound("Generic_ADSin")             --Sound to play when ironsighting in?  nil for default
SWEP.IronOutSound              = Sound("Generic_ADSout")             --Sound to play when ironsighting out?  nil for default

--------------------------------------------------- Animations
SWEP.EventTable = {
	[ACT_VM_DRAW] = {
		{time = 0 / 30, type = "sound", value = Sound("Weapon_GLOCK_Equip")},
		{time = 0 / 30, type = "sound", value = Sound("Generic_ClothEquip")}
	},
	[ACT_VM_HOLSTER] = {
		{time = 0 / 30, type = "sound", value = Sound("Weapon_UMP_Unequip")},
		{time = 0 / 30, type = "sound", value = Sound("Generic_ClothUnequip")}
	},
	[ACT_VM_RELOAD] = {
	    {time = 0 / 60, type = "sound", value = Sound("Weapon_GLOCK_Plastic")},
		{time = 0 / 60, type = "sound", value = Sound("Weapon_P320_MagPouchDown")},
		{time = 15 / 60, type = "sound", value = Sound("Weapon_P320_MagOut")},
		{time = 56 / 60, type = "sound", value = Sound("Weapon_P320_MagHit")},
		{time = 65 / 60, type = "sound", value = Sound("Weapon_P320_MagIn")},
		{time = 88 / 60, type = "sound", value = Sound("Weapon_P320_MagPouchUp")},
		{time = 100 / 30, type = "sound", value = Sound("Generic_ClothEquip")}
	},
	[ACT_VM_RELOAD_EMPTY] = {
		{time = 0 / 60, type = "sound", value = Sound("Weapon_P320_EmptyMagOut")},
		{time = 0 / 60, type = "sound", value = Sound("Generic_ClothUnequip")},
		{time = 25 / 60, type = "sound", value = Sound("Weapon_P320_MagPouchDown")},
		{time = 50 / 60, type = "sound", value = Sound("Weapon_P320_EmptyMagIn")},
		{time = 105 / 60, type = "sound", value = Sound("Weapon_P320_EmptyBolt")},
	},
	[ACT_VM_FIDGET] = {
		{time = 0 / 60, type = "sound", value = Sound("Weapon_P320_InspectRotate")},
		{time = 160 / 60, type = "sound", value = Sound("Weapon_P320_BoltBack")},
		{time = 250 / 60, type = "sound", value = Sound("Weapon_P320_BoltForward")},
		{time = 280 / 60, type = "sound", value = Sound("Weapon_P320_BoltHit")},
	},
	[ACT_VM_MISSCENTER] = {
		{time = 0 / 60, type = "sound", value = Sound("Weapon_P320_MagCheckOut")},
		
	},
	[ACT_VM_MISSCENTER2] = {
		{time = 16 / 60, type = "sound", value = Sound("Weapon_P320_MagCheckIn")},		
	},
}

SWEP.SequenceLengthOverride = {                           
	["reload"]   = 68 / 30, 
	["reload_empty"]   = 77 / 30, 
	["equip"]   = 10 / 30, 
}   

SWEP.StatusLengthOverride   = {
	[ACT_VM_RELOAD] = 40 / 30,
    [ACT_VM_RELOAD_EMPTY] = 45 / 30,		
}

SWEP.Walk_Mode = TFA.Enum.LOCOMOTION_ANI --why isn't THIS standard for all sweps?? if you have an animation, use it! dumb...
SWEP.WalkAnimation = {
    ["loop"] = {
        ["type"] = TFA.Enum.ANIMATION_SEQ,
        ["value"] = "Walk",
        ["value_empty"] = "walk_empty",
        ["is_idle"] = true
    }
}

SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_HYBRID  --why isn't THIS standard for all sweps?? if you have an animation, use it! dumb...
SWEP.SprintAnimation = {
    ["loop"] = {
        ["type"] = TFA.Enum.ANIMATION_SEQ,
        ["value"] = "sprint",
        ["value_empty"] = "walk_empty",
        ["is_idle"] = true
    }
}

SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID
SWEP.IronAnimation = {
	["in"] = {
		["type"] = TFA.Enum.LOCOMOTION_HYBRID, 
		["value"] = "ads_in", 
		["value_empty"] = "ads_in_empty",
		["transition"] = true
	}, 
	["loop"] = {
		["type"] = TFA.Enum.LOCOMOTION_HYBRID,
		["value"] = "ads_idle", 
		["value_empty"] = "ads_idle_empty",
		["is_idle"] = true
	}, 
	["out"] = {
		["type"] = TFA.Enum.LOCOMOTION_HYBRID,
		["value"] = "ads_out", 
		["value_empty"] = "ads_out_empty",
		["transition"] = true
	},
	["shoot"] = {
		["type"] = TFA.Enum.LOCOMOTION_HYBRID,
		["value"] = "fire", 
		["value_last"] = "fire_empty",
		["value_empty"] = "nil"
	}
}

SWEP.Customize_Mode = TFA.Enum.LOCOMOTION_HYBRID
SWEP.CustomizeAnimation = {
	["in"] = {
		["type"] = TFA.Enum.LOCOMOTION_HYBRID,
		["value"] = "arms_magcheck_in",
	},
	["loop"] = {
		["type"] = TFA.Enum.LOCOMOTION_HYBRID,
		["value"] = "arms_magcheck_loop",
		["is_idle"] = true
	},
	["out"] = {
		["type"] = TFA.Enum.LOCOMOTION_HYBRID,
		["value"] = "arms_magcheck_end",
	}
}


SWEP.ForceDryFireOff        = true  --Disables dryfire.  Set to false to enable them.
SWEP.DisableIdleAnimations  = false --Disables idle animations.  Set to false to enable them.
SWEP.ForceEmptyFireOff      = false --Disables empty fire animations.  Set to false to enable them.

SWEP.Primary.SilencedSound             = Sound("Weapon_MK18_FireSilenced") -- FOR THE LOVE OF GOD SAVE US!!!


SWEP.AllowViewAttachment  = true                               -- Allow the view to sway based on weapon attachment while reloading or drawing, IF THE CLIENT HAS IT ENABLED IN THEIR CONVARS.

SWEP.Attachments = {
	[1] = { atts = { "ck_hornet", "ck_hornetb", "ck_bigiron_pistol", "ck_twofang", "ck_beltfed" } },
	[2] = { atts = { "ins2_si_kobra", "ins2_si_eotech", "ins2_si_rds", "ins2_si_2xrds", "ins2_si_c79", "ins2_si_po4x", "ins2_si_mosin", "ins2_si_mx4" } },
	[3] = { atts = { "ins2_br_heavy", "ins2_br_supp" } },
	[4] = { atts = { "ins2_lb_laser", "ins2_lb_flashlight", "ins2_fg_grip_l", "ins2_fg_bipod_l" } },
	--[4] = { atts = { "ins2_lb_laser", "ins2_lb_flashlight" } },
	--[5] = { atts = { "ins2_fg_grip_l", "ins2_fg_bipod_l" } },
	[6] = { atts = { "ins2_ub_laser", "ins2_ub_flashlight", "ins2_fg_grip_ub", "ins2_fg_bipod_ub" } },
	--[6] = { atts = { "ins2_ub_laser", "ins2_ub_flashlight" } },
	--[7] = { atts = { "ins2_fg_grip_ub", "ins2_fg_bipod_ub" } },
	[8] = { atts = { "ins2_rb_laser", "ins2_rb_flashlight" } },
	[9] = { atts = { "am_match", "am_magnum" } },
	--[9] = { atts = { "sg_frag", "sg_slug" } },
	[10] = { atts = { "att_tfa_scp5ktan" } },
}

SWEP.AttachmentExclusions   = {
	["ins2_fg_bipod_ub"] = {"ins2_ub_laser", "ins2_ub_flashlight"}, -- STOP
	["ins2_fg_bipod_l"] = {"ins2_lb_laser", "ins2_lb_flashlight"}, -- PLEASE
	["ins2_ub_laser"] = {"ins2_fg_bipod_ub"}, -- WHY IS THIS NOT VICE VERSA?!
	["ins2_lb_laser"] = {"ins2_fg_bipod_l"}, -- WHY DOES TFA FORCE US TO DEFINE THIS?!
	["ins2_ub_flashlight"] = {"ins2_fg_bipod_ub"}, -- THE BIPOD BLACKLISTS THESE ATTACHMENTS
	["ins2_lb_flashlight"] = {"ins2_fg_bipod_l"}, -- BUT DOESN'T AUTOMATICALLY DO IT VICE VERSA!!!
}

local SightsOffsetThingy = Vector(-0.51,-6,1.85)
local SightsOffsetThingyButForAngles = Vector(-0.525,-0.06,0)
SWEP.IronSightsPos_Kobra  = Vector(-2.335, -0.75, 0.2) + SightsOffsetThingy
SWEP.IronSightsAng_Kobra  = Vector(0.25, -0.16, 0) + SightsOffsetThingyButForAngles

SWEP.IronSightsPos_EOTech     = Vector(-2.335, -0.75, 0.08) + SightsOffsetThingy
SWEP.IronSightsAng_EOTech     = Vector(0.25, -0.16, 0) + SightsOffsetThingyButForAngles

SWEP.IronSightsPos_RDS     = Vector(-2.335, -0.75, 0.125) + SightsOffsetThingy
SWEP.IronSightsAng_RDS     = Vector(0.35, -0.12, 0) + SightsOffsetThingyButForAngles

SWEP.IronSightsPos_2XRDS     = Vector(-2.375, -0.75, 0.1) + SightsOffsetThingy
SWEP.IronSightsAng_2XRDS     = Vector(0.25, -0.16, 0) + SightsOffsetThingyButForAngles
SWEP.RTScopeFOV_2XRDS        = 45 -- Why do we have to define this???

SWEP.IronSightsPos_C79     = Vector(-2.335, -0.75, -0.05) + SightsOffsetThingy
SWEP.IronSightsAng_C79     = Vector(0.25, -0.16, 0) + SightsOffsetThingyButForAngles
SWEP.RTScopeFOV_C79        = 45

SWEP.IronSightsPos_PO4X     = Vector(-2.335, -0.75, 0.2) + SightsOffsetThingy
SWEP.IronSightsAng_PO4X     = Vector(0.25, -0.16, 0) + SightsOffsetThingyButForAngles
SWEP.RTScopeFOV_PO4X        = 45

SWEP.IronSightsPos_Mosin     = Vector(-2.3, 2, 0.35) + SightsOffsetThingy
SWEP.IronSightsAng_Mosin     = Vector(0.25, -0.16, 0) + SightsOffsetThingyButForAngles
SWEP.RTScopeFOV_Mosin       = 45

SWEP.IronSightsPos_MX4     = Vector(-2.375, 1.5, -0.1) + SightsOffsetThingy
SWEP.IronSightsAng_MX4      = Vector(0.25, -0.16, 0) + SightsOffsetThingyButForAngles
SWEP.RTScopeFOV_MX4        = 45

SWEP.ViewModelBoneMods = {
	--["b_wpn_muzzle"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, -90) },
}

local modrail_s_pos = Vector(0, 1.65, 2.2)
local modrail_ua_pos = Vector(0, -0.75, 0.25)
local modrail_ug_pos = Vector(0, -2, -0.1)
local modrail_la_pos = Vector(-0.4, -0.75, 0.65)
local modrail_lg_pos = Vector(-0.1, -2, 0)
local modrail_ra_pos = Vector(0.4, -0.75, 0.65)
local modrail_s_bone = "Weapon"
local modrail_ub_bone = "Weapon"

SWEP.VElements = {
	["modrail"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_mount_galil.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0,-1,-0.3), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["modrail_ua"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/w_modkit_4.mdl", bone = "Weapon", rel = "", pos = modrail_ua_pos + Vector(0,-2,0), angle = Angle(0, 90, 180), size = Vector(0.5, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["modrail_la"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/w_modkit_4.mdl", bone = "Weapon", rel = "", pos = modrail_la_pos + Vector(0,-2,0), angle = Angle(0, 90, -90), size = Vector(0.5, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["modrail_ra"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/w_modkit_4.mdl", bone = "Weapon", rel = "", pos = modrail_ra_pos + Vector(0,-2,0), angle = Angle(0, 90, 90), size = Vector(0.5, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_kobra"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_kobra.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, -0.25, 0.2), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_kobra_lens"] = (TFA.INS2 and TFA.INS2.GetHoloSightReticle) and TFA.INS2.GetHoloSightReticle("sight_kobra") or nil,
	["sight_eotech"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_eotech.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, -0.25, 0.2), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_eotech_lens"] = (TFA.INS2 and TFA.INS2.GetHoloSightReticle) and TFA.INS2.GetHoloSightReticle("sight_eotech") or nil,
	["sight_rds"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_aimpoint.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, 0.25, 0.15), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_rds_lens"] = (TFA.INS2 and TFA.INS2.GetHoloSightReticle) and TFA.INS2.GetHoloSightReticle("sight_rds") or nil,
	["scope_2xrds"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_aimp2x.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, 0, 0.2), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_c79"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_elcan_m.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, -0.25, 0.25), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_po4x"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_po4x24_m.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, -0.5, 0.225), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_mosin"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_mosin.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, 0.5, 0.225), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_mx4"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_optic_m40_l.mdl", bone = modrail_s_bone, rel = "", pos = modrail_s_pos + Vector(0, -0.25, 0.225), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_mx4_lens"] = { type = "Model", model = "models/rtcircle.mdl", bone = "Slide", rel = "", pos = Vector(0, -2.25, 0.45), angle = Angle(0, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["suppressor"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_suppressor_sec.mdl", bone = "barrel", rel = "", pos = Vector(0, -2.75, 0), angle = Angle(0, 90, 0), size = Vector(0.5,0.5,0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["laser"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_laser_rail.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ua_pos + Vector(0, -2, -0.1), angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["laser_beam"] = { type = "Model", model = "models/tfa/lbeam.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ua_pos + Vector(0, -4, -1.25), angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["flashlight"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_flashlight_rail.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ua_pos + Vector(0, -2, -0.1), angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["foregrip"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/w_foregrip_sec1.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ua_pos + modrail_ug_pos, angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["bipod"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_bipod_m40.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ua_pos + modrail_ug_pos + Vector(0,0,1), angle = Angle(0, 90, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["laser_l"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_laser_rail.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_la_pos + Vector(-0.1, -2, 0), angle = Angle(0, 90, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["laser_beam_l"] = { type = "Model", model = "models/tfa/lbeam.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_la_pos + Vector(-1.25, -4, 0), angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["flashlight_l"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_flashlight_rail.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_la_pos + Vector(-0.1, -2, 0), angle = Angle(0, 90, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["foregrip_l"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/w_foregrip_sec1.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_la_pos + modrail_lg_pos, angle = Angle(0, 90, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["bipod_l"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_bipod_m40.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_la_pos + modrail_lg_pos + Vector(1,0,0), angle = Angle(0, 90, 90), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false }, -- If you're reading this, I'm sorry.
	["laser_r"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_laser_rail.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ra_pos + Vector(0.1, -2, 0), angle = Angle(0, 90, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["laser_beam_r"] = { type = "Model", model = "models/tfa/lbeam.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ra_pos + Vector(1.25, -4, 0), angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["flashlight_r"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/a_flashlight_rail.mdl", bone = modrail_ub_bone, rel = "", pos = modrail_ra_pos + Vector(0.1, -2, 0), angle = Angle(0, 90, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
}

SWEP.AttachmentTableOverride    = {
	-- Sights
	["ins2_si_kobra"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	["ins2_si_eotech"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	["ins2_si_rds"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	["ins2_si_2xrds"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	["ins2_si_c79"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	["ins2_si_po4x"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	["ins2_si_mosin"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	["ins2_si_mx4"] = { ["VElements"] = { ["modrail"] = { ["active"] = true }, }, },
	-- Underbarrels
	["ins2_ub_laser"] = { ["VElements"] = { ["modrail_ua"] = { ["active"] = true }, }, },
	["ins2_ub_flashlight"] = { ["VElements"] = { ["modrail_ua"] = { ["active"] = true }, }, },
	["ins2_fg_grip"] = { ["VElements"] = { ["modrail_ua"] = { ["active"] = true }, }, },
	["ins2_fg_bipod_ub"] = { ["VElements"] = { ["modrail_ua"] = { ["active"] = true }, }, },
	-- ''Left''barrels
	["ins2_lb_laser"] = { ["VElements"] = { ["modrail_la"] = { ["active"] = true }, }, },
	["ins2_lb_flashlight"] = { ["VElements"] = { ["modrail_la"] = { ["active"] = true }, }, },
	["ins2_fg_grip_l"] = { ["VElements"] = { ["modrail_la"] = { ["active"] = true }, }, },
	["ins2_fg_bipod_l"] = { ["VElements"] = { ["modrail_la"] = { ["active"] = true }, }, },
	-- ''Right''barrels
	["ins2_rb_laser"] = { ["VElements"] = { ["modrail_ra"] = { ["active"] = true }, }, },
	["ins2_rb_flashlight"] = { ["VElements"] = { ["modrail_ra"] = { ["active"] = true }, }, },
	["ins2_fg_grip_r"] = { ["VElements"] = { ["modrail_ra"] = { ["active"] = true }, }, }, -- just in case
	["ins2_fg_bipod_r"] = { ["VElements"] = { ["modrail_ra"] = { ["active"] = true }, }, }, -- just in case
}

SWEP.AttachmentIconOverride     = { -- overrides icons for attachments
}

SWEP.RTAttachment_2XRDS           = 2
SWEP.ScopeDistanceRange_2XRDS     = 50
SWEP.ScopeDistanceMin_2XRDS       = 50

SWEP.RTAttachment_C79             = 2
SWEP.ScopeDistanceRange_C79       = 50
SWEP.ScopeDistanceMin_C79         = 50

-- SWEP.RTAttachment_PO4X         = 2
-- SWEP.ScopeDistanceRange_PO4X   = 50
-- SWEP.ScopeDistanceMin_PO4X     = 50

SWEP.MuzzleAttachmentSilenced     = 1

SWEP.LaserSightModAttachment      = 1
SWEP.LaserSightModAttachmentWorld = 0
SWEP.LaserDotISMovement           = false



DEFINE_BASECLASS(SWEP.Base)







--SWEP.AllowViewAttachment = true --Allow the view to sway based on weapon attachment while reloading or drawing, IF THE CLIENT HAS IT ENABLED IN THEIR CONVARS.






