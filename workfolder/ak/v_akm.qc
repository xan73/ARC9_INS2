// Created by Crowbar 0.71

$modelname "weapons\v_akm.mdl"

$bodygroup "Weapon"
{
	studio "akm_reference.smd"
}

$bodygroup "lowhandg"
{
	studio "a_standard_akm.smd"
	studio "a_standard_ak74.smd"
	studio "a_standard_aks74u.smd"
	studio "a_standard_akm.smd"
	studio "a_woodgrips_ak74.smd"
	studio "a_woodgrips_akm.smd"
	studio "a_woodgrips_aks74u.smd"
}

$bodygroup "stock"
{
	blank
	studio "akmstock.smd"
}

$bodygroup "barrel"
{
	studio "akmbarrel.smd"
}

$bodygroup "dustcover"
{
	studio "akmcover.smd"
}

$bodygroup "grip"
{
	studio "akmgrip.smd"
}

$bodygroup "mag"
{
	studio "akmmag.smd"
}

$bodygroup "sight"
{
	studio "akmsight.smd"
}

$bodygroup "sighta"
{
	studio "akmsighta.smd"
}

$bodygroup "upperhandg"
{
	studio "akmupperhandg.smd"
}




$surfaceprop "default"

$contents "solid"

$illumposition -3.27 -4.054 -12.018

$cdmaterials "models\weapons\akm\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrip" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.328 -15.376 -25.946 25.436 8.836 1.91

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
$definebone "L ForeTwist" "L Forearm" 0 0 0 0 0.000001 -0.152006 0 0 0 0 0 0
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
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000001 0.152006 0 0 0 0 0 0
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
$definebone "Weapon" "" -2.307618 -11.52757 -2.536241 0 0.010027 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.238316 -0.170407 0.970055 -14.987259 179.999964 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.0047 -16.405272 0.335219 -0.000036 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 0.008195 0.181845 -2.444005 0 0 0 0 0 0 0 0 0
$definebone "MagRelease" "Weapon" 0.01709 1.813229 -1.629318 0 0 0 0 0 0 0 0 0
$definebone "Firemode" "Weapon" -0.718951 4.68434 0.032319 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.001748 3.534094 -0.807314 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" -0.800971 -1.45664 0.700426 0 0 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.946037 -10.706469 0.281122 -0.000019 -90.000016 -90.000016 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" -0.006525 -15.979378 0.287403 0 179.999964 0 0 0 0 0 0 0
$definebone "A_Optic" "Weapon" -0.00117 2.329387 1.889899 0 -179.999978 -89.999982 0 0 0 0 0 0
$definebone "A_Modkit" "Weapon" -0.004948 2.329372 1.481172 0 -179.999964 -89.999982 0 0 0 0 0 0
$definebone "A_Foregrip" "Weapon" 0.005373 -4.913063 -0.193991 0 179.999964 0 0 0 0 0 0 0
$definebone "A_GL" "Weapon" 0.000663 -9.800417 0.204282 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "GL_Base" "A_GL" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GL_Trigger" "GL_Base" 4.033321 -1.616605 0 0 0 0 0 0 0 0 0 0
$definebone "GL_Round" "GL_Base" 0.269409 -1.794378 0 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" -0.0047 -26.288652 0.335223 -0.000036 -90.000016 90.000016 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" 0.002304 -12.454281 0.281107 -0.000019 -90.000016 180.000005 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" -0.001202 -22.528605 2.182497 -0.20002 -90.000098 0 0 0 0 0 0 0

$include "ins2.qci"

$sectionframes 30 30

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0

$weightlist "weights_delta_foregrip" {
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
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "Weapon" 0
	 "A_Eject" 0
	 "A_Muzzle" 0
	 "Magazine" 0
	 "MagRelease" 0
	 "Firemode" 0
	 "Trigger" 0
	 "Bolt" 0
	 "A_Underbarrel" 0
	 "A_Suppressor" 0
	 "A_Optic" 0
	 "A_Modkit" 0
	 "A_Foregrip" 1
	 "A_GL" 0
	 "GL_Base" 0
	 "GL_Trigger" 0
	 "GL_Round" 0
	 "A_Muzzle_Supp" 0
	 "A_LaserFlashlight" 0
	 "A_Muzzle_Ironsight" 0
}

$animation "@delta_foregrip_corrective_animation" "v_akm_anims\@delta_foregrip_corrective_animation.smd" {
}

$animation "@delta_iron_corrective_animation" "v_akm_anims\@delta_iron_corrective_animation.smd" {
}

$animation "@delta_eotech_corrective_animation" "v_akm_anims\@delta_eotech_corrective_animation.smd" {
}

$animation "@delta_kobra_corrective_animation" "v_akm_anims\@delta_kobra_corrective_animation.smd" {
}

$animation "@delta_aimp_corrective_animation" "v_akm_anims\@delta_aimp_corrective_animation.smd" {
}

$animation "@delta_aimp2x_corrective_animation" "v_akm_anims\@delta_aimp2x_corrective_animation.smd" {
}

$animation "@delta_elcan_corrective_animation" "v_akm_anims\@delta_elcan_corrective_animation.smd" {
}

$animation "@delta_po_corrective_animation" "v_akm_anims\@delta_po_corrective_animation.smd" {
}

$animation "@delta_scope_corrective_animation" "v_akm_anims\@delta_scope_corrective_animation.smd" {
}

$animation "@delta_gl_corrective_animation" "v_akm_anims\@delta_gl_corrective_animation.smd" {
}

$animation "@delta_glsetup_corrective_animation" "v_akm_anims\@delta_glsetup_corrective_animation.smd" {
}

$animation "@delta_glsetup_iron_corrective_animation" "v_akm_anims\@delta_glsetup_iron_corrective_animation.smd" {
}

$sequence "menu" {
	"v_akm_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "idle" {
	"v_akm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "glsetup" {
	"v_akm_anims\glsetup.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "delta_foregrip" {
	"v_akm_anims\delta_foregrip.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_foregrip_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	weightlist "weights_delta_foregrip"
}

$sequence "delta_iron" {
	"v_akm_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_eotech" {
	"v_akm_anims\delta_eotech.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_eotech_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_kobra" {
	"v_akm_anims\delta_kobra.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_kobra_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp" {
	"v_akm_anims\delta_aimp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_aimp2x" {
	"v_akm_anims\delta_aimp2x.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp2x_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_elcan" {
	"v_akm_anims\delta_elcan.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_elcan_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_po" {
	"v_akm_anims\delta_po.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_po_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_scope" {
	"v_akm_anims\delta_scope.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_scope_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_gl" {
	"v_akm_anims\delta_gl.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_gl_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "delta_glsetup" {
	"v_akm_anims\delta_glsetup.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_glsetup_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "delta_glsetup_iron" {
	"v_akm_anims\delta_glsetup_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_glsetup_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"v_akm_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "base_ready" {
	"v_akm_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 12 "Weapon_AK47.ROF" }
	{ event 5004 27 "Weapon_AK47.Boltback" }
	{ event 5004 39 "Weapon_AK47.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
}

$sequence "base_draw" {
	"v_akm_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "base_holster" {
	"v_akm_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "base_down" {
	"v_akm_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "base_crawl" {
	"v_akm_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 37 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$sequence "base_fire" {
	"v_akm_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "base_dryfire" {
	"v_akm_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "base_fireselect" {
	"v_akm_anims\base_fireselect.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "base_reload" {
	"v_akm_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 17 "Weapon_AK47.MagRelease" }
	{ event 5004 20 "Weapon_AK47.Magout" }
	{ event 5004 29 "Weapon_AK47.MagoutRattle" }
	{ event 5004 63 "Weapon_AK47.Magin" }
	{ event 46 65 "" }
	{ event 5004 80 "Weapon_AK47.Rattle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
}

$sequence "base_reloadempty" {
	"v_akm_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 17 "Weapon_AK47.MagRelease" }
	{ event 5004 20 "Weapon_AK47.Magout" }
	{ event 5004 29 "Weapon_AK47.MagoutRattle" }
	{ event 5004 63 "Weapon_AK47.Magin" }
	{ event 46 65 "" }
	{ event 5004 80 "Weapon_AK47.Rattle" }
	{ event 5004 98 "Weapon_AK47.Boltback" }
	{ event 5004 104 "Weapon_AK47.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
}

$sequence "base_sprint" {
	"v_akm_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
}

$sequence "iron_down" {
	"v_akm_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "iron_fire" {
	"v_akm_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_fire_a" {
	"v_akm_anims\iron_fire_a.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_fire_b" {
	"v_akm_anims\iron_fire_b.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_fire_c" {
	"v_akm_anims\iron_fire_c.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_fire_d" {
	"v_akm_anims\iron_fire_d.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_fire_e" {
	"v_akm_anims\iron_fire_e.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_fire_f" {
	"v_akm_anims\iron_fire_f.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_dryfire" {
	"v_akm_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "iron_fireselect" {
	"v_akm_anims\iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "foregrip_ready" {
	"v_akm_anims\foregrip_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 12 "Weapon_AK47.ROF" }
	{ event 5004 27 "Weapon_AK47.Boltback" }
	{ event 5004 39 "Weapon_AK47.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
}

$sequence "foregrip_down" {
	"v_akm_anims\foregrip_down.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "foregrip_draw" {
	"v_akm_anims\foregrip_draw.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "foregrip_holster" {
	"v_akm_anims\foregrip_holster.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "foregrip_crawl" {
	"v_akm_anims\foregrip_crawl.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 37 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$sequence "foregrip_fire" {
	"v_akm_anims\foregrip_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "foregrip_dryfire" {
	"v_akm_anims\foregrip_dryfire.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "foregrip_fireselect" {
	"v_akm_anims\foregrip_fireselect.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 14 "Weapon_AK47.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "foregrip_reload" {
	"v_akm_anims\foregrip_reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 17 "Weapon_AK47.MagRelease" }
	{ event 5004 20 "Weapon_AK47.Magout" }
	{ event 5004 29 "Weapon_AK47.MagoutRattle" }
	{ event 5004 63 "Weapon_AK47.Magin" }
	{ event 46 65 "" }
	{ event 5004 84 "Weapon_AK47.Rattle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
}

$sequence "foregrip_reloadempty" {
	"v_akm_anims\foregrip_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 17 "Weapon_AK47.MagRelease" }
	{ event 5004 20 "Weapon_AK47.Magout" }
	{ event 5004 29 "Weapon_AK47.MagoutRattle" }
	{ event 5004 63 "Weapon_AK47.Magin" }
	{ event 46 65 "" }
	{ event 5004 84 "Weapon_AK47.Rattle" }
	{ event 5004 98 "Weapon_AK47.Boltback" }
	{ event 5004 104 "Weapon_AK47.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
}

$sequence "foregrip_sprint" {
	"v_akm_anims\foregrip_sprint.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
}

$sequence "foregrip_iron_down" {
	"v_akm_anims\foregrip_iron_down.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "foregrip_iron_fire" {
	"v_akm_anims\foregrip_iron_fire.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "foregrip_iron_dryfire" {
	"v_akm_anims\foregrip_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "foregrip_iron_fireselect" {
	"v_akm_anims\foregrip_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "gl_ready" {
	"v_akm_anims\gl_ready.smd"
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 12 "Weapon_AK47.ROF" }
	{ event 5004 27 "Weapon_AK47.Boltback" }
	{ event 5004 39 "Weapon_AK47.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
}

$sequence "gl_draw" {
	"v_akm_anims\gl_draw.smd"
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "gl_holster" {
	"v_akm_anims\gl_holster.smd"
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "gl_down" {
	"v_akm_anims\gl_down.smd"
	activity "ACT_VM_DOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "gl_crawl" {
	"v_akm_anims\gl_crawl.smd"
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 37 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$sequence "gl_fire" {
	"v_akm_anims\gl_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
}

$sequence "gl_dryfire" {
	"v_akm_anims\gl_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "gl_fireselect" {
	"v_akm_anims\gl_fireselect.smd"
	activity "ACT_VM_FIREMODE_GL" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "gl_reload" {
	"v_akm_anims\gl_reload.smd"
	activity "ACT_VM_RELOAD_GL" 1
	{ event 5004 17 "Weapon_AK47.MagRelease" }
	{ event 5004 20 "Weapon_AK47.Magout" }
	{ event 5004 29 "Weapon_AK47.MagoutRattle" }
	{ event 5004 63 "Weapon_AK47.Magin" }
	{ event 46 65 "" }
	{ event 5004 84 "Weapon_AK47.Rattle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
}

$sequence "gl_reloadempty" {
	"v_akm_anims\gl_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event 5004 17 "Weapon_AK47.MagRelease" }
	{ event 5004 20 "Weapon_AK47.Magout" }
	{ event 5004 29 "Weapon_AK47.MagoutRattle" }
	{ event 5004 63 "Weapon_AK47.Magin" }
	{ event 46 65 "" }
	{ event 5004 84 "Weapon_AK47.Rattle" }
	{ event 5004 98 "Weapon_AK47.Boltback" }
	{ event 5004 104 "Weapon_AK47.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
}

$sequence "gl_sprint" {
	"v_akm_anims\gl_sprint.smd"
	activity "ACT_VM_SPRINT_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
}

$sequence "gl_iron_down" {
	"v_akm_anims\gl_iron_down.smd"
	activity "ACT_VM_IDOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "gl_iron_fire" {
	"v_akm_anims\gl_iron_fire.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_iron_fire_a" {
	"v_akm_anims\gl_iron_fire_a.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_iron_fire_b" {
	"v_akm_anims\gl_iron_fire_b.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_iron_fire_c" {
	"v_akm_anims\gl_iron_fire_c.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_iron_fire_d" {
	"v_akm_anims\gl_iron_fire_d.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_iron_fire_e" {
	"v_akm_anims\gl_iron_fire_e.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_iron_fire_f" {
	"v_akm_anims\gl_iron_fire_f.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_iron_dryfire" {
	"v_akm_anims\gl_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_GL" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl"
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "gl_iron_fireselect" {
	"v_akm_anims\gl_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_GL" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "glsetup_in" {
	"v_akm_anims\glsetup_in.smd"
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 0 "Weapon_gp30.Select" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
}

$sequence "glsetup_out" {
	"v_akm_anims\glsetup_out.smd"
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 0 "Weapon_gp30.DeSelect" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
}

$sequence "glsetup_draw" {
	"v_akm_anims\glsetup_draw.smd"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "glsetup_holster" {
	"v_akm_anims\glsetup_holster.smd"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 31
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "glsetup_ready" {
	"v_akm_anims\glsetup_ready.smd"
	activity "ACT_VM_READY_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
}

$sequence "glsetup_down" {
	"v_akm_anims\glsetup_down.smd"
	activity "ACT_VM_DOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "glsetup_crawl" {
	"v_akm_anims\glsetup_crawl.smd"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 32 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$sequence "glsetup_fire" {
	"v_akm_anims\glsetup_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_GLSETUP" 1
	{ event RPG_EMIT_EVENT 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "glsetup_iron_fire" {
	"v_akm_anims\glsetup_iron_fire.smd"
	activity "ACT_VM_ISHOOT_GLSETUP" 1
	{ event RPG_EMIT_EVENT 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "glsetup_dryfire" {
	"v_akm_anims\glsetup_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_gp30.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "glsetup_iron_dryfire" {
	"v_akm_anims\glsetup_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_gp30.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "glsetup_reload" {
	"v_akm_anims\glsetup_reload.smd"
	activity "ACT_VM_RELOADEMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.GLBeginReload" }
	{ event 5004 41 "Weapon_gp30.GrenadeIn" }
	{ event 5004 50 "Weapon_gp30.GrenadeInClick" }
	{ event 46 51 "" }
	{ event 5004 70 "Weapon_AK47.Rattle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0
}

$sequence "glsetup_sprint" {
	"v_akm_anims\glsetup_sprint.smd"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
}

$sequence "glsetup_iron_down" {
	"v_akm_anims\glsetup_iron_down.smd"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}
