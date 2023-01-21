// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_standard_akm.mdl"

$bodygroup "foregrip"
{
	studio "a_standard_akm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.011 -0.275 0.155

$cdmaterials "models\weapons\akm\"

$cbox 0 0 0 0 0 0

$bbox -2.619 -0.599 -0.705 3.168 0.577 1.015

$definebone "A_Foregrip" "" 0 0 0 0 179.999909 0 0 0 0 0 0 0
$definebone "HandGuard_akm" "A_Foregrip" 0.01106 0.274563 0.155025 0 -179.999909 0 0 0 0 0 0 0


$sequence "idle" {
	"a_standard_akm_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
