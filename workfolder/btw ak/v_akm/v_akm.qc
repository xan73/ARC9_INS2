// Created by Crowbar 0.71

$modelname "weapons\v_akm.mdl"

$bodygroup "Weapon"
{
	studio "v_akm_reference.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.983 -7.247 -4.297

$cdmaterials "models\weapons\phale\AKM\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "Modkit" "A_Modkit" 0 0 0 rotate 0 0 0
$attachment "Laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "A_Foregrips" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.328 -15.376 -25.946 25.436 8.836 1.91

$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000115 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000006 -0.000001 2.606499 -90.521255 -90.385874 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390544 0.000047 0.000004 -0.000286 -6.122854 -0.000287 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.52543 -0.000045 -0.000043 2.754265 3.862766 -91.21454 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555145 0.315166 -0.822498 36.110947 33.913532 115.152085 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0.000005 0.000001 0.000222 9.529323 0.000056 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221091 0.000003 0.000006 -0.000178 13.764574 -0.000055 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828084 -0.209524 -1.286473 1.166313 -3.008143 7.059298 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382523 0.000002 -0.000005 0.00023 5.70517 0.0004 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865902 -0.000002 0.000002 -0.000172 1.676589 -0.000115 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813024 -0.266318 -0.544272 -0.523338 -4.899763 4.980092 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 -0.000003 -0.000005 0.00023 8.189915 0.000346 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053749 -0.000001 0.000003 -0.000057 -1.494277 -0.000114 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689431 -0.342906 0.236176 -0.363311 -3.725945 7.466616 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439798 0.000005 -0.000006 0.000059 3.308027 0.000058 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982987 0.000003 0.000004 -0.000113 -5.220333 -0.000113 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426949 -0.353644 1.013775 -0.773893 -8.679849 5.197299 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104666 0.00001 0.000005 -0.00017 4.532269 -0.000171 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 -0.000003 -0.000001 0.000059 -3.232625 0.000058 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" -0.000001 0.000002 -0.000003 0.000344 -0.000229 -0.151719 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000003 0.000002 -0.000172 -0.000057 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217919 -0.000001 -0.000005 0.000286 0.000057 -0.151719 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 0 0.000001 -0.000172 -0.000229 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217917 0.000008 0.000002 0.000286 0.000229 -0.151719 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 0.000008 -0.000172 -0.000116 -0.152178 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 0 0.000006 -0.000229 0.000114 -0.152178 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 0.000036 -179.999937 -180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 -0.000001 -2.606499 -90.521201 90.385874 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390548 0.000042 0 0.000057 -6.122341 0.000057 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525428 -0.000125 0 -2.751974 3.862021 91.214827 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555136 0.315184 0.822496 -36.110834 33.915441 -115.151798 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556973 0.000004 0 -0.000114 9.529318 -0.000051 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221093 0.000003 -0.000002 0.000111 13.764515 0.000065 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828098 -0.209424 1.286465 -1.166543 -3.006195 -7.059815 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382522 0.000002 -0.000007 0.000056 5.705056 0.000172 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000003 0.000005 0.000113 1.677161 0.000058 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813038 -0.266222 0.544264 0.523453 -4.897817 -4.980092 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445755 -0.000002 0.000004 -0.000286 8.189802 -0.000346 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053752 -0.000001 -0.000007 0.000057 -1.494103 0.000055 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689448 -0.342809 -0.236189 0.363426 -3.724111 -7.466671 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439797 0.00001 0.000001 -0.000058 3.308144 -0.000058 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982988 0 -0.000001 0.000171 -5.220333 0.000114 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426961 -0.353559 -1.013784 0.774122 -8.677503 -5.197301 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104667 0.000001 -0.000003 0.000171 4.531751 0.000114 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0.000002 0.000002 -0.000116 -3.232627 -0.000057 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" -0.000001 -0.000002 0 -0.000057 -0.00086 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217919 0.000005 -0.000002 -0.000057 -0.000001 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217919 -0.000002 -0.000003 0.000172 -0.000002 0.152178 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000003 0 -0.000057 0.000113 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 0.000001 0 -0.000057 -0.000002 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217922 0.000001 -0.000002 -0.000057 0.000113 0.151948 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217919 -0.000004 -0.000001 0.000286 -0.000116 0.152178 0 0 0 0 0 0
$definebone "Weapon" "" -2.249564 -11.152735 -2.826391 0 0.010027 0.000115 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 0.008195 0.181846 -2.444005 0 0 0.000115 0 0 0 0 0 0
$definebone "Bullets" "Magazine" 0.112216 0.559319 2.399463 0 0 -0.000115 0 0 0 0 0 0
$definebone "Safety" "Weapon" -0.718949 4.68434 0.032321 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.001747 3.534094 -0.807313 0 0 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" -0.800972 -1.456635 0.700425 0 0 0 0 0 0 0 0 0
$definebone "Magazine Release" "Weapon" 0.002609 1.938279 -1.137029 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.5604 0.330935 0.970054 -14.388803 -168.263254 4.066912 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.004705 -17.398865 0.335213 0 -90.000098 89.999982 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" 0.005539 -9.11482 1.174843 0 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "A_Suppressor" "Weapon" -0.006588 -16.017651 0.227185 0.000172 179.999978 0 0 0 0 0 0 0
$definebone "A_Optic" "Weapon" 0.006863 2.456758 1.94524 0 -179.999964 -89.999982 0 0 0 0 0 0
$definebone "A_Modkit" "Weapon" 0.003086 2.45674 1.558515 0 -179.999964 -89.999873 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Weapon" -0.004709 -25.968006 0.335213 0 -90.000098 89.999982 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" 0.005539 -9.11482 1.127667 0.000091 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "A_Foregrips" "Weapon" 0.00537 -4.913062 -0.193992 0 179.999978 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.249557 -18.513626 2.826413 -0.000115 -90.000897 0 0 0 0 0 0 0
$definebone "A_GL" "Weapon" 0.00066 -9.800418 0.204278 0.000458 89.999921 89.999982 0 0 0 0 0 0
$definebone "GL_Base" "A_GL" 0.000004 0 0 0 0.000344 0 0 0 0 0 0 0
$definebone "GL_Trigger" "GL_Base" 4.033329 -1.616599 -0.000003 0 0 0 0 0 0 0 0 0
$definebone "GL_Round" "GL_Base" 0.413372 -1.794379 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Firing_pin" "Weapon" -0.000007 2.451545 -0.553745 0 0 0 0 0 0 0 0 0

$bonemerge "L Clavicle"
$bonemerge "L UpperArm"
$bonemerge "L Forearm"
$bonemerge "L Hand"
$bonemerge "L Finger0"
$bonemerge "L Finger01"
$bonemerge "L Finger02"
$bonemerge "L Finger1"
$bonemerge "L Finger11"
$bonemerge "L Finger12"
$bonemerge "L Finger2"
$bonemerge "L Finger21"
$bonemerge "L Finger22"
$bonemerge "L Finger3"
$bonemerge "L Finger31"
$bonemerge "L Finger32"
$bonemerge "L Finger4"
$bonemerge "L Finger41"
$bonemerge "L Finger42"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "R Finger0"
$bonemerge "R Finger01"
$bonemerge "R Finger02"
$bonemerge "R Finger1"
$bonemerge "R Finger11"
$bonemerge "R Finger12"
$bonemerge "R Finger2"
$bonemerge "R Finger21"
$bonemerge "R Finger22"
$bonemerge "R Finger3"
$bonemerge "R Finger31"
$bonemerge "R Finger32"
$bonemerge "R Finger4"
$bonemerge "R Finger41"
$bonemerge "R Finger42"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "Weapon"
$bonemerge "Magazine"
$bonemerge "Trigger"
$bonemerge "A_Underbarrel"
$bonemerge "A_Suppressor"
$bonemerge "A_Optic"
$bonemerge "A_Modkit"
$bonemerge "A_LaserFlashlight"
$bonemerge "A_GL"
$bonemerge "GL_Base"
$bonemerge "GL_Trigger"
$bonemerge "GL_Round"


$sectionframes 30 30

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0

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
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "idle" {
	"v_akm_anims\idle.smd"
	fadein 0.25
	fadeout 0.25
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "glsetup" {
	"v_akm_anims\glsetup.smd"
	fadein 0.25
	fadeout 0.25
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
	fadein 0.25
	fadeout 0.25
	fps 30
}

$sequence "delta_iron" {
	"v_akm_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "delta_eotech" {
	"v_akm_anims\delta_eotech.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_eotech_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_kobra" {
	"v_akm_anims\delta_kobra.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_kobra_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_aimp" {
	"v_akm_anims\delta_aimp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_aimp2x" {
	"v_akm_anims\delta_aimp2x.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_aimp2x_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_elcan" {
	"v_akm_anims\delta_elcan.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_elcan_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_po" {
	"v_akm_anims\delta_po.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_po_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_scope" {
	"v_akm_anims\delta_scope.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_scope_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_gl" {
	"v_akm_anims\delta_gl.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_gl_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "delta_glsetup" {
	"v_akm_anims\delta_glsetup.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_glsetup_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "delta_glsetup_iron" {
	"v_akm_anims\delta_glsetup_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_glsetup_iron_corrective_animation" 0
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "base_idle" {
	"v_akm_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "base_ready" {
	"v_akm_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 18 "Weapon_AK47.ROF" }
	{ event 5004 31 "Weapon_AK47.Boltback" }
	{ event 5004 39 "Weapon_AK47.Boltrelease" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
}

$sequence "base_draw" {
	"v_akm_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 31
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "base_holster" {
	"v_akm_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.25
	fadeout 0.25
	fps 34
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "base_down" {
	"v_akm_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "base_crawl" {
	"v_akm_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 37 "Universal.RightCrawl" }
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "base_fire" {
	"v_akm_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "base_dryfire" {
	"v_akm_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "base_fireselect" {
	"v_akm_anims\base_fireselect.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "base_reload" {
	"v_akm_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_AK47.MagRelease" }
	{ event 5004 16 "Weapon_AK47.Magout" }
	{ event 5004 21 "Weapon_AK47.MagoutRattle" }
	{ event 5004 65 "Weapon_AK47.Magin" }
	{ event 46 68 "" }
	{ event 5004 83 "Weapon_AK47.Rattle" }
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
}

$sequence "base_reloadempty" {
	"v_akm_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 13 "Weapon_AK47.MagRelease" }
	{ event 5004 16 "Weapon_AK47.Magout" }
	{ event 5004 21 "Weapon_AK47.MagoutRattle" }
	{ event 5004 65 "Weapon_AK47.Magin" }
	{ event 46 68 "" }
	{ event 5004 97 "Weapon_AK47.Boltback" }
	{ event 5004 104 "Weapon_AK47.Boltrelease" }
	{ event 5004 121 "Weapon_AK47.Rattle" }
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
}

$sequence "base_sprint" {
	"v_akm_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.25
	fadeout 0.25
	fps 38
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "iron_down" {
	"v_akm_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "iron_fire" {
	"v_akm_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "iron_fire_a" {
	"v_akm_anims\iron_fire_a.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "iron_fire_b" {
	"v_akm_anims\iron_fire_b.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "iron_fire_c" {
	"v_akm_anims\iron_fire_c.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "iron_fire_d" {
	"v_akm_anims\iron_fire_d.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "iron_fire_e" {
	"v_akm_anims\iron_fire_e.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "iron_fire_f" {
	"v_akm_anims\iron_fire_f.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "iron_dryfire" {
	"v_akm_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "iron_fireselect" {
	"v_akm_anims\iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "foregrip_ready" {
	"v_akm_anims\foregrip_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 18 "Weapon_AK47.ROF" }
	{ event 5004 31 "Weapon_AK47.Boltback" }
	{ event 5004 39 "Weapon_AK47.Boltrelease" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
}

$sequence "foregrip_down" {
	"v_akm_anims\foregrip_down.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "foregrip_draw" {
	"v_akm_anims\foregrip_draw.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 31
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "foregrip_holster" {
	"v_akm_anims\foregrip_holster.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.25
	fadeout 0.25
	fps 34
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "foregrip_crawl" {
	"v_akm_anims\foregrip_crawl.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 37 "Universal.RightCrawl" }
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "foregrip_fire" {
	"v_akm_anims\foregrip_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
}

$sequence "foregrip_dryfire" {
	"v_akm_anims\foregrip_dryfire.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "foregrip_fireselect" {
	"v_akm_anims\foregrip_fireselect.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "foregrip_reload" {
	"v_akm_anims\foregrip_reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 13 "Weapon_AK47.MagRelease" }
	{ event 5004 16 "Weapon_AK47.Magout" }
	{ event 5004 21 "Weapon_AK47.MagoutRattle" }
	{ event 5004 65 "Weapon_AK47.Magin" }
	{ event 46 68 "" }
	{ event 5004 85 "Weapon_AK47.Rattle" }
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
}

$sequence "foregrip_reloadempty" {
	"v_akm_anims\foregrip_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 13 "Weapon_AK47.MagRelease" }
	{ event 5004 16 "Weapon_AK47.Magout" }
	{ event 5004 21 "Weapon_AK47.MagoutRattle" }
	{ event 5004 65 "Weapon_AK47.Magin" }
	{ event 46 68 "" }
	{ event 5004 86 "Weapon_AK47.Rattle" }
	{ event 5004 104 "Weapon_AK47.Boltback" }
	{ event 5004 110 "Weapon_AK47.Boltrelease" }
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
}

$sequence "foregrip_sprint" {
	"v_akm_anims\foregrip_sprint.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	fadein 0.25
	fadeout 0.25
	fps 38
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "foregrip_iron_down" {
	"v_akm_anims\foregrip_iron_down.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "foregrip_iron_fire" {
	"v_akm_anims\foregrip_iron_fire.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "foregrip_iron_dryfire" {
	"v_akm_anims\foregrip_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "foregrip_iron_fireselect" {
	"v_akm_anims\foregrip_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_ready" {
	"v_akm_anims\gl_ready.smd"
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 18 "Weapon_AK47.ROF" }
	{ event 5004 31 "Weapon_AK47.Boltback" }
	{ event 5004 39 "Weapon_AK47.Boltrelease" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
}

$sequence "gl_draw" {
	"v_akm_anims\gl_draw.smd"
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 31
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "gl_holster" {
	"v_akm_anims\gl_holster.smd"
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.25
	fadeout 0.25
	fps 34
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "gl_down" {
	"v_akm_anims\gl_down.smd"
	activity "ACT_VM_DOWN_GL" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "gl_crawl" {
	"v_akm_anims\gl_crawl.smd"
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 37 "Universal.RightCrawl" }
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "gl_fire" {
	"v_akm_anims\gl_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$sequence "gl_dryfire" {
	"v_akm_anims\gl_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "gl_fireselect" {
	"v_akm_anims\gl_fireselect.smd"
	activity "ACT_VM_FIREMODE_GL" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_reload" {
	"v_akm_anims\gl_reload.smd"
	activity "ACT_VM_RELOAD_GL" 1
	{ event 5004 13 "Weapon_AK47.MagRelease" }
	{ event 5004 16 "Weapon_AK47.Magout" }
	{ event 5004 21 "Weapon_AK47.MagoutRattle" }
	{ event 5004 65 "Weapon_AK47.Magin" }
	{ event 46 68 "" }
	{ event 5004 83 "Weapon_AK47.Rattle" }
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 95 95 target 1
}

$sequence "gl_reloadempty" {
	"v_akm_anims\gl_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event 5004 13 "Weapon_AK47.MagRelease" }
	{ event 5004 16 "Weapon_AK47.Magout" }
	{ event 5004 21 "Weapon_AK47.MagoutRattle" }
	{ event 5004 65 "Weapon_AK47.Magin" }
	{ event 46 68 "" }
	{ event 5004 86 "Weapon_AK47.Rattle" }
	{ event 5004 104 "Weapon_AK47.Boltback" }
	{ event 5004 110 "Weapon_AK47.Boltrelease" }
	fadein 0.25
	fadeout 0.25
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 134 134 target 1
}

$sequence "gl_sprint" {
	"v_akm_anims\gl_sprint.smd"
	activity "ACT_VM_SPRINT_GL" 1
	fadein 0.25
	fadeout 0.25
	fps 38
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "gl_iron_down" {
	"v_akm_anims\gl_iron_down.smd"
	activity "ACT_VM_IDOWN_GL" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "gl_iron_fire" {
	"v_akm_anims\gl_iron_fire.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_iron_fire_a" {
	"v_akm_anims\gl_iron_fire_a.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_iron_fire_b" {
	"v_akm_anims\gl_iron_fire_b.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_iron_fire_c" {
	"v_akm_anims\gl_iron_fire_c.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_iron_fire_d" {
	"v_akm_anims\gl_iron_fire_d.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_iron_fire_e" {
	"v_akm_anims\gl_iron_fire_e.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_iron_fire_f" {
	"v_akm_anims\gl_iron_fire_f.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 20
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "gl_iron_dryfire" {
	"v_akm_anims\gl_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_GL" 1
	{ event 5004 0 "Weapon_AK47.Empty" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "gl_iron_fireselect" {
	"v_akm_anims\gl_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_GL" 1
	{ event 5004 12 "Weapon_AK47.ROF" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "glsetup_in" {
	"v_akm_anims\glsetup_in.smd"
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 0 "Weapon_gp30.Select" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 33
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
}

$sequence "glsetup_out" {
	"v_akm_anims\glsetup_out.smd"
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 0 "Weapon_gp30.DeSelect" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 33
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$sequence "glsetup_draw" {
	"v_akm_anims\glsetup_draw.smd"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 31
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "glsetup_holster" {
	"v_akm_anims\glsetup_holster.smd"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.25
	fadeout 0.25
	fps 31
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "glsetup_ready" {
	"v_akm_anims\glsetup_ready.smd"
	activity "ACT_VM_READY_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "glsetup_down" {
	"v_akm_anims\glsetup_down.smd"
	activity "ACT_VM_DOWN_GLSETUP" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "glsetup_crawl" {
	"v_akm_anims\glsetup_crawl.smd"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 16 "Universal.LeftCrawl" }
	{ event 5004 32 "Universal.RightCrawl" }
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
}

$sequence "glsetup_fire" {
	"v_akm_anims\glsetup_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_GLSETUP" 1
	{ event RPG_EMIT_EVENT 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
}

$sequence "glsetup_iron_fire" {
	"v_akm_anims\glsetup_iron_fire.smd"
	activity "ACT_VM_ISHOOT_GLSETUP" 1
	{ event RPG_EMIT_EVENT 0 "" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "glsetup_dryfire" {
	"v_akm_anims\glsetup_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_gp30.Empty" }
	fadein 0.25
	fadeout 0.25
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "glsetup_iron_dryfire" {
	"v_akm_anims\glsetup_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_gp30.Empty" }
	fadein 0.25
	fadeout 0.25
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
	fadein 0.25
	fadeout 0.25
	snap
	fps 31
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1
}

$sequence "glsetup_sprint" {
	"v_akm_anims\glsetup_sprint.smd"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	fadein 0.25
	fadeout 0.25
	fps 38
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "glsetup_iron_down" {
	"v_akm_anims\glsetup_iron_down.smd"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	fadein 0.25
	fadeout 0.25
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}
