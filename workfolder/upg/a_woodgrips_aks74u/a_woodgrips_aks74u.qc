// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_woodgrips_aks74u.mdl"

$bodygroup "foregrip"
{
	studio "a_woodgrips_aks74u.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 0 -1.204

$cdmaterials "models\weapons\upgrades\"

$cbox 0 0 0 0 0 0

$bbox -2.319 -0.556 -3.373 2.318 0.546 0.965

$definebone "A_Foregrip" "" 0 0 0 0 179.999909 0 0 0 0 0 0 0
$definebone "Woody_aks" "A_Foregrip" 0.004742 -0.556507 -0.551741 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"a_woodgrips_aks74u_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
