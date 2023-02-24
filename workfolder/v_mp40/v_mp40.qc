// Created by Crowbar 0.71

$modelname "weapons\v_mp40.mdl"

$bodygroup "Weapon"
{
	studio "mp40_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.512 -2.78 -8.747

$cdmaterials "models\weapons\mp40\"
$cdmaterials "models\weapons\m9\"
$cdmaterials "models\weapons\akm\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.243 -8.454 -19.757 21.804 9.478 2.264

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606709 -90.52118 -90.385901 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525424 -0.000001 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315172 -0.822495 36.110722 33.914174 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000001 -0.000002 -0.000003 9.52932 0 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.000001 0.000002 -0.000007 13.764623 -0.000001 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828094 -0.209482 -1.286462 1.166311 -3.007112 7.059472 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.38252 0.000001 0.000002 -0.000002 5.705114 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865905 -0.000002 -0.000002 -0.000002 1.676706 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266275 -0.544265 -0.52317 -4.898962 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0.000001 0 -0.000002 8.189859 0.000002 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053752 -0.000001 0.000001 -0.000002 -1.493989 0.000002 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689438 -0.34286 0.236188 -0.363544 -3.72474 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 -0.000002 0 -0.000002 3.307802 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982989 0.000002 -0.000001 -0.000002 -5.220044 0.000002 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426953 -0.353603 1.013783 -0.77424 -8.678419 5.197187 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 0.000001 -0.000002 4.531696 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0 0 -0.000002 -3.232686 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123427 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000002 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000002 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000002 -0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000001 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 -0.000019 -179.999937 -180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606709 -90.52118 90.385901 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390536 -0.000001 0 0 -6.123427 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525425 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555141 0.315171 0.822496 -36.110715 33.914174 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 0 9.529331 -0.000003 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000002 0 -0.000002 13.764634 -0.000003 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828091 -0.209481 1.286462 -1.166311 -3.007112 -7.059471 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382519 0 -0.000002 0.000002 5.705111 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0 0.000003 0.000002 1.676701 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544263 0.523168 -4.89896 -4.980265 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445756 0 0 0.000001 8.189859 -0.000002 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05375 0 -0.000003 0.000002 -1.493987 -0.000002 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689441 -0.34286 -0.236188 0.363542 -3.72474 -7.4665 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000002 0.000001 3.307801 0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982989 0 0.000001 0.000001 -5.220045 0 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.774238 -8.678419 -5.197187 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104667 0 0.000001 0 4.531694 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000002 0 -3.232686 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist" "R UpperArm" 10.390536 -0.000001 0 0 -6.123427 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000002 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005069 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363438 -0.005069 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363437 -0.002057 0 0 0 0 0 0 0 0 0 0
$definebone "Weapon" "" -2.498439 -8.548921 -3.160202 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" 0.030189 -2.072271 1.636358 0 0 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" -0.011312 -8.593875 -2.08137 0 0 0 0 0 0 0 0 0
$definebone "Bullets" "Magazine" 0.02058 0.081337 3.499288 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.337533 -8.075038 1.88329 -46.96031 179.999786 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.002694 -18.390728 1.506968 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "A_Optic" "Weapon" -0.00117 -1.133649 2.458436 -0.000019 180.000005 -90.000016 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -1.379659 -11.341025 1.536514 0.000019 -90.000016 -90.000016 0 0 0 0 0 0
$definebone "A_Modkit" "Weapon" 0.002688 -1.976009 2.292833 -0.000019 180.000005 -90.000016 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" -0.006525 -17.908768 1.52522 0 179.999964 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" -0.006524 -23.709316 1.538821 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" -0.012533 -14.681777 1.511642 0.000057 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.498439 -20.528255 3.160202 -0.20002 -90.000037 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" 0.005484 0.027714 -0.370525 0 0 0 0 0 0 0 0 0

$include "ins2.qci"

$sectionframes 30 30

$weightlist "weights_empty_layer" {
	 "L Clavicle" 0
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
	 "R Clavicle" 0
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
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "Weapon" 0
	 "Bolt" 1
	 "Magazine" 0
	 "Bullets" 1
	 "A_Eject" 0
	 "A_Muzzle" 0
	 "A_Optic" 0
	 "A_Underbarrel" 0
	 "A_Modkit" 0
	 "A_Suppressor" 0
	 "A_Muzzle_Supp" 0
	 "A_LaserFlashlight" 0
	 "A_Muzzle_Ironsight" 0
	 "Trigger" 0
}

$animation "@delta_iron_corrective_animation" "v_mp40_anims\@delta_iron_corrective_animation.smd" {
}

$animation "@delta_eotech_corrective_animation" "v_mp40_anims\@delta_eotech_corrective_animation.smd" {
}

$animation "@delta_kobra_corrective_animation" "v_mp40_anims\@delta_kobra_corrective_animation.smd" {
}

$animation "@delta_aimp_corrective_animation" "v_mp40_anims\@delta_aimp_corrective_animation.smd" {
}

$animation "@delta_aimp2x_corrective_animation" "v_mp40_anims\@delta_aimp2x_corrective_animation.smd" {
}

$animation "@delta_elcan_corrective_animation" "v_mp40_anims\@delta_elcan_corrective_animation.smd" {
}

$animation "@delta_po_corrective_animation" "v_mp40_anims\@delta_po_corrective_animation.smd" {
}

$animation "@delta_scope_corrective_animation" "v_mp40_anims\@delta_scope_corrective_animation.smd" {
}

$animation "bolt_empty_corrective_animation" "v_mp40_anims\bolt_empty_corrective_animation.smd" {
}

$animation "bolt_base" "v_mp40_anims\bolt_base.smd" {
	fps 30
}

$animation "bolt_empty" "v_mp40_anims\bolt_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_empty_corrective_animation" 0
	weightlist "weights_empty_layer"
}

$sequence "menu" {
	"v_mp40_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_mp40_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "delta_iron" {
	"v_mp40_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_eotech" {
	"v_mp40_anims\delta_eotech.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_eotech_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_kobra" {
	"v_mp40_anims\delta_kobra.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_kobra_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp" {
	"v_mp40_anims\delta_aimp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp2x" {
	"v_mp40_anims\delta_aimp2x.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp2x_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_elcan" {
	"v_mp40_anims\delta_elcan.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_elcan_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_po" {
	"v_mp40_anims\delta_po.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_po_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_scope" {
	"v_mp40_anims\delta_scope.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_scope_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "empty_layer" {
	"bolt_empty"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "base_idle" {
	"v_mp40_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"v_mp40_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 19 "Weapon_mp40.Boltunlock" }
	{ event 5004 42 "Universal.LeanIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_mp40_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31.8
}

$sequence "base_holster" {
	"v_mp40_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_down" {
	"v_mp40_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_crawl" {
	"v_mp40_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_fire" {
	"v_mp40_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_firelast" {
	"v_mp40_anims\base_firelast.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_mp40_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_mp40.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"v_mp40_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_mp40.Magrelease" }
	{ event 5004 15 "Weapon_mp40.Magout" }
	{ event 5004 64 "Weapon_mp40.Magin" }
	{ event 5004 66 "Weapon_mp40.Maghit" }
	{ event 46 66 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_reloadempty" {
	"v_mp40_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 14 "Weapon_mp40.Boltback" }
	{ event 5004 20 "Weapon_mp40.Boltlock" }
	{ event 5004 41 "Weapon_mp40.Magrelease" }
	{ event 5004 46 "Weapon_mp40.Magout" }
	{ event 5004 95 "Weapon_mp40.Magin" }
	{ event 5004 97 "Weapon_mp40.Maghit" }
	{ event 46 97 "" }
	{ event 5004 114 "Weapon_mp40.Boltunlock" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_sprint" {
	"v_mp40_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
	loop
}

$sequence "empty_idle" {
	"v_mp40_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 10
	loop
}

$sequence "empty_draw" {
	"v_mp40_anims\empty_draw.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 31
}

$sequence "empty_holster" {
	"v_mp40_anims\empty_holster.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 31
}

$sequence "empty_down" {
	"v_mp40_anims\empty_down.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "empty_crawl" {
	"v_mp40_anims\empty_crawl.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "empty_sprint" {
	"v_mp40_anims\empty_sprint.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 38
	loop
}

$sequence "iron_down" {
	"v_mp40_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire" {
	"v_mp40_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_a" {
	"v_mp40_anims\iron_fire_a.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_b" {
	"v_mp40_anims\iron_fire_b.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_c" {
	"v_mp40_anims\iron_fire_c.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_d" {
	"v_mp40_anims\iron_fire_d.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_e" {
	"v_mp40_anims\iron_fire_e.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_fire_f" {
	"v_mp40_anims\iron_fire_f.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_firelast" {
	"v_mp40_anims\iron_firelast.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_mp40_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_mp40.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "iron_empty_idle" {
	"v_mp40_anims\iron_empty_idle.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}

$sequence "iron_empty_down" {
	"v_mp40_anims\iron_empty_down.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
}
