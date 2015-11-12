/*
	Hier legt ihr das gear fest das ihr in der Name zeile mit der case anweisung ausfüllt
	"sanitäter" oder "sanitäter - dm"

	Zu beachten ist das das exportierte Arsenal mit "this" ausgeben wird und ihr dieses aber durch "_unit" ersetzen müsst

	Jedes Loadout hat seinen eignen Namen den Ihr frei wählen dürft (alles klein) dieser steht nach
	dem "case" befehl und in der Beschreibungs Zeile (in der Beschreibung kann auch groß geschrieben werden) des Spielers,
	wie oben zu sehen.

*/

_unit = _this select 0;
_strLoadout = _this select 1;

switch (_strLoadout) do {
	case "sanitäter - soldat": {
		removeAllWeapons _unit;
		removeAllAssignedItems  _unit;
		removebackpack _unit;
		removeGoggles _unit;
		removeHeadgear _unit;
		comment "Add containers";
		_unit forceAddUniform "BWA3_Uniform_idz_Fleck";
		_unit addItemToUniform "ACE_MapTools";
		_unit addItemToUniform "ACE_IR_Strobe_Item";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "BWA3_30Rnd_556x45_G36_AP";
		for "_i" from 1 to 4 do {_unit addItemToUniform "SmokeShell";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "Chemlight_blue";};
		_unit addVest "BWA3_Vest_Medic_Fleck";
		for "_i" from 1 to 6 do {_unit addItemToVest "SmokeShell";};
		for "_i" from 1 to 6 do {_unit addItemToVest "Chemlight_blue";};
		for "_i" from 1 to 8 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";};
		_unit addBackpack "BWA3_Kitbag_Fleck_Medic";
		for "_i" from 1 to 41 do {_unit addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 41 do {_unit addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 41 do {_unit addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_salineIV";};
		_unit addItemToBackpack "ACE_personalAidKit";
		_unit addItemToBackpack "ACE_surgicalKit";
		_unit addHeadgear "BWA3_OpsCore_Fleck_Camera";

		comment "Add weapons";
		_unit addWeapon "BWA3_G36K";
		_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_flash";
		_unit addPrimaryWeaponItem "BWA3_optic_EOTech_Mag_Off";
		_unit addWeapon "ACE_Vector";

		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "ItemRadio";
		_unit linkItem "BWA3_ItemNaviPad";
		_unit linkItem "rhsusf_ANPVS_15";
	};
	case "sanitäter - dm": {
		removeAllWeapons _unit;
		removeAllAssignedItems  _unit;
		removebackpack _unit;
		removeGoggles _unit;
		removeHeadgear _unit;
		comment "Add containers";
		_unit forceAddUniform "BWA3_Uniform_idz_Fleck";
		_unit addItemToUniform "ACE_MapTools";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "ACE_IR_Strobe_Item";
		_unit addItemToUniform "BWA3_20Rnd_762x51_G28_AP";
		for "_i" from 1 to 4 do {_unit addItemToUniform "Chemlight_blue";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "SmokeShell";};
		_unit addVest "BWA3_Vest_Medic_Fleck";
		for "_i" from 1 to 6 do {_unit addItemToVest "BWA3_20Rnd_762x51_G28_AP";};
		_unit addBackpack "BWA3_Kitbag_Fleck_Medic";
		for "_i" from 1 to 41 do {_unit addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 41 do {_unit addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 41 do {_unit addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_tourniquet";};
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_salineIV";};
		_unit addItemToBackpack "ACE_personalAidKit";
		_unit addItemToBackpack "ACE_surgicalKit";
		_unit addHeadgear "BWA3_OpsCore_Fleck_Camera";

		comment "Add weapons";
		_unit addWeapon "BWA3_G27";
		_unit addPrimaryWeaponItem "BWA3_muzzle_snds_G28";
		_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
		_unit addPrimaryWeaponItem "BWA3_optic_20x50";
		_unit addWeapon "ACE_Vector";

		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemRadio";
		_unit linkItem "BWA3_ItemNaviPad";
		_unit linkItem "rhsusf_ANPVS_15";
	};
	case "delta force arctic operator": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeUniform _unit;
		removeVest _unit;
		removeBackpack _unit;
		removeHeadgear _unit;
		removeGoggles _unit;
		_unit forceAddUniform "TRYK_U_B_PCUHsW5";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "rhs_zsh7a";
		_unit addVest "IP_V_TacVest_snw";
		_unit addItemToVest "ACE_HuntIR_monitor";
		for "_i" from 1 to 2 do {_unit addItemToVest "ACE_CableTie";};
		for "_i" from 1 to 3 do {_unit addItemToVest "100Rnd_65x39_caseless_mag";};
		_unit addBackpack "TRYK_Winter_pack";
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_quikclot";};
		for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_salineIV";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
		_unit addItemToBackpack "ACE_bodyBag";
		for "_i" from 1 to 20 do {_unit addItemToBackpack "Chemlight_red";};
		_unit addGoggles "TRYK_US_ESS_Glasses_WH";
		_unit addWeapon "IP_arifle_MX_SW_White_F";
		_unit addPrimaryWeaponItem "CUP_acc_Flashlight";
		_unit addPrimaryWeaponItem "optic_Hamr";
		_unit addWeapon "Binocular";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "ItemRadio";
		_unit linkItem "ItemGPS";
		_unit linkItem "TRYK_G_bala_wh_NV";
	};
	case "delta force arctic nbc agent": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeUniform _unit;
		removeVest _unit;
		removeBackpack _unit;
		removeHeadgear _unit;
		removeGoggles _unit;
		_unit forceAddUniform "TRYK_U_B_PCUHsW5";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "rhs_zsh7a";
		_unit addVest "IP_V_TacVest_snw";
		_unit addItemToVest "ACE_HuntIR_monitor";
		for "_i" from 1 to 2 do {_unit addItemToVest "ACE_CableTie";};
		for "_i" from 1 to 3 do {_unit addItemToVest "100Rnd_65x39_caseless_mag";};
		_unit addBackpack "TRYK_Winter_pack";
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_quikclot";};
		for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_salineIV";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
		_unit addItemToBackpack "ACE_bodyBag";
		_unit addItemToBackpack "MCC_ItemCore";
		_unit addItemToBackpack "MCC_multiTool";
		_unit addItemToBackpack "ACE_key_lockpick";
		_unit addItemToBackpack "ACE_DefusalKit";
		for "_i" from 1 to 20 do {_unit addItemToBackpack "Chemlight_red";};
		_unit addGoggles "TRYK_US_ESS_Glasses_WH";
		_unit addWeapon "IP_arifle_MX_SW_White_F";
		_unit addPrimaryWeaponItem "CUP_acc_Flashlight";
		_unit addPrimaryWeaponItem "optic_Hamr";
		_unit addWeapon "Binocular";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "ItemRadio";
		_unit linkItem "ItemGPS";
		_unit linkItem "TRYK_G_bala_wh_NV";
	};
	case "delta force arctic grenadier": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeUniform _unit;
		removeVest _unit;
		removeBackpack _unit;
		removeHeadgear _unit;
		removeGoggles _unit;
		_unit forceAddUniform "TRYK_U_B_PCUHsW5";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "rhs_zsh7a";
		_unit addVest "IP_V_TacVest_snw";
		_unit addItemToVest "ACE_HuntIR_monitor";
		for "_i" from 1 to 2 do {_unit addItemToVest "ACE_CableTie";};
		for "_i" from 1 to 3 do {_unit addItemToVest "100Rnd_65x39_caseless_mag";};
		_unit addBackpack "TRYK_Winter_pack";
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_quikclot";};
		for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_salineIV";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
		_unit addItemToBackpack "ACE_bodyBag";
		for "_i" from 1 to 20 do {_unit addItemToBackpack "Chemlight_red";};
		for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_HuntIR_M203";};
		for "_i" from 1 to 8 do {_unit addItemToBackpack "1Rnd_HE_Grenade_shell";};
		for "_i" from 1 to 6 do {_unit addItemToBackpack "UGL_FlareWhite_F";};
		_unit addItemToBackpack "UGL_FlareGreen_F";
		_unit addGoggles "TRYK_US_ESS_Glasses_WH";
		_unit addWeapon "IP_arifle_MX_GL_White_F";
		_unit addPrimaryWeaponItem "CUP_acc_Flashlight";
		_unit addPrimaryWeaponItem "optic_Hamr";
		_unit addWeapon "Binocular";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "ItemRadio";
		_unit linkItem "ItemGPS";
		_unit linkItem "TRYK_G_bala_wh_NV";
	};
	case "delta force arctic explosives specialist": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeUniform _unit;
		removeVest _unit;
		removeBackpack _unit;
		removeHeadgear _unit;
		removeGoggles _unit;
		_unit forceAddUniform "TRYK_U_B_PCUHsW5";
		_unit addItemToUniform "rhs_zsh7a";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addVest "IP_V_TacVest_snw";
		_unit addItemToVest "ACE_HuntIR_monitor";
		for "_i" from 1 to 2 do {_unit addItemToVest "ACE_CableTie";};
		for "_i" from 1 to 3 do {_unit addItemToVest "100Rnd_65x39_caseless_mag";};
		_unit addBackpack "TRYK_Winter_pack";
		for "_i" from 1 to 30 do {_unit addItemToBackpack "ACE_quikclot";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
		_unit addItemToBackpack "ACE_bodyBag";
		_unit addItemToBackpack "ACE_Clacker";
		for "_i" from 1 to 20 do {_unit addItemToBackpack "Chemlight_red";};
		for "_i" from 1 to 8 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
		_unit addGoggles "TRYK_US_ESS_Glasses_WH";
		_unit addWeapon "IP_arifle_MX_SW_White_F";
		_unit addPrimaryWeaponItem "CUP_acc_Flashlight";
		_unit addPrimaryWeaponItem "optic_Hamr";
		_unit addWeapon "Binocular";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "ItemRadio";
		_unit linkItem "ItemGPS";
		_unit linkItem "TRYK_G_bala_wh_NV";
	};
	case "delta force arctic combat medic": {
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeUniform _unit;
		removeVest _unit;
		removeBackpack _unit;
		removeHeadgear _unit;
		removeGoggles _unit;
		_unit forceAddUniform "TRYK_U_B_PCUHsW5";
		_unit addItemToUniform "rhs_zsh7a";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addVest "IP_V_TacVest_snw";
		_unit addItemToVest "ACE_HuntIR_monitor";
		for "_i" from 1 to 2 do {_unit addItemToVest "ACE_CableTie";};
		for "_i" from 1 to 3 do {_unit addItemToVest "100Rnd_65x39_caseless_mag";};
		_unit addBackpack "TRYK_Winter_pack";
		for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_epinephrine";};
		for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_salineIV";};
		_unit addItemToBackpack "ACE_personalAidKit";
		_unit addItemToBackpack "ACE_surgicalKit";
		_unit addItemToBackpack "ACE_bodyBag";
		for "_i" from 1 to 35 do {_unit addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 35 do {_unit addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 35 do {_unit addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 20 do {_unit addItemToBackpack "Chemlight_red";};
		_unit addGoggles "TRYK_US_ESS_Glasses_WH";
		_unit addWeapon "IP_arifle_MX_SW_White_F";
		_unit addPrimaryWeaponItem "CUP_acc_Flashlight";
		_unit addPrimaryWeaponItem "optic_Hamr";
		_unit addWeapon "Binocular";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "ItemRadio";
		_unit linkItem "ItemGPS";
		_unit linkItem "TRYK_G_bala_wh_NV";
	};
};
