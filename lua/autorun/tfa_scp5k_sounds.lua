------ Chapter_Generic
------ Chapter_Pistols
---    Chapter_GlockX19
---    Chapter_M9A3
---    Chapter_P320
---    Chapter_1911
---    Chapter_FiveSeveN
------ Chapter_Assault_Rifles
---    Chapter_ASVAL
---    Chapter_MK18
---    Chapter_MK17
---    Chapter_SA58
---    Chapter_AK74M
---    Chapter_AK103
---    Chapter_TavorX95
---    Chapter_AUG
------ Chapter_Sub_Machine_Guns
---    Chapter_P90
---    Chapter_MP5
---    Chapter_MP5SD
---    Chapter_MP5K
---    Chapter_UMP45
---    Chapter_MP7
------ Chapter_Other
---    Chapter_M1014
---    Chapter_Mossberg590
---    Chapter_M24A3
---    Chapter_Pipe
---    Chapter_LAMG

------------------------------------------------------------ Chapter_Generic
sound.Add( {
	name = "Generic_GearLightWalk",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_01.ogg",
        "weapons/tfa_scp5k/generic/Gear_Light_Walk_02.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_03.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_04.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_05.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_06.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_07.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_08.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_09.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Walk_10.ogg"
 	},
} )
sound.Add( {
	name = "Generic_GearLightSprint",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_01.ogg",
        "weapons/tfa_scp5k/generic/Gear_Light_Sprint_02.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_03.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_04.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_05.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_06.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_07.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_08.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_09.ogg",
		"weapons/tfa_scp5k/generic/Gear_Light_Sprint_10.ogg"
 	},
} )
sound.Add( {
	name = "Generic_ClothUnequip",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/generic/Cloth_Holster_UnEquip_01.ogg",
        "weapons/tfa_scp5k/generic/Cloth_Holster_UnEquip_02.ogg",
		"weapons/tfa_scp5k/generic/Cloth_Holster_UnEquip_03.ogg"
 	},
} )
sound.Add( {
	name = "Generic_ClothEquip",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/generic/Cloth_Holster_Equip_01.ogg",
        "weapons/tfa_scp5k/generic/Cloth_Holster_Equip_02.ogg",
		"weapons/tfa_scp5k/generic/Cloth_Holster_Equip_03.ogg"
 	},
} )
sound.Add( {
	name = "Generic_ADSin",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/generic/Aim_In00.ogg",
        "weapons/tfa_scp5k/generic/Aim_In01.ogg",
		"weapons/tfa_scp5k/generic/Aim_In02.ogg",
		"weapons/tfa_scp5k/generic/Aim_In03.ogg",
		"weapons/tfa_scp5k/generic/Aim_In04.ogg"
 	},
} )
sound.Add( {
	name = "Generic_ADSout",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/generic/Aim_Out00.ogg",
        "weapons/tfa_scp5k/generic/Aim_Out01.ogg",
		"weapons/tfa_scp5k/generic/Aim_Out02.ogg",
		"weapons/tfa_scp5k/generic/Aim_Out03.ogg",
		"weapons/tfa_scp5k/generic/Aim_Out04.ogg"
 	},
} )

------------------------------------------------------------ Chapter_Assault_Rifles
------------------------------ Chapter_GlockX19
sound.Add( {
	name = "Weapon_GLOCK_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/fire/glock_shot_v2_1.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_v2_2.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_v2_3.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_v2_4.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_v2_5.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_FireSilenced",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 95,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/fire/glock_shot_sil_1.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_sil_2.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_sil_3.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_sil_4.ogg",
		"weapons/tfa_scp5k/glock/fire/glock_shot_sil_5.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/GLOCK_Equip.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_Dryfire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock45_DryFire.ogg"
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_GLOCK_Start",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_Plastic",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_Magin_Plastick.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Single_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Single_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_MagHit",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Single_MagHit.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Down00.ogg",
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Down01.ogg",
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Down02.ogg",
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Down03.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Up00.ogg",
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Up01.ogg",
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Up02.ogg",
		"weapons/tfa_scp5k/glock/Glock_Reload_Half_MagPouch_Up03.ogg",
 	},
} )

--------- Reload_Empty
sound.Add( {
	name = "Weapon_GLOCK_EmptyMagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Empty_Bolt.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_EmptyMagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Reload_Empty_MagPouchUp.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_GLOCK_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_MagCheck_MagIn.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_GLOCK_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Inspect_Bolt_Forward.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_GLOCK_BoltHit",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/glock/Glock_Inspect_Bolt_Hit.ogg"
 	},
} )

------------------------------ Chapter_M9A3
sound.Add( {
	name = "Weapon_M9A3_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/fire/m9_v12_shot_1.ogg",
		"weapons/tfa_scp5k/M9A3/fire/m9_v12_shot_2.ogg",
		"weapons/tfa_scp5k/M9A3/fire/m9_v12_shot_3.ogg",
		"weapons/tfa_scp5k/M9A3/fire/m9_v12_shot_4.ogg",
		"weapons/tfa_scp5k/M9A3/fire/m9_v12_shot_5.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_FireSilenced",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 95,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/fire/M9A3_shot_sil_1.ogg",
		"weapons/tfa_scp5k/M9A3/fire/M9A3_shot_sil_2.ogg",
		"weapons/tfa_scp5k/M9A3/fire/M9A3_shot_sil_3.ogg",
		"weapons/tfa_scp5k/M9A3/fire/M9A3_shot_sil_4.ogg",
		"weapons/tfa_scp5k/M9A3/fire/M9A3_shot_sil_5.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Equip00.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_Dryfire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_DryFire.ogg"
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_M9A3_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Reload_Single_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Reload_Single_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_MagHit",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9A3_ReloM9_Reload_Single_MagHitad_Single_MagHit.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Reload_Single_MagPouch.ogg",
 	},
} )

--------- Reload_Empty
sound.Add( {
	name = "Weapon_M9A3_EmptyMagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Reload_Empty_Bolt.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_EmptyMagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Reload_Empty_MagPouch.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_M9A3_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_MagCheck_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_MagCheck_MagOut.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_M9A3_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Handling_Inspect_Rotate00.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Handling_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_M9A3_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M9A3/M9_Handling_Inspect_Bolt_Forward.ogg"
 	},
} )

------------------------------ Chapter_P320
sound.Add( {
	name = "Weapon_P320_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/fire/P320_shot_v1_1.ogg",
		"weapons/tfa_scp5k/P320/fire/P320_shot_v1_2.ogg",
		"weapons/tfa_scp5k/P320/fire/P320_shot_v1_3.ogg",
		"weapons/tfa_scp5k/P320/fire/P320_shot_v1_4.ogg",
		"weapons/tfa_scp5k/P320/fire/P320_shot_v1_5.ogg",
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_P320_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_MagHit",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Single_MagHit.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Half_MagPouch_Down.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P320_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Half_MagPouch_Up.ogg",
 	},
} )


--------- Reload_Empty
sound.Add( {
	name = "Weapon_P320_EmptyMagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Reload_Empty_Bolt.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_P320_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Mag_Check_In.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Mag_Check_Out.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_P320_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Handling_Inspect_Rotate00.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Handling_Inspect_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Handling_Inspect_Bolt_Forward.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_P320_BoltHit",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P320/P320_Handling_Inspect_Bolt_Hit.ogg"
 	},
} )

------------------------------ Chapter_1911
sound.Add( {
	name = "Weapon_1911_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/fire/m1911_shot_v2_1.ogg",
		"weapons/tfa_scp5k/1911/fire/m1911_shot_v2_2.ogg",
		"weapons/tfa_scp5k/1911/fire/m1911_shot_v2_3.ogg",
		"weapons/tfa_scp5k/1911/fire/m1911_shot_v2_4.ogg",
		"weapons/tfa_scp5k/1911/fire/m1911_shot_v2_5.ogg",
 	},
} )

sound.Add( {
	name = "Weapon_1911_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Equip.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_Unequip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Unequip.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_Dryfire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/1911_Dryfire.ogg"
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_1911_Start",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Half_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_HandlingBarrel",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Half_HandlingBarrel.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Half_MagPouch_Down00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_1911_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Half_MagPouch_Up.ogg",
 	},
} )


--------- Reload_Empty
sound.Add( {
	name = "Weapon_1911_EmptyMagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Empty_Bolt.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_EmptyMagPouchDown",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Empty_MagPouch_Down00.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_EmptyMagPouchUp",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Reload_Empty_MagPouch_Up00.ogg"
 	},
} )

--------- MagCheck
sound.Add( {
	name = "Weapon_1911_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_MagCheck_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_MagCheck_MagOut.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_1911_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_1911_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/1911/M1911_Inspect_Bolt_Forward.ogg"
 	},
} )

------------------------------ Chapter_FiveSeveN
sound.Add( {
	name = "Weapon_FiveSeveN_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/fire/5.7_shot_v5_1.ogg",
		"weapons/tfa_scp5k/FiveSeveN/fire/5.7_shot_v5_2.ogg",
		"weapons/tfa_scp5k/FiveSeveN/fire/5.7_shot_v5_3.ogg",
		"weapons/tfa_scp5k/FiveSeveN/fire/5.7_shot_v5_4.ogg",
		"weapons/tfa_scp5k/FiveSeveN/fire/5.7_shot_v5_5.ogg",
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_FiveSeveN_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Reload_Half_MagPouch_Down.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Reload_Half_MagPouch_Up.ogg",
 	},
} )

--------- Reload_Empty
sound.Add( {
	name = "Weapon_FiveSeveN_EmptyMagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Reload_Empty_Bolt.ogg"
 	},
} )

--------- MagCheck
sound.Add( {
	name = "Weapon_FiveSeveN_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Mag_Check_In.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Mag_Check_Out.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_FiveSeveN_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Handling_Inspect_Rotate00.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Handling_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Handling_Inspect_Bolt_Forward.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_FiveSeveN_BoltHit",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/FiveSeveN/5.7_Handling_Inspect_Bolt_Hit.ogg"
 	},
} )

------------------------------------------------------------ Chapter_Assault_Rifles
------------------------------ Chapter_ASVAL
sound.Add( {
	name = "Weapon_ASVAL_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 115,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/fire/VSS_ShotV421-001.ogg",
		"weapons/tfa_scp5k/asval/fire/VSS_ShotV421-002.ogg",
		"weapons/tfa_scp5k/asval/fire/VSS_ShotV421-003.ogg",
		"weapons/tfa_scp5k/asval/fire/VSS_ShotV421-004.ogg",
		"weapons/tfa_scp5k/asval/fire/VSS_ShotV421-005.ogg",
		"weapons/tfa_scp5k/asval/fire/VSS_ShotV421-006.ogg",
		"weapons/tfa_scp5k/asval/fire/VSS_ShotV421-007.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_Firemode",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/FireSelector_ASVAL_1.ogg",
		"weapons/tfa_scp5k/asval/FireSelector_ASVAL_2.ogg",
		"weapons/tfa_scp5k/asval/FireSelector_ASVAL_3.ogg",
		"weapons/tfa_scp5k/asval/FireSelector_ASVAL_4.ogg",
		"weapons/tfa_scp5k/asval/FireSelector_ASVAL_5.ogg",
		"weapons/tfa_scp5k/asval/FireSelector_ASVAL_6.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_ASVAL_MagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_HandlingBarrel",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Half_HandlingBarrel.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Half_MagPouch_Up00.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Half_MagPouch_Down00.ogg"
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_ASVAL_EmptyMagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_EmptyBoltBack",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Empty_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_EmptyBoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Empty_Bolt_Forward.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_EmptyMagPouch",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Reload_Empty_MagPouch_Up00.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_ASVAL_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Mag_Check_Out.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/Val_Mag_Check_In.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_ASVAL_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/ASVAL_Handling_Inspect_Rotate00.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/ASVAL_Handling_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_ASVAL_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/asval/ASVAL_Handling_Inspect_Bolt_Forward.ogg"
 	},
} )
------------------------------ Chapter_MK18
sound.Add( {
	name = "Weapon_MK18_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_-001.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_-002.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_-003.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_-004.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_-005.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_FireSilenced",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 95,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_sil_-001.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_sil_-002.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_sil_-003.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_sil_-004.ogg",
		"weapons/tfa_scp5k/mk18/fire/MK18_shot_sil_-005.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Equip.ogg"
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_MK18_MagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Single_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Single_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_MagHit",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Single_MagHit.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_MagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Single_MagPouch.ogg"
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_MK18_EmptyMagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Empty_Bolt.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_EmptyMagPouch",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Reload_Empty_MagPouch.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_MK18_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_MagCheck_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_MagCheck_MagIn.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_MK18_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK18_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk18/MK18_Inspect_Bolt_Forward.ogg"
 	},
} )

------------------------------ Chapter_AK74M
sound.Add( {
	name = "Weapon_AK74M_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/fire/AK556_Shot_1.ogg",
		"weapons/tfa_scp5k/AK74M/fire/AK556_Shot_2.ogg",
		"weapons/tfa_scp5k/AK74M/fire/AK556_Shot_3.ogg",
		"weapons/tfa_scp5k/AK74M/fire/AK556_Shot_4.ogg",
		"weapons/tfa_scp5k/AK74M/fire/AK556_Shot_5.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_Fireselector",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/FireSelector_AK74_1.ogg",
		"weapons/tfa_scp5k/AK74M/FireSelector_AK74_2.ogg",
		"weapons/tfa_scp5k/AK74M/FireSelector_AK74_3.ogg",
		"weapons/tfa_scp5k/AK74M/FireSelector_AK74_4.ogg",
		"weapons/tfa_scp5k/AK74M/FireSelector_AK74_5.ogg",
		"weapons/tfa_scp5k/AK74M/FireSelector_AK74_6.ogg",
		"weapons/tfa_scp5k/AK74M/FireSelector_AK74_7.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_AK74M_MagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_MagStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Down00.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Down01.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Down02.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Down03.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Down04.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Up00.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Up01.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Up02.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Up03.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Half_MagPouch_Up04.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_AK74M_EmptyStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_EmptyMagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_Bolt.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_EmptyMagPouchDown",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagPouch00.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagPouch01.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagPouch02.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagPouch03.ogg",
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagPouch04.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_EmptyMagPouchUp",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Reload_Empty_MagPouch_Up00.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_AK74M_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_MagCheck_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_MagCheck_MagIn.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_AK74M_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK74M_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK74M/AK74_Inspect_Bolt_Forward.ogg"
 	},
} )

------------------------------ Chapter_AK103
sound.Add( {
	name = "Weapon_AK103_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/fire/akv3_shot_test_pr1nce_1.ogg",
		"weapons/tfa_scp5k/AK103/fire/akv3_shot_test_pr1nce_2.ogg",
		"weapons/tfa_scp5k/AK103/fire/akv3_shot_test_pr1nce_3.ogg",
		"weapons/tfa_scp5k/AK103/fire/akv3_shot_test_pr1nce_4.ogg",
		"weapons/tfa_scp5k/AK103/fire/akv3_shot_test_pr1nce_5.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_AK103_MagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_MagStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Half_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Half_MagPouch_Down00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_AK103_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Half_MagPouch_Up00.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_AK103_EmptyStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Empty_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_EmptyMagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Empty_Bolt.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_EmptyMagPouchUp",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Reload_Empty_MagPouch_Up00.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_AK103_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_MagCheck_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_MagCheck_MagIn.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_AK103_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AK103_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AK103/AK103_Inspect_Bolt_Forward.ogg"
 	},
} )

------------------------------ Chapter_TavorX95
sound.Add( {
	name = "Weapon_TavorX95_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/fire/Tavor_shot_core_1.ogg",
		"weapons/tfa_scp5k/TavorX95/fire/Tavor_shot_core_2.ogg",
		"weapons/tfa_scp5k/TavorX95/fire/Tavor_shot_core_3.ogg",
		"weapons/tfa_scp5k/TavorX95/fire/Tavor_shot_core_4.ogg",
		"weapons/tfa_scp5k/TavorX95/fire/Tavor_shot_core_5.ogg",
 	},
} )

sound.Add( {
	name = "Weapon_TavorX95_Equip",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Equip.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_Unequip",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Unequip.ogg"
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_TavorX95_ReloadStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Half_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Half_MagPouch_Down_00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Half_MagPouch_Up_00.ogg",
 	},
} )
-- sound.Add( {
	-- name = "Weapon_TavorX95_HalfBarrel",
	-- channel = CHAN_BODY,
	-- volume = 1.0,
	-- level = 55,
	-- pitch = {95,105},
	-- sound = {
		-- "weapons/tfa_scp5k/TavorX95/Tavor_Reload_Half_Barrel.ogg",
 	-- },
-- } )
sound.Add( {
	name = "Weapon_TavorX95_HalfBarrel",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Handling_barrel.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_TavorX95_StartReloadEmpty",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Empty_Start.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_EmptyMagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Empty_Bolt.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_EmptyMagPouchUp",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Reload_Empty_MagPouch_00.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_TavorX95_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_MagCheck_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_MagCheck_MagIn.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_TavorX95_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_TavorX95_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/TavorX95/Tavor_Inspect_Bolt_Forward.ogg"
 	},
} )

------------------------------ Chapter_AUG
sound.Add( {
	name = "Weapon_AUG_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/fire/AUG_shot_1.ogg",
		"weapons/tfa_scp5k/AUG/fire/AUG_shot_2.ogg",
		"weapons/tfa_scp5k/AUG/fire/AUG_shot_3.ogg",
		"weapons/tfa_scp5k/AUG/fire/AUG_shot_4.ogg",
		"weapons/tfa_scp5k/AUG/fire/AUG_shot_5.ogg",
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_AUG_ReloadMagSlap",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Half_MagSlap.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Half_MagPouch.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_AUG_EmptyMagOut",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_EmptyBoltBack",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Empty_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_EmptyBolt",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Empty_Bolt_Slap.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_EmptyMagPouchUp",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Reload_Empty_MagPouch.ogg"
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_AUG_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_MagCheck_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_MagCheck_MagIn.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_AUG_InspectRotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_AUG_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/AUG/AUG_Inspect_Bolt.ogg"
 	},
} )

------------------------------ Chapter_MK17
sound.Add( {
	name = "Weapon_MK17_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/fire/MK17_SHOT_V3_1.ogg",
		"weapons/tfa_scp5k/mk17/fire/MK17_SHOT_V3_2.ogg",
		"weapons/tfa_scp5k/mk17/fire/MK17_SHOT_V3_3.ogg",
		"weapons/tfa_scp5k/mk17/fire/MK17_SHOT_V3_4.ogg",
		"weapons/tfa_scp5k/mk17/fire/MK17_SHOT_V3_5.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Equip.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_Unequip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_UnEquip.ogg"
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_MK17_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_MagPouchDown",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Half_MagPouch_Down.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_MagPouchUp",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Half_MagPouch_Up.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_HandlingBarrel",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Half_HandlingBarrel.ogg"
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_MK17_EmptyMagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_EmptyMagPouch",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Empty_MagPouch.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_EmptyBolt",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Reload_Empty_Bolt.ogg"
 	},
} )
--------- Mag_Check
sound.Add( {
	name = "Weapon_MK17_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Mag_Check_In.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Mag_Check_Out.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_MK17_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Handling_Inspect_Bolt_Back.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Handling_Inspect_Bolt_Forward.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MK17_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mk17/MK17_Handling_Inspect_Rotate.ogg"
 	},
} )

------------------------------ Chapter_SA58
sound.Add( {
	name = "Weapon_SA58_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/fire/SA58_SHOT_00.ogg",
		"weapons/tfa_scp5k/sa58/fire/SA58_SHOT_01.ogg",
		"weapons/tfa_scp5k/sa58/fire/SA58_SHOT_02.ogg",
		"weapons/tfa_scp5k/sa58/fire/SA58_SHOT_03.ogg",
		"weapons/tfa_scp5k/sa58/fire/SA58_SHOT_04.ogg"
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_SA58_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_MagPouchDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Down00.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Down01.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Down02.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Down03.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_SA58_MagPouchUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Up00.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Up01.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Up02.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_MagPouch_Up03.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_SA58_Start",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Half_Start.ogg"
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_SA58_EmptyMagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_EmptyMagPouch",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_MagPouch_Up00.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_MagPouch_Up01.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_MagPouch_Up02.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_MagPouch_Up03.ogg",
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_MagPouch_Up04.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_SA58_EmptyBolt",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_Reload_Empty_Bolt.ogg"
 	},
} )
--------- Mag_Check
sound.Add( {
	name = "Weapon_SA58_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_MagCheck_MagIn.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_MagCheck_MagOut.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_MagCheckThrow",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/SA58_MagCheck_Throw.ogg"
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_SA58_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/Sa58_Inspect_Rotate.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/Sa58_Inspect_Bolt_Forward.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_SA58_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/sa58/Sa58_Inspect_Bolt_Back.ogg"
 	},
} )

------------------------------------------------------------ Chapter_Sub_Machine_Guns
------------------------------ Chapter_P90
--------- Fire
sound.Add( {
	name = "Weapon_P90_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/fire/P90_Shot_00.ogg",
		"weapons/tfa_scp5k/P90/fire/P90_Shot_01.ogg",
		"weapons/tfa_scp5k/P90/fire/P90_Shot_02.ogg",
		"weapons/tfa_scp5k/P90/fire/P90_Shot_03.ogg",
		"weapons/tfa_scp5k/P90/fire/P90_Shot_04.ogg"
 	},
} )

sound.Add( {
	name = "Weapon_P90_FireMode",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 100,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/fire/FireSelector_P90_1.ogg",
		"weapons/tfa_scp5k/P90/fire/FireSelector_P90_2.ogg",
		"weapons/tfa_scp5k/P90/fire/FireSelector_P90_3.ogg",
		"weapons/tfa_scp5k/P90/fire/FireSelector_P90_4.ogg",
		"weapons/tfa_scp5k/P90/fire/FireSelector_P90_5.ogg",
		"weapons/tfa_scp5k/P90/fire/FireSelector_P90_6.ogg"
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_P90_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Reload_Half_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Reload_Half_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_MagPouch",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Reload_Half_MagPouch00.ogg",
		"weapons/tfa_scp5k/P90/P90_Reload_Half_MagPouch01.ogg",
		"weapons/tfa_scp5k/P90/P90_Reload_Half_MagPouch02.ogg",
		"weapons/tfa_scp5k/P90/P90_Reload_Half_MagPouch03.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_P90_MagOutEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Reload_Empty_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_MagInEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Reload_Empty_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_BoltEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Reload_Empty_Bolt.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_MagPouchEmpty",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Reload_Empty_MagPouch00.ogg",
		"weapons/tfa_scp5k/P90/P90_Reload_Empty_MagPouch01.ogg",
		"weapons/tfa_scp5k/P90/P90_Reload_Empty_MagPouch02.ogg",
		"weapons/tfa_scp5k/P90/P90_Reload_Empty_MagPouch03.ogg",
 	},
} )

--------- Inspect
sound.Add( {
	name = "Weapon_P90_Rotate1",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_Rotate2",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Inspect_Rotate01.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_Rotate3",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Inspect_Rotate02.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Inspect_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_P90_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/P90/P90_Inspect_MagIn.ogg",
 	},
} )

------------------------------ Chapter_MP5
--------- Fire
sound.Add( {
	name = "Weapon_MP5_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_v4_1.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_v4_2.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_v4_3.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_v4_4.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_v4_5.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MP5_FireSilenced",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 100,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_sil_new_1.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_sil_new_2.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_sil_new_3.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_sil_new_4.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_sil_new_5.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MP5_FireTail",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 110,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_tail_outdoor_1.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_tail_outdoor_2.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_tail_outdoor_3.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_tail_outdoor_4.ogg",
		"weapons/tfa_scp5k/mp5/fire/mp5_shot_tail_outdoor_5.ogg"
 	},
} )

sound.Add( {
	name = "Weapon_MP5_DryFire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Dry_fire_00.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Dry_fire_01.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_EQUIP.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_MP5_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_MagHit",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagHit.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_MagPouch",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagPouch_1.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagPouch_2.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagPouch_3.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagPouch_4.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Reload_Half_MagPouch_5.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_MP5_MagOutEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_MagInEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_BoltBackEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_BoltForwardEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_Bolt_Forward.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_MagPouchEmpty",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_MagPouch_1.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_MagPouch_2.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_MagPouch_3.ogg",
		"weapons/tfa_scp5k/mp5/MP5_Reload_Empty_MagPouch_4.ogg",
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_MP5_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_MagCheck_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_MagCheck_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_MagCheckHit",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_MagCheck_MagHit.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_MP5_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5/MP5_Inspect_Bolt_Forward.ogg",
 	},
} )

------------------------------ Chapter_MP5SD
--------- Fire
sound.Add( {
	name = "Weapon_MP5SD_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 100,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/fire/mp5sd_shot_new_1.ogg",
		"weapons/tfa_scp5k/mp5sd/fire/mp5sd_shot_new_2.ogg",
		"weapons/tfa_scp5k/mp5sd/fire/mp5sd_shot_new_3.ogg",
		"weapons/tfa_scp5k/mp5sd/fire/mp5sd_shot_new_4.ogg",
		"weapons/tfa_scp5k/mp5sd/fire/mp5sd_shot_new_5.ogg"
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_MP5SD_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5SD_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5SD_MagHit",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagHit.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5SD_MagPouch",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagPouch_1.ogg",
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagPouch_2.ogg",
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagPouch_3.ogg",
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagPouch_4.ogg",
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Half_MagPouch_5.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_MP5SD_MagOutEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Empty_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5SD_MagInEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Empty_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5SD_BoltBackEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Empty_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5SD_BoltForwardEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5sd/MP5SD_Reload_Empty_Bolt_Forward.ogg",
 	},
} )

------------------------------ Chapter_MP5K
--------- Fire
sound.Add( {
	name = "Weapon_MP5K_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 100,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/fire/mp5k_shot_00.ogg",
		"weapons/tfa_scp5k/mp5k/fire/mp5k_shot_01.ogg",
		"weapons/tfa_scp5k/mp5k/fire/mp5k_shot_02.ogg",
		"weapons/tfa_scp5k/mp5k/fire/mp5k_shot_03.ogg",
		"weapons/tfa_scp5k/mp5k/fire/mp5k_shot_04.ogg"
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_MP5K_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Reload_Half_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5K_MagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Reload_Half_MagIn.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_MP5K_MagOutEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Reload_Empty_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5K_MagInEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Reload_Empty_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5K_BoltBackEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Reload_Empty_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5K_BoltForwardEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Reload_Empty_Bolt_Forward.ogg",
 	},
} )
--------- Mag_Check
sound.Add( {
	name = "Weapon_MP5K_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_MagCheck_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5K_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_MagCheck_MagIn.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_MP5K_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5K_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP5K_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/mp5k/MP5K_Inspect_Bolt_Forward.ogg",
 	},
} )


------------------------------ Chapter_UMP45
--------- Fire
sound.Add( {
	name = "Weapon_UMP_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/fire/UMP_shot_00.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_01.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_02.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_03.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_04.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_UMP_FireSilenced",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 100,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/fire/UMP_shot_sil_00.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_sil_01.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_sil_02.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_sil_03.ogg",
		"weapons/tfa_scp5k/ump/fire/UMP_shot_sil_04.ogg"
 	},
} )

sound.Add( {
	name = "Weapon_UMP_DryFire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP45_DryFire.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_EQUIP.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_Unequip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_UNEQUIP.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_UMP_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_MagIn",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_MagStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_Start.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_MagPouchUp",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Up00.ogg",
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Up01.ogg",
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Up02.ogg",
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Up03.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_MagPouchDown",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Down00.ogg",
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Down01.ogg",
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Down02.ogg",
		"weapons/tfa_scp5k/ump/UMP_Reload_Half_MagPouch_Down03.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_UMP_MagOutEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Empty_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_MagInEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Empty_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_BoltEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Empty_Bolt.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_EmptyStart",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Reload_Empty_Start.ogg",
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_UMP_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_MagCheck_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_MagCheck_MagIn.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_UMP_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_UMP_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/ump/UMP_Inspect_Bolt_Forward.ogg",
 	},
} )

------------------------------ Chapter_MP7
--------- Fire
sound.Add( {
	name = "Weapon_MP7_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_-001.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_-002.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_-003.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_-004.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_-005.ogg"
 	},
} )
sound.Add( {
	name = "Weapon_MP7_FireSilenced",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 100,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_sil_-001.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_sil_-002.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_sil_-003.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_sil_-004.ogg",
		"weapons/tfa_scp5k/MP7/fire/MP7_Shot_sil_-005.ogg",
 	},
} )

sound.Add( {
	name = "Weapon_MP7_FireSelector",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/FireSelector_SMG_1.ogg",
		"weapons/tfa_scp5k/MP7/FireSelector_SMG_2.ogg",
		"weapons/tfa_scp5k/MP7/FireSelector_SMG_3.ogg",
		"weapons/tfa_scp5k/MP7/FireSelector_SMG_4.ogg",
		"weapons/tfa_scp5k/MP7/FireSelector_SMG_5.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_MP7_MagOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Reload_Single_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_MagIn",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Reload_Single_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_MagPouch",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Reload_Single_MagPouch.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_MP7_MagOutEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Reload_Empty_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_MagInEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Reload_Empty_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_BoltEmpty",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Reload_Empty_Bolt.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_EmptyMagPouch",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Reload_Empty_MagPouch00.ogg",
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_MP7_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Mag_Check_Out.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Mag_Check_In.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_MP7_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Handling_Inspect_Rotate00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Handling_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_MP7_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/MP7/MP7_Handling_Inspect_Bolt_Forward.ogg",
 	},
} )

------------------------------------------------------------ Chapter_Other
------------------------------ Chapter_M1014
--------- Fire
sound.Add( {
	name = "Weapon_M1014_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/fire/M1014_Shot_00.ogg",
		"weapons/tfa_scp5k/M1014/fire/M1014_Shot_01.ogg",
		"weapons/tfa_scp5k/M1014/fire/M1014_Shot_02.ogg",
		"weapons/tfa_scp5k/M1014/fire/M1014_Shot_03.ogg",
		"weapons/tfa_scp5k/M1014/fire/M1014_Shot_04.ogg",
 	},
} )

sound.Add( {
	name = "Weapon_M1014_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Equip.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_Unequip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_UnEquip.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_M1014_BulletIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Bullet_In00.ogg",
		"weapons/tfa_scp5k/M1014/M1014_Bullet_In01.ogg",
		"weapons/tfa_scp5k/M1014/M1014_Bullet_In02.ogg",
		"weapons/tfa_scp5k/M1014/M1014_Bullet_In03.ogg",
		"weapons/tfa_scp5k/M1014/M1014_Bullet_In04.ogg",
		"weapons/tfa_scp5k/M1014/M1014_Bullet_In05.ogg",
		"weapons/tfa_scp5k/M1014/M1014_Bullet_In06.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_ReloadStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Reload_Start.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_ReloadEnd",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Reload_End.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_M1014_EmptyBulletIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Reload_Empty_BulletIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_EmptyBolt",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Reload_Empty_Bolt.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_EmptyMagPouch",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Reload_Empty_MagPouch.ogg",
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_M1014_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_MagCheck_Finger_Out.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_MagCheck_Finger_In.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_M1014_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_M1014_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/M1014/M1014_Inspect_Bolt_Forward.ogg",
 	},
} )

------------------------------ Chapter_Mossberg590
--------- Fire
sound.Add( {
	name = "Weapon_Mossberg590_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/fire/M590_shot_1.ogg",
		"weapons/tfa_scp5k/Mossberg590/fire/M590_shot_2.ogg",
		"weapons/tfa_scp5k/Mossberg590/fire/M590_shot_3.ogg",
		"weapons/tfa_scp5k/Mossberg590/fire/M590_shot_4.ogg",
		"weapons/tfa_scp5k/Mossberg590/fire/M590_shot_5.ogg",
 	},
} )

sound.Add( {
	name = "Weapon_Mossberg590_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Equip.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_Unequip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_UnEquip.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_Mossberg590_BulletIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Bullet_Insert00.ogg",
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Bullet_Insert01.ogg",
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Bullet_Insert02.ogg",
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Bullet_Insert03.ogg",
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Bullet_Insert04.ogg",
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Bullet_Insert05.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_Action",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Shot_Pump00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_ReloadStart",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Start.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_ReloadEnd",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Reload_Half_End.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_Mossberg590_EmptyBulletIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/M590_Reload_Empty_Start_BulletIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_EmptyBoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/M590_Reload_Empty_Start_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_EmptyBoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/M590_Reload_Empty_Start_Bolt_Forward.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_EmptyMagPouch",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/M590_Reload_Empty_MagPouch_00.ogg",
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_Mossberg590_MagCheck",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_MagCheck.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_Mossberg590_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_Mossberg590_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/Mossberg590/Mossberg590_Inspect_Bolt_Forward.ogg",
 	},
} )

------------------------------ Chapter_M24A3
--------- Fire
sound.Add( {
	name = "Weapon_m24a3_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/fire/M24A3_Shot_00.ogg",
		"weapons/tfa_scp5k/m24a3/fire/M24A3_Shot_01.ogg",
		"weapons/tfa_scp5k/m24a3/fire/M24A3_Shot_02.ogg",
		"weapons/tfa_scp5k/m24a3/fire/M24A3_Shot_03.ogg",
		"weapons/tfa_scp5k/m24a3/fire/M24A3_Shot_04.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_Action",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Action_00.ogg",
		"weapons/tfa_scp5k/m24a3/M24_Action_01.ogg",
		"weapons/tfa_scp5k/m24a3/M24_Action_02.ogg",
		"weapons/tfa_scp5k/m24a3/M24_Action_03.ogg",
		"weapons/tfa_scp5k/m24a3/M24_Action_04.ogg",
 	},
} )

sound.Add( {
	name = "Weapon_m24a3_Equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Equip.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_Unequip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_UnEquip.ogg",
 	},
} )
--------- Reload
sound.Add( {
	name = "Weapon_m24a3_MagIn",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Reload_Half_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_MagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Reload_Half_Magout.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_MagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Reload_Half_MagPouch.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_m24a3_EmptyMagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Reload_Empty_MagOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Reload_Empty_MagIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_EmptyBolt",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Reload_Empty_Bolt.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_EmptyMagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Reload_Empty_MagPouch.ogg",
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_m24a3_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_MagCheck_MagOut_1.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_MagCheck_MagIn_1.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_m24a3_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_m24a3_BoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/m24a3/M24_Inspect_Bolt_Forward.ogg",
 	},
} )

------------------------------ Chapter_Pipe
--------- Fire
sound.Add( {
	name = "Weapon_pipe_swing",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 60,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/pipe/Pipe_Swing_3rd_Layer_01_1E93D890.ogg",
		"weapons/tfa_scp5k/pipe/Pipe_Swing_3rd_Layer_02_1E93D890.ogg",
		"weapons/tfa_scp5k/pipe/Pipe_Swing_3rd_Layer_03_1E93D890.ogg",
		"weapons/tfa_scp5k/pipe/Pipe_Swing_3rd_Layer_04_1E93D890.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_pipe_hit",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 60,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/pipe/Hits_Pipe_Main_01_1E93D890.ogg",
		"weapons/tfa_scp5k/pipe/Hits_Pipe_Main_02_1E93D890.ogg",
		"weapons/tfa_scp5k/pipe/Hits_Pipe_Main_03_1E93D890.ogg",
		"weapons/tfa_scp5k/pipe/Hits_Pipe_Main_04_1E93D890.ogg",
		"weapons/tfa_scp5k/pipe/Hits_Pipe_Main_05_1E93D890.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_pipe_equip",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 60,
	pitch = {100,100},
	sound = {
		"weapons/tfa_scp5k/pipe/sfx_pipe_equip_1E93D890.ogg",
 	},
} )

------------------------------ Chapter_LAMG
--------- Fire
sound.Add( {
	name = "Weapon_LAMG_Fire",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 120,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/fire/LMP_Shot_OutDoor_1.ogg",
		"weapons/tfa_scp5k/LAMG/fire/LMP_Shot_OutDoor_2.ogg",
		"weapons/tfa_scp5k/LAMG/fire/LMP_Shot_OutDoor_3.ogg",
		"weapons/tfa_scp5k/LAMG/fire/LMP_Shot_OutDoor_4.ogg",
		"weapons/tfa_scp5k/LAMG/fire/LMP_Shot_OutDoor_5.ogg",
		"weapons/tfa_scp5k/LAMG/fire/LMP_Shot_OutDoor_6.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_PreFire",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMP_PreFire_1.ogg",
		"weapons/tfa_scp5k/LAMG/LMP_PreFire_2.ogg",
		"weapons/tfa_scp5k/LAMG/LMP_PreFire_3.ogg",
 	},
} )

--------- Reload
sound.Add( {
	name = "Weapon_LAMG_MagIn",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_MagIn00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_BeltIn",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_BeltIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_MagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_MagOut00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_BeltOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_BeltOut.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_MagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_MagPouch00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_MagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_MagPouch00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_CoverUp",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_CoverUp.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_CoverDown",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Half_CoverDown.ogg",
 	},
} )
--------- Reload_Empty
sound.Add( {
	name = "Weapon_LAMG_EmptyMagOut",
	channel = CHAN_ITEM,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Empty_MagOut00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_EmptyMagIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Empty_MagIn00.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_EmptyBoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Empty_BoltBack.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_EmptyBoltBackForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Empty_BoltBackForward.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_EmptyBoltForward",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Empty_BoltForward.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_EmptyBeltIn",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Empty_BeltIn.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_EmptyMagPouch",
	channel = CHAN_BODY,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Reload_Empty_MagPouch00.ogg",
 	},
} )
--------- MagCheck
sound.Add( {
	name = "Weapon_LAMG_MagCheckOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_MagCheck_Cover_Up.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_MagCheckIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_MagCheck_Cover_Down.ogg",
 	},
} )
--------- Inspect
sound.Add( {
	name = "Weapon_LAMG_Rotate",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Inspect_Rotate.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_BoltBack",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Inspect_Bolt_Back.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_BoltCooking",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Inspect_Bolt_Cooking.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_InspectBeltOut",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Inspect_Belt_Out.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_BeltIn",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Inspect_Belt_In.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_CoverOpen",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Inspect_Cover_Open.ogg",
 	},
} )
sound.Add( {
	name = "Weapon_LAMG_CoverClose",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 55,
	pitch = {95,105},
	sound = {
		"weapons/tfa_scp5k/LAMG/LMG_Cover_Down.ogg",
 	},
} )