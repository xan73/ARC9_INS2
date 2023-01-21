// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_woodgrips_akm.mdl"

$bodygroup "foregrip"
{
	studio "a_woodgrips_akm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 -0.28 -1.324

$cdmaterials "models\weapons\upgrades\"

$cbox 0 0 0 0 0 0

$bbox -2.618 -0.583 -3.712 3.177 0.573 1.064

$definebone "A_Foregrip" "" 0 0 0 0 179.999909 0 0 0 0 0 0 0
$definebone "Foregrip_Wood_akm" "A_Foregrip" 0.004786 0.279824 -1.324371 0 -179.999964 0 0 0 0 0 0 0


$sequence "idle" {
	"a_woodgrips_akm_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
