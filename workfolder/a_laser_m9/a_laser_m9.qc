// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_laser_m9.mdl"

$bodygroup "foregrip"
{
	studio "a_laser_m9.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 1.87 -0.23

$cdmaterials "models\weapons\upgrades\"

$attachment "Laser" "A_Beam" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.739 -0.475 -0.56 0 0.483 0.099

$definebone "A_Underbarrel" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "LaserPistol" "A_Underbarrel" -1.913641 0.003902 -0.230265 0 -90.000037 0 0 0 0 0 0 0
$definebone "A_Beam" "LaserPistol" -0.003209 1.820324 0.004499 -0.000036 90.000016 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"a_laser_m9_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
