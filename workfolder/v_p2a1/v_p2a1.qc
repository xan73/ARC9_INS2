// Created by Crowbar 0.71

$modelname "weapons\v_p2a1.mdl"

$bodygroup "Weapon"
{
	studio "p2a1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.843 27.838 -43.518

$cdmaterials "models\weapons\p2a1\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -63.27 -4.833 -89.386 7.595 6.518 2.351

$definebone "L UpperArm" "" 5.853647 -0.000001 0 2.606709 -90.52118 -90.385901 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525426 0 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555145 0.315172 -0.822495 36.110722 33.914174 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0.000002 -0.000003 -0.000005 9.529325 0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221088 -0.000001 0.000002 -0.000007 13.764626 0.000001 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828094 -0.209482 -1.286461 1.166311 -3.007112 7.059471 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382523 0.000001 0.000002 -0.000001 5.705114 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865908 -0.000002 -0.000001 -0.000001 1.676706 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813034 -0.266276 -0.544264 -0.523169 -4.898961 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445749 0.000001 0 -0.000002 8.189859 0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000001 0.000001 -0.000001 -1.493988 0.000002 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.68944 -0.34286 0.236188 -0.363544 -3.72474 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 -0.000002 0 -0.000001 3.307801 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982988 0.000002 -0.000001 -0.000001 -5.220044 0.000002 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426954 -0.353603 1.013783 -0.774239 -8.678416 5.197187 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 0.000001 -0.000001 4.531697 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000001 0 -0.000001 -3.232686 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217915 0.000001 -0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0.000001 -0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217915 -0.000001 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "R UpperArm" "" 5.853648 0.000001 0 -2.606709 -90.52118 90.385901 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390537 -0.000001 0 0 -6.123427 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525427 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555143 0.315171 0.822495 -36.110722 33.914174 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556973 0.000001 0 0.000002 9.529327 -0.000002 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22109 -0.000001 0 -0.000002 13.764633 -0.000002 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828093 -0.20948 1.286462 -1.166311 -3.007112 -7.059471 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382521 0 -0.000001 0.000001 5.705113 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 -0.000001 0.000003 0.000001 1.676702 0.000001 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813032 -0.266275 0.544263 0.523169 -4.89896 -4.980264 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445753 0 0 0.000002 8.189859 -0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053751 0.000001 -0.000001 0.000001 -1.493987 -0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.34286 -0.236189 0.363543 -3.72474 -7.4665 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000002 0.000001 3.307801 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982988 0 0 0.000001 -5.220045 -0.000001 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426954 -0.353603 -1.013784 0.774238 -8.678416 -5.197187 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104668 0 0 0 4.531696 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000001 0 -3.232686 0 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390537 -0.000001 0 0 -6.123427 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217919 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217915 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 -0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "Weapon" "" -2.454054 -9.876033 -2.966071 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" 0 -1.511263 0.278402 0 0 0 0 0 0 0 0 0
$definebone "Chamber" "Weapon" 0 -3.13063 1.024771 0 0 0 0 0 0 0 0 0
$definebone "Catch" "Chamber" 0 2.773581 0.245167 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Chamber" -0.004699 2.81171 0.762574 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Hammer" "Weapon" 0 0.147083 1.406846 0 0 -56.799027 0 0 0 0 0 0
$definebone "Release" "Weapon" 0.371293 0.327375 0.947943 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.004699 -5.595304 1.787342 -0.000036 -90.000016 90.000016 0 0 0 0 0 0
$definebone "SpentCasing" "Weapon" 0 62.377804 -89.376854 0 0 0 0 0 0 0 0 0
$definebone "FlareRound" "Weapon" 0 65.270386 -89.386169 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "" 3.871753 13.927825 -0.457353 45.885498 51.015933 0 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.85559 13.927821 -0.457353 0.000019 133.774282 180.000005 0 0 0 0 0 0

$include "ins2.qci"

$sectionframes 30 30

$weightlist "weights_empty_layer" {
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "Weapon" 0
	 "Trigger" 0
	 "Chamber" 0
	 "Catch" 0
	 "A_Eject" 0
	 "Hammer" 1
	 "Release" 0
	 "A_Muzzle" 0
	 "SpentCasing" 0
	 "FlareRound" 0
	 "L Clavicle" 0
	 "R Clavicle" 0
}

$animation "hammer_empty_corrective_animation" "v_p2a1_anims\hammer_empty_corrective_animation.smd" {
}

$animation "@delta_iron_corrective_animation" "v_p2a1_anims\@delta_iron_corrective_animation.smd" {
}

$animation "hammer_base" "v_p2a1_anims\hammer_base.smd" {
	fps 30
}

$animation "hammer_empty" "v_p2a1_anims\hammer_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "hammer_empty_corrective_animation" 0
	weightlist "weights_empty_layer"
}

$sequence "menu" {
	"v_p2a1_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "empty_layer" {
	"hammer_empty"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "idle" {
	"v_p2a1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "delta_iron" {
	"v_p2a1_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"v_p2a1_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"v_p2a1_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 19 "Weapon_p2a1.CockHammer" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_p2a1_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_p2a1_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_down" {
	"v_p2a1_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_crawl" {
	"v_p2a1_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "base_fire" {
	"v_p2a1_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_p2a1_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_p2a1.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "base_reload" {
	"v_p2a1_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 18 "Weapon_p2a1.OpenBarrel" }
	{ event 5004 39 "Weapon_p2a1.RemoveEmptyFlare" }
	{ event 5004 61 "Weapon_p2a1.FlareDrop" }
	{ event 5004 75 "Weapon_p2a1.FlareInStart" }
	{ event 5004 90 "Weapon_p2a1.FlareIn" }
	{ event 5004 113 "Weapon_p2a1.CloseBarrel" }
	{ event 5004 129 "Weapon_p2a1.CockHammer" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_p2a1_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "empty_idle" {
	"v_p2a1_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 10
	loop
}

$sequence "empty_draw" {
	"v_p2a1_anims\empty_draw.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "empty_holster" {
	"v_p2a1_anims\empty_holster.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "empty_down" {
	"v_p2a1_anims\empty_down.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "empty_crawl" {
	"v_p2a1_anims\empty_crawl.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 35
	loop
}

$sequence "empty_sprint" {
	"v_p2a1_anims\empty_sprint.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 25
	loop
}

$sequence "iron_down" {
	"v_p2a1_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "empty_iron_down" {
	"v_p2a1_anims\empty_iron_down.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "iron_fire" {
	"v_p2a1_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_p2a1_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_p2a1.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 30
}

$sequence "empty_iron" {
	"v_p2a1_anims\empty_iron.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}
