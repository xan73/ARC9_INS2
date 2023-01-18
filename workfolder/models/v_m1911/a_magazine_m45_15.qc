// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_magazine_m45_15.mdl"

$bodygroup "attachment"
{
	studio "a_magazine_m45_15.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.839 -10.262 -4.674

$cdmaterials "models\weapons\1911\"

$cbox 0 0 0 0 0 0

$bbox 8.612 -2.152 -8.094 11.912 -1.526 -1.253

$definebone "Magazine" "" -1.855172 -10.745856 -3.429989 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"a_magazine_m45_15_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
