// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_standard_akm.mdl"

$bodygroup "Weapon"
{
	studio "a_standard_akm_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.007 0.019 0.409

$cdmaterials "models\weapons\phale\AKM\"

$cbox 0 0 0 0 0 0

$bbox -0.313 -0.015 0 0.275 0 0.818

$definebone "Weapon" "" -2.249564 -11.152735 -2.826391 0 0.010027 0.000115 0 0 0 0 0 0

$bonemerge "Weapon"


$sequence "idle" {
	"a_standard_akm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
