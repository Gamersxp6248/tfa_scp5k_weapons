-- This is sorta horrible
-- I agree honestly, but my code isn't any better...

AddCSLuaFile()

local keypad_crack_time = 1


SWEP.Slot = 4
SWEP.SlotPos = 1
SWEP.DrawAmmo = false
SWEP.DrawCrosshair = true

SWEP.Category			= "TFA SCP:5K"
SWEP.SubCategory        = "Keycards"
SWEP.PrintName = "Insurgency Access Device"
SWEP.Author = "ɅµЋƵƵ"
SWEP.Instructions = "Primary Attack to Hack, Secondary Attack to Jam"
SWEP.Contact = ""
SWEP.Purpose = ""

SWEP.ViewModelFOV = 62
SWEP.ViewModelFlip = false
SWEP.ViewModel = Model("models/weapons/tfa_scp5k/cardinsurgency/v_card_insurgency.mdl")
SWEP.WorldModel = Model("models/weapons/tfa_scp5k/cardinsurgency/w_card_insurgency.mdl")
SWEP.UseHands = true

SWEP.Spawnable = true
SWEP.AdminOnly = true
SWEP.AnimPrefix = "python"

SWEP.Primary.ClipSize = -1
SWEP.Primary.DefaultClip = 0
SWEP.Primary.Automatic = false
SWEP.Primary.Ammo = ""

SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = ""

SWEP.CrackSuccessSound = function(self) self.Owner:EmitSound( "weapons/tfa_scp5k/door_unlock.wav", 60, math.Rand(98, 102), 0.8 ) end
SWEP.CrackFailSound = function(self) self.Owner:EmitSound( "weapons/tfa_scp5k/door_lock.wav", 60, math.Rand(98, 102), 0.6 ) end
SWEP.CrackLockdownSound = function(self) self.Owner:EmitSound( "weapons/tfa_scp5k/door_lockdown.wav", 65, math.Rand(98, 102), 0.8 ) end

SWEP.IdleStance = "slam"

function SWEP:Initialize()
	self:SetHoldType(self.IdleStance)
end	

function SWEP:PrimaryAttack()
	if not SERVER then return end
	self.Owner:GetViewModel():SendViewModelMatchingSequence( self.Owner:GetViewModel():LookupSequence( "use" ) )
	self:SetNextPrimaryFire(CurTime() + 1)
	self:SetNextSecondaryFire(CurTime() + 1)


	
	if not IsValid(self.Owner) then return end

	local tr = self.Owner:GetEyeTrace()
	local ent = tr.Entity
	local e_name = ent:GetName()
	local weapon = self
	
	self:SetHoldType("pistol") -- lift card
	timer.Create( "insurgencyCardFixHoldtype"..self:EntIndex(), 0.5, 1, function() -- Put card back down
		if not IsValid(weapon) then return end
		weapon:SetHoldType("slam")
	end )
	if not SERVER then return end
	if IsValid(ent) and tr.HitPos:Distance(self.Owner:GetShootPos()) <= 50 and IsValid(self) then
		if ent.IsKeypad then --Billy's Keypads Support
			if not SERVER then return end
			self.CrackSuccessSound(self)
			ent:Process(true)
			return
		end
		if GLOBAL_Scanners and GLOBAL_Scanners[e_name] then --BoxBMRP Scanner Support
			if not SERVER then return end
			self.CrackSuccessSound(self)
			ent.IsHacked = true
			ent.AntiSpam = 0
			return
		end
		
		-- At this point, no valid target was hacked.
	end
	
	self:SetNextPrimaryFire(CurTime() + 0.8) -- Jammer puts both itself and primary unlock on 5s cooldown
	self:SetNextSecondaryFire(CurTime() + 0.8)
	self.CrackFailSound(self)
end	

function SWEP:SecondaryAttack()
	if not SERVER then return end
	self.Owner:GetViewModel():SendViewModelMatchingSequence( self.Owner:GetViewModel():LookupSequence( "use" ) )
	self:SetNextPrimaryFire(CurTime() + 5) -- Jammer puts both itself and primary unlock on 5s cooldown
	self:SetNextSecondaryFire(CurTime() + 5)
	
	if not IsValid(self.Owner) then return end

	local tr = self.Owner:GetEyeTrace()
	local ent = tr.Entity
	local e_name = ent:GetName()
	local weapon = self
	
	self:SetHoldType("pistol") -- lift card
	timer.Create( "insurgencyCardFixHoldtype"..self:EntIndex(), 0.5, 1, function() -- Put card back down
		if not IsValid(weapon) then return end
		weapon:SetHoldType("slam")
	end )
	if IsValid(ent) and tr.HitPos:Distance(self.Owner:GetShootPos()) <= 50 and IsValid(self) then
		if ent.IsKeypad then --Billy's Keypads Support
			if not SERVER then return end
			self.CrackLockdownSound(self)
			ent.IsJammed = true
			local EntPad, EntID = ent, ent:EntIndex()
			do
				hook.Add( "PlayerUse", "BillyKeypadJammed" .. EntID, function( ply, uent )
					if not IsValid(EntPad) then hook.Remove("BillyKeypadJammed" .. EntID) end
					if uent == EntPad then
						EntPad:Process(false)
						return false
					end
				end )
				
				timer.Create( "BillyKeypadUnJam" .. EntID, 30, 1, function()
					if not IsValid(EntPad) then return end
					EntPad.IsJammed = nil
					hook.Remove("PlayerUse","BillyKeypadJammed" .. EntID)
				end )
			end
			return
		end
		if GLOBAL_Scanners and GLOBAL_Scanners[e_name] then --BoxBMRP Scanner Support
			if not SERVER then return end
			self.CrackLockdownSound(self)
			ent.IsJammed = true
			if GLOBAL_ScannerToDoors then
				for k, v in ipairs(GLOBAL_ScannerToDoors[e_name]) do
					ents.FindByName(v)[1]:Fire("lock") -- Lock associated doors
				end
			end
			timer.Create( "BoxBMRPScannerUnJam" .. ent:EntIndex(), 30, 1, function()
				if GLOBAL_ScannerToDoors then
					for k, v in ipairs(GLOBAL_ScannerToDoors[e_name]) do
						ents.FindByName(v)[1]:Fire("unlock") -- UnLock associated doors
					end
				end
				ent.IsJammed = nil
			end)
			return
		end
		
		-- At this point, no valid target was hacked.
	end
	
	self:SetNextPrimaryFire(CurTime() + 0.8) -- Jammer puts both itself and primary unlock on 5s cooldown
	self:SetNextSecondaryFire(CurTime() + 0.8)
	self.CrackFailSound(self)
end

function SWEP:Deploy()
	self.Owner:GetViewModel():SendViewModelMatchingSequence( self.Owner:GetViewModel():LookupSequence( "draw" ) )
end

function SWEP:Holster()
	return true
end

function SWEP:Reload()
	return true
end