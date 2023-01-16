// Created by Crowbar 0.71

$modelname "weapons\csgo\c_pist_glock.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
	studio "ref2.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_28.smd"
	blank
}
$bodygroup "slide"
{
	studio "slide.smd"
	studio "slide_long.smd"
	studio "slide_auto.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.864 -5.353 -8.647

$cdmaterials "models\csgo\glock\"

$attachment "1" "v_weapon.flash" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.shelleject" 0 0 0 rotate 0 0 0
$attachment "3" "v_weapon.glock_magazine" 0 0 0 rotate 0 0 0
$attachment "4" "cam_driver" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.901 -8.525 -17.293 22.607 10.253 0

$definebone "ValveBiped.Bip01_L_Finger02" "" -1.157908 -16.967949 -4.582329 4.559312 -100.613454 -99.817901 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "" -0.984086 -15.677498 -4.610342 -0.456418 -98.360755 -98.592982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "" -0.827634 -13.438515 -5.00822 -9.58862 -95.262998 -98.217109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "" -3.262952 -17.512878 -4.882446 -15.065866 120.207231 28.92732 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "" -2.212875 -17.957348 -5.297423 -19.626955 151.008584 19.982362 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "" -0.36104 -17.650791 -5.927521 -19.230698 -176.055202 9.03182 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "" -3.48261 -17.522467 -5.61805 -21.458931 125.094054 18.987876 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "" -2.288127 -17.883066 -6.244778 -25.712111 148.79451 11.019869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "" -0.586119 -17.378309 -7.028996 -26.242956 -176.966267 -2.754151 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "" -3.641763 -16.768749 -6.1201 -25.119561 125.199867 7.380613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "" -2.692859 -17.404692 -6.833734 -30.643446 141.118989 3.856522 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "" -1.120749 -17.092178 -7.841466 -33.992841 178.402041 -11.991835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "" -3.505162 -16.336027 -6.844021 -34.757282 120.180361 -0.166502 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "" -3.0564 -16.592142 -7.325249 -40.836765 143.619153 -7.904124 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "" -1.764092 -16.525253 -8.411342 -41.901377 174.531141 -21.499668 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "" -0.869713 -11.997706 -6.340888 10.600809 -90.6771 -25.99349 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "" 4.508999 -2.515009 -9.621774 -14.349384 -117.345887 -109.522145 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -12.235853 -0.739633 -0.000015 -0.000116 3.458545 -0.000347 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "" -1.366662 -15.173286 -3.436887 10.546605 -84.454148 -134.783565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "" -1.655159 -13.840042 -3.537845 -1.961292 -78.395586 -136.442673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "" -2.623544 -11.807583 -4.155153 -12.44195 -63.117949 -150.760211 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "" -3.195549 -17.549641 -3.551098 22.545203 -13.709334 171.831358 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "" -3.673652 -16.539295 -3.291385 15.302557 -57.439193 157.483412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "" -3.843657 -14.704005 -3.09321 8.215756 -79.540121 151.640554 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "" -2.018218 -17.081514 -5.040578 -13.864834 74.598534 -171.734984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "" -3.603688 -17.156096 -4.829507 2.827661 17.418263 -166.999669 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "" -4.648067 -15.232353 -4.070583 17.707834 -41.026125 -178.492965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "" -1.877655 -16.481047 -5.672697 -19.027782 81.751087 -170.682507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "" -3.351583 -16.92857 -5.713489 -4.205338 24.133785 -163.177577 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "" -4.823383 -15.316249 -5.148567 11.556787 -31.738137 -171.329449 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "" -2.614331 -15.87719 -6.182428 -16.704643 46.882729 -152.677445 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "" -3.214919 -16.189253 -6.399257 -17.833482 34.489535 -153.377826 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "" -4.622556 -15.206594 -6.269855 0.261097 -18.302392 -148.455937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "" -2.737808 -10.703403 -5.740153 -13.558057 -111.287585 171.552769 0 0 0 0 0 0
$definebone "v_weapon.glock_parent" "" -2.574469 -15.443764 -4.673605 0.0106 0.010027 90.615061 0 0 0 0 0 0
$definebone "v_weapon.glock_magazine" "v_weapon.glock_parent" 0 -1.750465 -0.527629 -0.000057 -0.000057 16.927866 0 0 0 0 0 0
$definebone "v_weapon.flash" "v_weapon.glock_parent" -0.00537 2.359171 6.160244 -89.999729 -89.840244 0 0 0 0 0 0 0
$definebone "v_weapon.shelleject" "v_weapon.glock_parent" 0.000512 2.69498 0.799774 -0.000115 159.999954 -0.000229 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.glock_parent" 0.294303 1.336108 5.056385 0 0 -89.999579 0 0 0 0 0 0
$definebone "v_weapon.glock_trigger" "v_weapon.glock_parent" 0.000705 1.222969 1.546637 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.glock_slide" "v_weapon.glock_parent" 0.000004 2.215917 -1.777298 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "" -5.886941 0.066492 -7.902746 -11.733832 -76.283828 -109.175731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481707 0.000005 -0.00002 0.000231 0.000972 0.008309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -12.235851 -0.739605 0.000012 0.000058 3.458601 0.000058 0 0 0 0 0 0
$definebone "cam_driver" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "v_weapon.glock_magazine_secondary" "v_weapon.glock_parent" 6.210942 -9.960865 -19.203175 0 0.000229 16.929126 0 0 0 0 0 0
$definebone "def_c_base2" "" -3.558652 -7.490792 -7.386767 44.676841 23.899901 97.692284 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "v_weapon.glock_parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_UpperArm"


$sectionframes 30 29

$poseparameter "empty" 0 1 loop 0

$animation "1_corrective_animation" "c_pist_glock_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "c_pist_glock_anims\2_corrective_animation.smd" {
}

$animation "1" "c_pist_glock_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
}

$animation "2" "c_pist_glock_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
}

$sequence "idle" {
	"c_pist_glock_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	node "Ready"
	fps 30
	loop
}

$sequence "empty" {
	"1"
	"2"
	blend "empty" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "shoot1" {
	"c_pist_glock_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0
	fadeout 0.2
	addlayer "empty"
	snap
	fps 50
}

$sequence "shoot2" {
	"c_pist_glock_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0
	fadeout 0.2
	addlayer "empty"
	snap
	fps 50
}

$sequence "shoot3" {
	"c_pist_glock_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0
	fadeout 0.2
	addlayer "empty"
	snap
	fps 50
}

$sequence "shoot4" {
	"c_pist_glock_anims\shoot4.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0
	fadeout 0.2
	addlayer "empty"
	snap
	fps 50
}

$sequence "shoot1_ads" {
	"c_pist_glock_anims\shoot1_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	snap
	fps 30
}

$sequence "reload" {
	"c_pist_glock_anims\reload.smd"
	activity "ACT_VM_RELOAD" 5
	fadein 0.2
	fadeout 0.5
	snap
	fps 60
}

$sequence "reload_short" {
	"c_pist_glock_anims\reload_short.smd"
	activity "ACT_VM_RELOAD" 5
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	snap
	fps 60
}

$sequence "reload_x" {
	"c_pist_glock_anims\reload_x.smd"
	activity "ACT_VM_RELOAD" 5
	fadein 0.2
	fadeout 0.5
	snap
	fps 60
}

$sequence "reload_short_x" {
	"c_pist_glock_anims\reload_short_x.smd"
	activity "ACT_VM_RELOAD" 5
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	snap
	fps 60
}

$sequence "draw" {
	"c_pist_glock_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0
	fadeout 0.5
	addlayer "empty"
	fps 50
}

$sequence "draw_short" {
	"c_pist_glock_anims\draw_short.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "ARC9_CSGO_Pistol_Draw" }
	fadein 0
	fadeout 0.5
	addlayer "empty"
	fps 35
}

$sequence "holster" {
	"c_pist_glock_anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 40
}

$sequence "lookat01" {
	"c_pist_glock_anims\lookat01.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.3
	fadeout 0.3
	addlayer "empty"
	fps 40
}

$sequence "sprint" {
	"c_pist_glock_anims\sprint.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 30
}

$sequence "sprint_in" {
	"c_pist_glock_anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 30
}

$sequence "sprint_out" {
	"c_pist_glock_anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "empty"
	fps 30
}

$sequence "melee" {
	"c_pist_glock_anims\melee.smd"
	fadein 0
	fadeout 0.2
	addlayer "empty"
	fps 35
}

$sequence "melee2" {
	"c_pist_glock_anims\melee2.smd"
	fadein 0
	fadeout 0.2
	addlayer "empty"
	fps 35
}

$sequence "melee3" {
	"c_pist_glock_anims\melee3.smd"
	fadein 0
	fadeout 0.2
	addlayer "empty"
	fps 35
}

$keyvalues
{
	qc_path 
	{
		"value"		"f:\users\twilight\desktop\archivos\l4d2 csgo project\gmod\glock\alt\ref.qc"
	}
}
