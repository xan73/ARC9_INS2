// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_standard_aks74u.mdl"

$bodygroup "foregrip"
{
	studio "a_standard_aks74u.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.003 0.156 0.12

$cdmaterials "models\weapons\aks74u\"

$cbox 0 0 0 0 0 0

$bbox -2.666 -0.694 -0.725 2.354 0.688 0.964

$definebone "A_Foregrip" "" 0 0 0 0 179.999909 0 0 0 0 0 0 0
$definebone "OriginalWood_aks" "A_Foregrip" 0.002964 -0.156239 0.119504 0 -179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"a_standard_aks74u_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
