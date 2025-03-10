local function AddAmmoType(id, name, damagetype)
    game.AddAmmoType{ name = id, dmgtype = damagetype }

    if CLIENT then
        language.Add(id .. "_ammo", name)
    end
end

AddAmmoType("tfa_scp5k_m1_c0","Low Caliber Military","DMG_BULLET")
AddAmmoType("tfa_scp5k_m2_c0","High Caliber Military","DMG_BULLET")
AddAmmoType("tfa_scp5k_m1_c1","Low Caliber Military + Low Caliber Civilian","DMG_BULLET")
AddAmmoType("tfa_scp5k_m2_c1","High Caliber Military + Low Caliber Civilian","DMG_BULLET")
AddAmmoType("tfa_scp5k_m1_c2","Low Caliber Military + High Caliber Civilian","DMG_BULLET")
AddAmmoType("tfa_scp5k_m2_c2","High Caliber Military + High Caliber Civilian","DMG_BULLET")
AddAmmoType("tfa_scp5k_m0_c1","Low Caliber Civilian","DMG_BULLET")
AddAmmoType("tfa_scp5k_m0_c2","High Caliber Civilian","DMG_BULLET")
AddAmmoType("tfa_scp5k_m0_c0","Literally fucking nothing","DMG_BULLET")
AddAmmoType("tfa_scp5k_s1","Science Caliber Electricity","DMG_ENERGY")
AddAmmoType("tfa_scp5k_s2","Science Caliber Radiation","DMG_ENERGY")
AddAmmoType("tfa_scp5k_s3","Science Caliber Gas","DMG_ENERGY")


