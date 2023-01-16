// Created by Crowbar 0.71

$modelname "weapons/arc9/c_bo1_ak_ultimate.mdl"

$bodygroup "body"
{
	studio "ak.smd"
	studio "ak74u.smd"
	studio "rpk.smd"
	studio "asval.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_long.smd"
	studio "mag_74.smd"
	studio "mag_dual.smd"
	studio "mag_45.smd"
	studio "mag_45_dual.smd"
	studio "drum.smd"
}
$bodygroup "irons"
{
	studio "irons_ak47.smd"
	studio "altirons_ak47.smd"
	studio "lowirons_ak47.smd"
	studio "irons_74u.smd"
	studio "altirons_74u.smd"
	studio "lowirons_74u.smd"
	studio "irons_rpk.smd"
	studio "altirons_rpk.smd"
	blank
	studio "irons_asval.smd"
	studio "rail_asval.smd"
	blank
	studio "irons_rpd.smd"
	studio "altirons_rpd.smd"
}
$bodygroup "barrel"
{
	studio "barrel_ak.smd"
	studio "barrel_74u.smd"
	studio "barrel_rpk.smd"
	studio "barrel_asval.smd"
	studio "barrel_rpd.smd"
}
$bodygroup "furniture"
{
	studio "furniture_wood.smd"
	studio "furniture_plastic.smd"
	studio "furniture_modern.smd"
	studio "furniture_rpd.smd"
	studio "furniture_wood_rpk.smd"
	studio "furniture_plastic_rpk.smd"
	studio "furniture_modern_rpk.smd"
	studio "furniture_rpd_rpk.smd"
	studio "furniture_asval.smd"
	studio "furniture_vss.smd"
}
$bodygroup "grips"
{
	studio "grip_wood.smd"
	studio "grip_plastic.smd"
	studio "grip_modern.smd"
	blank
}
$bodygroup "ub"
{
	blank
	studio "gp25.smd"
	studio "mk.smd"
	studio "flamer.smd"
	studio "tishina.smd"
	studio "bipod_rpk.smd"
}
$bodygroup "stock"
{
	blank
	studio "stock_l.smd"
	studio "stock_m.smd"
	studio "stock_h.smd"
	studio "stock_tac.smd"
	studio "stock_underfolder.smd"
	studio "stock_dragunov.smd"
}
$bodygroup "muzzle"
{
	blank
	studio "muzzle_74.smd"
}
$bodygroup "rail"
{
	blank
	studio "rail_bo1.smd"
	studio "rail_tactical.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\cde\bo1_ak_ultimate\"
$cdmaterials "models\weapons\arc9\bo1\bo1_mk\"

$texturegroup "skinfamilies"
{
	{ "ak47"        "ak74u_parts" "ak74u_main"  "rpk_camo"    "rpk_color"   "ak_tactical_color" "ak_mag_bake" "ak_atts"     "ak_wood"    "ak74u_hand" "rpd_1"    "svd_wood" "ak74u_grip" }
	{ "ak47"        "ak74u_parts" "ak74u_main"  "rpk_camo"    "rpk_proxy"   "ak_tactical_camo"  "ak_mag_camo" "ak_atts"     "ak_camo"    "ak74u_camo" "rpd_camo" "svd_camo" "ak74u_camo" }
	{ "pap_bo2"     "ak74u_parts" "pap_bo2"     "pap_bo2"     "rpk_color"   "ak_tactical_color" "ak_mag_bake" "pap_bo2"     "ak_wood"    "ak74u_hand" "rpd_1"    "svd_wood" "ak74u_grip" }
	{ "pap_bo2"     "ak74u_parts" "pap_bo2"     "pap_bo2"     "rpk_proxy"   "ak_tactical_camo"  "ak_mag_camo" "pap_bo2"     "ak_camo"    "ak74u_camo" "rpd_camo" "svd_camo" "ak74u_camo" }
	{ "golden"      "golden_74u"  "golden_74u"  "golden_rpk"  "rpk_plastic" "ak_tactical_color" "ak_mag_bake" "golden_atts" "ak_plastic" "ak74u_hand" "rpd_1"    "svd_wood" "ak74u_grip" }
	{ "golden"      "golden_74u"  "golden_74u"  "golden_rpk"  "rpk_proxy"   "ak_tactical_camo"  "ak_mag_camo" "golden_atts" "ak_camo"    "ak74u_camo" "rpd_camo" "svd_camo" "ak74u_camo" }
	{ "pap_goldwaw" "golden_74u"  "pap_goldwaw" "pap_goldwaw" "rpk_plastic" "ak_tactical_color" "ak_mag_bake" "golden_atts" "ak_plastic" "ak74u_hand" "rpd_1"    "svd_wood" "ak74u_grip" }
	{ "pap_goldwaw" "golden_74u"  "pap_goldwaw" "pap_goldwaw" "rpk_proxy"   "ak_tactical_camo"  "ak_mag_camo" "golden_atts" "ak_camo"    "ak74u_camo" "rpd_camo" "svd_camo" "ak74u_camo" }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "tag_suppressor" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0
$attachment "5" "tag_flash_rpk" 0 0 0 rotate 0 0 0
$attachment "6" "tag_flash_74u" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "tag_view" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -4.705943 0 -1.398986 0 0 0 0 0 0 0 0 0
$definebone "j_shoulder_le" "tag_torso" 1.143816 8.064286 -1.838914 61.762156 1.374869 151.093033 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.287391 0.000001 -0.000005 49.502472 43.929704 -38.289859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.479618 -0.521419 -0.115908 0.065884 3.298511 -178.60819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.794785 -0.415272 1.049925 -1.006801 -2.118453 121.157597 0 0 0 0 0 0
$definebone "j_shoulder_ri" "tag_torso" 1.143815 -8.064281 -1.838913 -61.761815 178.627847 -28.909387 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" -12.28738 0.00001 0.000009 49.502465 43.929649 -38.289856 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" -11.756232 -0.000006 -0.000014 -1.101451 4.140435 -1.285718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" 0.608723 -0.25652 0.241671 -0.089442 164.680451 99.715687 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" 1.472401 0.530814 0.217798 -0.186763 -176.651805 179.033533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" 0.784231 0.54355 -0.97688 1.093018 178.067184 -120.093823 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.756239 0.000004 0.000005 -1.10146 4.140414 -1.285721 0 0 0 0 0 0
$definebone "j_index_le_0" "j_wrist_le" 3.958884 0.76628 -0.377583 -37.185886 5.427558 90.765564 0 0 0 0 0 0
$definebone "j_index_le_1" "j_index_le_0" 1.788823 -0.000002 0.000004 -1.603486 26.195696 2.661554 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.235148 0 -0.061728 4.166658 16.682892 0.034656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_2" 0.118801 -0.043669 0.100622 -5.845771 4.356499 -178.382111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_1" 0.159191 0.030325 0.016146 -0.653289 -1.710203 -177.566682 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_0" 0.030138 0.207231 0.045091 0.700778 -3.355013 -174.520021 0 0 0 0 0 0
$definebone "j_mid_le_0" "j_wrist_le" 3.850541 -0.335923 -0.195333 -36.753122 -2.916481 90.518694 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_mid_le_0" 1.984816 -0.000006 -0.000003 -0.679361 50.313226 -2.363059 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 1.484004 0.000011 0.000002 0.397231 33.645126 -3.344077 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_2" -0.245307 0.227103 0.075665 5.616693 -13.90937 -178.399514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_1" -0.169946 0.165913 0.161234 4.193299 -4.720453 176.239125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_0" -0.137752 0.169247 0.073833 -2.374976 -5.809919 173.512705 0 0 0 0 0 0
$definebone "j_pinkypalm_le" "j_wrist_le" 0.859738 -1.087894 0.205352 -2.46258 -34.845525 93.423689 0 0 0 0 0 0
$definebone "j_pinky_le_0" "j_pinkypalm_le" 2.282804 0.124578 -0.147872 12.696068 21.867124 1.960211 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_pinky_le_0" 1.438444 -0.000002 0.000004 0.429376 56.436678 3.179654 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 0.900818 0.000006 -0.000004 2.068023 40.073519 -3.259942 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_2" 0.047831 0.39325 0.0105 -0.116832 -3.467664 170.220608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_1" 0.219942 0.205917 -0.066579 -2.679152 17.731246 166.996636 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_0" 0.070047 -0.2446 -0.300304 -9.714016 22.439617 176.403869 0 0 0 0 0 0
$definebone "j_ringpalm_le" "j_wrist_le" 1.0832 -0.412683 0.063469 -0.342579 -17.88253 92.75625 0 0 0 0 0 0
$definebone "j_ring_le_0" "j_ringpalm_le" 2.636877 -0.022428 0.151057 -0.002243 28.873604 -3.147201 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_ring_le_0" 1.729737 0.000002 0.000001 0.387257 58.409681 1.550703 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.408106 -0.000004 -0.000001 -0.305158 36.227211 -0.191723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_2" -0.002615 0.139176 0.005279 -1.9763 2.134803 -179.998598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_1" 0.016796 0.259338 -0.035494 -1.754917 -6.487687 -178.539383 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_0" -0.160067 -0.080057 0.006899 1.200506 7.827219 -177.044869 0 0 0 0 0 0
$definebone "j_thumb_le_0" "j_wrist_le" 0.457026 0.980473 0.417179 -27.710248 40.620064 -24.350263 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_thumb_le_0" 2.192448 0.101401 0.056533 13.811482 -37.078457 7.096718 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 1.640187 -0.06061 0.11378 -8.25488 -27.779911 0.271417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_2" -0.415731 0.069434 -0.036136 -7.194178 -1.562218 -179.71438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_1" 0.044028 -0.080089 -0.262286 -12.216318 12.027804 170.45972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_0" 0.222239 0.454216 -0.389721 -5.052063 -11.090882 178.186822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.612914 0.252546 -0.11374 0.090463 -15.106831 -98.854359 0 0 0 0 0 0
$definebone "j_index_ri_0" "j_wrist_ri" -3.958876 -0.76629 0.37759 -37.185944 5.427529 90.765564 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_index_ri_0" -1.788825 -0.000004 -0.000012 -1.603414 26.195637 2.661634 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" -1.235144 -0.000011 0.061708 4.166668 16.682882 0.034684 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_2" -0.033903 0.036919 -0.122456 3.667892 -176.227733 -178.380991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_1" -0.077762 -0.018171 -0.061857 -0.185622 178.041544 -178.544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_0" 0.04059 -0.090969 -0.054952 0.298418 178.675099 178.426548 0 0 0 0 0 0
$definebone "j_mid_ri_0" "j_wrist_ri" -3.850512 0.335944 0.195332 -36.75307 -2.916517 90.518694 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_mid_ri_0" -1.984802 -0.000004 0.000021 -0.679299 50.313212 -2.363039 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" -1.483999 0.000042 -0.000031 0.397281 33.645136 -3.343999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_2" 0.365202 -0.236026 -0.129967 -1.827474 168.271259 -178.182068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_1" 0.273812 -0.165022 -0.097239 0.917112 172.89572 -174.676542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_0" 0.191233 -0.077488 0.127769 6.522065 174.46803 -176.253769 0 0 0 0 0 0
$definebone "j_pinkypalm_ri" "j_wrist_ri" -0.859731 1.087918 -0.205317 -2.462573 -34.846208 93.423751 0 0 0 0 0 0
$definebone "j_pinky_ri_0" "j_pinkypalm_ri" -2.282797 -0.124598 0.147902 12.697092 21.867313 1.960491 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_pinky_ri_0" -1.438435 0.000013 0.000019 0.429197 56.436671 3.179236 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" -0.900822 -0.000025 -0.000003 2.068078 40.073495 -3.25984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_2" -0.097813 -0.362194 -0.053656 1.046102 175.449692 -169.941158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_1" -0.09521 -0.305311 0.07165 6.660552 -176.699781 -168.240823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_0" -0.094288 0.393648 0.300966 9.53083 -147.144869 -175.199939 0 0 0 0 0 0
$definebone "j_ringpalm_ri" "j_wrist_ri" -1.083179 0.412686 -0.063446 -0.342912 -17.876395 92.756196 0 0 0 0 0 0
$definebone "j_ring_ri_0" "j_ringpalm_ri" -2.636871 0.022414 -0.151355 -0.007438 28.873593 -3.150171 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_ring_ri_0" -1.729756 0.000015 0 0.387316 58.409667 1.550723 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" -1.408092 -0.000006 -0.00001 -0.305222 36.227224 -0.191882 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_2" 0.119123 -0.2043 -0.018003 2.589186 -179.236185 -179.335537 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_1" 0.115882 -0.245901 0.004547 0.92513 173.387876 179.355877 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_0" 0.219028 0.189793 -0.017765 -0.503731 -172.535442 177.266481 0 0 0 0 0 0
$definebone "j_thumb_ri_0" "j_wrist_ri" -0.457026 -0.980445 -0.417154 -27.710248 40.620013 -24.350248 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_thumb_ri_0" -2.192458 -0.101404 -0.056536 13.811478 -37.078423 7.096691 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" -1.640181 0.060614 -0.113791 -8.254973 -27.779896 0.271404 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_2" 0.55372 -0.105746 0.015351 11.944109 -177.930294 -178.645975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_1" 0.015159 0.112613 0.312318 14.476912 -161.870183 -166.67253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_0" -0.164266 -0.500914 0.506268 7.352526 168.106774 -175.155748 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_suppressor" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "j_gun" 5.056436 -0.268289 2.24562 -1.17147 0 0 0 0 0 0 0 0
$definebone "tag_brass" "j_gun" 5.689669 -0.797028 2.299991 -34.996318 -89.992817 -0.001089 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 22.49091 0.015002 1.01035 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_rpk" "j_gun" 33.92841 0.015002 1.01035 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_74u" "j_gun" 18.17841 0.015002 1.01035 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_carry_handle" "j_gun" 7.254901 0.560682 2.048111 0 0 0 0 0 0 0 0 0
$definebone "tag_clip" "j_gun" 4.011722 0.014299 0.265879 0 0 0 0 0 0 0 0 0
$definebone "tag_rpk_clip" "j_gun" 5.460831 -0.043694 -4.529052 0 0 0 0 0 0 0 0 0
$definebone "tag_rpk_dual_clip" "j_gun" 5.379718 -0.043694 -3.225164 0 0 0 0 0 0 0 0 0
$definebone "tag_drum" "j_gun" 5.379718 -0.043694 -3.225164 0 0 0 0 0 0 0 0 0
$definebone "j_bouncing_grenade_ammo" "j_gun" 14.916992 0 -1.023478 0 0 0 0 0 0 0 0 0
$definebone "tag_ammo2" "j_gun" 11.103927 0.013666 -1.781119 -23.69616 0 0 0 0 0 0 0 0
$definebone "tag_pump2" "j_gun" 18.433231 -0.000633 -4.262507 0 -89.997687 0 0 0 0 0 0 0
$definebone "tag_flamer_bottle" "j_gun" 13.199475 -0.33648 -1.194889 -0.007207 90.001341 -0.006113 0 0 0 0 0 0
$definebone "tag_flamer_ring" "j_gun" 12.812555 1.273039 -1.658215 0 89.997578 0 0 0 0 0 0 0
$definebone "j_grenade_ammo" "j_gun" 14.664668 0.002547 -0.645402 0 89.997632 0 0 0 0 0 0 0
$definebone "tag_bolt2" "j_gun" 9.093043 0 -0.645402 0 0 0 0 0 0 0 0 0
$definebone "tag_shell" "j_gun" 11.855947 0 -0.507043 0 0 0 0 0 0 0 0 0
$definebone "tag_bipod" "j_gun" 29.286697 -0.043694 1.008185 0 0 0 0 0 0 0 0 0

$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_shoulder_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shoulder_ri"
$bonemerge "j_elbow_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wrist_le"
$bonemerge "j_index_le_0"
$bonemerge "j_index_le_1"
$bonemerge "j_index_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_0"
$bonemerge "j_mid_le_1"
$bonemerge "j_mid_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinkypalm_le"
$bonemerge "j_pinky_le_0"
$bonemerge "j_pinky_le_1"
$bonemerge "j_pinky_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ringpalm_le"
$bonemerge "j_ring_le_0"
$bonemerge "j_ring_le_1"
$bonemerge "j_ring_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_0"
$bonemerge "j_thumb_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_index_ri_0"
$bonemerge "j_index_ri_1"
$bonemerge "j_index_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_0"
$bonemerge "j_mid_ri_1"
$bonemerge "j_mid_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinkypalm_ri"
$bonemerge "j_pinky_ri_0"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_pinky_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ringpalm_ri"
$bonemerge "j_ring_ri_0"
$bonemerge "j_ring_ri_1"
$bonemerge "j_ring_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_0"
$bonemerge "j_thumb_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "tag_weapon"
$bonemerge "j_gun"
$bonemerge "tag_suppressor"


$sectionframes 30 140

$sequence "idle" {
	"c_bo1_ak_ultimate_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"c_bo1_ak_ultimate_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "reload_empty" {
	"c_bo1_ak_ultimate_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw" {
	"c_bo1_ak_ultimate_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "first_draw" {
	"c_bo1_ak_ultimate_anims\first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "fire" {
	"c_bo1_ak_ultimate_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"c_bo1_ak_ultimate_anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_bo1_ak_ultimate_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sprint_in" {
	"c_bo1_ak_ultimate_anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop" {
	"c_bo1_ak_ultimate_anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out" {
	"c_bo1_ak_ultimate_anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_gp25" {
	"c_bo1_ak_ultimate_anims\idle_gp25.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_gp25" {
	"c_bo1_ak_ultimate_anims\reload_gp25.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "reload_empty_gp25" {
	"c_bo1_ak_ultimate_anims\reload_empty_gp25.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw_gp25" {
	"c_bo1_ak_ultimate_anims\draw_gp25.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "first_draw_gp25" {
	"c_bo1_ak_ultimate_anims\first_draw_gp25.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "fire_gp25" {
	"c_bo1_ak_ultimate_anims\fire_gp25.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_gp25" {
	"c_bo1_ak_ultimate_anims\fire_ads_gp25.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_gp25" {
	"c_bo1_ak_ultimate_anims\holster_gp25.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sprint_in_gp25" {
	"c_bo1_ak_ultimate_anims\sprint_in_gp25.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_gp25" {
	"c_bo1_ak_ultimate_anims\sprint_loop_gp25.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_gp25" {
	"c_bo1_ak_ultimate_anims\sprint_out_gp25.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_gp25setup" {
	"c_bo1_ak_ultimate_anims\idle_gp25setup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_gp25setup" {
	"c_bo1_ak_ultimate_anims\reload_gp25setup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "fire_gp25setup" {
	"c_bo1_ak_ultimate_anims\fire_gp25setup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "gp25setup_in" {
	"c_bo1_ak_ultimate_anims\gp25setup_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gp25setup_out" {
	"c_bo1_ak_ultimate_anims\gp25setup_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_gp25setup" {
	"c_bo1_ak_ultimate_anims\sprint_in_gp25setup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_gp25setup" {
	"c_bo1_ak_ultimate_anims\sprint_loop_gp25setup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_gp25setup" {
	"c_bo1_ak_ultimate_anims\sprint_out_gp25setup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_mk" {
	"c_bo1_ak_ultimate_anims\idle_mk.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_mk" {
	"c_bo1_ak_ultimate_anims\reload_mk.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "reload_empty_mk" {
	"c_bo1_ak_ultimate_anims\reload_empty_mk.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw_mk" {
	"c_bo1_ak_ultimate_anims\draw_mk.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "first_draw_mk" {
	"c_bo1_ak_ultimate_anims\first_draw_mk.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "fire_mk" {
	"c_bo1_ak_ultimate_anims\fire_mk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_mk" {
	"c_bo1_ak_ultimate_anims\fire_ads_mk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_mk" {
	"c_bo1_ak_ultimate_anims\holster_mk.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sprint_in_mk" {
	"c_bo1_ak_ultimate_anims\sprint_in_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_mk" {
	"c_bo1_ak_ultimate_anims\sprint_loop_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_mk" {
	"c_bo1_ak_ultimate_anims\sprint_out_mk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_mksetup" {
	"c_bo1_ak_ultimate_anims\idle_mksetup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_in_mksetup" {
	"c_bo1_ak_ultimate_anims\reload_in_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "reload_loop_mksetup" {
	"c_bo1_ak_ultimate_anims\reload_loop_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "reload_out_mksetup" {
	"c_bo1_ak_ultimate_anims\reload_out_mksetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "fire_mksetup" {
	"c_bo1_ak_ultimate_anims\fire_mksetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 17
}

$sequence "pump_mksetup" {
	"c_bo1_ak_ultimate_anims\pump_mksetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "mksetup_in" {
	"c_bo1_ak_ultimate_anims\mksetup_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "mksetup_out" {
	"c_bo1_ak_ultimate_anims\mksetup_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_mksetup" {
	"c_bo1_ak_ultimate_anims\sprint_in_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_mksetup" {
	"c_bo1_ak_ultimate_anims\sprint_loop_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_mksetup" {
	"c_bo1_ak_ultimate_anims\sprint_out_mksetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_ak74u" {
	"c_bo1_ak_ultimate_anims\idle_ak74u.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_ak74u" {
	"c_bo1_ak_ultimate_anims\reload_ak74u.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "reload_empty_ak74u" {
	"c_bo1_ak_ultimate_anims\reload_empty_ak74u.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw_ak74u" {
	"c_bo1_ak_ultimate_anims\draw_ak74u.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "first_draw_ak74u" {
	"c_bo1_ak_ultimate_anims\first_draw_ak74u.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "fire_ak74u" {
	"c_bo1_ak_ultimate_anims\fire_ak74u.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_ak74u" {
	"c_bo1_ak_ultimate_anims\fire_ads_ak74u.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_ak74u" {
	"c_bo1_ak_ultimate_anims\holster_ak74u.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sprint_in_ak74u" {
	"c_bo1_ak_ultimate_anims\sprint_in_ak74u.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_ak74u" {
	"c_bo1_ak_ultimate_anims\sprint_loop_ak74u.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_ak74u" {
	"c_bo1_ak_ultimate_anims\sprint_out_ak74u.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_tishina" {
	"c_bo1_ak_ultimate_anims\idle_tishina.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_tishina" {
	"c_bo1_ak_ultimate_anims\reload_tishina.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "reload_empty_tishina" {
	"c_bo1_ak_ultimate_anims\reload_empty_tishina.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw_tishina" {
	"c_bo1_ak_ultimate_anims\draw_tishina.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "fire_tishina" {
	"c_bo1_ak_ultimate_anims\fire_tishina.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_tishina" {
	"c_bo1_ak_ultimate_anims\fire_ads_tishina.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_tishina" {
	"c_bo1_ak_ultimate_anims\holster_tishina.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sprint_in_tishina" {
	"c_bo1_ak_ultimate_anims\sprint_in_tishina.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_tishina" {
	"c_bo1_ak_ultimate_anims\sprint_loop_tishina.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_tishina" {
	"c_bo1_ak_ultimate_anims\sprint_out_tishina.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_tishinasetup" {
	"c_bo1_ak_ultimate_anims\idle_tishinasetup.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_tishinasetup" {
	"c_bo1_ak_ultimate_anims\reload_tishinasetup.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "fire_tishinasetup" {
	"c_bo1_ak_ultimate_anims\fire_tishinasetup.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "tishinasetup_in" {
	"c_bo1_ak_ultimate_anims\tishinasetup_in.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "tishinasetup_out" {
	"c_bo1_ak_ultimate_anims\tishinasetup_out.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_tishinasetup" {
	"c_bo1_ak_ultimate_anims\sprint_in_tishinasetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_tishinasetup" {
	"c_bo1_ak_ultimate_anims\sprint_loop_tishinasetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_tishinasetup" {
	"c_bo1_ak_ultimate_anims\sprint_out_tishinasetup.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "idle_rpk" {
	"c_bo1_ak_ultimate_anims\idle_rpk.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_rpk" {
	"c_bo1_ak_ultimate_anims\reload_rpk.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "reload_empty_rpk" {
	"c_bo1_ak_ultimate_anims\reload_empty_rpk.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "fast_rpk" {
	"c_bo1_ak_ultimate_anims\fast_rpk.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "fast_empty_rpk" {
	"c_bo1_ak_ultimate_anims\fast_empty_rpk.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "drum" {
	"c_bo1_ak_ultimate_anims\drum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 100
}

$sequence "drum_empty" {
	"c_bo1_ak_ultimate_anims\drum_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 120
}

$sequence "draw_rpk" {
	"c_bo1_ak_ultimate_anims\draw_rpk.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "first_draw_rpk" {
	"c_bo1_ak_ultimate_anims\first_draw_rpk.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "fire_rpk" {
	"c_bo1_ak_ultimate_anims\fire_rpk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads_rpk" {
	"c_bo1_ak_ultimate_anims\fire_ads_rpk.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_rpk" {
	"c_bo1_ak_ultimate_anims\holster_rpk.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "sprint_in_rpk" {
	"c_bo1_ak_ultimate_anims\sprint_in_rpk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop_rpk" {
	"c_bo1_ak_ultimate_anims\sprint_loop_rpk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out_rpk" {
	"c_bo1_ak_ultimate_anims\sprint_out_rpk.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$collisionmodel "c_bo1_ak_ultimate_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
