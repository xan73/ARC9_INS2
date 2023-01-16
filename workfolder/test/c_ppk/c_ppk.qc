// Created by Crowbar 0.71

$modelname "weapons\arc9_doi\c_ppk.mdl"

$bodygroup "Weapon"
{
	studio "ppk_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.888 6.101 -11.942

$cdmaterials "models\weapons\arc9_doi\ppk\"

$texturegroup "skinfamilies"
{
	{ "weapon_ppk_wood" }
	{ "weapon_ppk_camo" }
}

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.611 -3.059 -25.946 7.41 8.836 2.062

$definebone "(null)" "" 1.983461 8.830967 -25.945992 0 -89.999921 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999921 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005069 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363438 -0.005069 0 0 0 0 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363436 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "" 3.491543 8.830969 -9.976974 0 0.000057 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853647 -0.000001 0 2.606709 -90.52118 -90.385901 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123426 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525425 -0.000002 0 2.753062 3.862882 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315172 -0.822494 36.110722 33.914171 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 0.000002 -0.000002 -0.000005 9.52932 0 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.22109 -0.000002 0.000001 -0.000012 13.764626 -0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209482 -1.286462 1.166311 -3.007112 7.059473 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 0.000001 0.000004 -0.000003 5.705115 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865905 -0.000001 -0.000003 -0.000003 1.676707 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813033 -0.266274 -0.544265 -0.523171 -4.898962 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445751 0 0 -0.000003 8.18986 0.000003 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053753 -0.000002 0.000002 -0.000003 -1.49399 0.000003 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689438 -0.34286 0.236189 -0.363545 -3.72474 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439796 -0.000002 -0.000001 -0.000003 3.307803 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0.000001 -0.000001 -0.000003 -5.220043 0.000003 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426952 -0.353602 1.013784 -0.774241 -8.678418 5.197188 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 0 -0.000003 4.531697 -0.000001 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908442 0.000001 -0.000001 -0.000003 -3.232686 -0.000001 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 0 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217918 -0.000003 0 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217918 -0.000001 -0.000003 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000004 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000002 -0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217918 0 -0.000003 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000002 0.000001 0 0.000003 -0.152006 0 0 0 0 0 0
$definebone "R Clavicle" "" 0.47538 8.830965 -9.976974 -0.000019 -179.999937 180.000005 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0.000001 0 -2.606709 -90.52118 90.385901 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390536 -0.000002 0 0 -6.123426 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525427 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.55514 0.315171 0.822496 -36.110712 33.914171 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556972 0 0 -0.000002 9.529332 -0.000003 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221088 -0.000002 0 -0.000005 13.764635 -0.000003 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828091 -0.209481 1.286462 -1.166311 -3.007112 -7.059472 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382519 0 -0.000002 0.000002 5.70511 0.000003 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.86591 0 0.000003 0.000002 1.6767 0.000003 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813031 -0.266276 0.544264 0.523168 -4.89896 -4.980265 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445755 0 0 0.000001 8.18986 -0.000003 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.05375 0 -0.000003 0.000002 -1.493987 -0.000003 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.34286 -0.236188 0.363542 -3.72474 -7.4665 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439795 0 0.000001 0.000001 3.307801 0.000001 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982989 0 0.000002 0.000001 -5.220044 -0.000001 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426953 -0.353604 -1.013783 0.774238 -8.678418 -5.197187 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104666 0 0.000001 0 4.531694 0 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908442 0 0.000002 0 -3.232686 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217917 0.000002 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217918 -0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000002 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 -0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217918 0.000001 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217916 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "Weapon" "" -1.858269 -11.815718 -1.49862 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.052375 0.080284 -0.384038 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.30451 1.523308 0.628315 -33.785524 -166.798807 -178.457311 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.773758 -5.312302 1.651463 0 -90.000098 0 0 0 0 0 0 0
$definebone "A_Muzzle" "Weapon" -0.049731 -2.358591 0.445558 -0.000019 -90.000016 90.000071 0 0 0 0 0 0
$definebone "Magazine" "Weapon" -0.05151 1.536247 -1.441649 0 0 0 0 0 0 0 0 0
$definebone "Bullet" "Magazine" 0.001119 0.237785 1.431521 0 0 0 0 0 0 0 0 0
$definebone "Hammer" "Weapon" -0.05013 2.463047 -0.091821 0 0 0 0 0 0 0 0 0
$definebone "Slide" "Weapon" -0.031657 0.474346 0.388299 0 0 0 0 0 0 0 0 0
$definebone "Barrel" "Weapon" -0.047252 -0.063484 0.136004 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "L Finger12" 0.223388 -0.004541 0.113279 -4.920447 0.923095 -167.939257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "L Finger11" 0.098678 0.111208 0.107105 -0.359074 -3.244946 -167.048655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "L Finger1" -0.07852 -0.152213 0.149127 1.562398 10.924357 -167.141477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "L Finger22" 0.12005 0.125359 -0.002744 3.804898 -4.236564 -177.0938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "L Finger21" 0.06249 0.005795 0.076582 4.199151 7.914723 -177.419068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "L Finger2" -0.017673 -0.189713 0.215151 5.160118 8.223892 -179.359852 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "L Finger32" 0.190286 0.1048 -0.020908 6.108301 10.686293 179.674178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "L Finger31" 0.087524 0.052413 0.086618 5.755875 4.618556 177.929925 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "L Finger3" 0.160933 -0.223266 0.208096 5.053317 12.850471 176.549107 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "L Finger42" 0.368294 0.504772 -0.088022 3.75992 5.547723 -176.298725 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "L Finger41" 0.522328 0.414067 -0.042167 4.023595 14.246998 -176.588749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "L Finger4" 0.421391 -0.019248 0.047159 4.356197 30.912326 -177.025048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "L Finger02" -0.403071 -0.084325 0.111261 12.27934 2.389744 -14.018793 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "L Finger01" -0.207861 -0.292729 0.076086 1.105578 2.852863 -10.960055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "L Finger0" -0.183759 -0.477063 -0.011629 -2.855795 5.277505 -10.745828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "L Hand" -0.612207 0.04877 0.101709 1.008519 -9.330733 179.780811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "L ForeTwist3" -6.034629 0.063304 -0.019134 0 0.000515 -0.118945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "L UpperArm" -2.434937 0.80387 -0.019018 0 -2.664254 -0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "R Finger02" -0.363546 -0.098929 -0.064812 -13.243925 2.300826 12.199586 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "R Finger01" -0.15937 -0.311042 -0.068333 -2.942943 4.177727 9.560885 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "R Finger0" -0.122892 -0.57804 -0.049273 0.466444 8.621813 9.738619 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "R Finger12" 0.248236 0.002502 -0.039464 5.634465 -1.265149 168.787006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "R Finger11" 0.120708 0.114657 -0.007707 1.847273 -2.663508 167.710309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "R Finger1" -0.059507 -0.142611 -0.014692 -0.259894 10.983828 167.628183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "R Finger22" 0.13026 0.098206 0.012375 -1.22126 -4.925717 178.707883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "R Finger21" 0.075052 0.002144 -0.017543 -1.582739 6.860189 178.839146 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "R Finger2" -0.011767 -0.173412 -0.080101 -2.326896 7.642912 179.697209 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "R Finger32" 0.220465 0.17959 0.081044 -3.836639 9.014861 179.867923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "R Finger31" 0.102698 0.104627 0.010763 -3.759633 6.051751 -179.22344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "R Finger3" 0.162089 -0.211668 -0.072316 -3.45379 14.639821 -178.324573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "R Finger42" 0.365946 0.456899 0.036908 2.005351 3.6714 177.244297 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "R Finger41" 0.529322 0.367568 0.058387 1.882565 14.158876 177.161242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "R Finger4" 0.409451 -0.000873 0.087179 1.402886 27.552459 176.89522 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "R Hand" -0.611633 0.048546 0.030767 -1.018032 -8.853745 -179.316945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "R ForeTwist3" -6.025804 -0.068726 0.0201 0.000172 0 -0.607392 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "R UpperArm" -2.440261 0.671481 0.019374 0.000057 -2.664139 0.000057 0 0 0 0 0 0

$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"
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
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
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
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"


$sectionframes 30 34

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0

$weightlist "weights_empty_layer" {
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
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
	 "Weapon" 0
	 "Trigger" 0
	 "A_Eject" 0
	 "A_Muzzle_Ironsight" 0
	 "A_Muzzle" 0
	 "Magazine" 0
	 "Bullet" 0
	 "Hammer" 1
	 "Slide" 1
	 "Barrel" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
}

$animation "slide_empty_corrective_animation" "c_ppk_anims\slide_empty_corrective_animation.smd" {
}

$animation "@delta_iron_corrective_animation" "c_ppk_anims\@delta_iron_corrective_animation.smd" {
}

$animation "slide_empty_corrective_animation" "c_ppk_anims\slide_empty_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "slide_base" "c_ppk_anims\slide_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "slide_empty" "c_ppk_anims\slide_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slide_empty_corrective_animation" 0
	weightlist "weights_empty_layer"
}

$sequence "menu" {
	"c_ppk_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "empty_layer" {
	"slide_empty"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "idle" {
	"c_ppk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_iron" {
	"c_ppk_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"c_ppk_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "base_ready" {
	"c_ppk_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 8 "Weapon_Ppk.Safety" }
	{ event 5004 14 "Weapon_Ppk.Boltback" }
	{ event 5004 20 "Weapon_Ppk.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
}

$sequence "base_draw" {
	"c_ppk_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "base_holster" {
	"c_ppk_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
}

$sequence "base_down" {
	"c_ppk_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "base_crawl" {
	"c_ppk_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
}

$sequence "base_fire" {
	"c_ppk_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "base_fire2" {
	"c_ppk_anims\base_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "base_fire3" {
	"c_ppk_anims\base_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "base_firelast" {
	"c_ppk_anims\base_firelast.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "base_dryfire" {
	"c_ppk_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_Ppk.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "base_reload" {
	"c_ppk_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_Ppk.Magrelease" }
	{ event 5004 8 "Weapon_Ppk.Magout" }
	{ event 5004 49 "Weapon_Ppk.Magin" }
	{ event 5004 66 "Weapon_Ppk.MagHit" }
	{ event 46 67 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
}

$sequence "base_reloadempty" {
	"c_ppk_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 7 "Weapon_Ppk.Magrelease" }
	{ event 5004 8 "Weapon_Ppk.Magout" }
	{ event 5004 49 "Weapon_Ppk.Magin" }
	{ event 5004 66 "Weapon_Ppk.MagHit" }
	{ event 46 67 "" }
	{ event 5004 92 "Weapon_Ppk.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 1
}

$sequence "base_melee_bash" {
	"c_ppk_anims\base_melee_bash.smd"
	activity "ACT_VM_MELEE_BASH" 1
	{ event 5004 9 "Weapon_Bash.Melee" }
	{ event 1338 11 "" }
	{ event AE_WPN_READY 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 33
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
}

$sequence "base_sprint" {
	"c_ppk_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "empty_idle" {
	"c_ppk_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 10
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "empty_draw" {
	"c_ppk_anims\empty_draw.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 35
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "empty_holster" {
	"c_ppk_anims\empty_holster.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 35
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
}

$sequence "empty_down" {
	"c_ppk_anims\empty_down.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "empty_crawl" {
	"c_ppk_anims\empty_crawl.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 35
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
}

$sequence "empty_melee_bash" {
	"c_ppk_anims\empty_melee_bash.smd"
	activity "ACT_VM_MELEE_BASH_EMPTY" 1
	{ event 5004 9 "Weapon_Bash.Melee" }
	{ event 1338 11 "" }
	{ event AE_WPN_READY 25 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 33
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
}

$sequence "empty_sprint" {
	"c_ppk_anims\empty_sprint.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 25
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "iron_down" {
	"c_ppk_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "empty_iron_down" {
	"c_ppk_anims\empty_iron_down.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "iron_fire_1" {
	"c_ppk_anims\iron_fire_1.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "iron_fire_2" {
	"c_ppk_anims\iron_fire_2.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "iron_fire_3" {
	"c_ppk_anims\iron_fire_3.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "iron_fire_last" {
	"c_ppk_anims\iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.02
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "iron_dryfire" {
	"c_ppk_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_Ppk.Empty" }
	fadein 0.02
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "empty_iron" {
	"c_ppk_anims\empty_iron.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}
