// Created by Crowbar 0.71

$modelname "weapons\v_m1a1.mdl"

$bodygroup "Weapon"
{
	studio "m1a1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.548 -3.177 -9.178

$cdmaterials "models\weapons\m1a1\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_LaserFlashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0
$attachment "Magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.907 -8.251 -20.188 26.26 9.346 1.832

$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005069 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363438 -0.005069 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363437 -0.002057 0 0 0 0 0 0 0 0 0 0
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
$definebone "Weapon" "" -2.35335 -11.5246 -2.53563 0 0 0 0 0 0 0 0 0
$definebone "Ring" "Weapon" 0.606116 -9.77156 0.351308 -89.999791 -10.000005 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.35335 -26.475399 2.53563 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" -0.010863 -14.5475 0.837638 0 -90.000207 179.999855 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" -0.006526 -23.523098 0.839607 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "A_Modkit" "Weapon" -0.008941 -3.82054 1.07216 0 179.999855 -90.000207 0 0 0 0 0 0
$definebone "A_Optic" "Weapon" -0.013227 -3.55412 1.43476 0 -179.999855 -90.000207 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" -0.006526 -18.7836 0.839855 0 179.999855 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.926517 -13.2977 0.704652 0 -90.000207 -90.000207 0 0 0 0 0 0
$definebone "A_Foregrip" "Weapon" -0.029321 -3.05244 -1.22978 0 179.999855 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.046651 4.11988 -1.13712 0 0 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" -0.041845 0.748331 -1.81998 0 0 0 0 0 0 0 0 0
$definebone "Follower" "Magazine" 0 0.655593 1.40606 0 0 0 0 0 0 0 0 0
$definebone "Bullet" "Magazine" 0 0 1.40606 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" -1.04998 0.790909 0.744248 0 0 0 0 0 0 0 0 0
$definebone "Bolt_Cover" "Bolt" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.001746 -18.715797 0.842272 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.192586 1.17231 0.96944 -48.552615 179.999855 0 0 0 0 0 0 0

$include "ins2.qci"

$jigglebone "Ring"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 3
		yaw_stiffness 1000
		yaw_damping 1000
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 90.000003
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sectionframes 30 31

$weightlist "weights_delta_foregrip" {
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "L Clavicle" 1
	 "L UpperArm" 1
	 "L Forearm" 1
	 "L Hand" 1
	 "L Finger0" 1
	 "L Finger01" 1
	 "L Finger02" 1
	 "L Finger1" 1
	 "L Finger11" 1
	 "L Finger12" 1
	 "L Finger2" 1
	 "L Finger21" 1
	 "L Finger22" 1
	 "L Finger3" 1
	 "L Finger31" 1
	 "L Finger32" 1
	 "L Finger4" 1
	 "L Finger41" 1
	 "L Finger42" 1
	 "L ForeTwist" 1
	 "L ForeTwist1" 1
	 "L ForeTwist2" 1
	 "L ForeTwist3" 1
	 "L ForeTwist4" 1
	 "L ForeTwist5" 1
	 "L ForeTwist6" 1
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
	 "Weapon" 0
	 "Ring" 0
	 "A_Muzzle_Ironsight" 0
	 "A_LaserFlashlight" 0
	 "A_Muzzle_Supp" 0
	 "A_Modkit" 0
	 "A_Optic" 0
	 "A_Suppressor" 0
	 "A_Underbarrel" 0
	 "A_Foregrip" 1
	 "Trigger" 0
	 "Magazine" 0
	 "Follower" 0
	 "Bullet" 0
	 "Bolt" 0
	 "Bolt_Cover" 0
	 "A_Muzzle" 0
	 "A_Eject" 0
}

$animation "@delta_iron_corrective_animation" "v_m1a1_anims\@delta_iron_corrective_animation.smd" {
}

$animation "@delta_foregrip_corrective_animation" "v_m1a1_anims\@delta_foregrip_corrective_animation.smd" {
}

$animation "@delta_eotech_corrective_animation" "v_m1a1_anims\@delta_eotech_corrective_animation.smd" {
}

$animation "@delta_kobra_corrective_animation" "v_m1a1_anims\@delta_kobra_corrective_animation.smd" {
}

$animation "@delta_aimp_corrective_animation" "v_m1a1_anims\@delta_aimp_corrective_animation.smd" {
}

$animation "@delta_aimp2x_corrective_animation" "v_m1a1_anims\@delta_aimp2x_corrective_animation.smd" {
}

$animation "@delta_elcan_corrective_animation" "v_m1a1_anims\@delta_elcan_corrective_animation.smd" {
}

$animation "@delta_po_corrective_animation" "v_m1a1_anims\@delta_po_corrective_animation.smd" {
}

$animation "@delta_scope_corrective_animation" "v_m1a1_anims\@delta_scope_corrective_animation.smd" {
}

$sequence "menu" {
	"v_m1a1_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_m1a1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "blend_idle" {
	"v_m1a1_anims\blend_idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 0.1
	loop
}

$sequence "blend_idle_foregrip" {
	"v_m1a1_anims\blend_idle_foregrip.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 0.1
	loop
}

$sequence "delta_iron" {
	"v_m1a1_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_foregrip" {
	"v_m1a1_anims\delta_foregrip.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_foregrip_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_foregrip"
}

$sequence "delta_eotech" {
	"v_m1a1_anims\delta_eotech.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_eotech_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_kobra" {
	"v_m1a1_anims\delta_kobra.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_kobra_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp" {
	"v_m1a1_anims\delta_aimp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp2x" {
	"v_m1a1_anims\delta_aimp2x.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp2x_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_elcan" {
	"v_m1a1_anims\delta_elcan.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_elcan_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_po" {
	"v_m1a1_anims\delta_po.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_po_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_scope" {
	"v_m1a1_anims\delta_scope.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_scope_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"v_m1a1_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"v_m1a1_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_m1a1.Boltback" }
	{ event 5004 23 "Weapon_m1a1.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_draw" {
	"v_m1a1_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_holster" {
	"v_m1a1_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_down" {
	"v_m1a1_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_crawl" {
	"v_m1a1_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_fire" {
	"v_m1a1_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_m1a1_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_m1a1.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"v_m1a1_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 67 "Weapon_m1a1.Magin" }
	{ event 46 74 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reloadempty" {
	"v_m1a1_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 65 "Weapon_m1a1.Magin" }
	{ event 5004 101 "Weapon_m1a1.Boltback" }
	{ event 5004 115 "Weapon_m1a1.Boltrelease" }
	{ event 46 122 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload_ext" {
	"v_m1a1_anims\base_reload_ext.smd"
	activity "ACT_VM_RELOAD_MAG1" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 67 "Weapon_m1a1.Magin" }
	{ event 46 74 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reloadempty_ext" {
	"v_m1a1_anims\base_reloadempty_ext.smd"
	activity "ACT_VM_RELOADEMPTY_MAG1" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 65 "Weapon_m1a1.Magin" }
	{ event 5004 101 "Weapon_m1a1.Boltback" }
	{ event 5004 115 "Weapon_m1a1.Boltrelease" }
	{ event 46 122 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_sprint" {
	"v_m1a1_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_down" {
	"v_m1a1_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire" {
	"v_m1a1_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_idle" 10 25 26 26 spline
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_m1a1_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_m1a1.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "blend_idle" 9 15 16 16 spline
	snap
	fps 30
}

$sequence "foregrip_ready" {
	"v_m1a1_anims\foregrip_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 10 "Weapon_m1a1.Boltback" }
	{ event 5004 23 "Weapon_m1a1.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_draw" {
	"v_m1a1_anims\foregrip_draw.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_holster" {
	"v_m1a1_anims\foregrip_holster.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_down" {
	"v_m1a1_anims\foregrip_down.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "foregrip_crawl" {
	"v_m1a1_anims\foregrip_crawl.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "foregrip_fire" {
	"v_m1a1_anims\foregrip_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_dryfire" {
	"v_m1a1_anims\foregrip_dryfire.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_m1a1.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_reload" {
	"v_m1a1_anims\foregrip_reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 67 "Weapon_m1a1.Magin" }
	{ event 46 74 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_reloadempty" {
	"v_m1a1_anims\foregrip_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 65 "Weapon_m1a1.Magin" }
	{ event 5004 101 "Weapon_m1a1.Boltback" }
	{ event 5004 115 "Weapon_m1a1.Boltrelease" }
	{ event 46 122 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_reload_ext" {
	"v_m1a1_anims\foregrip_reload_ext.smd"
	activity "ACT_VM_RELOAD_FOREGRIP_MAG1" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 67 "Weapon_m1a1.Magin" }
	{ event 46 74 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_reloadempty_ext" {
	"v_m1a1_anims\foregrip_reloadempty_ext.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP_MAG1" 1
	{ event 5004 16 "Weapon_m1a1.Magrelease" }
	{ event 5004 24 "Weapon_m1a1.Magout" }
	{ event 5004 65 "Weapon_m1a1.Magin" }
	{ event 5004 101 "Weapon_m1a1.Boltback" }
	{ event 5004 115 "Weapon_m1a1.Boltrelease" }
	{ event 46 122 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_sprint" {
	"v_m1a1_anims\foregrip_sprint.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 38
	loop
}

$sequence "foregrip_iron_down" {
	"v_m1a1_anims\foregrip_iron_down.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "foregrip_iron_fire" {
	"v_m1a1_anims\foregrip_iron_fire.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	blendlayer "blend_idle_foregrip" 10 25 26 26 spline
	snap
	fps 30
}

$sequence "foregrip_iron_dryfire" {
	"v_m1a1_anims\foregrip_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_m1a1.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	blendlayer "blend_idle_foregrip" 9 15 16 16 spline
	snap
	fps 30
}
