TFA_SCP5K_GLOBALCVARS_CUSTOMAMMO = CreateConVar( "sv_tfa_scp5k_customammo", 0, FCVAR_NOTIFY + FCVAR_REPLICATED + FCVAR_ARCHIVE, "Enable the custom ammo types (Low/High Caliber Civilian/Military) (WILL DELETE ALL ACTIVE WEAPONS)", 0, 1)

if not SERVER then return end

local ClearSWEPS = function()
	--[[
	for k,ply in pairs(player.GetAll()) do
		if not IsValid(ply) then continue end
		for slot,wep in ipairs(ply:GetWeapons()) do
			if not IsValid(wep) then continue end
			if string.StartsWith( wep:GetClass(), "tfa_scp5k_" ) then
				wep:Remove()
			end
		end
	end]]
	for ind,ent in ipairs(ents.GetAll()) do
		if not IsValid(ent) then continue end
		if ent:IsWeapon() and string.StartsWith( ent:GetClass(), "tfa_scp5k_" ) then
			ent:Remove()
		end
	end
end

cvars.AddChangeCallback( "sv_tfa_scp5k_customammo", ClearSWEPS, "StripWeaponsOnChangeCVAR" )