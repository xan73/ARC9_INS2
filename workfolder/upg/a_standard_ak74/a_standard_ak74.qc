// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_standard_ak74.mdl"

$bodygroup "foregrip"
{
	studio "a_standard_ak74.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.003 0.968 0.129

$cdmaterials "models\weapons\ak74\"

$cbox 0 0 0 0 0 0

$bbox -4.913 -0.778 -0.702 2.978 0.772 0.96

$definebone "A_Foregrips" "" 0 0 0 0 179.999964 0 0 0 0 0 0 0
$definebone "Woodgrip_Original" "A_Foregrips" 0.005378 -4.913063 0.19399 0 -179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"a_standard_ak74_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
