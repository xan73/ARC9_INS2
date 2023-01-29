// Created by Crowbar 0.71

$modelname "weapons\w_akm.mdl"

$bodygroup "studio"
{
	studio "w_akm_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.133 -5.811 0.339

$cdmaterials "models\weapons\phale\AKM\"
$cdmaterials "models\weapons\AKM\"

$attachment "muzzle" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "ATTACH_Eject" 0 0 0 rotate 0 0 0
$attachment "modkit" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "optic" "ATTACH_ModKit" 0 0 0 rotate 0 0 0
$attachment "silencer" "ATTACH_Muzzle" 0 0 0 rotate 0 0 0
$attachment "laser" "ATTACH_Laser" 0 0 0 rotate 0 0 0
$attachment "gl" "ATTACH_GL" 0 0 0 rotate 0 0 0
$attachment "foregrip" "ATTACH_Foregrip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.509 -4.741 -6.647 27.131 5.008 7.326

$definebone "R Hand" "" -1.161966 4.868896 -1.048702 3.310034 -84.438507 -1.534897 0 0 0 0 0 0
$definebone "ATTACH_ModKit" "R Hand" 7.183469 0.286289 5.856671 -3.144163 -5.656696 91.851148 0 0 0 0 0 0
$definebone "ATTACH_Laser" "R Hand" 22.074217 -1.15833 4.993655 -3.143762 -5.657557 91.85138 0 0 0 0 0 0
$definebone "ATTACH_GL" "R Hand" 15.534046 -0.408614 2.603513 -3.144507 -5.657041 91.851209 0 0 0 0 0 0
$definebone "W_MAGAZINE" "R Hand" 10.787575 0.221469 1.182979 -1.848362 84.444757 -3.145997 0 0 0 0 0 0
$definebone "ATTACH_Muzzle" "R Hand" 30.745651 -2.020375 5.414278 -3.13975 -5.655552 91.850922 0 0 0 0 0 0
$definebone "ATTACH_Eject" "R Hand" 9.65251 -0.749894 5.040834 -5.270869 -95.549367 3.76611 0 0 0 0 0 0
$definebone "ATTACH_Foregrip" "R Hand" 16.850153 -0.616071 4.480856 3.145194 174.342914 88.14881 0 0 0 0 0 0
$definebone "W_BOLT" "R Hand" 9.668129 0.337663 5.08736 -1.848247 84.445044 -3.145367 0 0 0 0 0 0

$bonemerge "R Hand"
$bonemerge "ATTACH_ModKit"
$bonemerge "ATTACH_Laser"
$bonemerge "ATTACH_GL"
$bonemerge "ATTACH_Muzzle"
$bonemerge "ATTACH_Eject"
$bonemerge "ATTACH_Foregrip"


$sequence "idle" {
	"w_akm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_akm_physics.smd"
{
	$mass 95
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	$rootbone " "

}
