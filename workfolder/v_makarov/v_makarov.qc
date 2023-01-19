// Created by Crowbar 0.71

$modelname "weapons\v_makarov.mdl"

$bodygroup "Weapon"
{
	studio "makaf.smd"
	studio "pmmf.smd"
}
$bodygroup "attachment"
{
	studio "a_magazine_makarov_8.smd"
	studio "a_magazine_makarov_15.smd"
	studio "a_magazine_makarov_8_reference1.smd"
	studio "a_magazine_makarov_15_reference1.smd"
}

$bodygroup "slide"
{
	studio "makas.smd"
	studio "pmms.smd"
}

$bodygroup "grips"
{
	studio "makag.smd"
	studio "pmmg.smd"
}

$bodygroup "suppressor"
{
	blank
	studio "a_suppressor_pistol.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.493 4.875 -3.729

$cdmaterials "models\weapons\makarov\"
$cdmaterials "models\weapons\1911\"
$cdmaterials "models\weapons\upgrades\"

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "A_Muzzle_Supp" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "suppressor" "A_Suppressor" 0 0 0 rotate 0 0 0
$attachment "laser" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "Magazine" "Magazine" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.611 -3.059 -9.521 9.862 6.045 2.062

$definebone "IK_Root" "" 0 0 0 0 0 90.000009 0 0 0 0 0 0
$definebone "L UpperArm" "IK_Root" 5.853647 -0.000001 0 2.606709 -90.52118 -90.385901 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390535 -0.000002 0.000001 0 -6.123426 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525427 0 0 2.753062 3.862881 -91.214711 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555143 0.315174 -0.822495 36.110735 33.914184 115.151566 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556973 0.000001 -0.000002 -0.000005 9.529314 -0.000003 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221088 -0.000002 0.000002 -0.000003 13.764617 -0.000003 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828091 -0.209482 -1.286461 1.166312 -3.007112 7.059471 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382517 0.000001 0.000002 -0.000001 5.705115 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.865906 -0.000002 -0.000001 -0.000001 1.676709 0 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.81303 -0.266276 -0.544264 -0.523169 -4.898962 4.980264 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445747 0.000001 0 -0.000001 8.189861 0.000003 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053755 0 0.000001 -0.000001 -1.493988 0.000003 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689436 -0.34286 0.236188 -0.363543 -3.724739 7.4665 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.4398 -0.000002 0 -0.000001 3.307801 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.982988 0.000002 -0.000001 -0.000001 -5.220043 0.000001 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426954 -0.353602 1.013783 -0.774239 -8.678416 5.197187 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104664 0.000001 0.000001 -0.000001 4.531696 0 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908443 0 0 -0.000001 -3.232686 0 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" -0.000002 0 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217916 -0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217916 -0.000001 0 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217917 -0.000001 -0.000002 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217914 0.000001 -0.000001 0 0.000001 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217917 0.000001 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217915 -0.000001 0.000001 0 0.000002 -0.152006 0 0 0 0 0 0
$definebone "R UpperArm" "IK_Root" 5.853648 0.000001 0 -2.606709 -90.52118 90.385901 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390538 -0.000001 0 0 -6.123426 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525429 0.000001 0 -2.753062 3.862882 91.214711 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555145 0.315171 0.822495 -36.110712 33.914174 -115.151566 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556973 0 0 0.000003 9.529338 -0.000003 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.221089 -0.000001 -0.000001 0 13.764632 -0.000001 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828093 -0.209481 1.286462 -1.16631 -3.007112 -7.059471 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382519 0 -0.000001 0.000003 5.705114 0.000002 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000001 0.000003 0.000003 1.676703 0.000002 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.813032 -0.266276 0.544263 0.523168 -4.898959 -4.980264 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445751 0 0 0.000001 8.18986 -0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053753 0.000001 -0.000001 0.000001 -1.493985 -0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.34286 -0.236189 0.363544 -3.72474 -7.466498 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439793 0 0.000002 0.000001 3.307801 0.000003 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982988 0 0 0.000001 -5.220044 0.000001 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.42695 -0.353603 -1.013784 0.774238 -8.678415 -5.197188 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104668 0 0 0 4.531697 0.000001 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908443 0 0.000001 0 -3.232685 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" -0.000002 0 0 0 0.000002 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 0.000001 0 0 0.000004 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217916 -0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217919 0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217914 0 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217916 0 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217915 -0.000001 0 0 0.000003 0.152006 0 0 0 0 0 0
$definebone "Weapon" "" -1.858269 -11.815717 -1.498621 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.052375 0.080284 -0.384038 0 0 23.181585 0 0 0 0 0 0
$definebone "Hammer" "Weapon" -0.05013 2.463047 -0.091821 0 0 0 0 0 0 0 0 0
$definebone "Slide" "Weapon" -0.031657 0.474346 0.388299 0 0 0 0 0 0 0 0 0
$definebone "Barrel" "Weapon" -0.047252 -0.063484 0.136004 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Supp" "Barrel" -0.002479 -7.700736 0.313864 0 -89.999982 90.000037 0 0 0 0 0 0
$definebone "A_Muzzle" "Barrel" -0.002479 -2.581862 0.309554 -0.000019 -90.000016 90.000071 0 0 0 0 0 0
$definebone "A_Suppressor" "Barrel" -0.002353 -2.3606 0.308146 0 179.999964 0 0 0 0 0 0 0
$definebone "Slide_Lock" "Weapon" 0.322374 0.944557 -0.296593 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "Weapon" -0.30451 1.523308 0.628316 -33.785582 -166.798807 -178.457311 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "Weapon" 2.773758 -5.312301 1.651463 0 -90.000098 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "Weapon" -0.049731 -3.385441 -0.430639 0 -89.999982 0 0 0 0 0 0 0
$definebone "Magazine" "Weapon" -0.05151 1.536247 -1.441648 0 0 0 0 0 0 0 0 0
$definebone "Bullet_1" "Magazine" 0.000441 -0.333532 1.694201 0 0 0.000057 0 0 0 0 0 0
$definebone "(null)" "" -0.000001 0 -24.163588 0 -179.999964 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999811 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000006 -0.000115 0.04555 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363442 -0.005065 -0.000003 0.000115 -0.04555 0.000286 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363443 -0.002058 0.000011 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.007063 -1.5 -0.000008 -0.000172 -89.999921 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "L Finger12" 0.223391 -0.004541 0.113279 -4.920446 0.923095 -167.939257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "L Finger11" 0.098675 0.111207 0.107106 -0.359073 -3.244946 -167.048655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "L Finger1" -0.078518 -0.152213 0.149127 1.562399 10.924357 -167.141477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "L Finger22" 0.12005 0.12536 -0.002743 3.804899 -4.236563 -177.0938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "L Finger21" 0.062489 0.005795 0.076581 4.199152 7.914726 -177.419068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "L Finger2" -0.017673 -0.189713 0.21515 5.160119 8.223892 -179.359852 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "L Finger32" 0.190285 0.1048 -0.020908 6.108302 10.686292 179.674178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "L Finger31" 0.087523 0.052414 0.086619 5.755876 4.618556 177.929925 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "L Finger3" 0.160934 -0.223265 0.208095 5.053317 12.850472 176.549107 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "L Finger42" 0.368294 0.504773 -0.088023 3.759921 5.547722 -176.298725 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "L Finger41" 0.522327 0.414067 -0.042167 4.023595 14.246997 -176.588749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "L Finger4" 0.421392 -0.019248 0.04716 4.356197 30.912323 -177.025048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "L Finger02" -0.403072 -0.084323 0.11126 12.279345 2.389742 -14.018796 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "L Finger01" -0.20786 -0.292728 0.076088 1.105579 2.852858 -10.960058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "L Finger0" -0.18376 -0.477064 -0.011629 -2.855794 5.277501 -10.745832 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "L Hand" -0.612207 0.04877 0.101709 1.00852 -9.330732 179.780811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "L ForeTwist3" -6.034629 0.063304 -0.019133 0 0.000515 -0.118945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "L UpperArm" -2.434936 0.80387 -0.019018 0 -2.664254 -0.000401 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.007059 1.514648 -0.000016 -0.000344 89.86316 -90.136231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "R Finger02" -0.363544 -0.098929 -0.064813 -13.243915 2.300827 12.199586 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "R Finger01" -0.159369 -0.31104 -0.068334 -2.942942 4.177728 9.560886 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "R Finger0" -0.122891 -0.578039 -0.049273 0.466442 8.621817 9.738617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "R Finger12" 0.248236 0.002502 -0.039463 5.634466 -1.265146 168.787006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "R Finger11" 0.120708 0.114657 -0.007706 1.847273 -2.663507 167.710309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "R Finger1" -0.059507 -0.142611 -0.014692 -0.259893 10.98383 167.628183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "R Finger22" 0.13026 0.098206 0.012376 -1.221259 -4.925717 178.707883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "R Finger21" 0.075052 0.002145 -0.017542 -1.582738 6.860191 178.839146 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "R Finger2" -0.011766 -0.173412 -0.080101 -2.326896 7.642912 179.697209 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "R Finger32" 0.220465 0.179591 0.081044 -3.836638 9.014861 179.867923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "R Finger31" 0.102697 0.104628 0.010764 -3.759633 6.051751 -179.22344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "R Finger3" 0.162088 -0.211668 -0.072317 -3.453789 14.639819 -178.324573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "R Finger42" 0.365946 0.456899 0.036908 2.005352 3.6714 177.244297 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "R Finger41" 0.529322 0.367568 0.058387 1.882565 14.158875 177.161242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "R Finger4" 0.409451 -0.000873 0.087179 1.402885 27.552454 176.89522 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "R Hand" -0.611633 0.048546 0.030768 -1.018031 -8.853746 -179.316945 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "R ForeTwist3" -6.025805 -0.068726 0.0201 0.000172 0.000001 -0.607392 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "R UpperArm" -2.44026 0.671481 0.019374 0.000057 -2.664139 0.000057 0 0 0 0 0 0

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
$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"
$bonemerge "L Clavicle"
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
$bonemerge "R Clavicle"
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


$sectionframes 30 38

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0

$weightlist "weights_empty_layer" {
	 "IK_Root" 0
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
	 "Hammer" 1
	 "Slide" 1
	 "Barrel" 1
	 "A_Muzzle_Supp" 1
	 "A_Muzzle" 1
	 "A_Suppressor" 1
	 "Slide_Lock" 1
	 "A_Eject" 0
	 "A_Muzzle_Ironsight" 0
	 "A_Underbarrel" 0
	 "Magazine" 0
	 "Bullet_1" 1
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "L Clavicle" 0
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
	 "R Clavicle" 0
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

$animation "@delta_iron_corrective_animation" "v_makarov_anims\@delta_iron_corrective_animation.smd" {
}

$animation "slide_empty_corrective_animation" "v_makarov_anims\slide_empty_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "slide_base" "v_makarov_anims\slide_base.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "slide_empty" "v_makarov_anims\slide_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "slide_empty_corrective_animation" 0
	weightlist "weights_empty_layer"
}

$sequence "menu" {
	"v_makarov_anims\menu.smd"
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
	"v_makarov_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "delta_iron" {
	"v_makarov_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"v_makarov_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "base_ready" {
	"v_makarov_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	{ event 5004 8 "Weapon_Makarov.Safety" }
	{ event 5004 14 "Weapon_Makarov.Boltback" }
	{ event 5004 20 "Weapon_Makarov.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
}

$sequence "base_draw" {
	"v_makarov_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "base_holster" {
	"v_makarov_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
}

$sequence "base_down" {
	"v_makarov_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "base_crawl" {
	"v_makarov_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
}

$sequence "base_fire" {
	"v_makarov_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "base_fire2" {
	"v_makarov_anims\base_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "base_fire3" {
	"v_makarov_anims\base_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "base_firelast" {
	"v_makarov_anims\base_firelast.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "base_dryfire" {
	"v_makarov_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_Makarov.Empty" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "base_reload" {
	"v_makarov_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "Weapon_Makarov.Magrelease" }
	{ event 5004 17 "Weapon_Makarov.Magout" }
	{ event 5004 56 "Weapon_Makarov.Magin" }
	{ event 5004 64 "Weapon_Makarov.MagHit" }
	{ event 46 64 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
}

$sequence "base_reloadempty" {
	"v_makarov_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 9 "Weapon_Makarov.Magrelease" }
	{ event 5004 17 "Weapon_Makarov.Magout" }
	{ event 5004 56 "Weapon_Makarov.Magin" }
	{ event 5004 64 "Weapon_Makarov.MagHit" }
	{ event 5004 75 "Weapon_Makarov.Boltrelease" }
	{ event 46 75 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
}

$sequence "base_reload_extmag" {
	"v_makarov_anims\base_reload_extmag.smd"
	activity "ACT_VM_RELOAD_MAG1" 1
	{ event 5004 9 "Weapon_Makarov.Magrelease" }
	{ event 5004 17 "Weapon_Makarov.Magout" }
	{ event 5004 56 "Weapon_Makarov.Magin" }
	{ event 5004 64 "Weapon_Makarov.MagHit" }
	{ event 46 64 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
}

$sequence "base_reloadempty_extmag" {
	"v_makarov_anims\base_reloadempty_extmag.smd"
	activity "ACT_VM_RELOADEMPTY_MAG1" 1
	{ event 5004 9 "Weapon_Makarov.Magrelease" }
	{ event 5004 17 "Weapon_Makarov.Magout" }
	{ event 5004 56 "Weapon_Makarov.Magin" }
	{ event 5004 64 "Weapon_Makarov.MagHit" }
	{ event 5004 75 "Weapon_Makarov.Boltrelease" }
	{ event 46 75 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
}

$sequence "base_sprint" {
	"v_makarov_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "empty_idle" {
	"v_makarov_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 10
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "empty_draw" {
	"v_makarov_anims\empty_draw.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.PistolDraw" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	snap
	fps 35
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "empty_holster" {
	"v_makarov_anims\empty_holster.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.PistolHolster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 35
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
}

$sequence "empty_down" {
	"v_makarov_anims\empty_down.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "empty_crawl" {
	"v_makarov_anims\empty_crawl.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 35
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
}

$sequence "empty_sprint" {
	"v_makarov_anims\empty_sprint.smd"
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
	"v_makarov_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "empty_iron_down" {
	"v_makarov_anims\empty_iron_down.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "iron_fire_1" {
	"v_makarov_anims\iron_fire_1.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "iron_fire_2" {
	"v_makarov_anims\iron_fire_2.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "iron_fire_3" {
	"v_makarov_anims\iron_fire_3.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "iron_fire_last" {
	"v_makarov_anims\iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "MAKAROV MUZZLE" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "MAKAROV EJECT" }
	fadein 0.02
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "iron_dryfire" {
	"v_makarov_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_Makarov.Empty" }
	fadein 0.02
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "empty_iron" {
	"v_makarov_anims\empty_iron.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}
