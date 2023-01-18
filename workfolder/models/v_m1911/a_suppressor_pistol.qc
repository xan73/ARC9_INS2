// Created by Crowbar 0.71

$modelname "models\weapons\upgrades\a_suppressor_pistol.mdl"

$bodygroup "suppressor"
{
	studio "a_suppressor_pistol.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.208 0.006

$cdmaterials "models\weapons\upgrades\"

$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "muzzle" "A_Suppressor" 0 6.5 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -0.052 -0.56 -0.553 6.468 0.56 0.566

$definebone "A_Suppressor" "" 0 0 0 0 179.999978 0 0 0 0 0 0 0
$definebone "Silencer" "A_Suppressor" 0 1.642866 0.006212 0 179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"a_suppressor_pistol_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
