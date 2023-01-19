// Created by Crowbar 0.71

$modelname "weapons\v_makarov.mdl"

$bodygroup "Weapon"
{
	studio "v_makarov_reference11.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\PISTOLETMAKAROVA\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "IK_Root" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "L UpperArm" "IK_Root" 5.853647 -0.000001 0 2.606709 -90.52118 -90.385901 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123426 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525429 0 0 2.753062 3.86288 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315174 -0.822495 36.110746 33.914188 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0 -0.000002 -0.000007 9.529303 -0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221086 -0.000004 0.000001 0 13.76461 -0.000006 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828089 -0.209482 -1.286461 1.166312 -3.007112 7.059472 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382515 0.000001 0.000002 -0.000001 5.705116 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865906 -0.000003 -0.000001 -0.000001 1.676711 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813028 -0.266276 -0.544264 -0.523169 -4.898962 4.980265 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445745 0.000001 0 -0.000001 8.189862 0.000004 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053757 0 0.000001 -0.000001 -1.493988 0.000004 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689434 -0.34286 0.236188 -0.363543 -3.724739 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 -0.000002 0 -0.000001 3.307802 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982988 0.000002 -0.000001 -0.000001 -5.220042 0.000001 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426954 -0.353601 1.013783 -0.774239 -8.678414 5.197187 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 0.000001 -0.000001 4.531697 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0 0 -0.000001 -3.232686 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" -0.000003 0 0 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217916 -0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217916 -0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217913 0.000001 -0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217917 0.000001 0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217915 -0.000001 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "R UpperArm" "IK_Root" 5.853648 0.000001 0 -2.606709 -90.52118 90.385901 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390539 -0.000001 0 0 -6.123426 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525432 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555147 0.315171 0.822495 -36.110705 33.914174 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 0.000003 9.529342 -0.000002 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221087 -0.000001 -0.000001 0.000002 13.764631 0 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828093 -0.209481 1.286462 -1.166309 -3.007112 -7.059473 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382519 0 -0.000001 0.000004 5.705114 0.000003 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000001 0.000003 0.000004 1.676703 0.000003 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813032 -0.266276 0.544263 0.523168 -4.898959 -4.980264 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445749 0 0 0.000001 8.18986 -0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053755 0.000002 -0.000001 0.000002 -1.493985 -0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.68944 -0.34286 -0.236189 0.363545 -3.72474 -7.466497 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439791 0 0.000002 0.000001 3.307801 0.000005 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982988 0 0 0.000001 -5.220043 0.000003 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426949 -0.353603 -1.013784 0.774238 -8.678414 -5.197188 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.10467 0 0 0 4.531699 0.000002 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0 0.000001 0 -3.232686 0.000002 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" -0.000003 0 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 0.000001 0 0 0.000005 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 -0.000001 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.21792 0.000001 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217913 0 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217916 0 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217915 -0.000001 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "Weapon" "" -1.858269 -11.815717 -1.498621 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.052375 0.080284 -0.384038 0 0 23.181585 0 0 0 0 0 0
$definebone "Hammer" "Weapon" -0.05013 2.463047 -0.091821 0 0 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" -0.05151 1.536247 -1.441648 0 0 0 0 0 0 0 0 0
$definebone "Barrel" "Weapon" -0.047252 -0.063484 0.136004 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Barrel" -0.002479 -7.700736 0.313864 0 -89.999982 90.000037 0 0 0 0 0 0
$definebone "A_Muzzle" "Barrel" -0.002479 -2.581862 0.309554 -0.000019 -90.000016 90.000071 0 0 0 0 0 0
$definebone "A_Suppressor" "Barrel" -0.002353 -2.3606 0.308146 0 179.999964 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.049731 -3.385441 -0.430639 0 -89.999982 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.30451 1.523308 0.628316 -33.785582 -166.79882 -178.457311 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.773758 -5.312301 1.651463 0 -90.000098 0 0 0 0 0 0 0
$definebone "Bullet_1" "Magazine" 0.000441 -0.333532 1.694201 0 0 0.000057 0 0 0 0 0 0
$definebone "Slide" "Weapon" -0.031657 0.474346 0.388299 0 0 0 0 0 0 0 0 0
$definebone "Slide_Lock" "Weapon" 0.322374 0.944557 -0.296593 0 0 0 0 0 0 0 0 0

$bonemerge "IK_Root"
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
$bonemerge "Trigger"
$bonemerge "Hammer"
$bonemerge "Barrel"
$bonemerge "A_Suppressor"
$bonemerge "A_Underbarrel"


$includemodel "weapons\makarov_anims.mdl"
