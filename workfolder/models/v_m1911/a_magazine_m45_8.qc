// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_magazine_m45_8.mdl"

$bodygroup "attachment"
{
	studio "a_magazine_m45_8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.839 -10.629 -3.532

$cdmaterials "models\weapons\1911\"

$cbox 0 0 0 0 0 0

$bbox 9.345 -2.137 -5.812 11.912 -1.54 -1.253

$definebone "Magazine" "" -1.855172 -10.745856 -3.429989 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"a_magazine_m45_8_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
