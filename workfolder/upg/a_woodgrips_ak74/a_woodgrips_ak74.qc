// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_woodgrips_ak74.mdl"

$bodygroup "foregrip"
{
	studio "a_woodgrips_ak74.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 -0.181 -1.268

$cdmaterials "models\weapons\upgrades\"

$cbox 0 0 0 0 0 0

$bbox -2.638 -0.65 -3.453 2.999 0.64 0.917

$definebone "A_Foregrips" "" 0 0 0 0 179.999964 0 0 0 0 0 0 0
$definebone "WOOD_Foregrip" "A_Foregrips" 0.004787 0.180729 -1.267969 0 -179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"a_woodgrips_ak74_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
